import { Article } from '../../model/Article';
import { makeNewsResponse } from './MockNewsFactory';

const articles: Article[] = [
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Reporter',
    title: 'Leaders gather to outline climate initiatives',
    description: 'A simulated summit highlights collaborative steps for a greener decade.',
    url: '',
    urlToImage: 'app.media.general1',
    publishedAt: '2025-04-20T09:00:00Z',
    content: 'AI-generated: Delegations showcase draft targets on emissions and clean energy adoption.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Correspondent',
    title: 'Preparedness drill models major coastal earthquake',
    description: 'Mock operations test early warnings and evacuation flow.',
    url: '',
    urlToImage: 'app.media.general2',
    publishedAt: '2025-04-19T21:34:00Z',
    content: 'AI-generated: Response teams coordinate logistics, medical triage, and public guidance.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Journalist',
    title: 'Concept phone teases satellite check-in and SOS',
    description: 'Prototype imagines connectivity beyond cell towers.',
    url: '',
    urlToImage: 'app.media.general3',
    publishedAt: '2025-04-18T15:22:00Z',
    content: 'AI-generated: Designers focus on battery efficiency and seamless fallbacks.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Health Desk',
    title: 'Public health bodies flag measles resurgence risk',
    description: 'Awareness campaigns and routine immunization get renewed push.',
    url: '',
    urlToImage: 'app.media.general4',
    publishedAt: '2025-04-17T11:00:00Z',
    content: 'AI-generated: Experts emphasize outreach to under-vaccinated communities.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI World Desk',
    title: 'Envoys restart dialogue in long-running dispute',
    description: 'Mediators outline phased confidence-building measures.',
    url: '',
    urlToImage: 'app.media.general5',
    publishedAt: '2025-04-16T17:45:00Z',
    content: 'AI-generated: Agenda centers on ceasefire mechanisms and humanitarian access.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Tech Desk',
    title: 'Creative AI tools get smarter prompts and styles',
    description: 'New features target artists, writers, and indie creators.',
    url: '',
    urlToImage: 'app.media.general6',
    publishedAt: '2025-04-15T08:10:00Z',
    content: 'AI-generated: Emphasis on controllability, safety, and personal templates.'
  }
];

export const GENERAL_NEWS = makeNewsResponse(articles);
