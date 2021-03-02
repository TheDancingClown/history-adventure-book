import React from 'react';
import { A } from 'hookrouter'

const Book = (props) => {
  const { title, id } = props.attributes

  return (
    <div>
      <A href={`/books/${ id }`}>
        <h1 className="title">{ title }</h1>
      </A>
    </div>
  )
};

export default Book;