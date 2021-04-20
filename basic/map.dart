main() {
  // equivalente aos objetos / JSON do JS
  var maps = {
    "nome": "Andre",
    "idade": 36,
    "cidade": "Campinas",
    "estado": "São Paulo"
  };

  maps["nome"] = "Novo Andre";
  print(maps["nome"]); // ao invés de usar o index, usa a key

  // tipagem - tipo Map<Tipo da key, tipo do valor da key> -
  // dynamic equivalente a any do JS
  Map<String, dynamic> mapsTyped = {
    "nome": "Andre",
    "idade": 36,
    "cidade": "Campinas",
    "estado": "São Paulo"
  };

  print(mapsTyped["nome"]);
}
