import React, { useState, useEffect } from 'react';
import axios from 'axios'
import Book from './Book'

import { styles } from './styles';

const Books = () => {
  const [books, setBooks] = useState([])
  const shelfLength = books.length * 115 + 49

  useEffect(() => {
    axios.get("/api/books.json")
    .then( response => {
      setBooks(response.data.data)
    })
    .catch( error => console.log(error))
  },[])

  const bookList = books.map(item => {
    return (
      <Book 
      key={item.id}
      attributes={item.attributes}
      />
    )
  })

  return (
    <div>
      <h1 style={{ textAlign: 'center' }}>Adventure Books</h1>
      <div style={ styles.bookcase }>
        <div style={ styles.bookend }/>
          { bookList }
        <div style={ styles.bookend }/>
      </div>
      <div style={ {...styles.shelf, width: shelfLength} }/>
    </div>
  )
};

export default Books;