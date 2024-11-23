import "../styles/Sidebar.css"
import Collapsible from "react-collapsible"
import { BsChevronDown } from "react-icons/bs"
import docs from "../../src/assets/documentation.json"
import {useState} from "react"


function BuildDocsCollapsible({functionsDisplayFunc}) {
    return (
        <Collapsible id="maincategory" trigger={["Documentation", <BsChevronDown size={32}/>]}>
            {docs.map((category)=>(
                <Collapsible trigger={[category.name, <BsChevronDown size={32}/>]}>
                    {category.functions.map((func)=>(
                        //this is the part where we show the name to the sidebar
                        <p id={func.name} className="func"  onClick={()=>functionsDisplayFunc(func.name)}>{func.name}</p>
                    ))}
                </Collapsible>
            ))}
        </Collapsible> 
    )
}

const defaultWidth = 300

function Sidebar ({functionsDisplayFunc}) {
    const [width, setWidth] = useState(defaultWidth)


    return (
        <>
        {/* <BuildDocsCollapsible/> */}
        <div className="sidebar"
             style={{width: width/16+`rem`}}>
            <BuildDocsCollapsible functionsDisplayFunc={functionsDisplayFunc}/> 
        </div>
        </>
    )
}

export default Sidebar