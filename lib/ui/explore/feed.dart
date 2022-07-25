import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:zomatoui/constants/colors.dart';
import 'package:zomatoui/constants/textstyles.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Trending posts in your city',
                style: TextStyles.h1Heading,
              ),
              SizedBox(
                height: 5,
              ),
              Text(
                'See what the foodies are saying',
                style: TextStyles.subText,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 1, color: AppColors.separatorGrey))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(0),
                      title: Text('Gaurav Bora wrote a 5 star review'),
                      subtitle: Text('Level 7, 3000 Followers'),
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/en/f/f6/Tom_Tom_and_Jerry.png'),
                      ),
                      trailing: new OutlineButton(
                          color: AppColors.highlighterPink,
                          child: new Text(
                            "Follow",
                            style: TextStyle(color: AppColors.highlighterPink),
                          ),
                          onPressed: null,
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(5.0))),
                    ),
                    Divider(),
                    ListTile(
                        contentPadding: EdgeInsets.all(0),
                        title: Text('Belpatra'),
                        subtitle: Text('MehraGaon'),
                        leading: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://media-cdn.tripadvisor.com/media/photo-s/1c/cc/de/bc/belpatra-cafe-and-kitchen.jpg',
                              width: 50,
                              height: 50,
                            )),
                        trailing: Icon(Feather.star)),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                            'The beautiful cafe to make the moments for your loved ones...'),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.backgroundColorGrey,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: OutlineButton(
                          highlightedBorderColor: AppColors.highlighterPink,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                EvilIcons.arrow_down,
                                color: AppColors.highlighterPink,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              new Text(
                                "Order Now",
                                style:
                                    TextStyle(color: AppColors.highlighterPink),
                              ),
                            ],
                          ),
                          onPressed: () {},
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(5.0))),
                    ),
                    Text(
                      'Posted Yesterday',
                      style: TextStyles.subText,
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(MaterialCommunityIcons.telegram),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Share')
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(AntDesign.like2),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Like')
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom: BorderSide(
                            width: 1, color: AppColors.separatorGrey))),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(0),
                      title: Text('Dhruv wrote a 4 star review'),
                      subtitle: Text('Level 5, 1000 Followers'),
                      leading: CircleAvatar(
                        radius: 20.0,
                        backgroundImage: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/en/2/2f/Jerry_Mouse.png'),
                      ),
                      trailing: new OutlineButton(
                          color: AppColors.highlighterPink,
                          child: new Text(
                            "Follow",
                            style: TextStyle(color: AppColors.highlighterPink),
                          ),
                          onPressed: null,
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(5.0))),
                    ),
                    Divider(),
                    ListTile(
                        contentPadding: EdgeInsets.all(0),
                        title: Text('Country Inn'),
                        subtitle: Text(''),
                        leading: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://3.imimg.com/data3/SJ/LQ/MY-9813822/0-500x500.jpg',
                              width: 50,
                              height: 50,
                            )),
                        trailing: Icon(Feather.star)),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text(
                            'The astonishing view and service adds in to the very tasty food...'),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: AppColors.backgroundColorGrey,
                      ),
                    ),
                    Container(
                      width: double.infinity,
                      child: OutlineButton(
                          highlightedBorderColor: AppColors.highlighterPink,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Icon(
                                EvilIcons.arrow_down,
                                color: AppColors.highlighterPink,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              new Text(
                                "Order Now",
                                style:
                                    TextStyle(color: AppColors.highlighterPink),
                              ),
                            ],
                          ),
                          onPressed: () {},
                          shape: new RoundedRectangleBorder(
                              borderRadius: new BorderRadius.circular(5.0))),
                    ),
                    Text(
                      'Posted 7 days ago',
                      style: TextStyles.subText,
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(MaterialCommunityIcons.telegram),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Share')
                          ],
                        ),
                        Row(
                          children: <Widget>[
                            Icon(AntDesign.like2),
                            SizedBox(
                              width: 5,
                            ),
                            Text('Like')
                          ],
                        ),
                      ],
                    ),
                    Divider(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
