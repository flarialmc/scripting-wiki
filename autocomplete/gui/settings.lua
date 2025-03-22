---@meta

---@class settings
settings = {}

---@class BoolSetting
---@field value boolean The current value of the setting.

---@class SliderSetting
---@field value number The current value of the slider.

---@class TextBoxSetting
---@field value string The current text in the textbox.

---@class KeybindSetting
---@field value boolean Returns true if the keybind is held down.

---Adds a toggle setting to the ClickGUI.  
---@param name string The setting name.  
---@param desc string The setting description.  
---@param defValue boolean The default value.  
---@return BoolSetting The created setting object with a `value` field.  
function settings.addToggle(name, desc, defValue) end

---Adds a slider setting to the ClickGUI.  
---@param name string The setting name.  
---@param desc string The setting description.  
---@param defValue number The default value.  
---@param maxValue number The maximum slider value.  
---@param minValue number The minimum slider value.  
---@param zerosafe boolean|nil Whether the slider allows zero as a valid value (default is true if omitted).  
---@return SliderSetting The created setting object with a `value` field.  
function settings.addSlider(name, desc, defValue, maxValue, minValue, zerosafe) end

---Adds a text box setting to the ClickGUI.  
---@param name string The setting name.  
---@param desc string The setting description.  
---@param defaultValue string The default text inside the textbox.  
---@param limit number The maximum number of characters allowed in the textbox.  
---@return TextBoxSetting The created setting object with a `value` field.  
function settings.addTextBox(name, desc, defaultValue, limit) end

---Adds a keybind setting to the ClickGUI.  
---Due to how keybinds are handled in Flarial, default values do not work.  
---@param name string The setting name.  
---@param desc string The setting description.  
---@return KeybindSetting The created setting object with a `value` field.  
function settings.addKeybind(name, desc) end