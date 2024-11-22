import "../styles/Sidebar.css"
import Collapsible from "react-collapsible"
import { BsChevronDown } from "react-icons/bs"

function Sidebar () {
    return (
        <>
        <div className="sidebar">
            <Collapsible trigger={["Documentation", <BsChevronDown size={32}/>]}>
            <p>among us</p>
                <Collapsible trigger={["Documentation", <BsChevronDown size={32}/>]}>
                    <p>among us</p>
                    <Collapsible trigger={["Documentation", <BsChevronDown size={32}/>]}>
                        <p>among us</p>
                        <Collapsible trigger={["Documentation", <BsChevronDown size={32}/>]}>
                            <p>among us</p>
                        </Collapsible> 
                    </Collapsible> 
                </Collapsible> 
            </Collapsible> 
        </div>
        </>
    )
}

export default Sidebar