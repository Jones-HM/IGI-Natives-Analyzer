int __cdecl sub_4229A0(int a1, int a2, int a3, int a4, int a5, int a6)
{
  int result; // eax
  int v7; // esi
  int v8; // ebp
  float v9; // [esp+0h] [ebp-2Ch]
  float v10; // [esp+34h] [ebp+8h]

  result = *(_DWORD *)(a1 + 4 * a5 + 148);
  if ( result )
  {
    v7 = sub_4B6D00(*(_DWORD *)(a1 + 4 * a5 + 148));
    v8 = a4 / v7;
    result = a6;
    if ( a6 )
    {
      result = sub_4B6CE0(*(_DWORD *)(a1 + 4 * a5 + 148));
      a2 -= result;
    }
    if ( v8 > 0 )
    {
      v10 = (float)a2;
      do
      {
        v9 = (float)a3;
        result = sub_4B4E00(*(_DWORD *)(a1 + 4 * a5 + 148), v10, v9, 128.0, 128.0, 128.0, 0, 0, -1);
        --v8;
        a3 += v7;
      }
      while ( v8 );
    }
  }
  return result;
}