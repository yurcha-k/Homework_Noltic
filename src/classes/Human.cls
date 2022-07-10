/**
 * Created by YURCHA on 10.07.2022.
 */

public abstract class Human {
    private String name;
    public String getName(){
        return this.name;
    }
    public Human(String name){
        this.name=name;
    }
    public class Woman extends Human{
        public Woman(String name){
            super(name);
        }
    }
    public class Man extends Human{
        public Man(String name){
            super(name);
        }
    }
}

