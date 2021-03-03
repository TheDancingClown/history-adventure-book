import React from 'react';
import Library from '../components/Library/Index'
import Cover from '../components/Book/Cover';
import Page from '../components/Book/Page';

const routes = {
  "/": () => <Library />,
  "/books/:id": ({ id }) => <Cover id={ id }/>,
  "/books/:id/pages/:page": ({ page, id }) => <Page page={ page } book={ id }/>
};

export default routes;