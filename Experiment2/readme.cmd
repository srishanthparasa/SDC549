# 📚 FBS - Online eBooks Website Cart System

This project is a **static website simulation** for an online eBook shopping platform named **FBS (Fictional Book Store)**. The main functionality implemented in this experiment is a **shopping cart interface**, along with supporting pages like **Login**, **Registration**, and **Home**.

---

## 📌 Objective of the Experiment

To **design and implement a basic static web application** using **HTML and CSS** (and optionally Bootstrap), simulating:

- An **e-commerce shopping cart**
- User **login and registration** forms
- A **structured layout** with a header, navigation bar, content, and footer

This exercise demonstrates **form design**, **data collection UI**, and **responsive webpage structuring**.

---

## 🗂 Files Included

- `index.html` – Home page
- `login.html` – Login page
- `registration.html` – User registration page
- `cart.html` – Shopping cart page
- `style.css` – CSS for layout and styles
- `fbs.png` – Logo image for the website (must be placed in the same folder)
- (Optional) Bootstrap via CDN for enhanced styling

---

## 🧠 Understanding the Code (With Comments)

### `index.html` (Home Page)

- Displays a welcome message and promotional content.
- Uses Bootstrap for responsive layout.
- Has navigation links to **Login**, **Register**, and **Cart**.
- Contains a `header`, `nav`, and a central **hero section**.

**Key Concepts:**
- Use of `<div class="container">` and Bootstrap's `row`/`col-*` for layout.
- Simple marketing content like **90% discount** displayed prominently.
- Ends with a `footer`.

---

### `login.html` (Login Page)

- Provides a form for **user login**.
- Fields: `Username`, `Password`.
- Uses POST method to `login-process.php` (assumed backend).
- Layout designed with **Bootstrap form classes**.

**Key Concepts:**
- Secure form fields using `type="password"`.
- Validation via HTML `required` attribute.
- Structured and mobile-friendly design.

---

### `registration.html` (Registration Page)

- Contains a detailed form for new users to sign up.
- Fields include: `Username`, `Password`, `Email`, `Phone`, `Gender`, `Languages Known`.
- Uses radio buttons and checkboxes.

**Key Concepts:**
- `type="email"` for email format validation.
- `type="radio"` for gender selection – only one choice allowed.
- `type="checkbox"` for language – multiple choices allowed.
- Good practice form design using Bootstrap.

---

### `cart.html` (Shopping Cart Page)

- Shows a **list of selected books** with:
  - Book name
  - Price
  - Quantity (editable)
  - Total amount
- Contains a form to update the cart (currently no actual processing without JS backend).
- Uses an HTML table to display items neatly.

**Key Concepts:**
- Input fields: `<input type="number">` with `min`, `value`, `step` to control user entry.
- Calculation for total done manually here (static), but could be done dynamically using JavaScript.
- Page includes:
  - `header` with logo
  - `nav` for navigation
  - `main` content
  - `footer`

---

### `style.css`

- Styles the background, fonts, alignment, and spacing.
- Ensures consistency in look across all pages.

---

## 🧪 Technologies Used

- **HTML5**: To structure the content of the web pages.
- **CSS3**: For layout and design.
- **Bootstrap 4** (via CDN): For responsive layout and components.
- **Forms**: To collect user data.
- **Tables**: For presenting cart items in a structured way.

---

## 🚀 How to Run the Project

1. Open the project folder in **VS Code**.
2. Ensure all `.html` files, `style.css`, and `fbs.png` are in the **same directory**.
3. Open `index.html` in a web browser.
4. Navigate through the pages using the menu bar.

---

## 📘 What You Learn from This Experiment

✅ HTML Layouts with `div`, `header`, `nav`, `main`, and `footer`  
✅ Designing Forms with Input Validation  
✅ Using Tables to Structure Cart Data  
✅ Linking Multiple HTML Pages with Navigation  
✅ Using External CSS and Bootstrap  
✅ Static UI Design Simulating an E-commerce Cart System  

---

## 📝 Notes

- This project is purely **frontend** and does **not include actual backend processing**.
- `login-process.php` and `registration-process.php` are placeholders for actual form handling, which would require **PHP or JavaScript + backend**.
- You can extend this project by adding:
  - JavaScript for dynamic price calculation
  - Backend for form submission and cart logic
  - Database (like MySQL) for storing user/cart info

---

## 🧑‍💻 Author

**Name**: Parasa Sai Srishanth  
**Roll No**: 23AG1A0549  
**Experiment No**: 2  
**Experiment Title**: Online Shopping Cart System using HTML & CSS  
**Subject**: Software Development Components (SDC554)

---

## 📸 Screenshot Preview (Optional)

You can upload and embed screenshots using:

```markdown
![Cart Page Preview](screenshots/cart-page.png)
