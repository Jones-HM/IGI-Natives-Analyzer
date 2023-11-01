char *__cdecl sub_4B5F80(char *a1, char *Str1, unsigned int a3)
{
  int v3; // ebx
  char *result; // eax
  int v5; // eax
  char *v6; // ebx
  unsigned int v7; // eax
  int v8; // edx
  int v9; // eax
  int v10; // eax
  int v11[2]; // [esp+Ch] [ebp-8h] BYREF
  char *v12; // [esp+18h] [ebp+4h]
  int v13; // [esp+20h] [ebp+Ch]

  sub_4B1820((int)v11, a1);
  if ( sub_4B7580(Str1) == 1179012169 && sub_4B7570(Str1) == 1397051977 )
  {
    v3 = sub_4B59F0((int)a1, 0, (int)Str1, 0, 0, v11);
    sub_4B60F0((char)a1, v3, (int)Str1, (int)v11);
    result = Str1;
    *(_DWORD *)(v3 + 44) = 1;
    return result;
  }
  if ( a3 < 8 || strncmp(Str1, aResource, 8u) )
  {
    *(_DWORD *)(sub_4B59F0((int)a1, 0, (int)Str1, a3, 2, v11) + 44) = 1;
    return Str1;
  }
  v5 = sub_4B59F0((int)a1, 0, (int)Str1, 0, 0, v11);
  *(_DWORD *)(v5 + 44) = 1;
  v6 = Str1 + 32;
  if ( !*((_DWORD *)Str1 + 2) )
    return Str1;
  v13 = v5 + 20;
  v12 = (char *)*((_DWORD *)Str1 + 2);
  do
  {
    v7 = *((_DWORD *)v6 + 2);
    v8 = *((_DWORD *)v6 + 1);
    qmemcpy(&unk_943C20, v6 + 12, v7);
    v7 += 43;
    byte_943BF5[v7] = 0;
    LOBYTE(v7) = v7 & 0xE0;
    v9 = (int)&v6[v7];
    v6 = (char *)(((v8 + 31) & 0xFFFFFFE0) + v9);
    v10 = sub_4B59F0((int)&unk_943C20, 0, v9, v8, 1, v11);
    sub_4AF8F0(v13, (_DWORD *)(v10 + 8));
    --v12;
  }
  while ( v12 );
  return Str1;
}