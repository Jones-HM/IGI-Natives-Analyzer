int sub_516640()
{
  int v1; // [esp+0h] [ebp-10h] BYREF
  int v2; // [esp+4h] [ebp-Ch]
  int v3; // [esp+8h] [ebp-8h]
  int v4; // [esp+Ch] [ebp-4h]

  v1 = 16;
  v2 = 0x10000;
  v3 = 0;
  v4 = 0;
  if ( !dword_BCAD74 )
    v2 = 67584;
  v3 = 452;
  v4 = 0x8000;
  (*(void (__stdcall **)(int, int *, int *, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(dword_5CA110, &v1, &dword_A7F890, 0);
  return sub_4B0B00(&dword_A7F878, 12020, 128, 0);
}