import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class Data {
  final String title;
  final String desc;
  final String img;
  final String background;

  const Data(
      {@required this.title,
      @required this.desc,
      @required this.img,
      @required this.background});
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => HomePage(),
        '/detail': (context) => DetailPage(),
      },
    );
  }
}

class HomePage extends StatelessWidget {
  static const datas = const [
    Data(
      title: 'Basketball',
      desc:
          'Basketball is a team sport in which two teams, most commonly of five players each, opposing one another on a rectangular court, compete with the primary objective of shooting a basketball (approximately 9.4 inches (24 cm) in diameter) through the defenders hoop (a basket 18 inches (46 cm) in diameter mounted 10 feet (3.048 m) high to a backboard at each end of the court) while preventing the opposing team from shooting through their own hoop.',
      img:
          'https://cdn.iconscout.com/icon/premium/png-256-thumb/basketball-269-503495.png',
      background:
          'https://dbukjj6eu5tsf.cloudfront.net/ukathletics.com/images/2019/3/24/190323Wofford_42_cw.JPG',
    ),
    Data(
      title: 'VolleyBall',
      desc:
          'Volleyball is a team sport in which two teams of six players are separated by a net. Each team tries to score points by grounding a ball on the other teams court under organized rules.It has been a part of the official program of the Summer Olympic Games since Tokyo 1964.',
      img:
          'https://www.freepngimg.com/thumb/volleyball/28549-2-volleyball-photo.png',
      background:
          'https://volleycountry.com/wp-content/uploads/2017/11/volleyball-england-popular-1080x650.jpg',
    ),
    Data(
      title: 'Chess',
      desc:
          'Chess is a two-player strategy board game played on a checkered board with 64 squares arranged in an 8×8 grid. The game is played by millions of people worldwide. Chess is believed to be derived from the Indian game chaturanga sometime before the 7th century. Chaturanga is also the likely ancestor of the Eastern strategy games xiangqi (Chinese chess), janggi (Korean chess), and shogi (Japanese chess). Chess reached Europe by the 9th century, due to the Umayyad conquest of Hispania. The pieces assumed their current powers in Spain in the late 15th century; the modern rules were standardized in the 19th century.',
      img:
          'http://www.myiconfinder.com/uploads/iconsets/f2d53463f3a9201f017781b1ebae5e6d-chess.png',
      background: 'https://www.dw.com/image/46459361_303.jpg',
    ),
    Data(
      title: 'Football',
      desc:
          'Football is a family of team sports that involve, to varying degrees, kicking a ball to score a goal. Unqualified, the word football normally means the form of football that is the most popular where the word is used. Sports commonly called football include association football (known as soccer in some countries); gridiron football (specifically American football or Canadian football); Australian rules football; rugby football (either rugby league or rugby union); and Gaelic football.These various forms of football are known as football codes.',
      img:
          'https://cdn0.iconfinder.com/data/icons/sports-59/512/Soccer-512.png',
      background:
          'https://images.khaleejtimes.com/storyimage/KT/20191030/ARTICLE/191039953/AR/0/AR-191039953.jpg',
    ),
    Data(
      title: 'Tennis',
      desc:
          'Tennis is a racket sport that can be played individually against a single opponent (singles) or between two teams of two players each (doubles). Each player uses a tennis racket that is strung with cord to strike a hollow rubber ball covered with felt over or around a net and into the opponents court. The object of the game is to maneuver the ball in such a way that the opponent is not able to play a valid return. The player who is unable to return the ball will not gain a point, while the opposite player will.',
      img:
          'https://www.freeiconspng.com/uploads/sport-activities-tennis-icon-14.png',
      background:
          'https://wamu.org/wp-content/uploads/2019/07/42969962855_b78fd3491e_k-1500x917.jpg',
    ),
    Data(
      title: 'Badminton',
      desc:
          'Badminton is a racquet sport played using racquets to hit a shuttlecock across a net. Although it may be played with larger teams, the most common forms of the game are "singles" (with one player per side) and "doubles" (with two players per side). Badminton is often played as a casual outdoor activity in a yard or on a beach; formal games are played on a rectangular indoor court. Points are scored by striking the shuttlecock with the racquet and landing it within the opposing sides half of the court.',
      img: 'https://hotemoji.com/images/dl/t/badminton-emoji-by-twitter.png',
      background:
          'https://www.4muda.com/wp-content/uploads/2016/04/olympics-badminton-indonesia.jpg',
    ),
    Data(
      title: 'Swimming',
      desc:
          'Swimming is an individual or team racing sport that requires the use of ones entire body to move through water. The sport takes place in pools or open water (e.g., in a sea or lake). Competitive swimming is one of the most popular Olympic sports,[1] with varied distance events in butterfly, backstroke, breaststroke, freestyle, and individual medley. In addition to these individual events, four swimmers can take part in either a freestyle or medley relay.',
      img:
          'http://www.transparentpng.com/thumb/swimming/lNeR8p-swimming-icon-png-pic.png',
      background:
          'https://resources.stuff.co.nz/content/dam/images/1/w/v/v/g/v/image.related.StuffLandscapeSixteenByNine.710x400.1wvuad.png/1568151586337.jpg',
    ),
    Data(
        title: 'American Football',
        desc:
            'American football, referred to as football in the United States and Canada and also known as gridiron, is a team sport played by two teams of eleven players on a rectangular field with goalposts at each end. The offense, the team with possession of the oval-shaped football, attempts to advance down the field by running with the ball or passing it, while the defense, the team without possession of the ball, aims to stop the offenses advance and to take control of the ball for themselves. The offense must advance at least ten yards in four downs or plays; if they fail, they turn over the football to the defense, but if they succeed, they are given a new set of four downs to continue the drive. Points are scored primarily by advancing the ball into the opposing teams end zone for a touchdown or kicking the ball through the opponents goalposts for a field goal. The team with the most points at the end of a game wins.',
        img:
            'https://resources.finalsite.net/images/f_auto,q_auto,t_image_size_2/v1559751631/sjbschoolnet/donbvjweoj9ewvhjsfbu/football-cartoon.png',
        background: 'https://ichef.bbci.co.uk/images/ic/640x360/p038hsrt.jpg'),
    Data(
      title: 'Pencak Silat',
      desc:
          'Pencak silat (Indonesian pronunciation: [ˈpent͡ʃak ˈsilat]; in Western writings sometimes spelled "pentjak silat" or phonetically as "penchak silat") is an umbrella term for a class of related Indonesian martial arts. In neighbouring countries the term usually refers to professional competitive silat. It is a full-body fighting form incorporating strikes, grappling and throwing in addition to weaponry. Every part of the body is used and subject to attack. Pencak silat was practiced not only for physical defense but also for psychological ends',
      img: 'https://image.flaticon.com/icons/png/512/928/928629.png',
      background:
          'https://indonesia.go.id/assets/img/content_image/1536842153_silat_antarafoto.jpg',
    ),
    Data(
        title: 'Athletics',
        desc:
            'Athletics is a collection of sporting events that involve competitive running, jumping, throwing, and walking.[1] The most common types of athletics competitions are track and field, road running, cross country running, and race walkingThe results of racing events are decided by finishing position (or time, where measured), while the jumps and throws are won by the athlete that achieves the highest or furthest measurement from a series of attempts. The simplicity of the competitions, and the lack of a need for expensive equipment, makes athletics one of the most commonly competed sports in the world. Athletics is mostly an individual sport, with the exception of relay races and competitions which combine athletes performances for a team score, such as cross country.',
        img:
            'https://www.folhavitoria.com.br/esportes/blogs/corridaderua/wp-content/uploads/2015/11/flexibilidade.png',
        background:
            'https://www.britishathletics.org.uk/wp-content/uploads/2017/11/MAG2017.jpg'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        backgroundColor: Colors.indigo,
      ),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
//          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
        ),
        children: datas
            .map(
                (cat) => ListData(cat.title, cat.desc, cat.img, cat.background))
            .toList(),
      ),
    );
  }
}

class ListData extends StatelessWidget {
  final String title;
  final String desc;
  final String img;
  final String background;

  ListData(this.title, this.desc, this.img, this.background);

  void goToDetailScreen(BuildContext context) {
    Navigator.of(context).pushNamed('/detail', arguments: {
      'title': title,
      'description': desc,
      'image': img,
      'background': background
    });
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => goToDetailScreen(context),
      child: Card(
        elevation: 4,
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Image.network(
                  img,
                  height: 120,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                  child: Text(
                title,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey,
                ),
              ))
            ],
          ),
        ),
      ),
    );
  }
}

class DetailPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final route =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final String title = route['title'];
    final String desc = route['description'];
    final String background = route['background'];

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Colors.indigo,
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: <Widget>[
              Image.network(background),
              Padding(
                padding: EdgeInsets.all(10),
                child: Text(
                  desc,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 14, color: Colors.grey),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
