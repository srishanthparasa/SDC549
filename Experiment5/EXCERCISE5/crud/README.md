# CRUD-Operations
Create a CRUD Application using HTML CSS Bootstrap5 and JavaScript Local Storage.  

## JavaScript Local Storage Project.

<br>

<img src="./image/CRUD operation using HTML CSS Bootstrap5 and JavaScript Local Storage.png">

### Steps to Execute and Check the Project (Beginner-Friendly)

1. **Install VS Code (if not already installed)**  
   - Download and install [VS Code](https://code.visualstudio.com/).

2. **Create a Project Folder**  
   - Name it something like `CRUD-App` and place all files (`index.html`, `app.js`, `style.css`, `Readme.md`) inside this folder.

3. **Open the Project in VS Code**  
   - Open VS Code.  
   - Click `File` → `Open Folder...` → Select `CRUD-App`.

4. **Run the Project in a Browser**  
   - Open `index.html` in VS Code.  
   - Right-click inside the file and select `Open with Live Server` (install the Live Server extension if not available).  
   - Alternatively, double-click `index.html` to open it in a browser.

5. **Test CRUD Operations**  
   - Click `New User` → Fill the form → Click `Submit`.  
   - Verify that the new user appears in the table.  
   - Click the `Eye` icon to view details.  
   - Click the `Pencil` icon to edit details.  
   - Click the `Trash` icon to delete the user.  
   - Refresh the page to check if data is stored (localStorage).

---

### Concepts Covered in this Project

#### **HTML Concepts**
- **Semantic HTML**: Proper use of `<section>`, `<table>`, `<form>`, `<div>`, etc.
- **Bootstrap Integration**: Using Bootstrap for styling and modals.
- **Forms & Inputs**: Text fields, email, number, date inputs, and file uploads.
- **Modals**: Used for creating and reading user details.
- **Data Attributes**: Used for toggling Bootstrap modal behavior.

#### **CSS Concepts**
- **Selectors & Properties**: `table`, `.modal-body`, `.inputField`, etc.
- **Flexbox**: Used in `.modal-body form` for layout adjustments.
- **Hover Effects**: `.imgholder:hover .upload` to display upload button.
- **Custom Styling**: Button styling, border effects, modal customization.
- **Responsive Design**: Bootstrap's grid system (`col-12`, `row`).

#### **JavaScript Concepts**
- **DOM Manipulation**: `document.getElementById`, `querySelector`, `innerHTML`.
- **Event Handling**: `addEventListener` for form submission, button clicks.
- **Local Storage**: `localStorage.setItem`, `localStorage.getItem` to store user data persistently.
- **CRUD Operations**:
  - Create (`push` new data to `getData`)
  - Read (`showInfo` function displays data)
  - Update (`editInfo` modifies existing data)
  - Delete (`deleteInfo` removes data from `localStorage`)
- **File Handling**: `FileReader` to display uploaded images.
- **Conditional Statements**: Checking if it's an edit (`isEdit` flag).

---

Would you like me to refine or add any more details? 🚀
