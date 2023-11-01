int __cdecl sub_4B60F0(const char *ArgList, int a2, int a3, _DWORD *a4)
{
  int v4; // esi
  int v5; // ebp
  int v6; // eax
  int v7; // ebx
  int v8; // eax
  int v9; // edi
  int i; // edi
  int v11; // eax
  int v12; // eax
  int v13; // eax
  int v14; // eax
  int v16; // [esp-10h] [ebp-2Ch]
  int v17; // [esp-10h] [ebp-2Ch]
  int v18; // [esp-Ch] [ebp-28h]
  int v19; // [esp-Ch] [ebp-28h]
  int v20; // [esp-Ch] [ebp-28h]
  int v21; // [esp+10h] [ebp-Ch] BYREF
  char v22[4]; // [esp+14h] [ebp-8h] BYREF
  int v23; // [esp+18h] [ebp-4h]

  v4 = sub_4B7490(a3);
  if ( !v4 )
    return 1;
  while ( 1 )
  {
    if ( sub_4B7580(v4) != 1162690894 )
    {
      if ( sub_4B7580(v4) != 1179012169 || sub_4B7570(v4) != 1196769860 )
      {
LABEL_27:
        ErrorShow("Error in resource file: '%s'", ArgList);
        while ( 1 )
          ;
      }
      goto LABEL_24;
    }
    v5 = sub_4B74D0(v4, a3);
    v6 = sub_4B7470(v4);
    v4 = v6;
    if ( !v6 )
      goto LABEL_27;
    v7 = 0;
    v8 = sub_4B7470(v6);
    v9 = v8;
    v23 = v8;
    if ( v8 )
    {
      if ( sub_4B7580(v8) == 1179012169 && sub_4B7570(v9) == 1196769860 )
      {
        for ( i = sub_4B7490(v9); i; i = sub_4B7470(i) )
        {
          if ( sub_4B7580(i) == 1381258051 )
            v7 = sub_4B74D0(i, v23);
        }
      }
    }
    if ( sub_4B7580(v4) == 1497648962 )
    {
      sub_4B7540(&v21, v22, v4);
      v18 = v21;
      v11 = sub_4B74D0(v4, a3);
      v12 = sub_4B59F0(v5, v7, v11, v18, 1, a4);
      sub_4AF8F0(a2 + 20, (_DWORD *)(v12 + 8));
      goto LABEL_24;
    }
    if ( sub_4B7580(v4) != 1179012169 || sub_4B7570(v4) != 1397051977 )
    {
      if ( sub_4B7580(v4) == 1381258051 )
      {
        sub_4B7540(&v21, v22, v4);
        v19 = v21;
        v16 = sub_4B74D0(v4, a3);
        v14 = sub_4B59F0(v5, 0, v16, v19, 1, a4);
      }
      else
      {
        if ( sub_4B7580(v4) != 1213481296 )
          goto LABEL_27;
        sub_4B7540(&v21, v22, v4);
        v20 = v21;
        v17 = sub_4B74D0(v4, a3);
        v14 = sub_4B59F0(v5, v7, v17, v20, 4, a4);
      }
      sub_4AF8F0(a2 + 20, (_DWORD *)(v14 + 8));
      goto LABEL_24;
    }
    sub_4B7540(&v21, v22, v4);
    v13 = sub_4B59F0(v5, v7, v4, 0, 1, a4);
    sub_4AF8F0(a2 + 20, (_DWORD *)(v13 + 8));
    if ( !sub_4B60F0(ArgList, a2, v4, a4) )
      return 0;
LABEL_24:
    v4 = sub_4B7470(v4);
    if ( !v4 )
      return 1;
  }
}