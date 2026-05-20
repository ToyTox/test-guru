# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Categories
backend = Category.create!(title: "Backend")
frontend = Category.create!(title: "Frontend")
html = Category.create!(title: "HTML")

q1 = Question.find_by!(body: "Что такое Ruby?")
q2 = Question.find_by!(body: "Что такое Rails?")
q3 = Question.find_by!(body: "Что такое MVC?")
q4 = Question.find_by!(body: "Что такое var?")
q5 = Question.find_by!(body: "Что такое href?")

Answer.create([
  { body: "Язык программирования общего назначения", correct: true, question: q1 },
  { body: "Фреймворк для веб-разработки", correct: false, question: q1 },
  { body: "Система управления базами данных", correct: false, question: q1 },
  { body: "Текстовый редактор", correct: false, question: q1 },

  { body: "Веб-фреймворк на языке Ruby", correct: true, question: q2 },
  { body: "Язык программирования", correct: false, question: q2 },
  { body: "Библиотека для работы с базами данных", correct: false, question: q2 },
  { body: "Система контроля версий", correct: false, question: q2 },

  { body: "Архитектурный паттерн Model-View-Controller", correct: true, question: q3 },
  { body: "Язык разметки для веб-страниц", correct: false, question: q3 },
  { body: "Протокол передачи данных", correct: false, question: q3 },
  { body: "Система управления пакетами", correct: false, question: q3 },

  { body: "Ключевое слово для объявления переменной в JavaScript", correct: true, question: q4 },
  { body: "Функция для вывода данных в консоль", correct: false, question: q4 },
  { body: "Метод для работы с массивами", correct: false, question: q4 },
  { body: "Оператор сравнения", correct: false, question: q4 },

  { body: "Атрибут тега, указывающий URL ссылки", correct: true, question: q4 },
  { body: "Тег для создания заголовка", correct: false, question: q4 },
  { body: "CSS-свойство для задания цвета", correct: false, question: q4 },
  { body: "JavaScript-событие клика", correct: false, question: q4 },
])
