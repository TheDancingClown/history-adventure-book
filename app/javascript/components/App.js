import React from 'react'
import { useRoutes } from 'hookrouter';
import routes from '../app/routes'
import Notfound from './Notfound'

const App = () => {
  const routeResult = useRoutes(routes)

  return routeResult || <Notfound/>
}

export default App;