import { useState } from 'react'
import './styles/App.css'
import HeaderRightLinksDesktop from './components/HeaderRightLinksDesktop'
import Sidebar from './components/Sidebar'
import Home from './components/HomePage'
import docs from "../src/assets/documentation.json"

let currentCategory="home"

function functionDisplayFunc(id) {
  console.log(`click from function ${id}`)
}

function categoryDisplayFunc(cat) {
  console.log(`click from category ${cat}`)
}
function App() {
  const [count, setCount] = useState(0)

  return (
    <>
    <div className='header'>
      <div id='left-group'> {/** left group */}
        <a href='https://flarial.xyz'>
          <img src='./src/assets/flarial.svg' alt='Flarial'/>
        </a>
        <h2>Flarial Scripting Documentation</h2>
      </div>
      <HeaderRightLinksDesktop></HeaderRightLinksDesktop>
    </div>
    {/* header ^^^^^^^^^ */}
    <div className='mainbody'>
        <Sidebar functionsDisplayFunc={functionDisplayFunc} categoryDisplayFunc={categoryDisplayFunc} abc={"asd"}/>
        {/* sidebar ^^^^^^^^ */}
        <Home></Home>

    </div>
    </>
  )
}

export default App
