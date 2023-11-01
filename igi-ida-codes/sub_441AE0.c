int __cdecl sub_441AE0(_DWORD *a1)
{
  int v1; // edi
  int *v2; // eax
  int v3; // ebp
  int v4; // eax
  int v5; // edi
  int result; // eax
  int v7; // eax
  char *v8; // [esp-4h] [ebp-10h]

  v1 = 0;
  v2 = (int *)a1[2417];
  v3 = a1[2420];
  if ( v2 )
  {
    v1 = *v2;
    if ( !*v2 )
    {
      QtaskUpdateList(a1[2417]);
      a1[2417] = 0;
    }
  }
  if ( *(_DWORD *)(v3 + 364) )
  {
    if ( !v1 )
    {
      v4 = sub_4F0EE0();
      v5 = sub_4E6B00(v4, aCameraBeepS);
      if ( v5 )
      {
        sub_4E6C30(v5, a1 + 8);
        a1[2417] = sub_401AE0(v5);
      }
    }
  }
  else if ( v1 )
  {
    sub_4E6C00(v1);
    QtaskUpdateList(a1[2417]);
    a1[2417] = 0;
  }
  result = a1[2418];
  if ( *(_BYTE *)(v3 + 361) )
  {
    if ( !result )
    {
      if ( *(_DWORD *)(v3 + 356) )
        v8 = aCameraBeepAl;
      else
        v8 = aCameraBeepL;
      v7 = sub_4F0EE0();
      result = sub_4E6B00(v7, v8);
      a1[2418] = result;
      if ( result )
        return sub_4E6C30(result, a1 + 8);
    }
  }
  else if ( result )
  {
    result = sub_4E6C00(a1[2418]);
    a1[2418] = 0;
  }
  return result;
}