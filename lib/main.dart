import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController txt1 = TextEditingController();
  TextEditingController txt2 = TextEditingController();
  var mymsg = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login UI"),
        backgroundColor: const Color.fromARGB(255, 21, 171, 13),
      ),
      body: Column(
        children: [
          Image.network(
            "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMAAAACUCAMAAADyHdbUAAAAYFBMVEX///8AAAAbGxuzs7P8/PzAwMAEBAT4+PhERERBQUHx8fFeXl6vr6+bm5tqamrR0dE5OTnc3NxRUVHl5eUWFhakpKQmJiZkZGR4eHjJycmNjY0ODg5XV1eHh4dMTEwyMjIMK8QSAAADrElEQVR4nO2biZKiMBCGCSSgXBE5RMXx/d9yk+C1w5VsSdJs9TcHU8xY/n/SnYsez0MQBEEQBEEQBEEQBEEQBEGQ/wAqPtS15CxI04Dxsr9LvcdvYCNlii+e5cdD41eV3xy6PONef3sLCJlRsPND8kHo/7BoIxaoF7H7X+If14OwAN0AFXj8RCbIC/UnrlXOIMWlexKOyhd3dwHwMBLhUwul4wakhWtNgYdRdiUTHUCUs6p2rXAKqkb6bEr7m4wC7QSpK/Cnm/8ZRQ0D6kDIKg6L7S+iaF/ATGShqSUzCfA0EJIbTAOex5YToOfsWukYok1/dA0cXYsdJ9DVTwhzrXWUXN9A61rrGMVeV35IdqVrtSOki3PAmyZwrXYIvehHEAkz13KHxLl+B4SkjV3rHVAmJgZO8JKA7wxCiBwL13oHnJfXQR/suWu9A873ZdloYE02nwNiFNIfhkgCbxSKDZZCBOI8EN1MDFwA7mjEWkgbH+BaSGdD/ALkanTr+wGqvyWGuSmmNNrJQ5PloTQkR4ApLE9K2Myx6Ft+CHVLTD0qV9RLDoSBHOgRO/XKSmcybmKoz8ooDZpHlM8kQBPAPBpVRJnqg+nzdUKqGqx6SXyZ7oA+wS+Ra41ziLE0mw+hDHT7K7K5DEjhhv8bnqjHTJ9TQv9jdYK3jRmB0rjuPoU/jSR1vIX2Vw8vylT2wqeBaxKUUIf/UUqefTwuOGZ9wceGDAiiqGRpXaesjEAPnf819PVtmzykbyX0dQuygNoxbGZ4Luivq/YLwBCXBWda8KKEdjAXFaxuu4Pm0Za/79qaFa/JwV1f0L6ALGK3bln274Vpd1E1dG4jSRUJBafGWL5aIN1zRj23k7RovvPxrcjQgCDhntt0jvsSrTBcPhAaGOhfUsdu9KsCS4+bx/6ArnjWJVs2ID6ZdnnEHD/MRVW17IDgH5J3iKyic5AHUv/VNHMnDJDq7CKR+RfEv1C7fWsmVMSWRk/m5wnJPvYsTmryneL2e/olrc0TX/lG6fW7BqrUlvreQaFdoahLZ/W5n06NtCm1zbmsqL5v4F5aTOIVOkB0gSX5guj+lSnsF3t7K2tuvHpeJnzMZlb48hzw5GLNwBcn4RfyHwtsaJcDRbFCAkgqW1OBQVGEGbZKKFYZRCW2BtKVcpiQmyUDBkXGZuSWDBzXkR+SZNsGCBpwbMBqCK2TxRvvAXsGuqu/CteTJQMsDVYhhViNiSAIgiAIgiAIgiAIgiAIgiBD/gDJ2ypPWzM3ugAAAABJRU5ErkJggg==",
            width: 200,
            height: 200,
          ),
          Text("Email:"),
          TextField(),
          Text("Password"),
          TextField(),
          ElevatedButton(onPressed: () {}, child: Text("Login")),
          Text(""),
          Text(""),
          Text(""),
         
        ],
      ),
    );
  }
}
