import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { useSelector, useDispatch } from 'react-redux';
import { openBook, writePages } from '../../features/book/bookSlice';
import { A, navigate } from 'hookrouter'

import { styles } from './styles';

const Cover = (props) => {
  const book = useSelector(state => state.book.book)
  const pages = useSelector(state => state.book.pages)
  const page = useSelector(state => state.book.currentPage)
  const [bookmark, setBookmark] = useState(1)
  const dispatch = useDispatch();

  useEffect(() => {
    axios.get(`/api/books/${props.id}.json`)
      .then( response => {
        dispatch(openBook(response.data.data.attributes))
        dispatch(writePages(response.data.included))
      })
      .catch( error => console.log(error))
    },[])

  const handleChange = (event) => {
    setBookmark(event.target.value)
  }

  const handleSubmit = (event) => {
    if(bookmark > pages.length) {
      alert(`There are only ${pages.length} pages in the book`)
    } else if (bookmark < 1) {
      alert("Enter a positive number")
    } else {
      navigate(`/books/${props.id}/pages/${bookmark}`)
    }
    event.preventDefault();
  }

  return (
    <div className="wrapper">
      <div style={ styles.bookmark }>
        <form onSubmit={ handleSubmit }>
          <input style={ styles.formField} name="page-number" type="number" onChange={ handleChange } />
          {/* <input type="submit" value={`Go to page ${bookmark}`} /> */}
        </form>
      </div>
      <A style={ styles.link } href={`/books/${props.id}/pages/${page}`}>
        <div style={ styles.cover }>
          <h1>{ book.title }</h1>
          <div style={ styles.underline }/>
          <img style={ styles.coverPic } src={ book.cover_picture }/>
          <h2>by Paul Kirkham</h2>
        </div>
      </A>
    </div>
  )
};

export default Cover;