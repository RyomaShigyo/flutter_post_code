import 'package:flutter/material.dart';
import 'package:flutter_post_number/provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(ProviderScope(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends ConsumerWidget {
  MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    final familyPostCode = ref.watch(apiFamilyProvider(ref.watch(postCodeProvider)));

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            TextField(
              onChanged: (text) => onTextChanged(text, ref),
            ),
            familyPostCode.when(
                data: (data) => Expanded(
                  child: ListView.separated(
                    separatorBuilder:(context, index) => const Divider(),
                    itemCount: data.data.length,
                    itemBuilder:(context, index) => ListTile(
                      title: Column(
                        children: [
                          Text(data.data[index].ja.prefecture),
                          Text(data.data[index].ja.address1),
                          Text(data.data[index].ja.address2),
                          Text(data.data[index].ja.address3),
                          Text(data.data[index].ja.address4),
                        ],
                      ),
                    ),
                  ),
                ),
                error: (error, stack) => Text(error.toString()),
                loading: () => const CircularProgressIndicator())
          ],
        ),
      ),
    );
  }
  void onTextChanged(text, WidgetRef ref){
    if(text.length != 7){
      return;
    }
    try{
      int.parse(text);
      ref.watch(postCodeProvider.notifier).state = text;
      print(text);
    }catch(e){
      print(e);
    }
  }
}
