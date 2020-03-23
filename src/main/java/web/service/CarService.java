package web.service;

import web.model.Car;

import java.util.ArrayList;
import java.util.List;

public class CarService {

    public CarService() { }

    private List<Car> carList;

    {
        carList = new ArrayList<>();
        carList.add(new Car(1, "Julka", "Kopek"));
        carList.add(new Car(2, "Volga", "21st"));
        carList.add(new Car(3, "Izh", "Combo"));
    }

    public List<Car> getCarList() {  return carList;  }
}
