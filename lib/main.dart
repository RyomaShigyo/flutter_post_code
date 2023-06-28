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

    final postCode = ref.watch(apiProvider);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextField(
              onChanged: (text) => onTextChanged(text, ref),
            ),
            postCode.when(
                data: (data) => Column(
                  children: [
                    Text(data.data[0].ja.prefecture),
                    Text(data.data[0].ja.address1),
                    Text(data.data[0].ja.address2),
                    Text(data.data[0].ja.address3),
                    Text(data.data[0].ja.address4),
                  ],
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
