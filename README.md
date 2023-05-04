#  Swift HW

To run app use Xcode

Task:
1. Создайте открытый (доступный для наследования) класс Shape с двумя открытыми методами, пусть в методах по умолчанию будет вызван fatalError(“not implemented”)
2. Опишите классы конкретных фигур (Rectangle, Circle, Square), у каждого класса должен быть свой уникальный инициализатор и приватная переменная, чтобы хранить значения из инициализатора. Например, для класса Circle инициализатор должен принимать аргумент радиуса с типом Double, тогда и приватная переменная будет радиус с типом Double. Выполните то же самое для Rectangle, но с аргументами высоты и ширины, а для Square определите одну сторону.
3. Классы Rectangle, Circle, Square нужно наследовать от базового класса Shape.
4. Внутри классов Rectangle, Circle, Square переопределите методы calculateArea() и calculatePerimeter().
5. Для каждого из классов реализуйте корректное вычисление периметра и площади (подробнее о формулах вычисления можно найти в интернете).
6. Реализуйте экземпляр любой из фигур, вычислите при помощи ее методов ее периметр и площадь.
7. Реализовать пример, в котором мы сможем посчитать сумму площадей и сумму периметров разных типов фигур на уровне массива Array<Shape>.
Для этого создайте массив shapes: [Shape] и проинициализируйте разными типами фигур (пусть будет каждой по одной), также создайте счетчики для суммарной площади и суммарного периметра.
Пройдитесь в цикле по фигурам из массива shapes и сделайте подсчет суммарной площади и периметра фигур
Распечатайте наши счетчики площади и периметра.
