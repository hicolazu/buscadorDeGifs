import 'package:buscador_de_gifs/resources/gif_service.dart';

class Repository{

  Future<Map> getGifs(String search, int offset){
    return GifService().getGifs(search, offset);
  }
}