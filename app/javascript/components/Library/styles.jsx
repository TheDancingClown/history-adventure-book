const book = {
  backgroundImage: "linear-gradient(to left, maroon, firebrick 40%, brown, maroon, darkRed, black)",
  border: '1px solid black',
  color: 'goldenrod',
  fontFamily: 'SignPainter',
  borderRadius: 5,
  textAlign: 'center',
  paddingLeft: 20,
  paddingRight: 20,
  minHeight: 475,
  writingMode: 'vertical-rl',
}

const link = {
  textDecoration: 'none',

}

const bookcase = {
  display: 'flex',
  flexDirection: 'row',
  justifyContent: 'center'
}

const bookend = {
  width: 25,
  backgroundImage: 'linear-gradient(to left, sienna, peru, sienna, saddleBrown)',
  height: 400,
  borderRadius: "5px 5px 0px 0px",
  alignSelf: 'flex-end'
}

const shelf = {
  backgroundImage: 'linear-gradient(to right, saddleBrown, sienna 3%, peru, sienna, peru, sienna, saddleBrown, peru, sienna)',
  height: 15,
  marginLeft: 'auto',
  marginRight: 'auto'

}

export const styles = {
  book,
  bookcase,
  bookend,
  shelf,
  link
};