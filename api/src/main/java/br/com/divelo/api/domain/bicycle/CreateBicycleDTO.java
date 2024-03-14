package br.com.divelo.api.domain.bicycle;

public record CreateBicycleDTO(String description, int bicycle_year, BicycleType bicycle_type, String bicycle_size) {
}
