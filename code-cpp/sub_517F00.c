int __cdecl sub_517F00(_DWORD *a1, int a2, int a3, int a4, int a5, int a6, int *a7)
{
  int v7; // edx
  int v8; // edi
  int v9; // eax
  int v10; // esi
  int v11; // esi
  int v12; // ecx
  int v13; // ebx
  int result; // eax
  int v16; // edi
  int v17; // edx
  _DWORD *v18; // eax
  int v19; // edi
  int v20; // ecx
  int v21; // [esp+1Ch] [ebp+10h]
  int v22; // [esp+24h] [ebp+18h]
  int v23; // [esp+28h] [ebp+1Ch]

  if ( a7 )
  {
    v7 = a5;
    v8 = *a7;
    v9 = a7[1];
    v10 = a5;
    a5 = a7[2];
    v11 = v10 - *a7;
    if ( a5 >= v11 )
      a5 = v11;
    v12 = a7[3];
    if ( v12 >= a6 - v9 )
    {
      v22 = a6 - v9;
      goto LABEL_8;
    }
  }
  else
  {
    v7 = a5;
    v12 = a6;
    v8 = 0;
    v9 = 0;
  }
  v22 = v12;
LABEL_8:
  v13 = 0;
  result = a4 + 16 * (v8 + v7 * v9);
  if ( a3 > 0 )
  {
    v16 = result;
    v21 = 4 * v7;
    v23 = result;
    do
    {
      v17 = 0;
      if ( a2 > 0 )
      {
        v18 = a1;
        v19 = v16 - (_DWORD)a1;
        do
        {
          if ( v17 >= a5 || v13 >= v22 )
            v20 = 0;
          else
            v20 = *(_DWORD *)((char *)v18 + v19);
          *v18 = v20;
          ++v17;
          ++v18;
        }
        while ( v17 < a2 );
      }
      ++v13;
      a1 += a2;
      result = a3;
      v16 = v21 + v23;
      v23 += v21;
    }
    while ( v13 < a3 );
  }
  return result;
}