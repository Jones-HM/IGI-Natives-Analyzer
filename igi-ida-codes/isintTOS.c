void __usercall isintTOS(double a1@<st0>)
{
  _ST6 = a1;
  __asm { frndint }
  if ( _ST6 == a1 )
  {
    _ST5 = a1 * dbl_544572;
    __asm { frndint }
    if ( _ST5 == a1 * dbl_544572 )
      evenint();
    else
      isintTOSret();
  }
  else
  {
    notanint();
  }
}