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
        // echo "done";
	 header("Location:index.php");
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
     header("Location:chat.php");
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

    public function escape_string($value)
    {
        return $this->conn->real_escape_string($value);
    }
     public function update($query) 
    {
        $result = $this->conn->query($query);
        
        if ($result == false) {
            echo 'Error: cannot execute the command';
            return false;
        } else {
            return true;
        }        
    }
     public function delete($id, $table) 
    { 
        $query = "DELETE FROM $table WHERE id = $id";
        
        $result = $this->conn->query($query);
    
        if ($result == false) {
            echo 'Error: cannot delete id ' . $id . ' from table ' . $table;
            return false;
        } else {
            return true;
        }
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