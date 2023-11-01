void __usercall sub_4A5955(double a1@<st0>)
{
  _ST6 = a1;
  __asm { frndint }
  if ( _ST6 == a1 )
  {
    _ST6 = a1 * dbl_543F00;
    __asm { frndint }
  }
}