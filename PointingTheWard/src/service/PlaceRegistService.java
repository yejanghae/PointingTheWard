package service;

import model.beans.Place;
import service.abstracts.AbstractPlaceService;
import service.interfaces.PlaceCreatable;

public class PlaceRegistService extends AbstractPlaceService implements PlaceCreatable {

	@Override
	public void execute(ServiceRequest request) {
		// TODO Auto-generated method stub
		
		Place place = request.getObject("placeInfo");
		
		if(place != null){
			placeCreate(place);
		}
	}

	@Override
	public void placeCreate(int index, Place place) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean placeCreate(Place place) {
		// TODO Auto-generated method stub
		System.out.println(place);
		return false;
	}

}
