import React from 'react';
import Library from '../components/Library/Index'
import Book from '../components/Book/Index';
import Page from '../components/Book/Page';

const routes = {
  "/": () => <Library />,
  "/books/:id": ({ id }) => <Book id={ id }/>,
  "/books/:id/pages/:page": ({ page, id }) => <Page page={ page } book={ id }/>
};

export default routes;