import '../../features/questions/data/models/question_entity.dart';

class AppDummy {
  AppDummy._();

  static const questions = [
    QuestionEntity(
      question: "Choose Your College",
      options: [
        "Computers & Information Science",
        "Engineering",
        "Pharmacy",
        "Science",
        "Commerce",
        "Others",
      ],
    ),
    QuestionEntity(
      question: "Select events you are interested in",
      options: [
        "Workshops",
        "Seminars",
        "Lecutres",
        "Hackathons",
        "Study Groups",
        "Bootcamps",
      ],
    ),
    QuestionEntity(
      question: "Select skills you are interested in",
      options: [
        "Project Management",
        "Time Management",
        "Communication Skills",
        "Multi-tasking",
        "Public Speaking",
        "Interpersonal Skills",
      ],
    ),
  ];
}
