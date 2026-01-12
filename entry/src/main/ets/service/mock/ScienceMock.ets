import { Article } from '../../model/Article';
import { makeNewsResponse } from './MockNewsFactory';

const articles: Article[] = [
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Science',
    title: 'Radar maps hint at ancient lake under polar ice',
    description: 'Hidden reservoirs could harbor unique microbes.',
    url: '',
    urlToImage: 'app.media.science1',
    publishedAt: '2025-05-06T12:00:00Z',
    content: 'AI-generated: Cores may reveal climate snapshots from deep time.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Energy Lab',
    title: 'Battery chemistries target faster charge cycles',
    description: 'New materials balance safety and longevity.',
    url: '',
    urlToImage: 'app.media.science2',
    publishedAt: '2025-05-06T11:30:00Z',
    content: 'AI-generated: Solid-state and silicon anodes lead candidate list.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Space',
    title: 'Telescope snapshots reveal star-birth filaments',
    description: 'Dust lanes and jets appear in striking detail.',
    url: '',
    urlToImage: 'app.media.science3',
    publishedAt: '2025-05-06T10:00:00Z',
    content: 'AI-generated: Spectra show complex chemistry in proto-stellar regions.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Earth',
    title: 'Volcanic plumes ripple through global weather',
    description: 'Aerosols nudge temperatures and sunlight scatter.',
    url: '',
    urlToImage: 'app.media.science4',
    publishedAt: '2025-05-06T09:45:00Z',
    content: 'AI-generated: Models test sensitivity to sulfur loads and altitude.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI BioMed',
    title: 'Gene editing restores vision in animal model',
    description: 'Targeted edits revive light responses in retinal cells.',
    url: '',
    urlToImage: 'app.media.science5',
    publishedAt: '2025-05-06T08:20:00Z',
    content: 'AI-generated: Next steps assess durability and off-target risks.'
  },
  {
    source: { id: null, name: 'AI News Generator' },
    author: 'AI Space Economy',
    title: 'Concept mission explores resource-rich asteroids',
    description: 'Prospecting tech aims at metals for in-space use.',
    url: '',
    urlToImage: 'app.media.science6',
    publishedAt: '2025-05-06T07:40:00Z',
    content: 'AI-generated: Plans assess capture, processing, and orbital logistics.'
  }
];

export const SCIENCE_NEWS = makeNewsResponse(articles);
