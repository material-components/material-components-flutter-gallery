// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es_CO locale. All the
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
  String get localeName => 'es_CO';

  static m0(value) => "Para ver el código fuente de esta app, visita ${value}.";

  static m1(title) => "Marcador de posición de la pestaña ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Artículo ${value}";

  static m6(name, phoneNumber) =>
      "El número de teléfono de ${name} es ${phoneNumber}";

  static m7(value) => "Seleccionaste: \"${value}\"";

  static m8(amount) =>
      "Este mes, gastaste ${amount} en tarifas de cajeros automáticos";

  static m9(percent) =>
      "¡Buen trabajo! El saldo de la cuenta corriente es un ${percent} mayor al mes pasado.";

  static m10(percent) =>
      "Atención, utilizaste un ${percent} del presupuesto para compras de este mes.";

  static m11(amount) => "Esta semana, gastaste ${amount} en restaurantes";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Cantidad: ${quantity}";

  static m16(value) => "Artículo ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Repositorio de GitHub con muestras de Flutter"),
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
            MessageLookupByLibrary.simpleMessage("NARANJA OSCURO"),
        "colorsDeepPurple":
            MessageLookupByLibrary.simpleMessage("PÚRPURA OSCURO"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VERDE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("GRIS"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ÍNDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("CELESTE"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("VERDE CLARO"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("VERDE LIMA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("NARANJA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("ROSADO"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("PÚRPURA"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("ROJO"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("VERDE AZULADO"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("AMARILLO"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Una app personalizada para viajes"),
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
            MessageLookupByLibrary.simpleMessage("Pastel de manzana"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Cancelar"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie de chocolate"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Selecciona tu postre favorito de la siguiente lista. Se usará tu elección para personalizar la lista de restaurantes sugeridos en tu área."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Descartar"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("No permitir"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Selecciona tu postre favorito"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Tu ubicación actual se mostrará en el mapa y se usará para obtener instrucciones sobre cómo llegar a lugares, resultados cercanos de la búsqueda y tiempos de viaje aproximados."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "¿Quieres permitir que \"Maps\" acceda a tu ubicación mientras usas la app?"),
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
            "Un diálogo de alerta informa al usuario sobre situaciones que debe conocer para poder seguir usando la app. Un diálogo de alerta tiene un título y una lista de acciones que son opcionales."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alerta con título"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "Las barras de navegación inferiores muestran entre tres y cinco destinos en la parte inferior de la pantalla. Cada destino se representa con un ícono y una etiqueta de texto opcional. Cuando el usuario presiona un ícono de navegación inferior, se lo redirecciona al destino de navegación de nivel superior que está asociado con el ícono."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Etiquetas persistentes"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Etiqueta seleccionada"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navegación inferior con vistas encadenadas"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navegación inferior"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Agregar"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("MOSTRAR HOJA INFERIOR"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Encabezado"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Una hoja modal inferior es una alternativa a un menú o diálogo que impide que el usuario interactúe con el resto de la app."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Hoja modal inferior"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Una hoja inferior persistente muestra información que suplementa el contenido principal de la app. La hoja permanece visible, incluso si el usuario interactúa con otras partes de la app."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Hoja inferior persistente"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Hojas inferiores modales y persistentes"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Hoja inferior"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Campos de texto"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Planos, con relieve, con contorno, etc."),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Botones"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Ejemplo de código"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "Son las constantes de colores y de muestras de color que representan la paleta de material design."),
        "demoColorsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Todos los colores predefinidos"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Colores"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Una hoja de acciones es un estilo específico de alerta que brinda al usuario un conjunto de dos o más opciones relacionadas con el contexto actual. Una hoja de acciones puede tener un título, un mensaje adicional y una lista de acciones."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Hoja de acción"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Solo botones de alerta"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alerta con botones"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Un diálogo de alerta informa al usuario sobre situaciones que debe conocer para poder seguir usando la app. Un diálogo de alerta tiene un título, un contenido y una lista de acciones que son opcionales. El título se muestra encima del contenido y las acciones debajo del contenido."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alerta con título"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Diálogos de alerta con estilo de iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alertas"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Un botón con el estilo de iOS. Contiene texto o un ícono que aparece o desaparece poco a poco cuando se lo toca. De manera opcional, puede tener un fondo."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Botones con estilo de iOS"),
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
            "Simple, de alerta y de pantalla completa"),
        "demoDialogTitle": MessageLookupByLibrary.simpleMessage("Diálogos"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Documentación de la API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Un botón plano que muestra una gota de tinta cuando se lo presiona, pero que no tiene sombra. Usa los botones planos en barras de herramientas, diálogos y también intercalados con el relleno."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón plano"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Un botón de acción flotante es un botón de ícono circular que se coloca sobre el contenido para propiciar una acción principal en la aplicación."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón de acción flotante"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "La propiedad fullscreenDialog especifica si la página nueva es un diálogo modal de pantalla completa."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Pantalla completa"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Pantalla completa"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Información"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL":
            MessageLookupByLibrary.simpleMessage("No se pudo mostrar la URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opciones"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Los botones con contorno se vuelven opacos y se elevan cuando se los presiona. A menudo, se combinan con botones con relieve para indicar una acción secundaria alternativa."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón con contorno"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Los botones con relieve agregan profundidad a los diseños más que nada planos. Destacan las funciones en espacios amplios o con muchos elementos."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botón con relieve"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Un diálogo simple le ofrece al usuario la posibilidad de elegir entre varias opciones. Un diálogo simple tiene un título opcional que se muestra encima de las opciones."),
        "demoSimpleDialogTitle": MessageLookupByLibrary.simpleMessage("Simple"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Los campos de texto permiten que los usuarios escriban en una IU. Suelen aparecer en diálogos y formularios."),
        "demoTextFieldEmail":
            MessageLookupByLibrary.simpleMessage("Correo electrónico"),
        "demoTextFieldEnterPassword":
            MessageLookupByLibrary.simpleMessage("Ingresa una contraseña."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### - Ingresa un número de teléfono de EE.UU."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Antes de enviar, corrige los errores marcados con rojo."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ocultar contraseña"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Sé breve, ya que esta es una demostración."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("Historia de vida"),
        "demoTextFieldNameField":
            MessageLookupByLibrary.simpleMessage("Nombre*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("El nombre es obligatorio."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("Incluye hasta 8 caracteres."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Ingresa solo caracteres alfabéticos."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Contraseña*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "Las contraseñas no coinciden"),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Número de teléfono*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "El asterisco (*) indica que es un campo obligatorio"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Vuelve a escribir la contraseña*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Sueldo"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Mostrar contraseña"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ENVIAR"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Línea única de texto y números editables"),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Cuéntanos sobre ti (p. ej., escribe sobre lo que haces o tus pasatiempos)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Campos de texto"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage(
                "¿Cómo te llaman otras personas?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "¿Cómo podemos comunicarnos contigo?"),
        "demoTextFieldYourEmailAddress": MessageLookupByLibrary.simpleMessage(
            "Tu dirección de correo electrónico"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Puedes usar los botones de activación para agrupar opciones relacionadas. Para destacar los grupos de botones de activación relacionados, el grupo debe compartir un contenedor común."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botones de activación"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definiciones de distintos estilos de tipografía que se encuentran en material design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Todos los estilos de texto predefinidos"),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografía"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Agregar cuenta"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ACEPTAR"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("CANCELAR"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("RECHAZAR"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("DESCARTAR"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "¿Quieres descartar el borrador?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Una demostración de diálogo de pantalla completa"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("GUARDAR"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Diálogo de pantalla completa"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Permite que Google ayude a las apps a determinar la ubicación. Esto implica el envío de datos de ubicación anónimos a Google, incluso cuando no se estén ejecutando apps."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "¿Quieres usar el servicio de ubicación de Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Configurar cuenta para copia de seguridad"),
        "dialogShow": MessageLookupByLibrary.simpleMessage("MOSTRAR DIÁLOGO"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "ESTILOS Y CONTENIDO MULTIMEDIA DE REFERENCIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categorías"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galería"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Ahorros de vehículo"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Cuenta corriente"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Ahorros del hogar"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Vacaciones"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Propietario de la cuenta"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Porcentaje de rendimiento anual"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage(
                "Intereses pagados el año pasado"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Tasa de interés"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage(
                "Interés del comienzo del año fiscal"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Próximo resumen"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Cuentas"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alertas"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Facturas"),
        "rallyBillsDue": MessageLookupByLibrary.simpleMessage("Debes"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Indumentaria"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Cafeterías"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Compras de comestibles"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurantes"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Restante"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Presupuestos"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Una app personal de finanzas"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("RESTANTE"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("ACCEDER"),
        "rallyLoginLabelLogin": MessageLookupByLibrary.simpleMessage("Acceder"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Accede a Rally"),
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
            MessageLookupByLibrary.simpleMessage("Administrar cuentas"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notificaciones"),
        "rallySettingsPaperlessSettings": MessageLookupByLibrary.simpleMessage(
            "Configuración para recibir resúmenes en formato digital"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Contraseña y Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Información personal"),
        "rallySettingsSignOut": MessageLookupByLibrary.simpleMessage("Salir"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Documentos de impuestos"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("CUENTAS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FACTURAS"),
        "rallyTitleBudgets":
            MessageLookupByLibrary.simpleMessage("PRESUPUESTOS"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("DESCRIPCIÓN GENERAL"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("CONFIGURACIÓN"),
        "settingsAbout":
            MessageLookupByLibrary.simpleMessage("Acerca de Flutter Gallery"),
        "settingsAttribution":
            MessageLookupByLibrary.simpleMessage("Diseño de TOASTER (Londres)"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Oscuro"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Envía comentarios"),
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
        "settingsTextDirectionLTR":
            MessageLookupByLibrary.simpleMessage("IZQ. a DER."),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL":
            MessageLookupByLibrary.simpleMessage("DER. a IZQ."),
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
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Configuración"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("CANCELAR"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("VACIAR CARRITO"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("CARRITO"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Envío:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Impuesto:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Una app de venta minorista a la moda"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Contraseña"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nombre de usuario"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("SALIR"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENÚ"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SIGUIENTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Taza de color azul piedra"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "Camiseta de cuello cerrado color cereza"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Servilletas de chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Camisa de chambray"),
        "shrineProductClassicWhiteCollar": MessageLookupByLibrary.simpleMessage(
            "Camisa clásica de cuello blanco"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Suéter color arcilla"),
        "shrineProductCopperWireRack": MessageLookupByLibrary.simpleMessage(
            "Estante de metal color cobre"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("Camiseta de rayas finas"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Hebras para jardín"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Boina gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Chaqueta estilo gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Juego de tres mesas"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Pañuelo color tierra"),
        "shrineProductGreySlouchTank": MessageLookupByLibrary.simpleMessage(
            "Camiseta gris holgada de tirantes"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Juego de té de cerámica"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Cocina quattro"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Pantalones azul marino"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Túnica color yeso"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Mesa para cuatro"),
        "shrineProductRainwaterTray": MessageLookupByLibrary.simpleMessage(
            "Bandeja para recolectar agua de lluvia"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Mezcla de estilos Ramona"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Vestido de verano"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Suéter de hilo liviano"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("Camiseta con mangas"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Bolso de hombro"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Juego de cerámica"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Anteojos Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Aros Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Macetas de suculentas"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Camisa larga de verano"),
        "shrineProductSurfAndPerfShirt": MessageLookupByLibrary.simpleMessage(
            "Camiseta estilo surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Bolso Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Medias varsity"),
        "shrineProductWalterHenleyWhite": MessageLookupByLibrary.simpleMessage(
            "Camiseta con botones (blanca)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Llavero de tela"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Camisa de rayas finas"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Cinturón"),
        "starterAppDescription":
            MessageLookupByLibrary.simpleMessage("Diseño de inicio responsivo"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Cuerpo"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BOTÓN"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Título"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Subtítulo"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Título"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("App de inicio"),
        "starterAppTooltipAdd": MessageLookupByLibrary.simpleMessage("Agregar"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoritos"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Buscar"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Compartir")
      };
}
