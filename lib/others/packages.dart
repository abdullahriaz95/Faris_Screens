import 'package:flutter/material.dart';

class Package {
  String name, amount, option1, option2, option3, option4, option5;
  Color color;

  Package(this.name, this.amount, this.option1, this.option2, this.option3,
      this.option4, this.option5, this.color);
}

var packagesList = [
  new Package("Bronze", "\$20.00", "Data & Voice", "Unlimited Talk",
      "Unlimited Text", "100 MB", "4GLTE Data", Colors.brown[400]),
  new Package("Silver", "\$25.00", "Data & Voice", "Unlimited Talk",
      "Unlimited Text", "1 GB", "4GLTE Data", Colors.grey[500]),
  new Package("Gold", "\$35.00", "Data & Voice", "Unlimited Talk",
      "Unlimited Text", "3 GB", "4GLTE Data", Color(0xFFEBB938)),
  new Package("Platinum", "\$50.00", "Data & Voice", "Unlimited Talk",
      "Unlimited Text", "5 GB", "4GLTE Data", Color(0xFF413C3B)),
  new Package("Diamond", "\$65.00", "Data & Voice", "Unlimited Talk",
      "Unlimited Text", "Unlimited Data", "upto 22 GB", Color(0xFF1E719F)),
];
