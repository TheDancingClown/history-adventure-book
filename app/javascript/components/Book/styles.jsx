const page = {
  backgroundImage: "linear-gradient(to right, ghostWhite, gray, ghostWhite 2%, gainsboro, whiteSmoke, white, ghostWhite 75%, whiteSmoke, lightGray)",
  padding: 50,
  border: '1px solid gainsboro',
  paddingTop: 35,
  width: 540, 
  height: 650, 
  marginLeft: 'auto', 
  marginRight: 'auto', 
  marginTop: 50,
  borderRadius: "0px 10px 10px 5px",
  boxShadow: "4px 4px 5px 0px rgba(0,0,0,0.2)"
}

const cover = {
  backgroundImage: "linear-gradient(to right, darkRed, maroon 2%, brown, darkRed, brown 7%)",
  width: 500, 
  height: 600,
  borderRadius: "5px 10px 10px 5px",
  padding: 50,
  marginLeft: 'auto', 
  marginRight: 'auto',
  textAlign: 'center',
  color: 'goldenrod',
  fontFamily: 'SignPainter',
  boxShadow: "4px 4px 5px 0px rgba(0,0,0,0.8)",
  border: '1px solid gray',
}

const link = {
  textDecoration: 'none',
  color: 'black',
  display: 'flex',
  alignItems:'center',
  justifyContent: 'center',
}

const coverPic = {
  marginLeft: 'auto', 
  marginRight: 'auto', 
  width: 400, 
  height: 400,
  border: '1px solid white',
}

const underline = {
  marginLeft: 'auto', 
  marginRight: 'auto', 
  border: '1px solid goldenrod',
  width: 450,
  marginBottom: 50
}

const image = {
  display: 'block',
  width: 300,
  marginLeft: 'auto', 
  marginRight: 'auto',
  marginBottom: 20
}

const bookmark = {
  height: 50,
  width: 100,
  backgroundColor: 'lightBlue',
  display: 'block',
  marginLeft: 'auto', 
  marginRight: 'auto',
  boxShadow: "2px 2px 5px 0px rgba(0,0,0,0.5)",
  borderRadius: "5px 5px 0 0",
  padding: 10
}

const formField = {
  display: 'block',
  marginLeft: 'auto', 
  marginRight: 'auto',
  border: 'none',
  backgroundColor: 'smokewhite',
  width: 80,
  height: 40,
  boxShadow: "inset 0 0 10px rgba(0,0,0,0.5)",
}

export const styles = {
  page,
  cover,
  coverPic,
  underline,
  image,
  link,
  bookmark,
  formField
};