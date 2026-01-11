package tech.codingclub.helix.entity;

/**
 * Created by hackme on 2/7/18.
 */
public class Member extends MemberBase {

    private String name;
    private String email;
    public String role;
    private String password;
    public String image;
    public String token;
    public Boolean is_verified;



        public String getName() {
            return name;
        }
        public void setName(String name) {
            this.name = name;
        }

        public String getEmail() {
            return email;
        }
        public void setEmail(String email) {
            this.email = email;
        }

        public String getPassword() {
            return password;
        }
        public void setPassword(String password) {
            this.password = password;
        }

        public Member(){}
    }


