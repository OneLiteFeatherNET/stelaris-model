enum EnchantmentGroup {
  armor('Armor'),
  weapon('Weapon'),
  meta('Meta'),
  tools('Tools');

  final String display;

  const EnchantmentGroup(this.display);

  bool hasSameGroup(EnchantmentGroup current) => index == current.index;
}
