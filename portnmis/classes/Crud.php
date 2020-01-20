<?php 
require_once 'Dbconn.php';
class Crud extends Dbconn{
public function __construct(){
	parent::__construct();
}
public function create($query, $binder){

	$stmt = $this->conn->prepare($query);
	$stmt->bind_param(...$binder);
	if ($stmt->execute()) {
	 header("Location:wishme.php");
	}else
	{
		echo'not inserted';
	}
}
public function getData($query)
    {        
        $result = $this->conn->query($query);
        
        if ($result == false) {
            return false;
        } 
        
        $rows = array();
        
        while ($row = $result->fetch_assoc()) {
            $rows[] = $row;
        }
        
        return $rows;
    }
    public function createreply($query, $binder){

    $stmt = $this->conn->prepare($query);
    $stmt->bind_param(...$binder);
    if ($stmt->execute()) {
     header("Location:wishme.php");
    }else
    {
        echo'not inserted';
    }
}
public function getReply($query)
    {        
        $result = $this->conn->query($query);
        
        if ($result == false) {
            return false;
        } 
        
        $rows = array();
        
        while ($row = $result->fetch_assoc()) {
            $rows[] = $row;
        }
        
        return $rows;
    }
// public function create(){
// 	$fname='adio';
// 	$lname='sodiq';
// 	$stmt = $this->conn->prepare("INSERT INTO oop_tb(first_name,last_name) VALUEs (?,?)");
// 	$stmt->bind_param("ss",$fname,$lname);
// 	if ($stmt->execute()) {
// 	echo 'inserted';
// 	}else
// 	{
// 		echo'not inserted';
// 	}
// }
}
// $stu=new Crud();
// $stu->create();

?>