import { Article } from '../../model/Article';
import {NewsResponse } from '../../model/NewsResponse';

export function makeNewsResponse(articles: Article[]): NewsResponse {
  return {
    status: 'ok',
    totalResults: articles.length,
    articles: articles
  };
}
