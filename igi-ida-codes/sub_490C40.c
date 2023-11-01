bool __cdecl sub_490C40(int a1, int a2, unsigned __int8 (__cdecl *a3)(int, char *))
{
  int v3; // eax
  int v4; // eax
  int v6[6]; // [esp+10h] [ebp-418h] BYREF
  char v7[1024]; // [esp+28h] [ebp-400h] BYREF

  sub_4B1F30(v7, 1024, a2);
  strcat(v7, aQsc);
  *(_BYTE *)(a1 + 360) = 1;
  sub_497570(&unk_5C8FB4, 1);
  v3 = *(_DWORD *)(a1 + 340);
  v6[0] = 0;
  v6[1] = 0;
  *(float *)&v6[2] = (float)*(int *)(v3 + 4);
  v4 = *(_DWORD *)(v3 + 8);
  if ( v4 < 0 )
    v4 = -v4;
  *(float *)&v6[3] = (float)v4;
  sub_497680(&unk_5C8FB4, v6);
  return a3(a1, v7) != 0;
}