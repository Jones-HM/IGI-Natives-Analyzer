int __cdecl sub_450F10(int a1, int a2)
{
  int v2; // ebp
  char v3; // bl
  int v4; // esi
  int result; // eax
  int i; // edi
  int v7; // eax

  v2 = a1;
  v3 = 0;
  sub_450EE0(a1);
  v4 = *(_DWORD *)(a2 + 8);
  result = 0;
  for ( i = *(_DWORD *)(v4 + 4); i; i = *(_DWORD *)(i + 4) )
  {
    if ( !v3 )
    {
      v3 = 1;
      a1 = *(_DWORD *)(v4 + 16);
    }
    *(_DWORD *)(v4 + 16) = a1;
    *(_DWORD *)(v4 + 4) = 0;
    *(_DWORD *)v4 = 0;
    sub_4AF910(v2 + 2300, v4);
    v7 = sub_416D20();
    *(_DWORD *)(v4 + 12) = (__int64)((sub_4B4770(v7) + 1.0) * 0.2 * 30.0);
    result = (*(int (__cdecl **)(int, int))(v4 + 20))(v2, v4);
    v4 = i;
  }
  return result;
}