__int16 __cdecl sub_496280(int a1, _WORD *a2, int a3, __int16 *a4)
{
  __int16 *v4; // ebp
  int v5; // esi
  int v6; // edx
  int v7; // ecx
  unsigned __int8 *v8; // eax
  int i; // edi
  char v10; // cl
  int v11; // eax
  int v12; // eax
  int v13; // ecx
  int v14; // edx
  bool v15; // sf
  int v16; // ecx
  int v17; // ebx
  int v18; // esi
  char v19; // dl
  char v20; // al
  int v21; // edx
  int v22; // ecx
  int v23; // eax
  int v24; // eax
  __int16 v25; // cx
  __int16 result; // ax
  __int16 v27; // dx
  int v29; // [esp+Ch] [ebp-18h]
  int v30; // [esp+10h] [ebp-14h]
  int v31; // [esp+14h] [ebp-10h]
  int v32; // [esp+18h] [ebp-Ch]
  int v33[2]; // [esp+1Ch] [ebp-8h]
  unsigned __int8 *v34; // [esp+2Ch] [ebp+8h]

  v4 = a4;
  v5 = a4[3];
  v6 = a4[2];
  v29 = a4[1];
  v30 = v6;
  v7 = a4[4];
  v33[0] = word_543930[v5];
  v33[1] = word_543930[v7];
  LOBYTE(v6) = *((_BYTE *)a4 + 10);
  v34 = (unsigned __int8 *)a1;
  v31 = v5;
  v32 = v7;
  if ( (_BYTE)v6 )
  {
    v8 = (unsigned __int8 *)(a1 + 1);
    LOBYTE(a1) = *(_BYTE *)a1;
    v34 = v8;
  }
  if ( a3 > 0 )
  {
    do
    {
      for ( i = 0; i < *v4; ++a2 )
      {
        v10 = *((_BYTE *)v4 + 10);
        if ( v10 )
        {
          LOBYTE(v11) = a1;
        }
        else
        {
          a1 = *v34++;
          v11 = a1 >> 4;
        }
        v12 = v11 & 0xF;
        *((_BYTE *)v4 + 10) = v10 == 0;
        v13 = *(&v31 + i);
        v14 = byte_543920[v12];
        v15 = v14 + v13 < 0;
        v16 = v14 + v13;
        *(&v31 + i) = v16;
        if ( v15 )
        {
          v17 = 0;
        }
        else
        {
          v17 = 88;
          if ( v16 <= 88 )
            v17 = v16;
        }
        v18 = v33[i];
        v19 = v12;
        v20 = v12 & 7;
        v21 = v19 & 8;
        *(&v31 + i) = v17;
        v22 = v18 >> 3;
        if ( (v20 & 4) != 0 )
          v22 += v18;
        if ( (v20 & 2) != 0 )
        {
          v22 += v18 >> 1;
          v4 = a4;
        }
        if ( (v20 & 1) != 0 )
          v22 += v18 >> 2;
        v23 = *(&v29 + i);
        if ( v21 )
          v24 = v23 - v22;
        else
          v24 = v22 + v23;
        *(&v29 + i) = v24;
        if ( v24 >= -32768 )
        {
          if ( v24 > 0x7FFF )
            v24 = 0x7FFF;
        }
        else
        {
          v24 = -32768;
        }
        *(&v29 + i) = v24;
        v25 = *((_WORD *)&v29 + 2 * i);
        v33[i] = word_543930[v17];
        *a2 = v25;
        ++i;
      }
      --a3;
    }
    while ( a3 );
    LOWORD(v5) = v31;
    LOWORD(v7) = v32;
  }
  result = v29;
  v27 = v30;
  v4[3] = v5;
  v4[1] = result;
  v4[2] = v27;
  v4[4] = v7;
  return result;
}