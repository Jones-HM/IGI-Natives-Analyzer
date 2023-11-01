int sub_413DF0()
{
  LOBYTE(dword_5391AC) = sub_4017C0(0);
  BYTE1(dword_5391AC) = sub_4017C0(0);
  BYTE2(dword_5391AC) = sub_4017C0(0);
  HIBYTE(dword_5391AC) = sub_4017C0(0);
  LOBYTE(dword_5391B0) = sub_4017C0(0);
  BYTE1(dword_5391B0) = sub_4017C0(0);
  BYTE2(dword_5391B0) = sub_4017C0(0);
  GameDefineOptions((char)aDefineweaponty, (int)sub_413F90, 0, -1);
  TasktypeSet((int)aWeapontypeGun, 0);
  TasktypeSet((int)aWeapontypePist, 1);
  TasktypeSet((int)aWeapontypeShot, 2);
  TasktypeSet((int)aWeapontypeKnif, 3);
  TasktypeSet((int)aWeapontypeGren, 4);
  TasktypeSet((int)aWeapontypeBino, 5);
  TasktypeSet((int)aWeapontypeMedi, 6);
  TasktypeSet((int)aWeapontypeProx, 7);
  TasktypeSet((int)aSightdisplayty, 0);
  TasktypeSet((int)aSightdisplayty_0, 1);
  TasktypeSet((int)aAmmodisplaytyp, 0);
  TasktypeSet((int)aAmmodisplaytyp_0, 1);
  TasktypeSet((int)aAmmodisplaytyp_1, 2);
  TasktypeSet((int)aAmmodisplaytyp_2, 3);
  TasktypeSet((int)aAmmodisplaytyp_3, 4);
  TasktypeSet((int)aAmmodisplaytyp_4, 5);
  sub_4F1CD0(&unk_56E248);
  sub_4F1DB0(&unk_56E248, aWeapontype);
  sub_4F1CD0(&unk_56E238);
  sub_4F1DB0(&unk_56E238, aSightdisplayty_1);
  sub_4F1CD0(&unk_56E218);
  sub_4F1DB0(&unk_56E218, aAmmodisplaytyp_5);
  sub_4F1CD0(&unk_56E228);
  return sub_4F1DB0(&unk_56E228, aWeaponId);
}