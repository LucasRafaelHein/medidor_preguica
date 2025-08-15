# Laziness Meter 💤

A simple web application built with **Ruby on Rails** that allows you to create tasks and track the "laziness level" of each one in a fun way. Each task receives a laziness percentage, displayed visually with a colored progress bar.

---

## Features

- Full CRUD for tasks:
  - Create new task
  - View task list
  - Edit existing task
  - Delete task
- Laziness meter for each task:
  - Visual progress bar indicating the level (green → yellow → red)
  - Percentage saved in the database for each task
- Responsive layout with cards and styled buttons

---

## Technologies

- Ruby 3.x
- Ruby on Rails 7.x
- HTML5 / ERB
- SCSS for styling
- Turbo/Rails UJS for delete actions with confirmation

---

## Installation

1. Clone the repository:

```bash
git clone https://github.com/LucasRafaelHein/medidor_preguica.git
cd medidor_preguica
```

2. Install the gems:

```bash
bundle install
```

3. Create the database and run migrations:

```bash
rails db:create
rails db:migrate
rails db:seed
```

4. Start the server:

```bash
rails server
```

5. Open in your browser:

```bash
http://localhost:3000
```

## Project Structure

```bash
app/
├── controllers/
│   └── tasks_controller.rb
├── models/
│   └── task.rb
├── views/
│   └── tasks/
│       ├── index.html.erb
│       ├── show.html.erb
│       ├── new.html.erb
│       └── edit.html.erb
├── assets/
│   └── stylesheets/tasks.scss
```
