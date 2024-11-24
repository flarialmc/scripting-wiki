import "../styles/Sidebar.css"
import Collapsible from "react-collapsible"
import { BsChevronDown } from "react-icons/bs"
import docs from "../../src/assets/documentation.json"
import {useState} from "react"


function BuildDocsCollapsible({functionsDisplayFunc, categoryDisplayFunc}) {
    return (
        <Collapsible id="maincategory" trigger={["Documentation", <BsChevronDown size={32}/>]} onOpen={()=>{categoryDisplayFunc("home")}}>
            {docs.map((category)=>(
                <Collapsible trigger={[category.name, <BsChevronDown size={32}/>]} onOpen={()=>categoryDisplayFunc(category.name)}>
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

function Sidebar ({functionsDisplayFunc, categoryDisplayFunc, abc}) {
    const [width, setWidth] = useState(defaultWidth)
    console.log(abc)

    return (
        <>
        {/* <BuildDocsCollapsible/> */}
        <div className="sidebar"
             style={{width: width/16+`rem`}}>
            <p style={{cursor: "pointer"}}onClick={()=>categoryDisplayFunc("home")}><u>{"<- Back to Home"}</u></p>
            <BuildDocsCollapsible functionsDisplayFunc={functionsDisplayFunc} categoryDisplayFunc={categoryDisplayFunc}/> 
        </div>
        </>
    )
}

export default Sidebar