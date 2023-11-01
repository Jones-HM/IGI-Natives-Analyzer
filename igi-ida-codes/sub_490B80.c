char __cdecl sub_490B80(int a1, int a2)
{
  int v2; // esi
  int v3; // eax
  int v4; // eax
  char ArgList[1024]; // [esp+0h] [ebp-800h] BYREF
  char Destination[1024]; // [esp+400h] [ebp-400h] BYREF

  if ( (unsigned __int8)sub_495CB0() )
  {
    sub_4B1F30(ArgList, 1024, a2);
    strcat(ArgList, aWav);
    sub_497390(Destination, (char)ArgList);
    v2 = sub_497450(Destination);
    v3 = sub_497410(Destination);
    v4 = sub_496770(v2, v3, 1, 0);
    *(_DWORD *)(a1 + 344) = v4;
    if ( v4 )
      *(_BYTE *)(a1 + 41) = 1;
  }
  return 1;
}