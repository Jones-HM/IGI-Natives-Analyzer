int __cdecl sub_4903B0(int a1)
{
  int v2; // ebp
  int *v3; // esi
  _DWORD *v4; // ebx
  _DWORD *v5; // esi
  int v6; // ebx
  HIC v7; // eax
  int result; // eax
  int v9; // [esp+8h] [ebp+4h]

  if ( *(_BYTE *)(a1 + 42) )
    sub_48F4F0((int)sub_490530);
  if ( *(_BYTE *)(a1 + 360) )
  {
    v2 = 0;
    v9 = 0;
    if ( *(int *)(a1 + 4424) > 0 )
    {
      v3 = (int *)(a1 + 492);
      do
      {
        sub_4B0D10(v3[4]);
        v3[4] = 0;
        if ( *v3 > 0 )
        {
          v4 = v3 + 13;
          do
          {
            sub_4B6F30(*v4);
            ++v2;
            ++v4;
          }
          while ( v2 < *v3 );
          v2 = 0;
        }
        v3 += 31;
        ++v9;
      }
      while ( v9 < *(_DWORD *)(a1 + 4424) );
    }
    v5 = (_DWORD *)(a1 + 440);
    v6 = 4;
    do
    {
      if ( *v5 )
        sub_4B7030(*v5);
      ++v5;
      --v6;
    }
    while ( v6 );
    sub_4975F0(a1 + 364);
  }
  if ( *(_DWORD *)(a1 + 344) && *(_BYTE *)(a1 + 41) )
  {
    sub_496E40(*(_DWORD *)(a1 + 344));
    sub_496650(*(_DWORD *)(a1 + 344));
  }
  if ( *(_DWORD *)(a1 + 352) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 352));
    *(_DWORD *)(a1 + 352) = 0;
  }
  if ( *(_DWORD *)(a1 + 356) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 356));
    *(_DWORD *)(a1 + 356) = 0;
  }
  if ( *(_DWORD *)(a1 + 340) )
  {
    sub_4B0D10(*(_DWORD *)(a1 + 340));
    *(_DWORD *)(a1 + 340) = 0;
  }
  v7 = *(HIC *)(a1 + 348);
  if ( v7 )
  {
    ICSendMessage(v7, 0x400Eu, 0, 0);
    ICClose(*(HIC *)(a1 + 348));
  }
  if ( *(_DWORD *)(a1 + 156) )
    AVIStreamRelease(*(PAVISTREAM *)(a1 + 156));
  if ( *(_DWORD *)(a1 + 44) )
    AVIFileRelease(*(PAVIFILE *)(a1 + 44));
  result = 0;
  memset((void *)a1, 0, 0x1150u);
  return result;
}