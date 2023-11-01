_DWORD *__cdecl sub_4CF910(int a1)
{
  _DWORD *result; // eax
  _DWORD *v2; // esi
  const char *v3; // esi
  _DWORD *v4; // ebx
  _DWORD *v5; // ebx
  char Buffer[64]; // [esp+Ch] [ebp-40h] BYREF

  result = sub_4CEAA0(*(_DWORD *)(a1 + 8), 1111576141, 0);
  v2 = result;
  if ( result )
  {
    result = (_DWORD *)*result;
    v3 = (const char *)(v2 + 1);
    if ( byte_A4EDF8 )
    {
      if ( (int)result > 0 )
      {
        v5 = result;
        do
        {
          GameDataSymbolLoad(Buffer, "%sanims/%s.iff", &byte_A4EDF8, v3);
          sub_4D67A0((char)Buffer);
          result = 0;
          v5 = (_DWORD *)((char *)v5 - 1);
          v3 += strlen(v3) + 1;
        }
        while ( v5 );
      }
    }
    else if ( (int)result > 0 )
    {
      v4 = result;
      do
      {
        GameDataSymbolLoad(Buffer, "%sanims/%s.iff", &byte_A4ED6C, v3);
        sub_4D67A0((char)Buffer);
        result = 0;
        v4 = (_DWORD *)((char *)v4 - 1);
        v3 += strlen(v3) + 1;
      }
      while ( v4 );
    }
  }
  return result;
}