import { NewsResponse } from '../model/NewsResponse';

export abstract class NewsService {

  abstract getBusinessNewsData(): NewsResponse;

  abstract getEntertainmentNewsData(): NewsResponse;

  abstract getGeneralNewsData(): NewsResponse;

  abstract getHealthNewsData(): NewsResponse;

  abstract getScienceNewsData(): NewsResponse;

  abstract getSportsNewsData(): NewsResponse;

  abstract getTechnologyNewsData(): NewsResponse;


}