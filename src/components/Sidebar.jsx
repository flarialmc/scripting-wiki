import "../styles/Sidebar.css"
import Collapsible from "react-collapsible"
import { BsChevronDown } from "react-icons/bs"
import docs from "../../src/assets/documentation.json"
import { useEffect, useState, useRef} from "react"


function BuildDocsCollapsible() {
    return (
        <Collapsible trigger={["Documentation", <BsChevronDown size={32}/>]}>
            {docs.map((category)=>(
                <Collapsible trigger={[category.name, <BsChevronDown size={32}/>]}>
                    {category.functions.map((func)=>(
                        <p id={func.name}>{func.name}</p>
                    ))}
                </Collapsible>
            ))}
        </Collapsible> 
    )
}

const defaultWidth = 300
const minWidth = 200
const maxWidth = 400
const isResized = useRef(false)

function Sidebar () {
    const [width, setWidth] = useState(defaultWidth)
    useEffect(()=>{
    window.addEventListener("mousemove", e=>{
        if(!isResized.current) return
        setWidth((prevWidth)=>{
            const newWidth = prevWidth + e.movementX / 2
            const isWidInRage = newWidth >= minWidth && newWidth <= maxWidth
            return isWidInRage ? newWidth : prevWidth
        })
    })
    window.addEventListener("mouseup", e=>{
        isResized.current = false
    })
    }, []) 

    return (
        <>
        <div className="sidebar"
             style={{width: `${width/16}rem`}}>
            {/* <BuildDocsCollapsible/> 
            <div style={"cursor: col-resize; width=8px;"}
            onMouseDown={()=>{
                isResized.current=true
            }}/> */}
        </div>
        </>
    )
}

export default Sidebar