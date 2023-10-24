import 'package:belanja/models/item.dart';
import 'package:flutter/material.dart';


class ItemPage extends StatelessWidget{
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context){
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      body: GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Card(
        child: Container(
          margin: EdgeInsets.all(8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Container(
                    child: Center(
                        child: Hero(
                    
                            tag: itemArgs.image.toString(),
                            child: Image.asset(itemArgs.image.toString())))),
              ),
              Text(
                itemArgs.name.toString(),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  for (int i = 0; i < 5; i++)
                    (i < itemArgs.rating)
                        ? Icon(
                            Icons.star,
                            size: 15,
                            color: const Color.fromARGB(255, 224, 172, 17),
                          )
                        : Icon(
                            Icons.star,
                            size: 15,
                            color: Colors.black,
                          ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Rp. ' + itemArgs.price.toString(),
                    textAlign: TextAlign.end,
                  ),
                  Text('Stok : ${itemArgs.stok.toString()}'),
                ],
              ),
              SizedBox(
                height: 8,
              ),
            ],
          ),
        ),
      ),
    ));
    //throw UnimplementedError();
  }

}