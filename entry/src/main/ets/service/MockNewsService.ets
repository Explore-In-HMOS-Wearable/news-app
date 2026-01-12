import { NewsResponse } from '../model/NewsResponse';
import { NewsService } from './NewsService';

import { GENERAL_NEWS } from './mock/GeneralMock';
import { BUSINESS_NEWS } from './mock/BusinessMock';
import { ENTERTAINMENT_NEWS } from './mock/EntertainmentMock';
import { HEALTH_NEWS } from './mock/HealthMock';
import { TECHNOLOGY_NEWS } from './mock/TechnologyMock';
import { SCIENCE_NEWS } from './mock/ScienceMock';
import { SPORTS_NEWS } from './mock/SportsMock';

export class MockNewsService extends NewsService {
  getGeneralNewsData(): NewsResponse {
    return GENERAL_NEWS;
  }

  getBusinessNewsData(): NewsResponse {
    return BUSINESS_NEWS;
  }

  getEntertainmentNewsData(): NewsResponse {
    return ENTERTAINMENT_NEWS;
  }

  getHealthNewsData(): NewsResponse {
    return HEALTH_NEWS;
  }

  getTechnologyNewsData(): NewsResponse {
    return TECHNOLOGY_NEWS;
  }

  getScienceNewsData(): NewsResponse {
    return SCIENCE_NEWS;
  }

  getSportsNewsData(): NewsResponse {
    return SPORTS_NEWS;
  }
}
