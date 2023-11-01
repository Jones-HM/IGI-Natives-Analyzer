int sub_416D90()
{
  int v0; // eax
  int i; // eax
  int v2; // esi
  int v3; // eax
  int result; // eax
  int v5; // eax
  float v6; // [esp+0h] [ebp-10h]
  float v7; // [esp+4h] [ebp-Ch]
  int v8; // [esp+4h] [ebp-Ch]

  sub_4B4720(dword_57BABC + 44);
  sub_4B4720(dword_57BABC + 56);
  sub_4B47E0(dword_57BABC + 44, 420550929);
  sub_4B47E0(dword_57BABC + 56, 420550929);
  v0 = 192;
  *(_BYTE *)(dword_57BABC + 224) = 0;
  *(_BYTE *)(dword_57BABC + 225) = 0;
  do
  {
    v0 += 4;
    *(_DWORD *)(v0 + dword_57BABC - 4) = 0;
  }
  while ( v0 < 208 );
  for ( i = 208; i < 224; *(_DWORD *)(i + dword_57BABC - 4) = 0 )
    i += 4;
  v2 = sub_4F1030(0);
  if ( *(_DWORD *)(dword_57BABC + 192) )
  {
    QtaskUpdateList(*(_DWORD *)(dword_57BABC + 192));
    *(_DWORD *)(dword_57BABC + 192) = 0;
  }
  if ( v2 )
    *(_DWORD *)(dword_57BABC + 192) = sub_401AE0(v2);
  v3 = **(_DWORD **)(dword_57BABC + 84);
  *(_DWORD *)(dword_57BABC + 88) = 0;
  *(_DWORD *)(dword_57BABC + 92) = sub_484D40(v3, dword_57BABC + 96);
  if ( v2 )
    sub_484D60(*(_DWORD *)(dword_57BABC + 92), v2);
  v7 = sub_4062D0();
  v6 = sub_4062D0();
  MusicSetVolume(v6, v7);
  *(float *)&v8 = sub_4062C0();
  MusicSetSfxVolume(v8);
  result = sub_48F250();
  if ( !result )
  {
    v5 = sub_4F0ED0();
    return sub_416EF0(v5);
  }
  return result;
}