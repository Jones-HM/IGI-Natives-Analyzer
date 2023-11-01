int __cdecl sub_433030(_DWORD *a1, _DWORD *a2, int a3)
{
  int v4; // eax
  int v5; // ebp
  int result; // eax
  int v7; // ebp
  int v8; // [esp-10h] [ebp-20h]
  int v9; // [esp-4h] [ebp-14h]
  int v10; // [esp-4h] [ebp-14h]
  int v11; // [esp-4h] [ebp-14h]
  _DWORD *v12; // [esp+1Ch] [ebp+Ch]
  _DWORD *v13; // [esp+1Ch] [ebp+Ch]

  sub_5031F0(a1, a2, a3);
  v8 = (*a2)++;
  v4 = sub_4B8A20(a3, v8);
  v5 = 0;
  a1[70] = v4;
  if ( v4 > 0 )
  {
    v12 = a1 + 71;
    do
    {
      v9 = (*a2)++;
      ++v5;
      *v12++ = sub_4B8A20(a3, v9);
    }
    while ( v5 < a1[70] );
  }
  v10 = (*a2)++;
  result = sub_4B8A20(a3, v10);
  v7 = 0;
  a1[84] = result;
  if ( result > 0 )
  {
    v13 = a1 + 74;
    do
    {
      v11 = (*a2)++;
      ++v7;
      *v13 = sub_4B8A20(a3, v11);
      result = a1[84];
      ++v13;
    }
    while ( v7 < result );
  }
  return result;
}