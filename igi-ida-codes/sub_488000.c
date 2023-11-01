int __cdecl sub_488000(int a1)
{
  int v1; // esi
  int result; // eax
  int v3; // eax

  v1 = a1;
  result = *(_DWORD *)(a1 + 124);
  if ( result )
  {
    QhashInit(1);
    sub_488040(*(_DWORD *)(v1 + 124), v1);
    LOBYTE(a1) = 1;
    v3 = sub_4F1A70();
    sub_401E30(v1, v3, (int)&a1);
    return QhashReset();
  }
  return result;
}