import 'package:dio/dio.dart';

class GifService {

    String _url = "https://api.giphy.com/v1/gifs/trending?api_key=ppitGZBf20zk2boVfUHtTc7ZltROVUpF&limit=25&rating=G";
    Response response;

    Future<Map> getGifs(String search, int offset) async{
      if (search == null) {
        response = await Dio()
            .get(_url);
      } else {
        response = await Dio()
            .get("https://api.giphy.com/v1/gifs/search?api_key=ppitGZBf20zk2boVfUHtTc7ZltROVUpF&q=$search&limit=20&offset=$offset&rating=G&lang=en");
      }

      return response.data;
    }
}