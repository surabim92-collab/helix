package tech.codingclub.helix.entity;

public class loginResponse {
    public Long id;
    public Boolean is_logined;
    public String message;
    public loginResponse(){

    }
    public loginResponse(Long id , Boolean is_logined, String message) {
          this.id =id;
          this.is_logined=is_logined;
          this.message=message;
    }


}
