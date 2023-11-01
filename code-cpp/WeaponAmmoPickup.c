void __cdecl WeaponAmmoPickup(int a1, int *a2)
{
  if ( !*(_BYTE *)(a1 + 3317) )
  {
    sub_47CE00((int *)(a1 + 832), *a2, a2[1]);
    sub_4E7200(aWeaponpickup1, 0, 0);
  }
}