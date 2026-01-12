import { Article } from '../../model/Article';
import { makeNewsResponse } from './MockNewsFactory';

const articles: Article[] = [
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Dev Desk',
    title: 'New reasoning model boosts code and tooling UX',
    description: 'Faster iteration loops for builders and teams.',
    url: '',
    urlToImage: 'app.media.technology1',
    publishedAt: '2025-05-06T12:00:00Z',
    content: 'AI-generated: Features include better test synthesis and refactor hints.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Systems',
    title: 'Desktop update adds context-aware assistants',
    description: 'On-device summaries and smart actions streamline workflows.',
    url: '',
    urlToImage: 'app.media.technology2',
    publishedAt: '2025-05-06T11:45:00Z',
    content: 'AI-generated: Privacy controls let users tune data boundaries.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Security',
    title: 'Post-quantum crypto moves from labs to pilots',
    description: 'Migration playbooks target high-value systems first.',
    url: '',
    urlToImage: 'app.media.technology3',
    publishedAt: '2025-05-06T10:30:00Z',
    content: 'AI-generated: Hybrid schemes help bridge legacy and PQC algorithms.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Hardware',
    title: 'Rollable display concept hints at pocket tablet',
    description: 'Expandable canvas without hinge lines.',
    url: '',
    urlToImage: 'app.media.technology4',
    publishedAt: '2025-05-06T09:00:00Z',
    content: 'AI-generated: Durability and power draw remain main questions.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Networks',
    title: 'Rural 5G buildouts close coverage gaps',
    description: 'Partnership models accelerate last-mile access.',
    url: '',
    urlToImage: 'app.media.technology5',
    publishedAt: '2025-05-06T08:10:00Z',
    content: 'AI-generated: Neutral host sites and shared fiber lower costs.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Speech',
    title: 'Real-time translation inches toward natural flow',
    description: 'Latency falls as acoustic models improve.',
    url: '',
    urlToImage: 'app.media.technology6',
    publishedAt: '2025-05-06T07:45:00Z',
    content: 'AI-generated: Edge acceleration trims response time in noisy venues.'
  }
];

export const TECHNOLOGY_NEWS = makeNewsResponse(articles);
