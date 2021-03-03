import React from 'react'
import { useSelector, useDispatch } from 'react-redux'
import { A } from 'hookrouter'
import { turnPage } from '../../features/book/bookSlice'

import { styles } from './styles'

const Page = (props) => {
  const dispatch = useDispatch();
  const pages = useSelector(state => state.book.pages);
  const currentPage = pages.filter(item => item.attributes.page_number === parseInt(props.page))
  const { content, options, image_url } = currentPage[0].attributes
  
  const paragraphs = content.map((item, index) => {
    return (
      <p key={ index}>{ item }</p>
    )
  });

  const choices = Object.keys(options).map(page => {

    return (
      <div className="choices" key={ page }>
        <A 
          href={`/books/${ props.book }/pages/${ page }`}
          onClick={ () => dispatch(turnPage(page))}
          style={ styles.link }>
          { options[page] }
        </A>
      </div>
    )
  });

  return (
    <div className="page" style={ styles.page }>
      <p style={{ textAlign: 'center', marginTop: 0 }}>{ props.page}</p>
      { paragraphs }
      <img style={ styles.image } src={ image_url }/>
      { choices }
    </div>
  )
}

export default Page;