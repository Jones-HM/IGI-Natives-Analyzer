int sub_5166F0()
{
  int v1; // [esp+4h] [ebp-10h] BYREF
  int v2; // [esp+8h] [ebp-Ch]
  int v3; // [esp+Ch] [ebp-8h]
  int v4; // [esp+10h] [ebp-4h]

  (*(void (__stdcall **)(int))(*(_DWORD *)dword_A7F890 + 8))(dword_A7F890);
  dword_A7F890 = 0;
  v1 = 16;
  v3 = 0;
  v2 = 0x10000;
  v4 = 0;
  if ( !dword_BCAD74 )
    v2 = 67584;
  v3 = 452;
  v4 = 0x8000;
  return (*(int (__stdcall **)(int, int *, int *, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(
           dword_5CA110,
           &v1,
           &dword_A7F890,
           0);
}