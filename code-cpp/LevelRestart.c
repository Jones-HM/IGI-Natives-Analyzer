DWORD LevelRestart()
{
  int v0; // esi
  int v1; // eax
  int i; // edi
  int v3; // eax

  sub_4028D0();
  sub_4B0D40();
  v0 = LoadingScreenShow(5);
  sub_4E7130();
  sub_453270();
  sub_48A620(v0, 1);
  v1 = sub_487180();
  sub_4868D0(*(_DWORD *)(v1 + 1252));
  sub_468DD0();
  sub_48A620(v0, 1);
  QtaskUpdate();
  sub_48A620(v0, 1);
  sub_4EDCC0();
  LevelLoad(Buffer, 30);
  sub_48A620(v0, 1);
  for ( i = 0; i < 6; ++i )
  {
    v3 = sub_416920();
    sub_4CE830(v3, i);
  }
  sub_4B0D50();
  sub_48A620(v0, 1);
  sub_48A5D0(v0);
  return sub_4028F0();
}