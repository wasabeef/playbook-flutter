import 'package:playbook/src/scenario.dart';
import 'package:playbook/src/story.dart';

class Playbook {
  const Playbook({
    List<Story>? stories,
  }) : stories = stories ?? const [];

  final List<Story> stories;

  void addScenariosOf(String title, {required List<Scenario> scenarios}) {
    stories.add(Story(title, scenarios: scenarios));
  }
}
