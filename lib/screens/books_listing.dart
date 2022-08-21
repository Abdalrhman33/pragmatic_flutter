import 'package:flutter/material.dart';
import 'package:pragmatic_flutter/model/books_details.dart';

import '../custam_widgets/book_widget.dart';
import '../main.dart';


class ListingBook extends StatelessWidget {
  const ListingBook({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: BooksDetailsModel.books_details.length,
      itemBuilder: (context, index){
        final data = BooksDetailsModel.books_details[index];
        return BookWidget(data: data);
      }
    );
  }
}



