// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es';

  static m0(value) =>
      "Visita ${value} para ver el código fuente de esta aplicación.";

  static m1(title) => "Marcador de posición en la pestaña ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Artículo ${value}";

  static m6(name, phoneNumber) =>
      "El número de teléfono de ${name} es ${phoneNumber}";

  static m7(value) => "Has seleccionado: \"${value}\"";

  static m8(amount) =>
      "Has pagado ${amount} de comisiones por utilizar cajeros automáticos este mes.";

  static m9(percent) =>
      "¡Bien hecho! Tu cuenta corriente es un ${percent} más alta que el mes pasado.";

  static m10(percent) =>
      "Aviso: Has utilizado un ${percent} de tu presupuesto para compras este mes.";

  static m11(amount) => "Has gastado ${amount} en restaurantes esta semana.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Cantidad: ${quantity}";

  static m16(value) => "Artículo ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Ejemplos de Flutter en el repositorio de Github"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Cuenta"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarma"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendario"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Cámara"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Comentarios"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BOTÓN"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Crear"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ÁMBAR"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("AZUL"),
        "colorsBlueGrey": MessageLookupByLibrary.simpleMessage("GRIS AZULADO"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("MARRÓN"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("CIAN"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("NARANJA INTENSO"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("VIOLETA INTENSO"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VERDE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRIS"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ÍNDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("AZUL CLARO"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("VERDE CLARO"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANJA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("VIOLETA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROJO"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("TURQUESA"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("AMARILLO"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Una aplicación de viajes personalizada"),
        "craneEat": MessageLookupByLibrary.simpleMessage("EAT"),
        "craneEat0": MessageLookupByLibrary.simpleMessage("Naples, Italy"),
        "craneEat1":
            MessageLookupByLibrary.simpleMessage("Dallas, United States"),
        "craneEat10": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneEat2": MessageLookupByLibrary.simpleMessage("Córdoba, Argentina"),
        "craneEat3":
            MessageLookupByLibrary.simpleMessage("Portland, United States"),
        "craneEat4": MessageLookupByLibrary.simpleMessage("Paris, France"),
        "craneEat5": MessageLookupByLibrary.simpleMessage("Seoul, South Korea"),
        "craneEat6":
            MessageLookupByLibrary.simpleMessage("Seattle, United States"),
        "craneEat7":
            MessageLookupByLibrary.simpleMessage("Nashville, United States"),
        "craneEat8":
            MessageLookupByLibrary.simpleMessage("Atlanta, United States"),
        "craneEat9": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneEatRestaurants": m2,
        "craneEatSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Restaurants by Destination"),
        "craneFly": MessageLookupByLibrary.simpleMessage("FLY"),
        "craneFly0":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneFly1":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneFly10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneFly11": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneFly12":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneFly13": MessageLookupByLibrary.simpleMessage("Bali, Indonesia"),
        "craneFly2":
            MessageLookupByLibrary.simpleMessage("Khumbu Valley, Nepal"),
        "craneFly3": MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneFly4": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneFly5":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneFly6": MessageLookupByLibrary.simpleMessage("Madrid, Spain"),
        "craneFly7": MessageLookupByLibrary.simpleMessage(
            "Mount Rushmore, United States"),
        "craneFly8": MessageLookupByLibrary.simpleMessage("Singapore"),
        "craneFly9": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneFlyStops": m3,
        "craneFlySubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Flights by Destination"),
        "craneFormDate": MessageLookupByLibrary.simpleMessage("Select Date"),
        "craneFormDates": MessageLookupByLibrary.simpleMessage("Select Dates"),
        "craneFormDestination":
            MessageLookupByLibrary.simpleMessage("Choose Destination"),
        "craneFormDiners": MessageLookupByLibrary.simpleMessage("Diners"),
        "craneFormLocation":
            MessageLookupByLibrary.simpleMessage("Select Location"),
        "craneFormOrigin":
            MessageLookupByLibrary.simpleMessage("Choose Origin"),
        "craneFormTime": MessageLookupByLibrary.simpleMessage("Select Time"),
        "craneFormTravelers": MessageLookupByLibrary.simpleMessage("Travelers"),
        "craneSleep": MessageLookupByLibrary.simpleMessage("SLEEP"),
        "craneSleep0": MessageLookupByLibrary.simpleMessage("Malé, Maldives"),
        "craneSleep1":
            MessageLookupByLibrary.simpleMessage("Aspen, United States"),
        "craneSleep10": MessageLookupByLibrary.simpleMessage("Cairo, Egypt"),
        "craneSleep11": MessageLookupByLibrary.simpleMessage("Taipei, Taiwan"),
        "craneSleep2":
            MessageLookupByLibrary.simpleMessage("Machu Picchu, Peru"),
        "craneSleep3": MessageLookupByLibrary.simpleMessage("Havana, Cuba"),
        "craneSleep4":
            MessageLookupByLibrary.simpleMessage("Vitznau, Switzerland"),
        "craneSleep5":
            MessageLookupByLibrary.simpleMessage("Big Sur, United States"),
        "craneSleep6":
            MessageLookupByLibrary.simpleMessage("Napa, United States"),
        "craneSleep7": MessageLookupByLibrary.simpleMessage("Porto, Portugal"),
        "craneSleep8": MessageLookupByLibrary.simpleMessage("Tulum, Mexico"),
        "craneSleep9": MessageLookupByLibrary.simpleMessage("Lisbon, Portugal"),
        "craneSleepProperties": m4,
        "craneSleepSubhead": MessageLookupByLibrary.simpleMessage(
            "Explore Properties by Destination"),
        "cupertinoAlertAllow": MessageLookupByLibrary.simpleMessage("Permitir"),
        "cupertinoAlertApplePie":
            MessageLookupByLibrary.simpleMessage("Tarta de manzana"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Cancelar"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Tarta de queso"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie de chocolate"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "En la siguiente lista, elige tu tipo de postre favorito. Lo que elijas se usará para personalizar la lista de restaurantes recomendados de tu zona."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Descartar"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("No permitir"),
        "cupertinoAlertFavoriteDessert":
            MessageLookupByLibrary.simpleMessage("Seleccionar postre favorito"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Se mostrará tu ubicación en el mapa y se utilizará para ofrecerte indicaciones, resultados de búsqueda cercanos y la duración prevista de los desplazamientos."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "¿Das permiso a Maps para que acceda a tu ubicación mientras usas la aplicación?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisú"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Botón"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Con fondo"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Mostrar alerta"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "En un cuadro de diálogo de alerta se informa al usuario sobre situaciones que requieren su confirmación. Este tipo de cuadros de diálogo incluyen un título opcional y una lista de acciones opcional."),
        "demoAlertDialogTitle":
            MessageLookupByLibrary.simpleMessage("Con alerta"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alerta con título"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "En la barra de navegación inferior de la pantalla se muestran entre tres y cinco destinos. Cada destino está representado mediante un icono y, de forma opcional, con una etiqueta de texto. Al tocar un icono de navegación, se redirige a los usuarios al destino de nivel superior que esté asociado a ese icono."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage(
                "Etiquetas de hoja inferior persistente"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Etiqueta seleccionada"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navegación inferior con vistas de fusión cruzada"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navegación inferior"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Añadir"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("MOSTRAR HOJA INFERIOR"),
        "demoBottomSheetHeader": MessageLookupByLibrary.simpleMessage("Header"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Una hoja inferior modal es la alternativa al menú o a los cuadros de diálogo y evita que los usuarios interactúen con el resto de la aplicación que estén utilizando."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Hoja inferior modal"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Una hoja inferior persistente muestra información complementaria al contenido principal de la aplicación que estén utilizando y permanece siempre visible, aunque los usuarios interactúen con otras partes de la aplicación."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Hoja inferior persistente"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hojas inferiores modales y persistentes"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Hoja inferior"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Campos de texto"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Plano, con relieve, con contorno y más"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Botones"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Código de ejemplo"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Color y muestra de color que representa la paleta de colores de Material Design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Todos los colores predefinidos"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Colores"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Una hoja de acción es un estilo concreto de alerta que presenta al usuario dos o más opciones relacionadas con el contexto; puede incluir un título, un mensaje adicional y una lista con acciones."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Hoja de acción"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Solo botones de alerta"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alerta con botones"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "En un cuadro de diálogo de alerta se informa al usuario sobre situaciones que requieren su confirmación. Un cuadro de diálogo de alerta incluye un título opcional, contenido opcional y una lista con acciones opcional. El título se muestra encima del contenido y las acciones, bajo el contenido."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alerta con título"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Cuadros de diálogo de alerta similares a los de iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alertas"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Un botón similar a los de iOS que incluye texto o un icono que desaparece y aparece al tocarlo. Puede tener un fondo opcionalmente."),
        "demoCupertinoButtonsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Botones similares a los de iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Botones"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sencillo, con alerta y a pantalla completa"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Cuadros de diálogo"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Documentación de la API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Al pulsar un botón plano, se muestra una salpicadura de tinta que no recupera el relieve al dejar de pulsarse. Utiliza este tipo de botones en barras de herramientas, cuadros de diálogo y elementos insertados con márgenes."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón plano"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Un botón de acción flotante es un botón con un icono circular que aparece sobre contenido para fomentar una acción principal en la aplicación."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón de acción flotante"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "La propiedad fullscreenDialog especifica si la página entrante es un cuadro de diálogo modal a pantalla completa"),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("A pantalla completa"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Pantalla completa"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Información"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "No se ha podido mostrar la URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opciones"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Los botones con contorno se vuelven opacos y se elevan al pulsarlos. Suelen aparecer junto a botones elevados para indicar una acción secundaria alternativa."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón con contorno"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Los botones con relieve añaden dimensión a los diseños mayormente planos. Destacan funciones en espacios llenos o amplios."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón con relieve"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Un cuadro de diálogo sencillo ofrece al usuario la posibilidad de elegir entre diversas opciones e incluye un título opcional que se muestra encima de las opciones."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Sencillo"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "En los campos de texto, los usuarios pueden introducir texto en la interfaz. Estos campos suelen aparecer en formularios y cuadros de diálogo."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Correo electrónico"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Introduce una contraseña."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-####. Introduce un número de teléfono de EE. UU."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Corrige los errores marcados en rojo antes de enviar el formulario."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ocultar contraseña"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Sé breve, esto es solo una demostración."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Biografía"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Nombre*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired": MessageLookupByLibrary.simpleMessage(
            "Es obligatorio indicar el nombre."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Menos de 8 caracteres"),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Introduce solo caracteres alfabéticos."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Contraseña*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Las contraseñas no coinciden"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Número de teléfono*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* indica que el campo es obligatorio"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Vuelve a escribir la contraseña*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salario"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Mostrar contraseña"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ENVIAR"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Una línea de texto y números editables"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Háblanos de ti (p. ej., dinos a qué te dedicas o las aficiones que tienes)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Campos de texto"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("¿Cómo te llamas?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "¿Cómo podemos ponernos en contacto contigo?"),
        "demoTextFieldYourEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Tu dirección de correo electrónico"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Se pueden usar los botones de activar y desactivar para agrupar opciones relacionadas. Para destacar grupos de botones que se pueden activar y desactivar relacionados, los botones deben compartir un mismo contenedor"),
        "demoToggleButtonTitle": MessageLookupByLibrary.simpleMessage(
            "Botones que se pueden activar y desactivar"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Las definiciones para los estilos tipográficos que se han encontrado en Material Design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Todos los estilos de texto predefinidos"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografía"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Añadir cuenta"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ACEPTAR"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("CANCELAR"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("RECHAZAR"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("DESCARTAR"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "¿Quieres descartar el borrador?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Demostración del cuadro de diálogo de pantalla completa"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("GUARDAR"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Cuadro de diálogo de pantalla completa"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Permite que Google ayude a las aplicaciones a determinar la ubicación haciendo que el usuario envíe datos de ubicación anónimos a Google aunque las aplicaciones no se estén ejecutando."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "¿Quieres utilizar el servicio de ubicación de Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Crear cuenta de copia de seguridad"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("MOSTRAR CUADRO DE DIÁLOGO"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "ESTILOS Y RECURSOS MULTIMEDIA DE REFERENCIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categorías"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galería"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Ahorros del coche"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Cuenta corriente"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ahorros de casa"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vacaciones"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Titular de la cuenta"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Porcentaje de rendimiento anual"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Intereses pagados el año pasado"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Tipo de interés"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Intereses hasta la fecha"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Siguiente extracto"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Cuentas"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alertas"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Facturas"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Pendiente:"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Ropa"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Cafeterías"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Supermercados"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurantes"),
        "rallyBudgetLeft":
            MessageLookupByLibrary.simpleMessage("Presupuesto restante:"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Presupuestos"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Una aplicación de fianzas personal"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("RESTANTE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("INICIAR SESIÓN"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Iniciar sesión"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Iniciar sesión en Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("¿No tienes una cuenta?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Contraseña"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Recordarme"),
        "rallyLoginSignUp": MessageLookupByLibrary.simpleMessage("REGISTRARSE"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nombre de usuario"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("VER TODO"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Buscar cajeros automáticos"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Ayuda"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Gestionar cuentas"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notificaciones"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Ajustes para recibos en formato digital"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Contraseña y Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Información personal"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Cerrar sesión"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Documentos fiscales"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("CUENTAS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FACTURAS"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("PRESUPUESTOS"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("INTRODUCCIÓN"),
        "rallyTitleSettings": MessageLookupByLibrary.simpleMessage("AJUSTES"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Acerca de Flutter Gallery"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Diseñado por TOASTER en Londres"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Oscuro"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Enviar comentarios"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Claro"),
        "settingsLocale":
            MessageLookupByLibrary.simpleMessage("Configuración regional"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mecánica de la plataforma"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Cámara lenta"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistema"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Dirección del texto"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage(
            "Texto de izquierda a derecha"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Ajuste de texto"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Enorme"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Grande"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Pequeño"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Ajustes"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("CANCELAR"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("VACIAR CARRITO"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("CARRITO"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Gastos de envío:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Impuestos:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Una aplicación para comprar productos de moda"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Contraseña"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nombre de usuario"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("CERRAR SESIÓN"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÚ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SIGUIENTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Taza Blue Stone"),
        "shrineProductCeriseScallopTee":
            MessageLookupByLibrary.simpleMessage("Camiseta color cereza"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Servilletas de cambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Camisa de cambray"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "Camisa de cuello clásico en blanco"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Jersey Clay"),
        "shrineProductCopperWireRack": MessageLookupByLibrary.simpleMessage(
            "Estantería de alambre de cobre"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Camiseta de rayas finas"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Collar de cuentas"),
        "shrineProductGatsbyHat": MessageLookupByLibrary.simpleMessage("Boina"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Chaqueta Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Conjunto de tres mesas"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Bufanda anaranjada"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Camiseta de tirantes gris"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Juego de té clásico"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Kitchen Quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Pantalones azul marino"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Túnica color yeso"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Mesa cuadrada"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Canalón de agua"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Crossover Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Túnica azul claro"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Jersey de tejido liviano"),
        "shrineProductShoulderRollsTee": MessageLookupByLibrary.simpleMessage(
            "Camiseta de hombros descubiertos"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Mochila Shrug"),
        "shrineProductSootheCeramicSet": MessageLookupByLibrary.simpleMessage(
            "Juego de tazas para infusiones"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Gafas de sol Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Pendientes Strut"),
        "shrineProductSucculentPlanters": MessageLookupByLibrary.simpleMessage(
            "Maceteros para plantas suculentas"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Vestido playero"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Camisa surfera"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Mochila Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Calcetines Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Camiseta de rayas (blanca)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Llavero de tela"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage(
                "Camisa blanca de rayas diplomáticas"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Cinturón Whitney"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Diseño de inicio adaptable"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Body"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BOTÓN"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Headline"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtítulo"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Título"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplicación de inicio"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Añadir"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favorito"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Buscar"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Compartir")
      };
}
