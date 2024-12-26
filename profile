//
// Source code recreated from a .class file by IntelliJ IDEA
// (powered by FernFlower decompiler)
//

class Profile {
    private String username;
    private String bio;

    public Profile(String username, String bio) {
        this.username = username;
        this.bio = bio;
    }

    public String getUsername() {
        return this.username;
    }

    public String getBio() {
        return this.bio;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setBio(String bio) {
        this.bio = bio;
    }

    public void displayProfile() {
        System.out.println("Username: " + this.username);
        System.out.println("Bio: " + this.bio);
    }

    public boolean hasSameUsername(Profile otherProfile) {
        return this.username.equals(otherProfile.username);
    }
}
