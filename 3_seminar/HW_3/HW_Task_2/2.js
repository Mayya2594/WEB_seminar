// Cоздать функцию greeting, которая принимает в качестве аргумента имя человека
// и выводит приветствие, используя переданное ей имя, в консоль.
// Необходимо у пользователя запросить имя и вызвать функцию greeting,
// передав туда полученное от пользователя значение.

function greeting (name) {
    console.log(`Добрый день, ${name}!`);
}

const fio = prompt("Введите Ваше имя:");
greeting(fio);