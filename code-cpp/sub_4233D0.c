int __cdecl sub_4233D0(int a1, int a2)
{
  int v2; // eax
  int v3; // edi
  _DWORD *v4; // esi
  int v5; // ebx
  int v6; // eax
  int v7; // ebx
  int v8; // esi
  _DWORD *v9; // edi
  int v10; // eax
  int v11; // eax
  int v12; // eax
  int v13; // esi
  unsigned __int16 v14; // ax
  int v16; // [esp+10h] [ebp-8h]
  const char *v17; // [esp+14h] [ebp-4h] BYREF

  v2 = sub_4062B0();
  v3 = a1;
  v16 = v2;
  if ( v2 > 0 )
  {
    v4 = (_DWORD *)(a1 + 340);
    v5 = v2;
    do
    {
      if ( *(v4 - 64) )
      {
        sub_4B6F30(*(v4 - 64));
        *(v4 - 64) = 0;
      }
      if ( *v4 )
      {
        sub_4B6F30(*v4);
        *v4 = 0;
      }
      ++v4;
      --v5;
    }
    while ( v5 );
  }
  v6 = *(_DWORD *)(a1 + 68);
  if ( v6 )
    v7 = sub_418E40(v6, aFont1Fnt);
  else
    v7 = a1;
  if ( v7 )
  {
    v8 = 0;
    if ( v16 > 0 )
    {
      v9 = (_DWORD *)(a1 + 340);
      do
      {
        sub_406280(v8, 0, &v17);
        v10 = sub_418EA0(*(_DWORD *)(a1 + 68), v17);
        v11 = sub_4B6EC0(v7, 0, 0, v10);
        *(v9 - 64) = v11;
        *(_DWORD *)(v11 + 32) = 0;
        v12 = sub_4B6EC0(v7, 0, 0, &byte_567C74);
        *v9 = v12;
        *(_DWORD *)(v12 + 32) = 0;
        ++v8;
        ++v9;
      }
      while ( v8 < v16 );
      v3 = a1;
    }
  }
  v13 = 384 * (unsigned __int8)sub_4F1A70();
  v14 = sub_424850();
  return ((int (__cdecl *)(int, int))dword_A96AE0[v14 + v13])(v3, a2);
}