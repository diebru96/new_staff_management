class BarValues {
  static final List<BarValue> barValues = [
    BarValue(
        text: 'Configurazione',
        route: '/settings',
        icon: 'assets/svg/settings.svg'),
    BarValue(
        text: 'Rendicontazione',
        route: '/rendicontazione',
        icon: 'assets/svg/calendar.svg'),
    BarValue(
        text: 'Programmazione',
        route: '/programmazione',
        icon: 'assets/svg/calendar-time.svg'),
    BarValue(
        text: 'Dipendenti',
        route: '/people_roles',
        icon: 'assets/svg/person.svg'),
  ];
}

class BarValue {
  final String text;
  final String route;
  final String icon;
  BarValue({required this.text, required this.route, required this.icon});
}
