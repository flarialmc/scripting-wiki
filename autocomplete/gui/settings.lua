---@meta

---@class settings
settings = {}

---@class BoolSetting

---@class ButtonSetting

---@class SliderSetting

---@class TextBoxSetting

---@class KeybindSetting

---Adds a new header to the ClickGUI.
---@param text string The header text.
---@return nil
function settings.addHeader(text) end

---Adds extra padding to the ClickGUI.
---@return nil
function settings.extraPadding() end

---Adds a toggle setting to the ClickGUI.
---@param name string The setting name.
---@param desc string The setting description.
---@param defValue boolean The default value.
---@return BoolSetting The created setting object with a value field.
function settings.addToggle(name, desc, defValue) end

---Adds a button setting to the ClickGUI.
---@param name string The setting name.
---@param desc string The setting description.
---@param buttonText string The text shown on the button.
---@param callback function The function called when the button is pressed.
---@return ButtonSetting The created button setting object.
function settings.addButton(name, desc, buttonText, callback) end

---Adds a slider setting to the ClickGUI.
---@param name string The setting name.
---@param desc string The setting description.
---@param defValue number The default value.
---@param maxValue number The maximum slider value.
---@param minValue number The minimum slider value.
---@param zerosafe boolean Whether the slider allows zero as a valid value.
---@return SliderSetting The created setting object with a value field.
function settings.addSlider(name, desc, defValue, maxValue, minValue, zerosafe) end

---Adds a text box setting to the ClickGUI.
---@param name string The setting name.
---@param desc string The setting description.
---@param defaultValue string The default text inside the textbox.
---@param limit number The maximum number of characters allowed in the textbox.
---@return TextBoxSetting The created setting object with a value field.
function settings.addTextBox(name, desc, defaultValue, limit) end

---Adds a keybind setting to the ClickGUI.
---@param name string The setting name.
---@param desc string The setting description.
---@param defaultKey string|nil The optional default key.
---@return KeybindSetting The created setting object with a value field.
function settings.addKeybind(name, desc, defaultKey) end
