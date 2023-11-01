int __cdecl sub_41AFB0(int a1, int a2, int a3, int a4, int a5, char *a6, int a7, int a8, int a9)
{
  int v9; // ebx
  int v10; // ecx
  int v11; // ecx
  char v12; // al
  int v14; // ebp
  int v16; // [esp+10h] [ebp-20Ch]
  int v18; // [esp+18h] [ebp-204h]
  char v19[256]; // [esp+1Ch] [ebp-200h] BYREF
  char v20[256]; // [esp+11Ch] [ebp-100h] BYREF

  v16 = a1;
  v9 = a4;
  v10 = *(_DWORD *)(a8 + 36) | 0x80000;
  v18 = 0;
  v20[0] = 0;
  *(_DWORD *)(a8 + 36) = v10;
  *(_DWORD *)(a8 + 16) = a9;
  do
  {
    v11 = 0;
    v19[0] = 0;
    while ( 1 )
    {
      v12 = *a6;
      if ( *a6++ == 0 )
        break;
      if ( v12 == 32 )
      {
        v19[v11] = 32;
        v19[v11 + 1] = 0;
        goto LABEL_8;
      }
      v19[v11++] = v12;
    }
    v18 = 1;
    v19[v11] = 0;
LABEL_8:
    v14 = sub_4B7050(a7, v19);
    if ( v9 <= v14 )
    {
      v16 = a1;
      a2 += sub_4B70F0(a7);
      strcpy(v20, v19);
      v9 = a4 - v14;
    }
    else
    {
      v9 -= v14;
      strcat(v20, v19);
    }
    sub_4B6E90(a8, v19);
    *(float *)(a8 + 4) = (float)v16;
    *(float *)(a8 + 8) = (float)a2;
    sub_4B6F50(a8);
    v16 += v14;
  }
  while ( !v18 );
  return a2 + sub_4B70F0(a7);
}