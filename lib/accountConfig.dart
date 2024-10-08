import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const String URL = "url";
const String ICON = "icon";
const String ACCOUNT_VAR = "<ACCOUNT_VAR>";
const String ID = "id";


Map<String, Map<String, dynamic>> accountsConfigurations = {
  "instagram": {
    ID: "1",
    URL: "https://www.instagram.com/$ACCOUNT_VAR",
    ICON: FontAwesomeIcons.instagram
  },
  "twitter": {
    ID: "2",
    URL: "https://twitter.com/$ACCOUNT_VAR",
    ICON: FontAwesomeIcons.twitter
  }
  ,
  "snapchat":{
    ID: "3",
    URL: "https://www.snapchat.com/add/$ACCOUNT_VAR",
    ICON: FontAwesomeIcons.snapchat
  },
  "linkedin":{
    ID: "4",
    URL: "https://www.linkedin.com/in/$ACCOUNT_VAR",
    ICON: FontAwesomeIcons.linkedin
  },
  "threads":{
    ID: "5",
    URL: "https://www.threads.net/@$ACCOUNT_VAR",
    ICON: FontAwesomeIcons.threads
  },
  "tiktok":{
    ID: "6",
    URL: "https://www.tiktok.com/@$ACCOUNT_VAR",
    ICON: FontAwesomeIcons.tiktok
  },
  "github":{
    ID: "7",
    URL: "https://github.com/$ACCOUNT_VAR",
    ICON: FontAwesomeIcons.github
  }
};
