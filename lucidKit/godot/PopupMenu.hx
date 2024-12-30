package lucidKit.godot;

@:native("godot.PopupMenu")
extern class PopupMenu extends Popup {
    public var allowSearch: Bool;
    public var hideOnCheckableItemSelection: Bool;
    public var hideOnItemSelection: Bool;
    public var hideOnStateItemSelection: Bool;
    public var maxHeight: Float;
    public var submenuPopupDelay: Float;
    public function addCheckItem(label: String, id: Int = -1, accel: Int = 0): Void;
    public function addCheckShortcut(shortcut: ShortCut, id: Int = -1, global: Bool = false): Void;
    public function addIconCheckItem(texture: Texture, label: String, id: Int = -1, accel: Int = 0): Void;
    public function addIconCheckShortcut(texture: Texture, shortcut: ShortCut, id: Int = -1, global: Bool = false): Void;
    public function addIconItem(texture: Texture, label: String, id: Int = -1, accel: Int = 0): Void;
    public function addIconRadioCheckItem(texture: Texture, label: String, id: Int = -1, accel: Int = 0): Void;
    public function addIconRadioCheckShortcut(texture: Texture, shortcut: ShortCut, id: Int = -1, global: Bool = false): Void;
    public function addIconShortcut(texture: Texture, shortcut: ShortCut, id: Int = -1, global: Bool = false): Void;
    public function addItem(label: String, id: Int = -1, accel: Int = 0): Void;
    public function addMultistateItem(label: String, maxStates: Int, defaultState: Int = 0, id: Int = -1, accel: Int = 0): Void;
    public function addRadioCheckItem(label: String, id: Int = -1, accel: Int = 0): Void;
    public function addRadioCheckShortcut(shortcut: ShortCut, id: Int = -1, global: Bool = false): Void;
    public function addSeparator(label: String, id: Int = -1): Void;
    public function addShortcut(shortcut: ShortCut, id: Int = -1, global: Bool = false): Void;
    public function addSubmenuItem(label: String, submenu: String, id: Int = -1): Void;
    public function clear(): Void;
    public function getCurrentIndex(): Int;
    public function getItemAccelerator(idx: Int): Int;
    public function getItemCount(): Int;
    public function getItemIcon(idx: Int): Texture;
    public function getItemId(idx: Int): Int;
    public function getItemIndex(id: Int): Int;
    public function getItemMetadata(idx: Int): Variant;
    public function getItemShortcut(idx: Int): ShortCut;
    public function getItemSubmenu(idx: Int): String;
    public function getItemText(idx: Int): String;
    public function getItemTooltip(idx: Int): String;
    public function isHideOnWindowLoseFocus(): Bool;
    public function isItemCheckable(idx: Int): Bool;
    public function isItemChecked(idx: Int): Bool;
    public function isItemDisabled(idx: Int): Bool;
    public function isItemRadioCheckable(idx: Int): Bool;
    public function isItemSeparator(idx: Int): Bool;
    public function isItemShortcutDisabled(idx: Int): Bool;
    public function removeItem(idx: Int): Void;
    public function setCurrentIndex(index: Int): Void;
    public function setHideOnWindowLoseFocus(enable: Bool): Void;
    public function setItemAccelerator(idx: Int, accel: Int): Void;
    public function setItemAsCheckable(idx: Int, enable: Bool): Void;
    public function setItemAsRadioCheckable(idx: Int, enable: Bool): Void;
    public function setItemAsSeparator(idx: Int, enable: Bool): Void;
    public function setItemChecked(idx: Int, checked: Bool): Void;
    public function setItemDisabled(idx: Int, disabled: Bool): Void;
    public function setItemIcon(idx: Int, icon: Texture): Void;
    public function setItemId(idx: Int, id: Int): Void;
    public function setItemMetadata(idx: Int, metadata: Variant): Void;
    public function setItemMultistate(idx: Int, state: Int): Void;
    public function setItemShortcut(idx: Int, shortcut: ShortCut, global: Bool = false): Void;
    public function setItemShortcutDisabled(idx: Int, disabled: Bool): Void;
    public function setItemSubmenu(idx: Int, submenu: String): Void;
    public function setItemText(idx: Int, text: String): Void;
    public function setItemTooltip(idx: Int, tooltip: String): Void;
    public function toggleItemChecked(idx: Int): Void;
    public function toggleItemMultistate(idx: Int): Void;
    @:native("__new")
    public function new();
}