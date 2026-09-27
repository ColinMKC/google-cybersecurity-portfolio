# Algorithm for File Updates in Python
# Removes IP addresses on the remove list from the allow list file.

# Assign `import_file` to the name of the file
import_file = "allow_list.txt"

# Read contents of the file
with open(import_file, "r") as file:
    ip_addresses = file.read()

# Convert `ip_addresses` from a string to a list
ip_addresses = ip_addresses.split()

# Remove each IP on the remove list if it is in the allow list
for element in remove_list:
    if element in ip_addresses:
        ip_addresses.remove(element)

# Convert `ip_addresses` back to a string and rewrite the file
ip_addresses = " ".join(ip_addresses)
with open(import_file, "w") as file:
    file.write(ip_addresses)
