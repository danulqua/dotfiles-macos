# Disable Show Launchpad hotkey
/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:160" \
	-c "Add :AppleSymbolicHotKeys:160:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:160:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:160:value:parameters: integer 65535" \
  -c "Add :AppleSymbolicHotKeys:160:value:parameters: integer 65535" \
  -c "Add :AppleSymbolicHotKeys:160:value:parameters: integer 0" \
  -c "Add :AppleSymbolicHotKeys:160:type string standard"

# Disable Mission Control, Application windows and Notification Center hotkeys
/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:163" \
	-c "Add :AppleSymbolicHotKeys:163:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:163:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:163:value:parameters: integer 65535" \
  -c "Add :AppleSymbolicHotKeys:163:value:parameters: integer 65535" \
  -c "Add :AppleSymbolicHotKeys:163:value:parameters: integer 0" \
  -c "Add :AppleSymbolicHotKeys:163:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:32" \
	-c "Add :AppleSymbolicHotKeys:32:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:32:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:32:value:parameters: integer 65535" \
  -c "Add :AppleSymbolicHotKeys:32:value:parameters: integer 126" \
  -c "Add :AppleSymbolicHotKeys:32:value:parameters: integer 8650752" \
  -c "Add :AppleSymbolicHotKeys:32:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:33" \
	-c "Add :AppleSymbolicHotKeys:33:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:33:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:33:value:parameters: integer 65535" \
  -c "Add :AppleSymbolicHotKeys:33:value:parameters: integer 125" \
  -c "Add :AppleSymbolicHotKeys:33:value:parameters: integer 8650752" \
  -c "Add :AppleSymbolicHotKeys:33:type string standard"

# Switch to Desktop 1-10 using Ctrl+Option+Shift+Cmd+[1-0]
/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:118" \
	-c "Add :AppleSymbolicHotKeys:118:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:118:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:118:value:parameters: integer 49" \
	-c "Add :AppleSymbolicHotKeys:118:value:parameters: integer 18" \
	-c "Add :AppleSymbolicHotKeys:118:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:118:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:119" \
	-c "Add :AppleSymbolicHotKeys:119:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:119:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:119:value:parameters: integer 50" \
	-c "Add :AppleSymbolicHotKeys:119:value:parameters: integer 19" \
	-c "Add :AppleSymbolicHotKeys:119:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:119:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:120" \
	-c "Add :AppleSymbolicHotKeys:120:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:120:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:120:value:parameters: integer 51" \
	-c "Add :AppleSymbolicHotKeys:120:value:parameters: integer 20" \
	-c "Add :AppleSymbolicHotKeys:120:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:120:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:121" \
	-c "Add :AppleSymbolicHotKeys:121:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:121:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:121:value:parameters: integer 52" \
	-c "Add :AppleSymbolicHotKeys:121:value:parameters: integer 21" \
	-c "Add :AppleSymbolicHotKeys:121:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:121:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:122" \
	-c "Add :AppleSymbolicHotKeys:122:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:122:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:122:value:parameters: integer 53" \
	-c "Add :AppleSymbolicHotKeys:122:value:parameters: integer 23" \
	-c "Add :AppleSymbolicHotKeys:122:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:122:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:123" \
	-c "Add :AppleSymbolicHotKeys:123:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:123:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:123:value:parameters: integer 54" \
	-c "Add :AppleSymbolicHotKeys:123:value:parameters: integer 22" \
	-c "Add :AppleSymbolicHotKeys:123:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:123:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:124" \
	-c "Add :AppleSymbolicHotKeys:124:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:124:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:124:value:parameters: integer 55" \
	-c "Add :AppleSymbolicHotKeys:124:value:parameters: integer 26" \
	-c "Add :AppleSymbolicHotKeys:124:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:124:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:125" \
	-c "Add :AppleSymbolicHotKeys:125:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:125:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:125:value:parameters: integer 56" \
	-c "Add :AppleSymbolicHotKeys:125:value:parameters: integer 28" \
	-c "Add :AppleSymbolicHotKeys:125:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:125:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:126" \
	-c "Add :AppleSymbolicHotKeys:126:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:126:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:126:value:parameters: integer 57" \
	-c "Add :AppleSymbolicHotKeys:126:value:parameters: integer 25" \
	-c "Add :AppleSymbolicHotKeys:126:value:parameters: integer 1966080" \
	-c "Add :AppleSymbolicHotKeys:126:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:127" \
	-c "Add :AppleSymbolicHotKeys:127:enabled bool true" \
	-c "Add :AppleSymbolicHotKeys:127:value:parameters array" \
	-c "Add :AppleSymbolicHotKeys:127:value:parameters: integer 48" \
  -c "Add :AppleSymbolicHotKeys:127:value:parameters: integer 29" \
  -c "Add :AppleSymbolicHotKeys:127:value:parameters: integer 1966080" \
  -c "Add :AppleSymbolicHotKeys:127:type string standard"

