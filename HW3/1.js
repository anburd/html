// 1. Необходимо создать html-страницу с названием 1.html, в которой подключить файл 1.js (его тоже необходимо создать рядом с html-файлом). 
// В js-файле необходимо создать следующий скрипт:
// Необходимо пользователя попросить ввести в alert сообщение с текстом (пример):  температуру в градусах Цельсия, 
// преобразовать введенное пользователем значение в соответствующую температуру в градусах по Фаренгейту

const degreesCelsius = prompt('Введите температуру в градусах Цельсия: ');
const degreesahrenheit = (9 / 5) * degreesCelsius + 32;
alert(`Цельсий: ${degreesCelsius}, Фаренгейт: ${+degreesahrenheit.toFixed(1)}`);