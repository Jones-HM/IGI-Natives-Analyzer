int __cdecl sub_509480(int a1, int a2)
{
  int v2; // esi
  int i; // edi
  int result; // eax
  int j; // edi
  int v6; // [esp+8h] [ebp-8h] BYREF
  int v7; // [esp+Ch] [ebp-4h] BYREF

  v2 = a2;
  sub_4FA850(*(_DWORD *)(a2 + 4), &a2);
  for ( i = 0; i < a2; ++i )
  {
    sub_4FA850(*(_DWORD *)(v2 + 4), &v7);
    sub_4FA850(*(_DWORD *)(v2 + 4), &v7);
  }
  sub_4FA850(*(_DWORD *)(v2 + 4), &v6);
  result = v6;
  for ( j = 0; j < v6; ++j )
  {
    sub_4FA850(*(_DWORD *)(v2 + 4), &v7);
    sub_4FA850(*(_DWORD *)(v2 + 4), &v7);
    result = v6;
  }
  return result;
}