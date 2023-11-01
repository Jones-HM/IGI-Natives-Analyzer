int __cdecl sub_402070(int a1)
{
  __int16 v1; // ax
  unsigned __int16 v2; // ax
  int v3; // eax
  int v4; // eax
  FILE *v5; // eax
  FILE *v6; // esi
  BOOL v7; // edi
  int result; // eax
  int v9; // [esp-38h] [ebp-40h]
  int v10; // [esp-34h] [ebp-3Ch]

  dword_567C8C = a1;
  v1 = sub_4018F0();
  *(_DWORD *)(dword_567C8C + 72) = sub_4012A0(0, v1, 0);
  sub_401F30(*(_DWORD *)(dword_567C8C + 72));
  FramesSet(30);
  *(_DWORD *)(dword_567C8C + 64) = 0;
  *(_DWORD *)(dword_567C8C + 76) = 0;
  *(_DWORD *)(dword_567C8C + 80) = 0;
  ConfigRead(aLocalConfigQsc);
  WeaponTypeOpen();
  HumanplayerLoad();
  GameMaterialLoad();
  MagicObjLoad((char)aLocalMagicobj);
  AnimTriggerLoad((char)aLocalAnimtrigg);
  PhysicsObjLoad((char)aLocalPhysicsob);
  WeaponConfigRead(a1, aLocalWeaponsWe);
  v2 = sub_4EDCB0();
  sub_4012A0(a1, v2, 0);
  sub_406DF0(a1);
  *(_DWORD *)(dword_567C8C + 40) = 0;
  *(_DWORD *)(dword_567C8C + 44) = 0;
  *(_DWORD *)(dword_567C8C + 32) = sub_4E7580(dword_567C8C);
  *(_DWORD *)(dword_567C8C + 36) = sub_4ED5C0(dword_567C8C);
  sub_4E6530(dword_567C8C);
  if ( byte_C28C61 )
  {
    v3 = 0;
    if ( byte_C28F80 )
      v3 = 3;
    v10 = v3;
    v9 = sub_4061C0();
    v4 = sub_4061E0();
    sub_4ED5E0(
      0,
      v4,
      v9,
      v10,
      1022739087,
      981668463,
      981668463,
      1022739087,
      981668463,
      981668463,
      1022739087,
      981668463,
      981668463,
      1022739087,
      981668463,
      981668463);
    dword_BC20A0 = 1;
  }
  sub_48F180(sub_402240, 0);
  v5 = FileOpen(FileName, Mode);
  v6 = v5;
  if ( !v5 || (fseek(v5, 0, 0), v7 = fgetc(v6) == 58, result = fclose(v6), !v7) )
  {
    ErrorShow(aExceptionFault);
    while ( 1 )
      ;
  }
  return result;
}