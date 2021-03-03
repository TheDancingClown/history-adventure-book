import React, { useEffect, useState } from 'react';
import axios from 'axios';
import { useSelector, useDispatch } from 'react-redux';
import { openBook, writePages } from '../../features/book/bookSlice';
import { A, navigate } from 'hookrouter'

import { styles } from './styles';

const Book = (props) => {
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
    if(bookmark > pages.length-1) {
      alert(`There are only ${pages.length-1} pages in the book`)
    } else if (bookmark < 1) {
      alert("Enter a positive number")
    } else {
      navigate(`/books/${props.id}/pages/${bookmark}`)
    }
    event.preventDefault();
  }

  return (
    <div className="wrapper">
      <form style={ styles.form} onSubmit={ handleSubmit }>
        <label>
          Click the cover to begin or enter a page number to resume
        </label>
        <br/>
        <input name="page-number" type="text" onChange={ handleChange } />
        <input type="submit" value={`Go to page ${bookmark}`} />
      </form>
      <A style={ styles.link } href={`/books/${props.id}/pages/${page}`}>
        <div style={ styles.cover }>
          <h1>{ book.title }</h1>
          <div style={ styles.underline }/>
          <img style={ styles.coverPic } src={ book.cover_picture }/>
        </div>
      </A>
    </div>
  )
};

export default Book;