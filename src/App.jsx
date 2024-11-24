import { useState } from 'react'
import './styles/App.css'
import HeaderRightLinksDesktop from './components/HeaderRightLinksDesktop'
import Sidebar from './components/Sidebar'
import Home from './components/HomePage'
import ReactDOM from "react-dom/client"
import docs from "../src/assets/documentation.json"
import CategoryPage from './components/CategoryPage'

let currentCategory="home"
let testVar = "na;;s"
let currentCategoryElement
let categoryDisplay
let categoryDisplayRoot 


function setupCategoryDisplayRoot() {
  categoryDisplay = document.getElementById("categoryDisplay")
  categoryDisplayRoot = ReactDOM.createRoot(categoryDisplay)
  console.log("setup done")
}
function functionDisplayFunc(id) {
  console.log(`click from function ${id}`)
  testVar = id
}

function categoryDisplayFunc(cat) {
  currentCategory = cat
  if (cat == "home") {
    return categoryDisplayRoot.render(<Home/>)
  }
  console.log("no we are not at home")
  currentCategoryElement = <CategoryPage cat={cat}/> 
  categoryDisplayRoot.render(currentCategoryElement)
}

function App() {
  
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
        <div className="mainbody" id="categoryDisplay">
          <p hidden>{setTimeout(()=>setupCategoryDisplayRoot(),500)}</p> {/**idfk this works, i assume mfs wont click fast enough */}
          <Home/>
        </div>

    </div>
    </>
  )
}

export default App
