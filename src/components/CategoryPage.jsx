
import { Prism } from "react-syntax-highlighter";
import { dracula } from "react-syntax-highlighter/dist/esm/styles/prism";
import  docs  from "../assets/documentation.json"

function CategoryPage ({cat}) {
    let category = docs.find(o=>o.name=cat)
    return (
        <>
        <h1>{"we are in "+category.name}</h1>
        </>
    )
}

export default CategoryPage