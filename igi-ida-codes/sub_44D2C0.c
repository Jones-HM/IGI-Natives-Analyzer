int *__cdecl sub_44D2C0(int *a1, int a2, int a3)
{
  int v3; // esi
  int v4; // eax
  int *result; // eax
  int *v6; // eax
  int v7; // esi
  int v8; // eax
  int v9; // esi
  int v10; // eax
  int v11; // [esp-4h] [ebp-24h]
  int v12[6]; // [esp+8h] [ebp-18h] BYREF

  v3 = sub_4F9720(*(_DWORD *)(dword_5BDA58 + 15212), *(_DWORD *)(dword_5BDA58 + 15916));
  v4 = sub_509880();
  if ( (unsigned __int8)sub_509890(v3, v4)
    || (v6 = *(int **)(sub_44C8C0() + 44)) != 0
    && (v7 = *v6) != 0
    && (v11 = _tolower(*(_DWORD *)(dword_5BDA58 + 20)),
        v8 = _tolower(v7),
        sub_4B32B0(v8, v11) < *(double *)(dword_5BDA58 + 15800)) )
  {
    result = a1;
    v12[0] = 2;
    v12[2] = 0;
    v12[3] = 0x40000000;
    v12[4] = (int)&byte_567C74;
    qmemcpy(a1, v12, 0x18u);
  }
  else
  {
    v9 = sub_451030(dword_5BDA58);
    *(float *)(v9 + 8) = sub_4B8A50(a3, 0);
    v10 = sub_4B8A20(a3, 1);
    sub_450E10(sub_48EB40, v9, v10);
    result = a1;
    v12[0] = 2;
    v12[2] = 0;
    v12[3] = 0x40000000;
    v12[4] = (int)&byte_567C74;
    qmemcpy(a1, v12, 0x18u);
  }
  return result;
}