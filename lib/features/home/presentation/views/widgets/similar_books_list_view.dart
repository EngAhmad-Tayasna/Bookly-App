import 'package:bookly_app/features/home/presentation/views/widgets/custom_book_image.dart';
import 'package:flutter/material.dart';

class SimilarBooksListView extends StatelessWidget {
  const SimilarBooksListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 5),
            child: CustomBookImage(
              imageUrl:
                  "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.gettyimages.com%2Fphotos%2Fbook&psig=AOvVaw0E2Yi9RDfHFRKK7dvRkVWM&ust=1737545783229000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCNDvmpvqhosDFQAAAAAdAAAAABAE",
            ),
          );
        },
      ),
    );
  }
}
