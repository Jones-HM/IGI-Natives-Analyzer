int __cdecl sub_4C6160(int a1)
{
  char *v1; // esi
  int result; // eax
  int *v3; // edi
  int v4; // ebp
  int *v5; // ebx
  int v6; // esi
  int v7; // edi
  int v8; // ebp
  int v9; // [esp+Ch] [ebp-8h] BYREF
  char *v10; // [esp+10h] [ebp-4h]

  v1 = (char *)(a1 + 3584);
  result = 0;
  v10 = (char *)(a1 + 3584);
  if ( strlen((const char *)(a1 + 3584)) )
  {
    result = sub_4B5B60((char *)(a1 + 3584));
    if ( result )
    {
      v3 = (int *)ResourceLoad(v1, &v9);
      *(_DWORD *)(a1 + 3576) = v3;
      if ( v3 )
      {
        v4 = 0;
        if ( v9 > 0 )
        {
          v5 = (int *)&unk_B81B20;
          do
          {
            v6 = *v3;
            v7 = (int)(v3 + 1);
            v8 = v4 + 4;
            if ( v6 )
            {
              if ( sub_4B2670() > 1 )
                sub_4B2610(1);
              sub_4B2450((int)(v5 + 2), *(_DWORD *)(a1 + 3572), v6, v6, v6, 1, v7);
              if ( sub_4B2670() > 1 )
                sub_4B2610(-1);
              *v5 = v6;
              v5[1] = v7;
            }
            v5 += 11;
            v3 = (int *)(v6 * v6 + v7);
            v4 = v6 * v6 + v8;
          }
          while ( v4 < v9 );
          v1 = v10;
        }
      }
      return ResourceUnload(v1);
    }
  }
  return result;
}