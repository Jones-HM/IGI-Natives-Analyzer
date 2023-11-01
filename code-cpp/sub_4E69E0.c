char __cdecl sub_4E69E0(int a1)
{
  int v1; // eax
  char Destination[12]; // [esp+Ch] [ebp-Ch] BYREF

  LOBYTE(v1) = *(_BYTE *)(a1 + 8);
  if ( !(_BYTE)v1 )
  {
    sub_4B1E90(Destination, 10, *(const char **)a1);
    sub_517580(Destination);
    if ( !strcmp(Destination, aRes) )
    {
      LOBYTE(v1) = sub_4E67D0(*(char **)a1);
    }
    else
    {
      v1 = strcmp(Destination, aWav_0);
      if ( !v1 )
        LOBYTE(v1) = (unsigned __int8)sub_4965A0(*(struct tm **)a1);
    }
  }
  return v1;
}