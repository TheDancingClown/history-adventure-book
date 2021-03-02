import React, { useState, useEffect } from 'react';
import axios from 'axios'
import Book from './Book'

const Books = () => {
  const [books, setBooks] = useState([])

  useEffect(() => {
    axios.get("/api/books.json")
    .then( response => {
      setBooks(response.data.data)
    })
    .catch( error => console.log(error))
  },[])

  const grid = books.map(item => {
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
      { grid }
    </div>
  )
};

export default Books;