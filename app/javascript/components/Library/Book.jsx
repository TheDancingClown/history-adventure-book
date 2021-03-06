import React from 'react';
import { A } from 'hookrouter'
import { styles } from './styles';

const Book = (props) => {
  const { title, id } = props.attributes

  return (
    <A style={ styles.link } href={`/books/${ id }`}>
      <div style={ styles.book }>
        <h1>{ title }</h1>
      </div>
    </A>
  )
};

export default Book;