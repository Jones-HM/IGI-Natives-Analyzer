int __cdecl sub_46DCB0(int a1)
{
  QhashInit(1);
  *(_DWORD *)(a1 + 32) = sub_4B8770(a1 + 36);
  return QhashReset();
}