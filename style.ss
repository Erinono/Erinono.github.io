body {
  margin: 0;
  font-family: 'Segoe UI', sans-serif;
  background: linear-gradient(135deg, #fceaff, #eafff5);
  color: #333;
}

/* NAVBAR */
nav {
  display: flex;
  justify-content: center;
  gap: 20px;
  padding: 20px;
}

nav a {
  text-decoration: none;
  color: #555;
  font-weight: bold;
}

/* SECTIONS */
.section {
  max-width: 1000px;
  margin: auto;
  padding: 40px 20px;
}

/* CARDS */
.card {
  background: white;
  padding: 20px;
  border-radius: 16px;
  margin: 15px 0;
  box-shadow: 0 8px 20px rgba(0,0,0,0.08);
}

/* BUTTONS */
.button {
  display: inline-block;
  padding: 10px 20px;
  background: #d8b4ff;
  color: white;
  border-radius: 10px;
  text-decoration: none;
}

/* GALLERY */
.gallery {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 15px;
}

.gallery img {
  width: 100%;
  border-radius: 12px;
}

/* FOOTER */
footer {
  text-align: center;
  padding: 20px;
  font-size: 0.9rem;
}
