public class Elevator {
    private Integer currentFloor;
    private Integer totalFloors;
    private Integer capacity;
    private Integer peopleAmount;

    public Elevator(Integer capacity, Integer totalFloors) {
        this.currentFloor = 0;
        this.capacity = capacity;
        this.totalFloors = totalFloors;
        this.peopleAmount = 0;
    }

    public void addPerson() {
        if (peopleAmount < capacity) {
            peopleAmount++;
        }
    }

    public void removePerson() {
        if (peopleAmount > 0) {
            peopleAmount--;
        }
    }

    public void goUpOneFloor() {
        if (currentFloor < totalFloors) {
            currentFloor++;
        }
    }

    public void goDownOneFloor() {
        if (currentFloor > 0) {
            currentFloor--;
        }
    }

    public Integer getCurrentFloor() {
        return currentFloor;
    }

    public Integer getPeopleAmount() {
        return peopleAmount;
    }
}
