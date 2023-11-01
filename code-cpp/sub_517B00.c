int __cdecl sub_517B00(unsigned int *a1, unsigned int *a2, int a3, int a4)
{
  int result; // eax
  int v6; // ebx
  int v8; // esi
  unsigned int *v9; // edi
  unsigned int *v10; // eax
  unsigned int *v11; // ecx
  unsigned int v12; // ecx
  unsigned int v13; // edx
  unsigned int v14; // esi
  unsigned int *v15; // edi
  unsigned int v16; // eax
  int v17; // edi
  int v18; // ebx
  unsigned int v19; // eax
  bool v20; // zf
  unsigned int *v21; // [esp+4h] [ebp-14h]
  unsigned int *v22; // [esp+8h] [ebp-10h]
  unsigned int *v23; // [esp+Ch] [ebp-Ch]
  int v24; // [esp+10h] [ebp-8h]
  int v25; // [esp+14h] [ebp-4h]
  int v26; // [esp+1Ch] [ebp+4h]
  unsigned int *v27; // [esp+20h] [ebp+8h]
  unsigned int *v28; // [esp+24h] [ebp+Ch]
  unsigned int *v29; // [esp+28h] [ebp+10h]

  result = a4 >> 1;
  v6 = a3 >> 1;
  v24 = a3 >> 1;
  if ( a4 >> 1 > 0 )
  {
    v8 = 8 * a3;
    v28 = a2;
    v25 = 8 * a3;
    v9 = &a2[a3];
    v26 = a4 >> 1;
    v27 = v9;
    do
    {
      v10 = v28;
      v11 = &a1[v6];
      v29 = a1;
      v23 = v11;
      if ( a1 < v11 )
      {
        while ( 1 )
        {
          v12 = *v10;
          v13 = v10[1];
          v14 = *v9;
          v15 = v9 + 1;
          v21 = v10 + 2;
          v16 = *v15;
          v22 = v15 + 1;
          v17 = ((v13 & 0xFF0000) + (v14 & 0xFF0000) + (*v15 & 0xFF0000) + (v12 & 0xFF0000) + 2) & 0x3FC0000 | ((v12 & 0xFF00) + (v13 & 0xFF00) + (v14 & 0xFF00) + (*v15 & 0xFF00) + 2) & 0x3FC00;
          v18 = (unsigned __int8)v13 + (unsigned __int8)v14 + (unsigned __int8)v16 + (unsigned __int8)v12 + 2;
          v19 = (unsigned int)&unk_800000
              + ((v13 >> 2) & 0x3FC00000)
              + ((v14 >> 2) & 0x3FC00000)
              + ((v16 >> 2) & 0x3FC00000)
              + ((v12 >> 2) & 0x3FC00000);
          v11 = v23;
          *v29++ = v19 & 0xFF000000 | ((v18 | (unsigned int)v17) >> 2);
          if ( v29 >= v23 )
            break;
          v10 = v21;
          v9 = v22;
        }
        v6 = v24;
        v8 = v25;
      }
      a1 = v11;
      v28 = (unsigned int *)((char *)v28 + v8);
      v9 = (unsigned int *)((char *)v27 + v8);
      result = v26 - 1;
      v20 = v26 == 1;
      v27 = (unsigned int *)((char *)v27 + v8);
      --v26;
    }
    while ( !v20 );
  }
  return result;
}