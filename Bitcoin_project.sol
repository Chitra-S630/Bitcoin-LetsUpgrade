Transaction Hash: 0x2095dab38915c991a60832f37faf0eb6d577077f97acd242f9df559732522f7c

From: 0x388eaab7d37f6bb89880743147cfeb88b1893f55

Ropsten transaction link:
https://ropsten.etherscan.io/tx/0x2095dab38915c991a60832f37faf0eb6d577077f97acd242f9df559732522f7c

pragma solidity ^0.4.17 < 0.6.12; 

contract Report{
    
    string public name;
    uint public rollno;
    uint public maths;
    uint public science;
    uint public english;
    uint public hindi;
    string public status;
    
    function Report(string newname, uint newrollno,uint newmaths,uint newscience,uint newenglish,uint newhindi,string newstatus)public{
        name=newname;
        rollno=newrollno;
        maths=newmaths;
        science=newscience;
        english=newenglish;
        hindi=newhindi;
        status=newstatus;
    }
    
    function getDtata()public view returns(string,uint,uint,uint,uint,uint,string)
    {
        return(name,rollno,maths,science,english,hindi,status);
    
    }
}
