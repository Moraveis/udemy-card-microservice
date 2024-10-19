package course.udemy.springboot.cards.service;

import course.udemy.springboot.cards.dto.CardDto;

public interface CardService {

    void createCard(String mobileNumber);

    CardDto fetchCard(String mobileNumber);

    boolean updateCard(CardDto cardsDto);

    boolean deleteCard(String mobileNumber);
}
