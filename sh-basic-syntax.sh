

# ************************************************************
# Check if File or Folder Exists
# Options:
# -f : if file exists, excludes directories and devices.
#
#
#
#
FILE=readme.adoc
if  [ -f "$FILE" ]; then
    echo "$FILE exists."

else
    echo "$FILE does NOT exist."
fi