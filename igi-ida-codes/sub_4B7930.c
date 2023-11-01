int __cdecl sub_4B7930(_DWORD *a1, float a2, int a3, float a4, float a5, float a6, int a7, int a8, int a9, int a10)
{
  int *v11; // edi
  int result; // eax
  int v13; // esi
  int v14; // ecx
  int v16; // esi
  char v17; // al
  int v18; // ecx
  int v19; // ebp
  char v20; // al
  int v21; // esi
  int v22; // ecx
  int v24; // [esp+14h] [ebp-1Ch]
  int v25; // [esp+14h] [ebp-1Ch]
  int v26; // [esp+18h] [ebp-18h]
  int v27; // [esp+18h] [ebp-18h]
  int v28; // [esp+1Ch] [ebp-14h]
  int v29; // [esp+1Ch] [ebp-14h]
  int v30; // [esp+20h] [ebp-10h]
  int v31; // [esp+24h] [ebp-Ch]
  int v32; // [esp+2Ch] [ebp-4h]
  float v33; // [esp+34h] [ebp+4h]
  float v34; // [esp+34h] [ebp+4h]
  int v35; // [esp+3Ch] [ebp+Ch]
  int v36; // [esp+3Ch] [ebp+Ch]
  float v37; // [esp+54h] [ebp+24h]

  v11 = (int *)a1[2];
  v28 = sub_4B6CE0((int)v11);
  v31 = sub_4B6D00((int)v11);
  result = *a1;
  v13 = 0;
  if ( *a1 )
  {
    if ( result == 1 )
    {
      result = sub_4B6D20((int)v11);
      v29 = result;
      v27 = 0;
      v36 = 0;
      if ( *((__int16 *)a1 + 3) > 0 )
      {
        v18 = a9;
        v19 = a9 & 0x80;
        do
        {
          if ( v19 )
          {
            v34 = a2 - (double)(*(__int16 *)(a1[3] + 2 * v13) / 2);
          }
          else if ( (v18 & 0x100) != 0 )
          {
            v34 = a2 - (double)*(__int16 *)(a1[3] + 2 * v13);
          }
          else
          {
            v34 = a2;
          }
          v25 = 0;
          if ( *((__int16 *)a1 + 2) > 0 )
          {
            do
            {
              v20 = *((_BYTE *)a1 + v36 + 16);
              if ( v20 )
              {
                v21 = (unsigned __int8)(v20 - 1);
                sub_4B50B0(v11, v34, *(float *)&a3, a4, a5, a6, a7, a8, v21, v18, a10);
                v22 = 9 * v21;
                v13 = v27;
                v32 = *(__int16 *)(v11[2] + 4 * v22 + 16);
                v18 = a9;
                v34 = (double)v32 + v34;
              }
              else
              {
                v34 = (double)v29 + v34;
              }
              ++v36;
              ++v25;
            }
            while ( v25 < *((__int16 *)a1 + 2) );
            v19 = a9 & 0x80;
          }
          result = *((__int16 *)a1 + 3);
          v27 = ++v13;
          *(float *)&a3 = (double)v31 + *(float *)&a3;
        }
        while ( v13 < result );
      }
    }
  }
  else
  {
    v14 = 0;
    v26 = 0;
    v35 = 0;
    if ( *((__int16 *)a1 + 3) > 0 )
    {
      v16 = a9 & 0x80;
      v30 = v16;
      do
      {
        if ( v16 )
        {
          v33 = a2 - (double)(*(__int16 *)(a1[3] + 2 * v14) / 2);
        }
        else if ( (a9 & 0x100) != 0 )
        {
          v33 = a2 - (double)*(__int16 *)(a1[3] + 2 * v14);
        }
        else
        {
          v33 = a2;
        }
        v24 = 0;
        if ( *((__int16 *)a1 + 2) > 0 )
        {
          do
          {
            v17 = *((_BYTE *)a1 + v35 + 16);
            if ( v17 )
            {
              sub_4B50B0(v11, v33, *(float *)&a3, a4, a5, a6, a7, a8, (unsigned __int8)(v17 - 1), a9, a10);
              v14 = v26;
            }
            v37 = (float)v28;
            v33 = v37 + v33;
            ++v35;
            ++v24;
          }
          while ( v24 < *((__int16 *)a1 + 2) );
          v16 = v30;
        }
        result = *((__int16 *)a1 + 3);
        v26 = ++v14;
        *(float *)&a3 = (double)v31 + *(float *)&a3;
      }
      while ( v14 < result );
    }
  }
  return result;
}