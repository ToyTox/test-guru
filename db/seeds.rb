# Users
user1 = User.create!(name: "Тестовый Тест", email: "test@123.com")
user2 = User.create!(name: "Второй Тест", email: "test2@123.com")
user3 = User.create!(name: "Третий Тест", email: "test3@123.com")
user4 = User.create!(name: "Четвертый Тест", email: "test4@123.com")
user5 = User.create!(name: "Пятый Тест", email: "test5@123.com")

# Categories
backend = Category.create!(title: "Backend")
frontend = Category.create!(title: "Frontend")
html = Category.create!(title: "HTML")

# Tests
ruby_test = Test.create!({ title: "Основы Ruby", level: 1, category: backend })
rails_test = Test.create!({ title: "Основы Rails", level: 2, category: backend })
mvc_test = Test.create!({ title: "Продвинутый Rails", level: 2, category: backend })
js_test = Test.create!({ title: "Основы JavaScript", level: 2, category: frontend })
html_test = Test.create!({ title: "Основы HTML", level: 1, category: html })

# Questions
q1 = Question.create!(body: "Что такое Ruby?", test: ruby_test)
q2 = Question.create!(body: "Что такое Rails?", test: rails_test)
q3 = Question.create!(body: "Что такое MVC?", test: mvc_test)
q4 = Question.create!(body: "Что такое var?", test: js_test)
q5 = Question.create!(body: "Что такое href?", test: html_test)

# Answers
Answer.create!([
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

  { body: "Атрибут тега, указывающий URL ссылки", correct: true, question: q5 },
  { body: "Тег для создания заголовка", correct: false, question: q5 },
  { body: "CSS-свойство для задания цвета", correct: false, question: q5 },
  { body: "JavaScript-событие клика", correct: false, question: q5 }
])

# Test Resaults
TestResult.create!([
  { user: user1, test: ruby_test },
  { user: user2, test: js_test },
  { user: user3, test: mvc_test },
  { user: user4, test: html_test }
])
