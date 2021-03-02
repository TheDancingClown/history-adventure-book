import React from 'react'
import { useSelector, useDispatch } from 'react-redux'
import { A } from 'hookrouter'
import { turnPage } from '../../features/book/bookSlice'

const Page = (props) => {
  const dispatch = useDispatch();
  const pages = useSelector(state => state.book.pages);
  const currentPage = pages.filter(item => item.attributes.page_number === parseInt(props.page))
  const { content, options } = currentPage[0].attributes
  
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
          style={{ textDecoration: 'none' }}>
          { options[page] }
        </A>
      </div>
    )
  });

  return (
    <div className="wrapper" style={{ width: 500, marginLeft: 'auto', marginRight: 'auto', marginTop: 100 }}>
      <p style={{ textAlign: 'center' }}>{ props.page}</p>
      { paragraphs }
      { choices }
    </div>
  )
}

export default Page;