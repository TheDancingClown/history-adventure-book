import { useRoutes } from 'hookrouter';
import routes from '../app/routes'

const App = () => {
  const routeResult = useRoutes(routes)

  return routeResult
}

export default App;