int LevelQuit()
{
  int v0; // eax
  int result; // eax

  if ( !(unsigned __int8)sub_4B0DB0() )
    sub_4B0D40();
  sub_4E7130();
  QtaskUpdate();
  QtaskUpdateList(*(_DWORD *)(dword_57BABC + 84));
  if ( *(_DWORD *)(dword_57BABC + 72) )
    sub_4015F0(*(_DWORD *)(dword_57BABC + 72));
  sub_4015F0(*(_DWORD *)(dword_57BABC + 68));
  sub_416690();
  ResourceFlush(*(const void **)(dword_57BABC + 232));
  sub_416660();
  ResourceFlush(*(const void **)(dword_57BABC + 236));
  sub_46B310();
  sub_4868C0();
  if ( dword_A94E84[sub_4CEA70()] )
  {
    v0 = sub_4CEA70();
    ((void (__cdecl *)(_DWORD))dword_A94E84[v0])(0);
  }
  sub_4F0CD0();
  sub_4E69C0((char)aMissionSounds);
  sub_4E69C0((char)aLocalCommonSou);
  sub_4D65D0();
  sub_4CF9D0(*(_DWORD *)(dword_57BABC + 36));
  sub_4C5CE0(*(_DWORD *)(dword_57BABC + 32));
  nullsub_1();
  result = sub_4B13A0(aMission);
  dword_57BABC = 0;
  return result;
}