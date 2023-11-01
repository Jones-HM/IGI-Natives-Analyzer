_WORD *__cdecl sub_517C90(int a1, int a2, _WORD *a3, int a4, int a5, int a6, int *a7)
{
  int v7; // ecx
  int v8; // esi
  int v9; // eax
  int v10; // edi
  int v11; // edi
  int v12; // edx
  _WORD *result; // eax
  int v14; // edx
  _WORD *v15; // edi
  _BYTE *v16; // esi
  int v17; // ebp
  unsigned int v18; // ecx
  char v19; // al
  int v20; // ebx
  int v21; // edx
  char v22; // cl
  bool v23; // cc
  int v24; // [esp+Ch] [ebp-4h]
  _BYTE *v25; // [esp+14h] [ebp+4h]
  _WORD *v26; // [esp+20h] [ebp+10h]
  int v27; // [esp+28h] [ebp+18h]
  int v28; // [esp+2Ch] [ebp+1Ch]

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
      v27 = a6 - v9;
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
  v27 = v12;
LABEL_8:
  v28 = 0;
  result = (_WORD *)(a4 + 2 * (v8 + v7 * v9));
  if ( (int)a3 > 0 )
  {
    v14 = a2;
    v15 = result;
    v24 = v7;
    v16 = (_BYTE *)(a1 + 2);
    v26 = result;
    v25 = (_BYTE *)(a1 + 2);
    do
    {
      v17 = 0;
      if ( v14 > 0 )
      {
        do
        {
          if ( v17 >= a5 || (HIWORD(v18) = HIWORD(v27), v28 >= v27) )
          {
            v22 = 0;
            LOBYTE(v21) = 0;
            LOBYTE(v20) = 0;
            v19 = 0;
          }
          else
          {
            LOWORD(v18) = *v15;
            v19 = -((*v15 & 0x8000) != 0);
            v20 = (v18 >> 7) & 0xF8;
            v21 = (v18 >> 2) & 0xF8;
            v22 = 8 * (*(_BYTE *)v15 & 0x1F);
          }
          v16[1] = v19;
          *v16 = v20;
          *(v16 - 1) = v21;
          *(v16 - 2) = v22;
          ++v17;
          ++v15;
          v16 += 4;
        }
        while ( v17 < a2 );
        v14 = a2;
      }
      v16 = &v25[4 * v14];
      result = a3;
      v15 = &v26[v24];
      v23 = ++v28 < (int)a3;
      v26 = (_WORD *)((char *)v26 + v24 * 2);
      v25 = v16;
    }
    while ( v23 );
  }
  return result;
}