import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  // final productDetailName;
  // final productDetailNewPrice;
  // final productDetailOldPrice;
  // final productDetailPicture;

  const ProductDetails({
    super.key,
    // this.productDetailName,
    // this.productDetailNewPrice,
    // this.productDetailOldPrice,
    // this.productDetailPicture});
  });

  @override
  State<ProductDetails> createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: Colors.red,
        title: const Text(
          "E-Commerce App",
          style: TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.white,
              )),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart,
                color: Colors.white,
              )),
        ],
      ),
      body: ListView(children: [
        Container(
          height: 300,
          color: Colors.black,
          // child: GridTile(
          //   footer: Container(
          //     color: Colors.white70,
          //     child: ListTile(
          //       leading: Text(
          //         widget.productDetailName,
          //         style: const TextStyle(
          //             fontWeight: FontWeight.bold, fontSize: 16),
          //       ),
          //       title: Row(
          //         children: [
          //           Expanded(
          //             child: Text(
          //               "\$${widget.productDetailOldPrice}",
          //               style: const TextStyle(
          //                   color: Colors.grey,
          //                   decoration: TextDecoration.lineThrough),
          //             ),
          //           ),
          //           Expanded(
          //               child: Text(
          //             "\$${widget.productDetailNewPrice}",
          //             style: const TextStyle(
          //                 color: Colors.red, fontWeight: FontWeight.bold),
          //           ))
          //         ],
          //       ),
          //     ),
          //   ),
          //   child: Container(
          //     color: Colors.white70,
          //     child: Image.asset(widget.productDetailPicture),
          //   ),
          // ),
        ),
        // =============== The First Buttons =============== //
        // Row(
        //   children: [
        //     // ========= The Size Button
        //     Expanded(
        //         child: MaterialButton(
        //       onPressed: () {},
        //       color: Colors.white,
        //       textColor: Colors.grey,
        //       elevation: 0.2,
        //       child: const Row(children: [
        //         Expanded(child: Text("Size")),
        //         Expanded(child: Icon(Icons.arrow_drop_down)),
        //       ]),
        //     )),
        //     Expanded(
        //         child: MaterialButton(
        //       onPressed: () {},
        //       color: Colors.white,
        //       textColor: Colors.grey,
        //       elevation: 0.2,
        //       child: const Row(children: [
        //         Expanded(child: Text("Color")),
        //         Expanded(child: Icon(Icons.arrow_drop_down)),
        //       ]),
        //     )),
        //     Expanded(
        //         child: MaterialButton(
        //       onPressed: () {},
        //       color: Colors.white,
        //       textColor: Colors.grey,
        //       elevation: 0.2,
        //       child: const Row(children: [
        //         Expanded(child: Text("Qty")),
        //         Expanded(child: Icon(Icons.arrow_drop_down)),
        //       ]),
        //     )),
        //   ],
        // ),
        // Row(
        //   children: [
        //     Expanded(
        //       child: MaterialButton(
        //         onPressed: () {},
        //         color: Colors.red,
        //         textColor: Colors.white,
        //         elevation: 0.2,
        //         child: const Text("Buy Now"),
        //       ),
        //     ),
        //     IconButton(
        //       onPressed: () {},
        //       icon: const Icon(Icons.add_shopping_cart),
        //       color: Colors.red,
        //     ),
        //     IconButton(
        //       onPressed: () {},
        //       icon: const Icon(Icons.favorite_border),
        //       color: Colors.red,
        //     ),
        //   ],
        // )
      ]),
    );
  }
}