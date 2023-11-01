int sub_498B00()
{
  int result; // eax
  int v1; // esi
  int v2[4]; // [esp+4h] [ebp-10h] BYREF

  result = dword_6E5BD0;
  if ( dword_6E5BD0 )
  {
    v1 = dword_6E5BD0 + 22220;
    (*(void (__stdcall **)(_DWORD))(**(_DWORD **)(dword_6E5BD0 + 22220) + 8))(*(_DWORD *)(dword_6E5BD0 + 22220));
    v2[1] = (dword_BCAD74 != 0 ? 0 : 2048) | 0x10000;
    v2[0] = 16;
    v2[3] = 1920;
    v2[2] = 322;
    return (*(int (__stdcall **)(int, int *, int, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(dword_5CA110, v2, v1, 0);
  }
  return result;
}