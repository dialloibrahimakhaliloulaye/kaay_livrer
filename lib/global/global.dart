

import 'package:firebase_auth/firebase_auth.dart';
import 'package:kaay_livrer/models/user_model.dart';

import '../models/direction_details_info.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAAl7dndKc:APA91bHnmLv8yofEvH4NZhldf8CBGZCcyAWTzZDgAjtCjZDzBrAvhgV5EFm5gTvaP1smzIExbiF3QxZouReyeI62yv83MBQ6uO9CmMe7u7fDuXjSVQZhSqbhxG5Q2cZxtNjggrPrfwcj";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";