# Disable Input Sources hotkeys (in favor of switching via Caps Lock)
/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:60" \
	-c "Add :AppleSymbolicHotKeys:60:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:60:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:60:value:parameters: integer 32" \
  -c "Add :AppleSymbolicHotKeys:60:value:parameters: integer 49" \
  -c "Add :AppleSymbolicHotKeys:60:value:parameters: integer 262144" \
  -c "Add :AppleSymbolicHotKeys:60:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:61" \
	-c "Add :AppleSymbolicHotKeys:61:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:61:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:61:value:parameters: integer 32" \
  -c "Add :AppleSymbolicHotKeys:61:value:parameters: integer 49" \
  -c "Add :AppleSymbolicHotKeys:61:value:parameters: integer 786432" \
  -c "Add :AppleSymbolicHotKeys:61:type string standard"

# Disable Spotlight hotkeys
/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:64" \
	-c "Add :AppleSymbolicHotKeys:64:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:64:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:64:value:parameters: integer 32" \
  -c "Add :AppleSymbolicHotKeys:64:value:parameters: integer 49" \
  -c "Add :AppleSymbolicHotKeys:64:value:parameters: integer 1048576" \
  -c "Add :AppleSymbolicHotKeys:64:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
	-c "Delete :AppleSymbolicHotKeys:65" \
	-c "Add :AppleSymbolicHotKeys:65:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:65:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:65:value:parameters: integer 65535" \
  -c "Add :AppleSymbolicHotKeys:65:value:parameters: integer 49" \
  -c "Add :AppleSymbolicHotKeys:65:value:parameters: integer 1572864" \
  -c "Add :AppleSymbolicHotKeys:65:type string standard"

# Disable Screenshots hotkeys
/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
  -c "Delete :AppleSymbolicHotKeys:184" \
  -c "Add :AppleSymbolicHotKeys:184:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:184:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:184:value:parameters: integer 53" \
  -c "Add :AppleSymbolicHotKeys:184:value:parameters: integer 23" \
  -c "Add :AppleSymbolicHotKeys:184:value:parameters: integer 1179648" \
  -c "Add :AppleSymbolicHotKeys:184:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
  -c "Delete :AppleSymbolicHotKeys:28" \
  -c "Add :AppleSymbolicHotKeys:28:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:28:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:28:value:parameters: integer 51" \
  -c "Add :AppleSymbolicHotKeys:28:value:parameters: integer 20" \
  -c "Add :AppleSymbolicHotKeys:28:value:parameters: integer 1179648" \
  -c "Add :AppleSymbolicHotKeys:28:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
  -c "Delete :AppleSymbolicHotKeys:29" \
  -c "Add :AppleSymbolicHotKeys:29:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:29:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:29:value:parameters: integer 51" \
  -c "Add :AppleSymbolicHotKeys:29:value:parameters: integer 20" \
  -c "Add :AppleSymbolicHotKeys:29:value:parameters: integer 1441792" \
  -c "Add :AppleSymbolicHotKeys:29:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
  -c "Delete :AppleSymbolicHotKeys:30" \
  -c "Add :AppleSymbolicHotKeys:30:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:30:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:30:value:parameters: integer 52" \
  -c "Add :AppleSymbolicHotKeys:30:value:parameters: integer 21" \
  -c "Add :AppleSymbolicHotKeys:30:value:parameters: integer 1179648" \
  -c "Add :AppleSymbolicHotKeys:30:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
  -c "Delete :AppleSymbolicHotKeys:31" \
  -c "Add :AppleSymbolicHotKeys:31:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:31:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:31:value:parameters: integer 52" \
  -c "Add :AppleSymbolicHotKeys:31:value:parameters: integer 21" \
  -c "Add :AppleSymbolicHotKeys:31:value:parameters: integer 1441792" \
  -c "Add :AppleSymbolicHotKeys:31:type string standard"

# Disable Touch Bar Screenshot hotkeys
/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
  -c "Delete :AppleSymbolicHotKeys:181" \
  -c "Add :AppleSymbolicHotKeys:181:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:181:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:181:value:parameters: integer 54" \
  -c "Add :AppleSymbolicHotKeys:181:value:parameters: integer 22" \
  -c "Add :AppleSymbolicHotKeys:181:value:parameters: integer 1179648" \
  -c "Add :AppleSymbolicHotKeys:181:type string standard"

/usr/libexec/PlistBuddy ~/Library/Preferences/com.apple.symbolichotkeys.plist \
  -c "Delete :AppleSymbolicHotKeys:182" \
  -c "Add :AppleSymbolicHotKeys:182:enabled bool false" \
  -c "Add :AppleSymbolicHotKeys:182:value:parameters array" \
  -c "Add :AppleSymbolicHotKeys:182:value:parameters: integer 54" \
  -c "Add :AppleSymbolicHotKeys:182:value:parameters: integer 22" \
  -c "Add :AppleSymbolicHotKeys:182:value:parameters: integer 1441792" \
  -c "Add :AppleSymbolicHotKeys:182:type string standard"
