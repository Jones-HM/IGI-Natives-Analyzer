int __cdecl sub_46AFB0(int a1)
{
  int v1; // ecx
  int v2; // eax
  int v3; // eax
  unsigned __int16 v5; // [esp-8h] [ebp-8h]

  QhashInit(1);
  v1 = dword_5BE2B0;
  if ( !dword_5BE2B0 )
  {
    v5 = word_5BDDA8;
    v2 = sub_416D40();
    v3 = sub_485320(*(_DWORD *)(v2 + 68));
    sub_4012A0(v3, v5, 0);
    v1 = dword_5BE2B0;
  }
  switch ( a1 )
  {
    case 1:
      sub_46AAF0(v1);
      break;
    case 2:
      sub_469430(v1);
      break;
    case 3:
      sub_468DB0(v1);
      break;
    default:
      ErrorShow(aNoNewFunctionF);
      while ( 1 )
        ;
  }
  return QhashReset();
}