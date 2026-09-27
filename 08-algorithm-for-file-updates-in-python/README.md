# Algorithm for File Updates in Python

## Scenario
An organization controls access to restricted content with an allow list of IP addresses (`allow_list.txt`). I wrote an algorithm that removes any IP address that also appears on a remove list.

## How it works
1. Open `allow_list.txt` with a `with` statement and read it with `.read()`
2. Convert the string into a list with `.split()`
3. Loop through the remove list and `.remove()` any matching IP from the allow list
4. Convert the list back to a string with `" ".join()` and overwrite the file with `.write()`

See [`update_allow_list.py`](update_allow_list.py) for the code.

## Skills & tools
Python · File handling · Lists and loops · Security automation

## Report
📄 [Algorithm for File Updates in Python (PDF)](Algorithm-for-File-Updates-in-Python.pdf)
