

import 'package:firebase_auth/firebase_auth.dart';
import 'package:kaay_livrer/models/user_model.dart';

import '../models/direction_details_info.dart';

final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers information List
DirectionDetailsInfo? tripDirectionDetailsInfo;