!/bin/bash
my script


# Create a directory
directory_name="my_directory"
mkdir "$directory_name"
echo "Created directory: $directory_name"

# Move into the directory
cd "$directory_name"

# Create a file 
file_name="my_file.txt"
touch "$file_name"
echo "Created file: $file_name"

# Add some content to the file
echo "This is the content of the file." > "$file_name"
echo "Added content to the file: $file_name"

# Display the contents of the file
echo "File content:"
cat "$file_name"
