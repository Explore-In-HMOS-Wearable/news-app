import { Article } from '../../model/Article';
import { makeNewsResponse } from './MockNewsFactory';

const articles: Article[] = [
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Markets',
    title: 'Global stocks climb as price pressures cool in models',
    description: 'Simulated data points to easing inflation dynamics.',
    url: '',
    urlToImage: 'app.media.business1',
    publishedAt: '2025-05-06T10:00:00Z',
    content: 'AI-generated: Equities advance while bond yields edge lower in the scenario set.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Finance Desk',
    title: 'Earnings season lifts growth and platform giants',
    description: 'Beat-and-raise narratives dominate the tape.',
    url: '',
    urlToImage: 'app.media.business2',
    publishedAt: '2025-05-06T11:30:00Z',
    content: 'AI-generated: Guidance upgrades spark broad risk-on appetite.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Macro',
    title: 'Policy outlook tilts toward selective rate relief',
    description: 'Central banks weigh growth risks against sticky services prices.',
    url: '',
    urlToImage: 'app.media.business3',
    publishedAt: '2025-05-06T09:45:00Z',
    content: 'AI-generated: Forward paths stress data dependence and gradualism.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Energy',
    title: 'Oil steadies as traders parse supply chatter',
    description: 'Inventories and outages keep ranges tight.',
    url: '',
    urlToImage: 'app.media.business4',
    publishedAt: '2025-05-06T08:15:00Z',
    content: 'AI-generated: Refinery runs and shipping flows remain in focus.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Retail',
    title: 'Consumers show resilience in simulated April basket',
    description: 'Discretionary categories outpace staples week-over-week.',
    url: '',
    urlToImage: 'app.media.business5',
    publishedAt: '2025-05-06T07:30:00Z',
    content: 'AI-generated: Promotions and loyalty programs support foot traffic.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI VC Watch',
    title: 'Early-stage funding sets a fresh scenario high',
    description: 'Seed and Series A round sizes expand in synthetic dataset.',
    url: '',
    urlToImage: 'app.media.business6',
    publishedAt: '2025-05-06T06:00:00Z',
    content: 'AI-generated: Capital concentrates around AI infra, climate tech, and fintech ops.'
  }
];

export const BUSINESS_NEWS = makeNewsResponse(articles);
