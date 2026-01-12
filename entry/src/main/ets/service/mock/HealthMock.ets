import { Article } from '../../model/Article';
import { makeNewsResponse } from './MockNewsFactory';

const articles: Article[] = [
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Health',
    title: 'Diet patterns linked to sharper mood in review model',
    description: 'Whole foods and fiber correlate with well-being in simulations.',
    url: '',
    urlToImage: 'app.media.health1',
    publishedAt: '2025-05-06T10:00:00Z',
    content: 'AI-generated: Balanced plates show consistent benefits across cohorts.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Medical Desk',
    title: 'Novel therapy shows tumor shrinkage in early scenario',
    description: 'Targeted approaches reduce burden in modeled trials.',
    url: '',
    urlToImage: 'app.media.health2',
    publishedAt: '2025-05-06T09:30:00Z',
    content: 'AI-generated: Safety monitoring and dosing protocols remain key.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Wellness',
    title: 'Regular movement tied to lower chronic risk',
    description: 'Activity minutes accumulate into meaningful protection.',
    url: '',
    urlToImage: 'app.media.health3',
    publishedAt: '2025-05-06T08:45:00Z',
    content: 'AI-generated: Even short bouts of walking add up over weeks.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Youth Health',
    title: 'Teen mental health needs broader support channels',
    description: 'Schools, clinics, and families coordinate in new pilots.',
    url: '',
    urlToImage: 'app.media.health4',
    publishedAt: '2025-05-06T07:20:00Z',
    content: 'AI-generated: Early screening and peer programs show promise.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Workplace',
    title: 'Clinicians call for safer, sustainable staffing',
    description: 'Burnout mitigation becomes an operational priority.',
    url: '',
    urlToImage: 'app.media.health5',
    publishedAt: '2025-05-06T06:50:00Z',
    content: 'AI-generated: Proposals include shift redesign and mental health coverage.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Sleep Lab',
    title: 'Immune readiness improves with consistent sleep',
    description: 'Modeled studies tie sleep quality to stronger defenses.',
    url: '',
    urlToImage: 'app.media.health6',
    publishedAt: '2025-05-06T06:10:00Z',
    content: 'AI-generated: Depth and regularity appear more impactful than duration alone.'
  }
];

export const HEALTH_NEWS = makeNewsResponse(articles);
