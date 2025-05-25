class Produto {
  final String nome;
  final double precoCompra;
  final double precoVenda;
  final int quantidade;
  final String descricao;
  final String categoria;
  final String imagemUrl;
  final bool ativo;
  final bool promocao;
  final double desconto;

  Produto({
    required this.nome,
    required this.precoCompra,
    required this.precoVenda,
    required this.quantidade,
    required this.descricao,
    required this.categoria,
    required this.imagemUrl,
    required this.ativo,
    required this.promocao,
    required this.desconto,
  });
}
