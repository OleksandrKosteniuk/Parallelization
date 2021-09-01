@Parallel
  Feature: Open Meteo Hope Page for parallel test execution
    Scenario: User opens Meteo Hope Page
      Given I open 'https://meteo.ua/' Home Page and verify header is 'METEO.UA™: Погода в Украине, прогноз погоды на неделю. Погода на сегодня, завтра и неделю в Украине'