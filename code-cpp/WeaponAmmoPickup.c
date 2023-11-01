void WeaponAmmoPickup(int param_ptr, int* type_ptr)
{
  if ( !*(_BYTE *)(param_ptr + 3317) )
  {
    sub_47CE00((int *)(param_ptr + 832), type_ptr, a2[1]);
    sub_4E7200(aWeaponpickup1, 0, 0);
  }
}