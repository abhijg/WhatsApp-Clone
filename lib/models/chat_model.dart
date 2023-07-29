class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Dulquer Salmaan",
      message: "Hey, You are so amazing !",
      time: "15:30",
      avatarUrl:
          "https://www.facebook.com/photo/?fbid=611049874377744&set=a.402918348524232"),
  new ChatModel(
      name: "MohanLal",
      message: "Hey abhi!",
      time: "17:30",
      avatarUrl:
          "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/Mohanlal_Viswanathan_BNC.jpg/800px-Mohanlal_Viswanathan_BNC.jpg"),
  new ChatModel(
      name: "Mammotty",
      message: "Wassup !",
      time: "5:00",
      avatarUrl:
          "https://en.wikipedia.org/wiki/Mammootty#/media/File:Mammootty2022.jpg"),
  new ChatModel(
      name: "Surya",
      message: "I'm good!",
      time: "10:30",
      avatarUrl:
          "https://m.media-amazon.com/images/M/MV5BYjEyODkwMTUtMWQ2Mi00MTJjLWE2MTAtM2ExMzljNGY0ZTc2XkEyXkFqcGdeQXVyMjYwMDk5NjE@._V1_.jpg"),
  new ChatModel(
      name: "anu",
      message: "I'm the fastest man alive!",
      time: "12:30",
      avatarUrl:
          "hhttps://images.pexels.com/photos/2494701/pexels-photo-2494701.jpeg?cs=srgb&dl=pexels-mateus-souza-2494701.jpg&fm=jpg"),
  new ChatModel(
      name: "me",
      message: "Hey, You are so cool !",
      time: "15:30",
      avatarUrl:
          "https://w0.peakpx.com/wallpaper/794/29/HD-wallpaper-best-whatsapp-dp-boy-walking-alone-birds.jpg"),
];
