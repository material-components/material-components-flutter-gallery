// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a pt_PT locale. All the
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
  String get localeName => 'pt_PT';

  static m0(value) =>
      "Para ver o código-fonte desta aplicação, visite ${value}.";

  static m1(title) => "Marcador de posição para o separador ${title}";

  static m2(totalRestaurants) =>
      "${Intl.plural(totalRestaurants, zero: 'No Restaurants', one: '1 Restaurant', other: '${totalRestaurants} Restaurants')}";

  static m3(numberOfStops) =>
      "${Intl.plural(numberOfStops, zero: 'Nonstop', one: '1 stop', other: '${numberOfStops} stops')}";

  static m4(totalProperties) =>
      "${Intl.plural(totalProperties, zero: 'No Available Properties', one: '1 Available Properties', other: '${totalProperties} Available Properties')}";

  static m5(value) => "Item ${value}";

  static m6(name, phoneNumber) =>
      "O número de telefone de ${name} é ${phoneNumber}.";

  static m7(value) => "Selecionou: \"${value}\"";

  static m8(amount) => "Gastou ${amount} em taxas de multibanco neste mês.";

  static m9(percent) =>
      "Bom trabalho! A sua conta corrente é ${percent} superior ao mês passado.";

  static m10(percent) =>
      "Aviso: utilizou ${percent} do orçamento para compras deste mês.";

  static m11(amount) => "Gastou ${amount} em restaurantes nesta semana.";

  static m12(count) =>
      "${Intl.plural(count, one: 'Increase your potential tax deduction! Assign categories to 1 unassigned transaction.', other: 'Increase your potential tax deduction! Assign categories to ${count} unassigned transactions.')}";

  static m13(quantity) =>
      "${Intl.plural(quantity, zero: 'NO ITEMS', one: '1 ITEM', other: '${quantity} ITEMS')}";

  static m14(price) => "x ${price}";

  static m15(quantity) => "Quantidade: ${quantity}";

  static m16(value) => "Item ${value}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function>{
        "aboutDialogDescription": m0,
        "aboutFlutterSamplesRepo": MessageLookupByLibrary.simpleMessage(
            "Repositório do Github de amostras do Flutter"),
        "bottomNavigationAccountTab":
            MessageLookupByLibrary.simpleMessage("Conta"),
        "bottomNavigationAlarmTab":
            MessageLookupByLibrary.simpleMessage("Alarme"),
        "bottomNavigationCalendarTab":
            MessageLookupByLibrary.simpleMessage("Calendário"),
        "bottomNavigationCameraTab":
            MessageLookupByLibrary.simpleMessage("Câmara"),
        "bottomNavigationCommentsTab":
            MessageLookupByLibrary.simpleMessage("Comentários"),
        "bottomNavigationContentPlaceholder": m1,
        "buttonText": MessageLookupByLibrary.simpleMessage("BOTÃO"),
        "buttonTextCreate": MessageLookupByLibrary.simpleMessage("Criar"),
        "chipBiking": MessageLookupByLibrary.simpleMessage("Biking"),
        "chipElevator": MessageLookupByLibrary.simpleMessage("Elevator"),
        "chipFireplace": MessageLookupByLibrary.simpleMessage("Fireplace"),
        "chipLarge": MessageLookupByLibrary.simpleMessage("Large"),
        "chipMedium": MessageLookupByLibrary.simpleMessage("Medium"),
        "chipSmall": MessageLookupByLibrary.simpleMessage("Small"),
        "chipTurnOnLights":
            MessageLookupByLibrary.simpleMessage("Turn on lights"),
        "chipWasher": MessageLookupByLibrary.simpleMessage("Washer"),
        "colorsAmber": MessageLookupByLibrary.simpleMessage("ÂMBAR"),
        "colorsBlue": MessageLookupByLibrary.simpleMessage("AZUL"),
        "colorsBlueGrey":
            MessageLookupByLibrary.simpleMessage("CINZENTO AZULADO"),
        "colorsBrown": MessageLookupByLibrary.simpleMessage("CASTANHO"),
        "colorsCyan": MessageLookupByLibrary.simpleMessage("AZUL-TURQUESA"),
        "colorsDeepOrange":
            MessageLookupByLibrary.simpleMessage("LARANJA ESCURO"),
        "colorsDeepPurple": MessageLookupByLibrary.simpleMessage("ROXO ESCURO"),
        "colorsGreen": MessageLookupByLibrary.simpleMessage("VERDE"),
        "colorsGrey": MessageLookupByLibrary.simpleMessage("CINZENTO"),
        "colorsIndigo": MessageLookupByLibrary.simpleMessage("ÍNDIGO"),
        "colorsLightBlue": MessageLookupByLibrary.simpleMessage("AZUL CLARO"),
        "colorsLightGreen": MessageLookupByLibrary.simpleMessage("VERDE CLARO"),
        "colorsLime": MessageLookupByLibrary.simpleMessage("LIMA"),
        "colorsOrange": MessageLookupByLibrary.simpleMessage("LARANJA"),
        "colorsPink": MessageLookupByLibrary.simpleMessage("COR-DE-ROSA"),
        "colorsPurple": MessageLookupByLibrary.simpleMessage("ROXO"),
        "colorsRed": MessageLookupByLibrary.simpleMessage("VERMELHO"),
        "colorsTeal": MessageLookupByLibrary.simpleMessage("AZUL ESVERDEADO"),
        "colorsYellow": MessageLookupByLibrary.simpleMessage("AMARELO"),
        "craneDescription": MessageLookupByLibrary.simpleMessage(
            "Uma aplicação de viagens personalizada."),
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
            MessageLookupByLibrary.simpleMessage("Tarte de maçã"),
        "cupertinoAlertCancel":
            MessageLookupByLibrary.simpleMessage("Cancelar"),
        "cupertinoAlertCheesecake":
            MessageLookupByLibrary.simpleMessage("Cheesecake"),
        "cupertinoAlertChocolateBrownie":
            MessageLookupByLibrary.simpleMessage("Brownie de chocolate"),
        "cupertinoAlertDessertDescription": MessageLookupByLibrary.simpleMessage(
            "Selecione o seu tipo de sobremesa favorito na lista abaixo. A sua seleção será utilizada para personalizar a lista sugerida de restaurantes na sua área."),
        "cupertinoAlertDiscard":
            MessageLookupByLibrary.simpleMessage("Rejeitar"),
        "cupertinoAlertDontAllow":
            MessageLookupByLibrary.simpleMessage("Não permitir"),
        "cupertinoAlertFavoriteDessert": MessageLookupByLibrary.simpleMessage(
            "Selecione a sobremesa favorita"),
        "cupertinoAlertLocationDescription": MessageLookupByLibrary.simpleMessage(
            "A sua localização atual será apresentada no mapa e utilizada para direções, resultados da pesquisa nas proximidades e tempos de chegada estimados."),
        "cupertinoAlertLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Pretende permitir que o \"Maps\" aceda à sua localização enquanto estiver a utilizar a aplicação?"),
        "cupertinoAlertTiramisu":
            MessageLookupByLibrary.simpleMessage("Tiramisu"),
        "cupertinoButton": MessageLookupByLibrary.simpleMessage("Botão"),
        "cupertinoButtonWithBackground":
            MessageLookupByLibrary.simpleMessage("Com fundo"),
        "cupertinoShowAlert":
            MessageLookupByLibrary.simpleMessage("Mostrar alerta"),
        "demoActionChipDescription": MessageLookupByLibrary.simpleMessage(
            "Action chips are a set of options which trigger an action related to primary content. Action chips should appear dynamically and contextually in a UI."),
        "demoActionChipTitle":
            MessageLookupByLibrary.simpleMessage("Action Chip"),
        "demoAlertDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Uma caixa de diálogo de alerta informa o utilizador acerca de situações que requerem confirmação. Uma caixa de diálogo de alerta tem um título opcional e uma lista de ações opcional."),
        "demoAlertDialogTitle": MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoAlertTitleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Alerta com título"),
        "demoBottomNavigationDescription": MessageLookupByLibrary.simpleMessage(
            "As barras de navegação inferiores apresentam três a cinco destinos na parte inferior de um ecrã. Cada destino é representado por um ícone e uma etiqueta de texto opcional. Ao tocar num ícone de navegação inferior, o utilizador é direcionado para o destino de navegação de nível superior associado a esse ícone."),
        "demoBottomNavigationPersistentLabels":
            MessageLookupByLibrary.simpleMessage("Etiquetas persistentes"),
        "demoBottomNavigationSelectedLabel":
            MessageLookupByLibrary.simpleMessage("Etiqueta selecionada"),
        "demoBottomNavigationSubtitle": MessageLookupByLibrary.simpleMessage(
            "Navegação inferior com vistas cruzadas"),
        "demoBottomNavigationTitle":
            MessageLookupByLibrary.simpleMessage("Navegação inferior"),
        "demoBottomSheetAddLabel":
            MessageLookupByLibrary.simpleMessage("Adicionar"),
        "demoBottomSheetButtonText":
            MessageLookupByLibrary.simpleMessage("MOSTRAR SECÇÃO INFERIOR"),
        "demoBottomSheetHeader":
            MessageLookupByLibrary.simpleMessage("Cabeçalho"),
        "demoBottomSheetItem": m5,
        "demoBottomSheetModalDescription": MessageLookupByLibrary.simpleMessage(
            "Uma secção inferior modal é uma alternativa a um menu ou uma caixa de diálogo e impede o utilizador de interagir com o resto da aplicação."),
        "demoBottomSheetModalTitle":
            MessageLookupByLibrary.simpleMessage("Secção inferior modal"),
        "demoBottomSheetPersistentDescription":
            MessageLookupByLibrary.simpleMessage(
                "Uma secção inferior persistente apresenta informações que complementam o conteúdo principal da aplicação. Uma secção inferior persistente permanece visível mesmo quando o utilizador interage com outras partes da aplicação."),
        "demoBottomSheetPersistentTitle":
            MessageLookupByLibrary.simpleMessage("Secção inferior persistente"),
        "demoBottomSheetSubtitle": MessageLookupByLibrary.simpleMessage(
            "Secções inferiores persistentes e modais"),
        "demoBottomSheetTitle":
            MessageLookupByLibrary.simpleMessage("Secção inferior"),
        "demoBottomTextFieldsTitle":
            MessageLookupByLibrary.simpleMessage("Campos de texto"),
        "demoButtonSubtitle": MessageLookupByLibrary.simpleMessage(
            "Sem relevo, em relevo, de contorno e muito mais"),
        "demoButtonTitle": MessageLookupByLibrary.simpleMessage("Botões"),
        "demoChipSubtitle": MessageLookupByLibrary.simpleMessage(
            "Compact elements that represent an input, attribute, or action"),
        "demoChipTitle": MessageLookupByLibrary.simpleMessage("Chips"),
        "demoChoiceChipDescription": MessageLookupByLibrary.simpleMessage(
            "Choice chips represent a single choice from a set. Choice chips contain related descriptive text or categories."),
        "demoChoiceChipTitle":
            MessageLookupByLibrary.simpleMessage("Choice Chip"),
        "demoCodeTooltip":
            MessageLookupByLibrary.simpleMessage("Exemplo de código"),
        "demoColorsDescription": MessageLookupByLibrary.simpleMessage(
            "A cor e a amostra de cores constantes que representam a paleta de cores do material design."),
        "demoColorsSubtitle":
            MessageLookupByLibrary.simpleMessage("Todas as cores predefinidas"),
        "demoColorsTitle": MessageLookupByLibrary.simpleMessage("Cores"),
        "demoCupertinoActionSheetDescription": MessageLookupByLibrary.simpleMessage(
            "Uma página de ações é um estilo específico de alerta que apresenta ao utilizador um conjunto de duas ou mais opções relacionadas com o contexto atual. Uma página de ações pode ter um título, uma mensagem adicional e uma lista de ações."),
        "demoCupertinoActionSheetTitle":
            MessageLookupByLibrary.simpleMessage("Página Ações"),
        "demoCupertinoAlertButtonsOnlyTitle":
            MessageLookupByLibrary.simpleMessage("Apenas botões de alerta"),
        "demoCupertinoAlertButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Alerta com botões"),
        "demoCupertinoAlertDescription": MessageLookupByLibrary.simpleMessage(
            "Uma caixa de diálogo de alerta informa o utilizador acerca de situações que requerem confirmação. Uma caixa de diálogo de alerta tem um título opcional, conteúdo opcional e uma lista de ações opcional. O título é apresentado acima do conteúdo e as ações são apresentadas abaixo do conteúdo."),
        "demoCupertinoAlertTitle":
            MessageLookupByLibrary.simpleMessage("Alerta"),
        "demoCupertinoAlertWithTitleTitle":
            MessageLookupByLibrary.simpleMessage("Alerta com título"),
        "demoCupertinoAlertsSubtitle": MessageLookupByLibrary.simpleMessage(
            "Caixas de diálogo de alertas ao estilo do iOS"),
        "demoCupertinoAlertsTitle":
            MessageLookupByLibrary.simpleMessage("Alertas"),
        "demoCupertinoButtonsDescription": MessageLookupByLibrary.simpleMessage(
            "Um botão ao estilo do iOS. Abrange texto e/ou um ícone que aumenta e diminui gradualmente com o toque. Opcionalmente, pode ter um fundo."),
        "demoCupertinoButtonsSubtitle":
            MessageLookupByLibrary.simpleMessage("Botões ao estilo do iOS"),
        "demoCupertinoButtonsTitle":
            MessageLookupByLibrary.simpleMessage("Botões"),
        "demoCupertinoSegmentedControlDescription":
            MessageLookupByLibrary.simpleMessage(
                "Used to select between a number of mutually exclusive options. When one option in the segmented control is selected, the other options in the segmented control cease to be selected."),
        "demoCupertinoSegmentedControlSubtitle":
            MessageLookupByLibrary.simpleMessage("iOS-style segmented control"),
        "demoCupertinoSegmentedControlTitle":
            MessageLookupByLibrary.simpleMessage("Segmented Control"),
        "demoDialogSubtitle": MessageLookupByLibrary.simpleMessage(
            "Simples, alerta e ecrã inteiro"),
        "demoDialogTitle":
            MessageLookupByLibrary.simpleMessage("Caixas de diálogo"),
        "demoDocumentationTooltip":
            MessageLookupByLibrary.simpleMessage("Documentação da API"),
        "demoFilterChipDescription": MessageLookupByLibrary.simpleMessage(
            "Filter chips use tags or descriptive words as a way to filter content."),
        "demoFilterChipTitle":
            MessageLookupByLibrary.simpleMessage("Filter Chip"),
        "demoFlatButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Um botão sem relevo apresenta um salpico de tinta ao premir, mas não levanta. Utilize botões sem relevo em barras de ferramentas, caixas de diálogo e inline sem preenchimento."),
        "demoFlatButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botão sem relevo"),
        "demoFloatingButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Um botão de ação flutuante é um botão de ícone circular que flutua sobre o conteúdo para promover uma ação principal na aplicação."),
        "demoFloatingButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botão de ação flutuante"),
        "demoFullscreenDialogDescription": MessageLookupByLibrary.simpleMessage(
            "A propriedade fullscreenDialog especifica se a página recebida é uma caixa de diálogo modal em ecrã inteiro."),
        "demoFullscreenDialogTitle":
            MessageLookupByLibrary.simpleMessage("Ecrã inteiro"),
        "demoFullscreenTooltip":
            MessageLookupByLibrary.simpleMessage("Ecrã Inteiro"),
        "demoInfoTooltip": MessageLookupByLibrary.simpleMessage("Informações"),
        "demoInputChipDescription": MessageLookupByLibrary.simpleMessage(
            "Input chips represent a complex piece of information, such as an entity (person, place, or thing) or conversational text, in a compact form."),
        "demoInputChipTitle":
            MessageLookupByLibrary.simpleMessage("Input Chip"),
        "demoInvalidURL": MessageLookupByLibrary.simpleMessage(
            "Não foi possível apresentar o URL:"),
        "demoOptionsTooltip": MessageLookupByLibrary.simpleMessage("Opções"),
        "demoOutlineButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Os botões de contorno ficam opacos e são elevados quando premidos. Muitas vezes, são sincronizados com botões em relevo para indicar uma ação secundária alternativa."),
        "demoOutlineButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botão de contorno"),
        "demoRaisedButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Os botões em relevo adicionam dimensão a esquemas maioritariamente planos. Estes botões realçam funções em espaços ocupados ou amplos."),
        "demoRaisedButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botão em relevo"),
        "demoSimpleDialogDescription": MessageLookupByLibrary.simpleMessage(
            "Uma caixa de diálogo simples oferece ao utilizador uma escolha entre várias opções. Uma caixa de diálogo simples tem um título opcional que é apresentado acima das opções."),
        "demoSimpleDialogTitle":
            MessageLookupByLibrary.simpleMessage("Simples"),
        "demoTextFieldDescription": MessageLookupByLibrary.simpleMessage(
            "Os campos de texto permitem aos utilizadores introduzirem texto numa IU. Normalmente, são apresentados em formulários e caixas de diálogo."),
        "demoTextFieldEmail": MessageLookupByLibrary.simpleMessage("Email"),
        "demoTextFieldEnterPassword": MessageLookupByLibrary.simpleMessage(
            "Introduza uma palavra-passe."),
        "demoTextFieldEnterUSPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "(###) ###-#### – Introduza um número de telefone dos EUA."),
        "demoTextFieldFormErrors": MessageLookupByLibrary.simpleMessage(
            "Corrija os erros a vermelho antes de enviar."),
        "demoTextFieldHidePasswordLabel":
            MessageLookupByLibrary.simpleMessage("Ocultar palavra-passe"),
        "demoTextFieldKeepItShort": MessageLookupByLibrary.simpleMessage(
            "Seja breve, é apenas uma demonstração."),
        "demoTextFieldLifeStory":
            MessageLookupByLibrary.simpleMessage("História da vida"),
        "demoTextFieldNameField": MessageLookupByLibrary.simpleMessage("Nome*"),
        "demoTextFieldNameHasPhoneNumber": m6,
        "demoTextFieldNameRequired":
            MessageLookupByLibrary.simpleMessage("É necessário o nome."),
        "demoTextFieldNoMoreThan":
            MessageLookupByLibrary.simpleMessage("No máximo, 8 carateres."),
        "demoTextFieldOnlyAlphabeticalChars":
            MessageLookupByLibrary.simpleMessage(
                "Introduza apenas carateres alfabéticos."),
        "demoTextFieldPassword":
            MessageLookupByLibrary.simpleMessage("Palavra-passe*"),
        "demoTextFieldPasswordsDoNotMatch":
            MessageLookupByLibrary.simpleMessage(
                "As palavras-passe não correspondem."),
        "demoTextFieldPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Número de telefone*"),
        "demoTextFieldRequiredField": MessageLookupByLibrary.simpleMessage(
            "* indica um campo obrigatório"),
        "demoTextFieldRetypePassword": MessageLookupByLibrary.simpleMessage(
            "Escreva novamente a palavra-passe*"),
        "demoTextFieldSalary": MessageLookupByLibrary.simpleMessage("Salário"),
        "demoTextFieldShowPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Mostrar palavra-passe"),
        "demoTextFieldSubmit": MessageLookupByLibrary.simpleMessage("ENVIAR"),
        "demoTextFieldSubtitle": MessageLookupByLibrary.simpleMessage(
            "Única linha de texto e números editáveis."),
        "demoTextFieldTellUsAboutYourself": MessageLookupByLibrary.simpleMessage(
            "Fale-nos sobre si (por exemplo, escreva o que faz ou fale sobre os seus passatempos)"),
        "demoTextFieldTitle":
            MessageLookupByLibrary.simpleMessage("Campos de texto"),
        "demoTextFieldUSD": MessageLookupByLibrary.simpleMessage("USD"),
        "demoTextFieldWhatDoPeopleCallYou":
            MessageLookupByLibrary.simpleMessage("Que nome lhe chamam?"),
        "demoTextFieldWhereCanWeReachYou": MessageLookupByLibrary.simpleMessage(
            "Podemos entrar em contacto consigo através de que número?"),
        "demoTextFieldYourEmailAddress":
            MessageLookupByLibrary.simpleMessage("O seu endereço de email"),
        "demoToggleButtonDescription": MessageLookupByLibrary.simpleMessage(
            "Os botões ativar/desativar podem ser utilizados para agrupar opções relacionadas. Para realçar grupos de botões ativar/desativar relacionados, um grupo pode partilhar um contentor comum."),
        "demoToggleButtonTitle":
            MessageLookupByLibrary.simpleMessage("Botões ativar/desativar"),
        "demoTypographyDescription": MessageLookupByLibrary.simpleMessage(
            "Definições para os vários estilos tipográficos encontrados no material design."),
        "demoTypographySubtitle": MessageLookupByLibrary.simpleMessage(
            "Todos os estilos de texto predefinidos."),
        "demoTypographyTitle":
            MessageLookupByLibrary.simpleMessage("Tipografia"),
        "dialogAddAccount":
            MessageLookupByLibrary.simpleMessage("Adicionar conta"),
        "dialogAgree": MessageLookupByLibrary.simpleMessage("ACEITAR"),
        "dialogCancel": MessageLookupByLibrary.simpleMessage("CANCELAR"),
        "dialogDisagree": MessageLookupByLibrary.simpleMessage("NÃO ACEITAR"),
        "dialogDiscard": MessageLookupByLibrary.simpleMessage("REJEITAR"),
        "dialogDiscardTitle": MessageLookupByLibrary.simpleMessage(
            "Pretende rejeitar o rascunho?"),
        "dialogFullscreenDescription": MessageLookupByLibrary.simpleMessage(
            "Uma demonstração de uma caixa de diálogo em ecrã inteiro"),
        "dialogFullscreenSave": MessageLookupByLibrary.simpleMessage("GUARDAR"),
        "dialogFullscreenTitle": MessageLookupByLibrary.simpleMessage(
            "Caixa de diálogo em ecrã inteiro"),
        "dialogLocationDescription": MessageLookupByLibrary.simpleMessage(
            "Permita que a Google ajude as aplicações a determinar a localização. Isto significa enviar dados de localização anónimos para a Google, mesmo quando não estiverem a ser executadas aplicações."),
        "dialogLocationTitle": MessageLookupByLibrary.simpleMessage(
            "Pretende utilizar o serviço de localização da Google?"),
        "dialogSelectedOption": m7,
        "dialogSetBackup": MessageLookupByLibrary.simpleMessage(
            "Defina a conta de cópia de segurança"),
        "dialogShow":
            MessageLookupByLibrary.simpleMessage("MOSTRAR CAIXA DE DIÁLOGO"),
        "homeCategoryReference": MessageLookupByLibrary.simpleMessage(
            "ESTILOS E MULTIMÉDIA DE REFERÊNCIA"),
        "homeHeaderCategories":
            MessageLookupByLibrary.simpleMessage("Categorias"),
        "homeHeaderGallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "rallyAccountDataCarSavings":
            MessageLookupByLibrary.simpleMessage("Poupanças com o automóvel"),
        "rallyAccountDataChecking":
            MessageLookupByLibrary.simpleMessage("Corrente"),
        "rallyAccountDataHomeSavings":
            MessageLookupByLibrary.simpleMessage("Poupanças para casa"),
        "rallyAccountDataVacation":
            MessageLookupByLibrary.simpleMessage("Férias"),
        "rallyAccountDetailDataAccountOwner":
            MessageLookupByLibrary.simpleMessage("Proprietário da conta"),
        "rallyAccountDetailDataAnnualPercentageYield":
            MessageLookupByLibrary.simpleMessage(
                "Percentagem do rendimento anual"),
        "rallyAccountDetailDataInterestPaidLastYear":
            MessageLookupByLibrary.simpleMessage("Juros pagos no ano passado"),
        "rallyAccountDetailDataInterestRate":
            MessageLookupByLibrary.simpleMessage("Taxa de juro"),
        "rallyAccountDetailDataInterestYtd":
            MessageLookupByLibrary.simpleMessage("Juros do ano até à data"),
        "rallyAccountDetailDataNextStatement":
            MessageLookupByLibrary.simpleMessage("Próximo extrato"),
        "rallyAccountTotal": MessageLookupByLibrary.simpleMessage("Total"),
        "rallyAccounts": MessageLookupByLibrary.simpleMessage("Contas"),
        "rallyAlerts": MessageLookupByLibrary.simpleMessage("Alertas"),
        "rallyAlertsMessageATMFees": m8,
        "rallyAlertsMessageCheckingAccount": m9,
        "rallyAlertsMessageHeadsUpShopping": m10,
        "rallyAlertsMessageSpentOnRestaurants": m11,
        "rallyAlertsMessageUnassignedTransactions": m12,
        "rallyBills": MessageLookupByLibrary.simpleMessage("Faturas"),
        "rallyBillsDue":
            MessageLookupByLibrary.simpleMessage("Data de conclusão"),
        "rallyBudgetCategoryClothing":
            MessageLookupByLibrary.simpleMessage("Vestuário"),
        "rallyBudgetCategoryCoffeeShops":
            MessageLookupByLibrary.simpleMessage("Cafés"),
        "rallyBudgetCategoryGroceries":
            MessageLookupByLibrary.simpleMessage("Produtos de mercearia"),
        "rallyBudgetCategoryRestaurants":
            MessageLookupByLibrary.simpleMessage("Restaurantes"),
        "rallyBudgetLeft": MessageLookupByLibrary.simpleMessage("Restante(s)"),
        "rallyBudgets": MessageLookupByLibrary.simpleMessage("Orçamentos"),
        "rallyDescription": MessageLookupByLibrary.simpleMessage(
            "Uma aplicação de finanças pessoal"),
        "rallyFinanceLeft": MessageLookupByLibrary.simpleMessage("RESTANTE(S)"),
        "rallyLoginButtonLogin":
            MessageLookupByLibrary.simpleMessage("INICIAR SESSÃO"),
        "rallyLoginLabelLogin":
            MessageLookupByLibrary.simpleMessage("Início de sessão"),
        "rallyLoginLoginToRally":
            MessageLookupByLibrary.simpleMessage("Inicie sessão no Rally"),
        "rallyLoginNoAccount":
            MessageLookupByLibrary.simpleMessage("Não tem uma conta?"),
        "rallyLoginPassword":
            MessageLookupByLibrary.simpleMessage("Palavra-passe"),
        "rallyLoginRememberMe":
            MessageLookupByLibrary.simpleMessage("Memorizar-me"),
        "rallyLoginSignUp":
            MessageLookupByLibrary.simpleMessage("INSCREVER-SE"),
        "rallyLoginUsername":
            MessageLookupByLibrary.simpleMessage("Nome de utilizador"),
        "rallySeeAll": MessageLookupByLibrary.simpleMessage("VER TUDO"),
        "rallySettingsFindAtms":
            MessageLookupByLibrary.simpleMessage("Localizar caixas multibanco"),
        "rallySettingsHelp": MessageLookupByLibrary.simpleMessage("Ajuda"),
        "rallySettingsManageAccounts":
            MessageLookupByLibrary.simpleMessage("Gerir contas"),
        "rallySettingsNotifications":
            MessageLookupByLibrary.simpleMessage("Notificações"),
        "rallySettingsPaperlessSettings":
            MessageLookupByLibrary.simpleMessage("Definições sem papel"),
        "rallySettingsPasscodeAndTouchId":
            MessageLookupByLibrary.simpleMessage("Código secreto e Touch ID"),
        "rallySettingsPersonalInformation":
            MessageLookupByLibrary.simpleMessage("Informações pessoais"),
        "rallySettingsSignOut":
            MessageLookupByLibrary.simpleMessage("Terminar sessão"),
        "rallySettingsTaxDocuments":
            MessageLookupByLibrary.simpleMessage("Documentos fiscais"),
        "rallyTitleAccounts": MessageLookupByLibrary.simpleMessage("CONTAS"),
        "rallyTitleBills": MessageLookupByLibrary.simpleMessage("FATURAS"),
        "rallyTitleBudgets": MessageLookupByLibrary.simpleMessage("ORÇAMENTOS"),
        "rallyTitleOverview":
            MessageLookupByLibrary.simpleMessage("VISTA GERAL"),
        "rallyTitleSettings":
            MessageLookupByLibrary.simpleMessage("DEFINIÇÕES"),
        "settingsAbout": MessageLookupByLibrary.simpleMessage(
            "Acerca da galeria do Flutter"),
        "settingsAttribution": MessageLookupByLibrary.simpleMessage(
            "Criado por TOASTER em Londres"),
        "settingsDarkTheme": MessageLookupByLibrary.simpleMessage("Escuro"),
        "settingsFeedback":
            MessageLookupByLibrary.simpleMessage("Enviar comentários"),
        "settingsLightTheme": MessageLookupByLibrary.simpleMessage("Claro"),
        "settingsLocale": MessageLookupByLibrary.simpleMessage("Local"),
        "settingsPlatformAndroid":
            MessageLookupByLibrary.simpleMessage("Android"),
        "settingsPlatformIOS": MessageLookupByLibrary.simpleMessage("iOS"),
        "settingsPlatformMechanics":
            MessageLookupByLibrary.simpleMessage("Mecânica da plataforma"),
        "settingsSlowMotion":
            MessageLookupByLibrary.simpleMessage("Câmara lenta"),
        "settingsSystemDefault":
            MessageLookupByLibrary.simpleMessage("Sistema"),
        "settingsTextDirection":
            MessageLookupByLibrary.simpleMessage("Direção do texto"),
        "settingsTextDirectionLTR": MessageLookupByLibrary.simpleMessage("LTR"),
        "settingsTextDirectionLocaleBased":
            MessageLookupByLibrary.simpleMessage("Based on locale"),
        "settingsTextDirectionRTL": MessageLookupByLibrary.simpleMessage("RTL"),
        "settingsTextScaling":
            MessageLookupByLibrary.simpleMessage("Escala do texto"),
        "settingsTextScalingHuge":
            MessageLookupByLibrary.simpleMessage("Enorme"),
        "settingsTextScalingLarge":
            MessageLookupByLibrary.simpleMessage("Grande"),
        "settingsTextScalingNormal":
            MessageLookupByLibrary.simpleMessage("Normal"),
        "settingsTextScalingSmall":
            MessageLookupByLibrary.simpleMessage("Pequeno"),
        "settingsTheme": MessageLookupByLibrary.simpleMessage("Tema"),
        "settingsTitle": MessageLookupByLibrary.simpleMessage("Definições"),
        "shrineCancelButtonCaption":
            MessageLookupByLibrary.simpleMessage("CANCELAR"),
        "shrineCartClearButtonCaption":
            MessageLookupByLibrary.simpleMessage("LIMPAR CARRINHO"),
        "shrineCartItemCount": m13,
        "shrineCartPageCaption":
            MessageLookupByLibrary.simpleMessage("CARRINHO"),
        "shrineCartShippingCaption":
            MessageLookupByLibrary.simpleMessage("Envio:"),
        "shrineCartSubtotalCaption":
            MessageLookupByLibrary.simpleMessage("Subtotal:"),
        "shrineCartTaxCaption":
            MessageLookupByLibrary.simpleMessage("Imposto:"),
        "shrineCartTotalCaption": MessageLookupByLibrary.simpleMessage("TOTAL"),
        "shrineCategoryNameAccessories":
            MessageLookupByLibrary.simpleMessage("ACCESSORIES"),
        "shrineCategoryNameAll": MessageLookupByLibrary.simpleMessage("ALL"),
        "shrineCategoryNameClothing":
            MessageLookupByLibrary.simpleMessage("CLOTHING"),
        "shrineCategoryNameHome": MessageLookupByLibrary.simpleMessage("HOME"),
        "shrineDescription": MessageLookupByLibrary.simpleMessage(
            "Uma aplicação de retalho com estilo"),
        "shrineLoginPasswordLabel":
            MessageLookupByLibrary.simpleMessage("Palavra-passe"),
        "shrineLoginUsernameLabel":
            MessageLookupByLibrary.simpleMessage("Nome de utilizador"),
        "shrineLogoutButtonCaption":
            MessageLookupByLibrary.simpleMessage("TERMINAR SESSÃO"),
        "shrineMenuCaption": MessageLookupByLibrary.simpleMessage("MENU"),
        "shrineNextButtonCaption":
            MessageLookupByLibrary.simpleMessage("SEGUINTE"),
        "shrineProductBlueStoneMug":
            MessageLookupByLibrary.simpleMessage("Caneca de pedra azul"),
        "shrineProductCeriseScallopTee": MessageLookupByLibrary.simpleMessage(
            "T-shirt rendilhada em cor cereja"),
        "shrineProductChambrayNapkins":
            MessageLookupByLibrary.simpleMessage("Guardanapos Chambray"),
        "shrineProductChambrayShirt":
            MessageLookupByLibrary.simpleMessage("Camisa Chambray"),
        "shrineProductClassicWhiteCollar":
            MessageLookupByLibrary.simpleMessage("Colarinho branco clássico"),
        "shrineProductClaySweater":
            MessageLookupByLibrary.simpleMessage("Camisola em cor de barro"),
        "shrineProductCopperWireRack":
            MessageLookupByLibrary.simpleMessage("Grade em fio de cobre"),
        "shrineProductFineLinesTee":
            MessageLookupByLibrary.simpleMessage("T-shirt Fine lines"),
        "shrineProductGardenStrand":
            MessageLookupByLibrary.simpleMessage("Ambiente de jardim"),
        "shrineProductGatsbyHat":
            MessageLookupByLibrary.simpleMessage("Chapéu Gatsby"),
        "shrineProductGentryJacket":
            MessageLookupByLibrary.simpleMessage("Casaco Gentry"),
        "shrineProductGiltDeskTrio":
            MessageLookupByLibrary.simpleMessage("Trio de mesas Gilt"),
        "shrineProductGingerScarf":
            MessageLookupByLibrary.simpleMessage("Cachecol ruivo"),
        "shrineProductGreySlouchTank":
            MessageLookupByLibrary.simpleMessage("Top largo cinzento"),
        "shrineProductHurrahsTeaSet":
            MessageLookupByLibrary.simpleMessage("Conjunto de chá Hurrahs"),
        "shrineProductKitchenQuattro":
            MessageLookupByLibrary.simpleMessage("Quattro de cozinha"),
        "shrineProductNavyTrousers":
            MessageLookupByLibrary.simpleMessage("Calças em azul-marinho"),
        "shrineProductPlasterTunic":
            MessageLookupByLibrary.simpleMessage("Túnica cor de gesso"),
        "shrineProductPrice": m14,
        "shrineProductQuantity": m15,
        "shrineProductQuartetTable":
            MessageLookupByLibrary.simpleMessage("Quarteto de mesas"),
        "shrineProductRainwaterTray":
            MessageLookupByLibrary.simpleMessage("Escoamento"),
        "shrineProductRamonaCrossover":
            MessageLookupByLibrary.simpleMessage("Ramona transversal"),
        "shrineProductSeaTunic":
            MessageLookupByLibrary.simpleMessage("Túnica cor de mar"),
        "shrineProductSeabreezeSweater":
            MessageLookupByLibrary.simpleMessage("Camisola fresca"),
        "shrineProductShoulderRollsTee":
            MessageLookupByLibrary.simpleMessage("T-shirt Shoulder rolls"),
        "shrineProductShrugBag":
            MessageLookupByLibrary.simpleMessage("Saco Shrug"),
        "shrineProductSootheCeramicSet":
            MessageLookupByLibrary.simpleMessage("Conjunto de cerâmica suave"),
        "shrineProductStellaSunglasses":
            MessageLookupByLibrary.simpleMessage("Óculos de sol Stella"),
        "shrineProductStrutEarrings":
            MessageLookupByLibrary.simpleMessage("Brincos Strut"),
        "shrineProductSucculentPlanters":
            MessageLookupByLibrary.simpleMessage("Succulent planters"),
        "shrineProductSunshirtDress":
            MessageLookupByLibrary.simpleMessage("Vestido Sunshirt"),
        "shrineProductSurfAndPerfShirt":
            MessageLookupByLibrary.simpleMessage("Camisa Surf and perf"),
        "shrineProductVagabondSack":
            MessageLookupByLibrary.simpleMessage("Saco Vagabond"),
        "shrineProductVarsitySocks":
            MessageLookupByLibrary.simpleMessage("Meias Varsity"),
        "shrineProductWalterHenleyWhite":
            MessageLookupByLibrary.simpleMessage("Walter Henley (branco)"),
        "shrineProductWeaveKeyring":
            MessageLookupByLibrary.simpleMessage("Porta-chaves em tecido"),
        "shrineProductWhitePinstripeShirt":
            MessageLookupByLibrary.simpleMessage("Camisa com riscas brancas"),
        "shrineProductWhitneyBelt":
            MessageLookupByLibrary.simpleMessage("Cinto Whitney"),
        "starterAppDescription": MessageLookupByLibrary.simpleMessage(
            "Um esquema da aplicação de iniciação com boa capacidade de resposta"),
        "starterAppDrawerItem": m16,
        "starterAppGenericBody": MessageLookupByLibrary.simpleMessage("Corpo"),
        "starterAppGenericButton":
            MessageLookupByLibrary.simpleMessage("BOTÃO"),
        "starterAppGenericHeadline":
            MessageLookupByLibrary.simpleMessage("Título"),
        "starterAppGenericSubtitle":
            MessageLookupByLibrary.simpleMessage("Legenda"),
        "starterAppGenericTitle":
            MessageLookupByLibrary.simpleMessage("Título"),
        "starterAppTitle":
            MessageLookupByLibrary.simpleMessage("Aplicação de iniciação"),
        "starterAppTooltipAdd":
            MessageLookupByLibrary.simpleMessage("Adicionar"),
        "starterAppTooltipFavorite":
            MessageLookupByLibrary.simpleMessage("Favoritos"),
        "starterAppTooltipSearch":
            MessageLookupByLibrary.simpleMessage("Pesquisar"),
        "starterAppTooltipShare":
            MessageLookupByLibrary.simpleMessage("Partilhar")
      };
}
