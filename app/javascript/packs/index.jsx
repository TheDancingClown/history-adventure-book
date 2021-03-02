import React from 'react'
import ReactDOM from 'react-dom'
import { Provider } from 'react-redux'
import store from '../app/store'
import App from '../components/App'

document.addEventListener('DOMContentLoaded', () => {
  ReactDOM.render(
    <Provider store={store}>
      <App/>
    </Provider>,
    document.body.appendChild(document.createElement('div')),
  )
})
