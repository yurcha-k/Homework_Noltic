/**
 * Created by YURCHA on 10.07.2022.
 */


public class God{
    public Human createMan(String name){
        Human firstMan = new Human.Man(name);
        return firstMan;
    }
    public Human createWoman(String name){
        Human firstWoman = new Human.Woman(name);
        return firstWoman;
    }
}