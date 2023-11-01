int *__cdecl sub_44D960(int *a1, int a2, int a3)
{
  int v3; // ebp
  int v4; // ebx
  int *result; // eax
  int v6[6]; // [esp+Ch] [ebp-18h] BYREF
  int v7; // [esp+30h] [ebp+Ch]

  v3 = sub_44C8C0();
  v7 = sub_4B8A20(a3, 0);
  if ( **(_DWORD **)(v3 + 40) )
  {
    v4 = sub_451030(dword_5BDA58);
    qmemcpy((void *)(v4 + 8), (const void *)(v3 + 16), 0x18u);
    *(_DWORD *)(v4 + 40) = sub_401AE0(**(_DWORD **)(v3 + 40));
    sub_450E10(sub_48E1E0, v4, v7);
  }
  result = a1;
  v6[0] = 1;
  v6[2] = 0;
  v6[3] = 1072693248;
  v6[4] = (int)&byte_567C74;
  qmemcpy(a1, v6, 0x18u);
  return result;
}