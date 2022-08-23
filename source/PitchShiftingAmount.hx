class PitchShiftingAmount
{   
    var num:Array<Int> = [0.01,0.01];
    public function new()
       {
          num = CoolUtil.coolTextFile(Paths.txt('PitchInfo/num'));          
       } 

}