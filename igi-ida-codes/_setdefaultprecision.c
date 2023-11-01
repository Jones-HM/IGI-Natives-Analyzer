unsigned int _setdefaultprecision()
{
  return _controlfp(0x10000u, 0x30000u);
}