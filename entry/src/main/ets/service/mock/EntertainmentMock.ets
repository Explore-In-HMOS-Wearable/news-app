import { Article } from '../../model/Article';
import { makeNewsResponse } from './MockNewsFactory';

const articles: Article[] = [
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Entertainment',
    title: 'Summer action epic smashes mock opening records',
    description: 'Crowds flock to a high-octane, VFX-heavy spectacle—on paper.',
    url: '',
    urlToImage: 'app.media.entertainment1',
    publishedAt: '2025-05-06T12:00:00Z',
    content: 'AI-generated: Word-of-mouth and premium screens amplify momentum.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Music',
    title: 'Iconic group maps out farewell circuit',
    description: 'A celebratory run revisits fan-favorite eras.',
    url: '',
    urlToImage: 'app.media.entertainment2',
    publishedAt: '2025-05-06T11:15:00Z',
    content: 'AI-generated: Setlists blend classics with refreshed arrangements.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Celeb Desk',
    title: 'Beloved duo welcomes first child in privacy',
    description: 'Family shares a short, heartfelt note with supporters.',
    url: '',
    urlToImage: 'app.media.entertainment3',
    publishedAt: '2025-05-06T10:30:00Z',
    content: 'AI-generated: Colleagues respond with warm congratulations.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Streaming',
    title: 'Hit series goes exclusive on major platform',
    description: 'Back catalog and new season arrive under one roof.',
    url: '',
    urlToImage: 'app.media.entertainment4',
    publishedAt: '2025-05-06T09:45:00Z',
    content: 'AI-generated: Fans anticipate bonus features and creator commentary.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Charts',
    title: 'Breakout pop act debuts at number one',
    description: 'A confident first album finds instant audience connection.',
    url: '',
    urlToImage: 'app.media.entertainment5',
    publishedAt: '2025-05-06T09:00:00Z',
    content: 'AI-generated: Hooks, storytelling, and tight production drive streams.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Film Desk',
    title: 'Acclaimed director teases minimalist drama',
    description: 'Production slated for mid-summer with a compact crew.',
    url: '',
    urlToImage: 'app.media.entertainment6',
    publishedAt: '2025-05-06T08:15:00Z',
    content: 'AI-generated: Script explores resilience, loss, and small-town bonds.'
  }
];

export const ENTERTAINMENT_NEWS = makeNewsResponse(articles);
