package edu.nuos.detchrdevice.app;

import java.awt.*;

/**
 * Константы приложения
 */
public class Const {

	/* =========== Интерфейсная часть =========== */
	/**
	 * Имена com портов, по одному из которых можно выполнить подключение к установке
	 */
	public static final String[] COM_PORTS = {
			"COM1", "COM2", "COM3", "COM4", "COM5",
			"COM6", "COM7", "COM8", "COM9", "COM10",
			"/dev/ttyACM1", "/dev/ttyACM2", "/dev/ttyACM3", "/dev/ttyACM0",
			"/dev/ttyUSB0", "/dev/ttyUSB1", "/dev/ttyUSB2", "/dev/ttyUSB3"
	};

	/**
	 * Размер буфера в Байтах для передачи на сервер.
	 */
	public static final int TX_BUFF_SIZE = 4;

	/**
	 * Размер буфера в Байтах для приема от сервера.
	 */
	public static final int RX_BUFF_SIZE = 4;

	/**
	 * Команда запуска измерений;
	 * Последовательность действия команды PC -> MCU
	 */
	public static final int CMD_MAKING_MSR = 1;

	/**
	 * Команда остановки измерений;
	 * Последовательность действия команды PC -> MCU
	 */
	public static final int CMD_STOP_MSR = 2;

	/**
	 * Команда определения что выполняется парковка в начальное положение;
	 * Эту команду сервер послылает без запроса со стороны клиента (этого приложения);
	 */
	public static final int CMD_MAKING_PARKING = 3;

	/**
	 * Команда определения что парковка в начальное положение закончена;
	 * Эту команду сервер послылает без запроса со стороны клиента (этого приложения);
	 */
	public static final int CMD_STOP_PARKING = 4;

	/**
	 * Команда запрос инициализации устройства.
	 */
	public static final int CMD_INIT_DEVICE = 5;

	/**
	 * Ответ инициализации устройства. Устройство возвращает эту строку если
	 * запрос иницализации {@link #CMD_INIT_DEVICE} прошел успешно.
	 */
	public static final char[] RESPONSE_INIT_DEVICE = {'C', 'S', 'D'};

	/**
	 * Разрядность АЦП при приеме данных от MCU.
	 * Указываеться макс. значение для соотв. разрядной сетки.
	 * Например для ацп: 8 бит -> 255 ; 10 бит -> 1023 и т.д.
	 */
	public static final int ADC_SAMPLE_RATE_IN_BITS = 255;



	/* =========== График =========== */
	/**
	 * Размер буфера для отображения количества точек на одном экране графика.
	 * При превышении этого количества, функция на графие начинает смещаться влево, таким образом
	 * чтобы на графике всегда помещалось указанное количество точек.
	 */
	public static final int MAX_AMOUNT_POINTS_ON_CHART = 300;

	/**
	 * Масштабирование оси Y - минимальное значение.
	 */
	public static final int Y_AXIS_MIN_VAL = 0;

	/**
	 * Масштабирование оси Y - максимальное значение.
	 */
	public static final int Y_AXIS_MAX_VAL = 100;

	/**
	 * Цвет фона на графике
	 */
	public static final Color COLOR_CHART_BACKGROUND = Color.BLACK;

	/**
	 * Акцентный цвет на графике. Например он может применяться для раскрашивания
	 * осей, цифоровой линейки.
	 */
	public static final Color COLOR_CHART_MAIN = new Color(62, 95, 230);

	/**
	 * Цвет сетки осей
	 */
	public static final Color COLOR_CHART_AXIS = new Color(87, 87, 87);

	/**
	 * Цвет подписи осей
	 */
	public static final Color COLOR_CHART_AXIS_TITLE = new Color(26, 165, 165);

	/**
	 * Подпись оси X
	 */
	public static final String TITLE_X_AXIS = "Длина образца (мм)";

	/**
	 * Подпись оси Y
	 */
	public static final String TITLE_Y_AXIS = "Освещенность образца (%)";



	/* =========== Элементы управления =========== */
	/**
	 * Шрифт по умолчанию для GUI элементов.
	 */
	public static final Font DEFAULT_FONT = new Font("Tahoma", Font.BOLD, 16);

	public static final String BTN_LABEL_START = "Старт";
	public static final String BTN_LABEL_STOP = "Стоп";

	/**
	 * Быстрая клавиша для запуска/остановки измерения.
	 * Для выполнений действия [ALT] + [hot key]
	 */
	public static final char HOT_KEY_START_STOP = 'C';	// На раскладке Кириллицы символ [C] (Старт/стоп)

	/**
	 * Быстрая клавиша для выполнения записи.
	 * Для выполнений действия [ALT] + [hot key]
	 */
	public static final char HOT_KEY_RECORD = 'P'; // На раскладке Кириллицы символ [З] (Запись)

	/**
	 * Цвет фона в подсказках для UI элементов
	 */
	public static final Color COLOR_TOOLTIP_BACKGR = new Color(240, 240, 240);

	/**
	 * Свойство для установки параметров во всплывающих подсказаках
	 */
	public static final String PROP_TOOLTIP = "ToolTip.background";

}
