import { Article } from '../../model/Article';
import { makeNewsResponse } from './MockNewsFactory';

const articles: Article[] = [
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Football',
    title: 'European final set between continental heavyweights',
    description: 'Two powerhouses collide in a neutral venue thriller.',
    url: '',
    urlToImage: 'app.media.sports1',
    publishedAt: '2025-05-06T12:00:00Z',
    content: 'AI-generated: Midfield balance and pressing traps could decide it.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Hoops',
    title: 'Playoff series deliver back-to-back overtime drama',
    description: 'Clutch shooting and depth swing momentum nightly.',
    url: '',
    urlToImage: 'app.media.sports2',
    publishedAt: '2025-05-06T11:30:00Z',
    content: 'AI-generated: Benches become X-factors as minutes pile up.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Tennis',
    title: 'Rising star topples top seed in three-set classic',
    description: 'Shot-making and composure light up the clay.',
    url: '',
    urlToImage: 'app.media.sports3',
    publishedAt: '2025-05-06T10:00:00Z',
    content: 'AI-generated: Net approaches and drop shots flip patterns mid-match.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Motorsport',
    title: 'Late safety car reshapes grand prix order',
    description: 'Pit timing masterclass seals the victory.',
    url: '',
    urlToImage: 'app.media.sports4',
    publishedAt: '2025-05-06T09:15:00Z',
    content: 'AI-generated: Undercuts and tire life dominate post-race talk.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Olympics',
    title: 'Gymnastics qualifiers showcase flawless routines',
    description: 'Teams peak at the right moment ahead of the games.',
    url: '',
    urlToImage: 'app.media.sports5',
    publishedAt: '2025-05-06T08:20:00Z',
    content: 'AI-generated: Execution scores trend upward as difficulty stabilizes.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Transfer Wire',
    title: 'Forward’s future sparks feverish transfer chatter',
    description: 'Multiple contenders circle with record bids rumored.',
    url: '',
    urlToImage: 'app.media.sports6',
    publishedAt: '2025-05-06T07:50:00Z',
    content: 'AI-generated: Contract structure and image rights emerge as key variables.'
  }
];

export const SPORTS_NEWS = makeNewsResponse(articles);
