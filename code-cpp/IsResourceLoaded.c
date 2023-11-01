int IsResourceLoaded(char *res_file,int *res_file_ptr)
{
  int v2; // esi
  char v3; // cl
  char *v4; // eax
  bool v5; // zf
  char v6; // cl
  int v7; // eax
  int v8; // ebp
  int v9; // edi
  int v11; // [esp+10h] [ebp-104h]
  char v12[128]; // [esp+14h] [ebp-100h] BYREF
  int v13[32]; // [esp+94h] [ebp-80h] BYREF

  v2 = 0;
  while ( 1 )
  {
    v2 = sub_4B1020((int)v13, Str1, v2);
    v11 = v2;
    sub_4B5AF0(v12, v13);
    v3 = v12[0];
    if ( v12[0] )
    {
      v4 = v12;
      do
      {
        v5 = v3 == 92;
        v6 = 47;
        if ( !v5 )
          v6 = *v4;
        *v4 = v6;
        v3 = *++v4;
      }
      while ( v3 );
    }
    v7 = sub_4B5B30(v12);
    v8 = dword_943E40;
    v9 = *(_DWORD *)(dword_943E40 + 4);
    if ( v9 )
      break;
LABEL_12:
    if ( !v2 )
      return 0;
  }
  while ( *(_DWORD *)(v8 + 32) != v7 )
  {
LABEL_11:
    v8 = v9;
    v9 = *(_DWORD *)(v9 + 4);
    if ( !v9 )
      goto LABEL_12;
  }
  if ( strcmp((const char *)(v8 + 56), v12) )
  {
    v2 = v11;
    goto LABEL_11;
  }
  if ( a2 )
    *res_file_ptr = v8;
  return 1;
}