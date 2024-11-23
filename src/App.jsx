import { useState } from 'react'
import './styles/App.css'
import HeaderRightLinksDesktop from './components/HeaderRightLinksDesktop'
import Sidebar from './components/Sidebar'

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
    <Sidebar></Sidebar>

    </>
  )
}

export default App
