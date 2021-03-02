import React, { useEffect } from 'react';
import axios from 'axios';
import { useSelector, useDispatch } from 'react-redux';
import { openBook, writePages } from '../../features/book/bookSlice';
import { A } from 'hookrouter'

const Book = (props) => {
  const book = useSelector(state => state.book.book)
  const page = useSelector(state => state.book.currentPage)
  const dispatch = useDispatch();

  useEffect(() => {
    axios.get(`/api/books/${props.id}.json`)
      .then( response => {
        dispatch(openBook(response.data.data.attributes))
        dispatch(writePages(response.data.included))
      })
      .catch( error => console.log(error))
    },[])

  return (
    <div style={{ textAlign: 'center'}}>
      <h1>{ book.title }</h1>
      <A href={`/books/${props.id}/pages/${page}`}>
        <img style={{ marginLeft: 'auto', marginRight: 'auto', width: 600, height: 600 }} src={ book.cover_picture }/>
      </A>
    </div>
  )
};

export default Book;