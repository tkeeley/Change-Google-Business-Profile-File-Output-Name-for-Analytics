# GMB Insights File Renamer

This simple Bash script automates the renaming of Google My Business insights files downloaded to your Desktop. It searches for a file beginning with `"GMB insights"` and renames it to `analytics.<original_extension>` for easier downstream processing.

## 📝 What It Does

- Searches your Desktop for the first file whose name starts with `GMB insights`.
- Preserves the original file extension (e.g., `.csv`, `.xlsx`, etc.).
- Renames the file to `analytics.<extension>` on your Desktop.
- Provides a confirmation message or an alert if no file is found.

## 🖥️ How to Use

1. Save the script as `rename_gmb_file.sh`.
2. Give the script executable permission:

```bash
chmod +x rename_gmb_file.sh
