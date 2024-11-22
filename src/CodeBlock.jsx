import React from "react";
import { Prism as SyntaxHighlighter } from "react-syntax-highlighter";
import { dracula } from "react-syntax-highlighter/dist/esm/styles/prism";

const CodeBlock = ({ code }) => (
  <SyntaxHighlighter language="lua" style={dracula}>
    {code}
  </SyntaxHighlighter>
);

export default CodeBlock;
