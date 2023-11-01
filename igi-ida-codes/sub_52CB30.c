int sub_52CB30()
{
  int v0; // esi
  int v2[3]; // [esp+10h] [ebp-34h] BYREF
  int v3[3]; // [esp+1Ch] [ebp-28h] BYREF
  int v4[3]; // [esp+28h] [ebp-1Ch] BYREF
  int v5[4]; // [esp+34h] [ebp-10h] BYREF

  v0 = MemoryAlloc(3804, 4);
  v5[1] = (dword_BCAD74 != 0 ? 0 : 2048) | 0x10000;
  v5[0] = 16;
  v5[3] = 321;
  v5[2] = 66;
  (*(void (__stdcall **)(int, int *, int, _DWORD))(*(_DWORD *)dword_5CA110 + 20))(dword_5CA110, v5, v0 + 80, 0);
  v2[0] = 1065353216;
  v2[1] = 0;
  v2[2] = 0;
  v3[0] = 1065353216;
  v3[1] = 1065353216;
  v3[2] = 1065353216;
  v4[0] = 0;
  v4[1] = 0;
  v4[2] = 1065353216;
  sub_52D2B0(v0, v4, v3, v3, v2, v2);
  sub_52D350(v0, 0.39269909);
  sub_52CFA0(v0);
  sub_52CC40(v0);
  dword_A84568 = v0;
  return v0;
}