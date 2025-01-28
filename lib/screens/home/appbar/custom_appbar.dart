import 'package:flutter/material.dart';
import 'package:med_pix/ui_helpers/datetime_related/datetime_fromate_1.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const SearchBar(),
      actions: const [
        DateTimeDisplay(),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class SearchBar extends StatelessWidget {
  const SearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        hintText: 'Search for anything here',
        prefixIcon: Icon(Icons.search),
        border: InputBorder.none,
      ),
    );
  }
}

class DateTimeDisplay extends StatelessWidget {
  const DateTimeDisplay({super.key});

  @override
  Widget build(BuildContext context) {
    final currentDate = DateTime.now();
    final formattedDateTime = formatCurrentDateTime(currentDate);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Good Morning',
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.grey[800]),
          ),
          Text(
            formattedDateTime,
            style: TextStyle(color: Colors.grey[600]),
          ),
        ],
      ),
    );
  }
}
