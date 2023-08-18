class Mentor{
  final String name;
  final String image;
  final String profission;
  final String texte;
  Mentor({required this.image,required this.name,required this.profission, required this.texte});
}

List<Mentor>mentorlist=[
  Mentor(image: "assets/franscisco.png", name: "Francisco Destino", profission: "Executive Coach", texte: "Uma vida de procrastinação não gera lucros, se quiseres resultados de verdade temos que estar focado no propósito."),
  Mentor(image: "assets/dardano.png", name: "Dárdano Santos", profission: "Keynote Speaker, Executive Coach", texte: "O que realmente importa são as pessoas, sem elas nada se faz."),
  Mentor(image: "assets/euclides.png", name: "Euclides Francisco", profission: "Educador Financeiro, Empreendedor", texte: "Vamos juntos porque sozinho, é mais difícil."),
];