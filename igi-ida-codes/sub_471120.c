int __cdecl sub_471120(_DWORD *a1)
{
  _DWORD *v1; // edi
  int v2; // ebp
  int v3; // ecx
  int v4; // eax
  int v5; // ecx
  int v6; // eax
  int v7; // ecx
  int v8; // eax
  int v9; // ecx
  int v10; // eax
  int v11; // ecx
  int v12; // eax
  int v13; // ecx
  int v14; // eax
  int v15; // eax
  int result; // eax
  char v17[2]; // [esp+12h] [ebp-2h] BYREF

  v17[0] = 0;
  v17[1] = 0;
  v1 = a1 + 2773;
  v2 = 12;
  do
  {
    sub_4712E0(v1, 30, 1017370378);
    v1 += 5;
    --v2;
  }
  while ( v2 );
  v4 = sub_46B4D0(v3);
  a1[8] = sub_4B6EC0(*(_DWORD *)(v4 + 16), 0, 0, &byte_567C74);
  v6 = sub_46B4D0(v5);
  a1[13] = sub_4B6EC0(*(_DWORD *)(v6 + 16), 0, 0, &byte_567C74);
  v17[0] = byte_5402A8;
  v8 = sub_46B4D0(v7);
  a1[9] = sub_4B6EC0(*(_DWORD *)(v8 + 16), 0, 0, v17);
  v17[0] = byte_5402A9;
  v10 = sub_46B4D0(v9);
  a1[10] = sub_4B6EC0(*(_DWORD *)(v10 + 16), 0, 0, v17);
  v17[0] = byte_5402AA;
  v12 = sub_46B4D0(v11);
  a1[11] = sub_4B6EC0(*(_DWORD *)(v12 + 16), 0, 0, v17);
  v17[0] = byte_5402AB;
  v14 = sub_46B4D0(v13);
  v15 = sub_4B6EC0(*(_DWORD *)(v14 + 16), 0, 0, v17);
  a1[24] = 0;
  a1[26] = 0;
  a1[28] = 0;
  a1[12] = v15;
  a1[25] = 0;
  a1[27] = 0;
  a1[29] = 0;
  a1[31] = 1065353216;
  a1[32] = 0;
  a1[33] = 0;
  sub_4B4720(a1 + 78);
  sub_471280(a1 + 83, 24);
  result = 0;
  a1[82] = 0;
  a1[81] = 0;
  memset(a1 + 2833, 0, 0x1B8u);
  return result;
}