import React, { useState } from "react";

const Sidebar = ({ classes = [], onFunctionSelect }) => {
  const [activeClass, setActiveClass] = useState(null);

  return (
    <div className="sidebar">
      {classes.map((cls) => (
        <div key={cls.name} className="class-item">
          <button
            className={`class-button ${
              activeClass === cls.name ? "active" : ""
            }`}
            onClick={() => {
              setActiveClass(cls.name);
              onFunctionSelect(cls.name === "Home" ? null : cls.name);
            }}
          >
            {cls.name}
          </button>
          {activeClass === cls.name && cls.functions && (
            <div className="function-list">
              {cls.functions.map((fn) => (
                <button
                  key={fn.name}
                  className="function-button"
                  onClick={() => onFunctionSelect(cls.name, fn.name)}
                >
                  {fn.name}
                </button>
              ))}

            </div>
          )}

        </div>
      ))}

    </div>
  );
};

export default Sidebar;
