import { createSlice } from '@reduxjs/toolkit'

export const bookSlice = createSlice({
  name: 'book',
  initialState: {
    book: {},
    pages: [],
    currentPage: 1
  },
  reducers: {
    openBook: (state, action) => { 
      state.book = action.payload
    },
    writePages: (state, action) => {
      state.pages = action.payload
    },
    turnPage: (state,action) => {
      state.currentPage = action.payload
    }
  }
})

export const { openBook, writePages, turnPage } = bookSlice.actions
export default bookSlice.reducer