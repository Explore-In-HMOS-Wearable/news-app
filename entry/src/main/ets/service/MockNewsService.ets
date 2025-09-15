import { NewsResponse } from '../model/NewsResponse';
import { NewsService } from './NewsService';

export class MockNewsService extends NewsService {

  getGeneralNewsData(): NewsResponse {
    return {
      status: 'ok',
      totalResults: 6,
      articles: [
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Reporter',
          title: 'Leaders gather to outline climate initiatives',
          description: 'A simulated summit highlights collaborative steps for a greener decade.',
          url: 'https://ainews.local/general/climate-initiatives',
          urlToImage: 'app.media.general1',
          publishedAt: '2025-04-20T09:00:00Z',
          content: 'AI-generated: Delegations showcase draft targets on emissions and clean energy adoption.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Correspondent',
          title: 'Preparedness drill models major coastal earthquake',
          description: 'Mock operations test early warnings and evacuation flow.',
          url: 'https://ainews.local/general/quake-readiness',
          urlToImage: 'app.media.general2',
          publishedAt: '2025-04-19T21:34:00Z',
          content: 'AI-generated: Response teams coordinate logistics, medical triage, and public guidance.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Journalist',
          title: 'Concept phone teases satellite check-in and SOS',
          description: 'Prototype imagines connectivity beyond cell towers.',
          url: 'https://ainews.local/general/concept-phone-sat',
          urlToImage: 'app.media.general3',
          publishedAt: '2025-04-18T15:22:00Z',
          content: 'AI-generated: Designers focus on battery efficiency and seamless fallbacks.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Health Desk',
          title: 'Public health bodies flag measles resurgence risk',
          description: 'Awareness campaigns and routine immunization get renewed push.',
          url: 'https://ainews.local/general/measles-alert',
          urlToImage: 'app.media.general4',
          publishedAt: '2025-04-17T11:00:00Z',
          content: 'AI-generated: Experts emphasize outreach to under-vaccinated communities.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI World Desk',
          title: 'Envoys restart dialogue in long-running dispute',
          description: 'Mediators outline phased confidence-building measures.',
          url: 'https://ainews.local/general/peace-dialogue',
          urlToImage: 'app.media.general5',
          publishedAt: '2025-04-16T17:45:00Z',
          content: 'AI-generated: Agenda centers on ceasefire mechanisms and humanitarian access.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Tech Desk',
          title: 'Creative AI tools get smarter prompts and styles',
          description: 'New features target artists, writers, and indie creators.',
          url: 'https://ainews.local/general/creative-ai-suite',
          urlToImage: 'app.media.general6',
          publishedAt: '2025-04-15T08:10:00Z',
          content: 'AI-generated: Emphasis on controllability, safety, and personal templates.'
        }
      ]
    };
  }

  getBusinessNewsData(): NewsResponse {
    return {
      status: 'ok',
      totalResults: 6,
      articles: [
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Markets',
          title: 'Global stocks climb as price pressures cool in models',
          description: 'Simulated data points to easing inflation dynamics.',
          url: 'https://ainews.local/business/global-rally-sim',
          urlToImage: 'app.media.business1',
          publishedAt: '2025-05-06T10:00:00Z',
          content: 'AI-generated: Equities advance while bond yields edge lower in the scenario set.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Finance Desk',
          title: 'Earnings season lifts growth and platform giants',
          description: 'Beat-and-raise narratives dominate the tape.',
          url: 'https://ainews.local/business/tech-led-gains',
          urlToImage: 'app.media.business2',
          publishedAt: '2025-05-06T11:30:00Z',
          content: 'AI-generated: Guidance upgrades spark broad risk-on appetite.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Macro',
          title: 'Policy outlook tilts toward selective rate relief',
          description: 'Central banks weigh growth risks against sticky services prices.',
          url: 'https://ainews.local/business/policy-tilt',
          urlToImage: 'app.media.business3',
          publishedAt: '2025-05-06T09:45:00Z',
          content: 'AI-generated: Forward paths stress data dependence and gradualism.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Energy',
          title: 'Oil steadies as traders parse supply chatter',
          description: 'Inventories and outages keep ranges tight.',
          url: 'https://ainews.local/business/oil-stability',
          urlToImage: 'app.media.business4',
          publishedAt: '2025-05-06T08:15:00Z',
          content: 'AI-generated: Refinery runs and shipping flows remain in focus.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Retail',
          title: 'Consumers show resilience in simulated April basket',
          description: 'Discretionary categories outpace staples week-over-week.',
          url: 'https://ainews.local/business/retail-rebound',
          urlToImage: 'app.media.business5',
          publishedAt: '2025-05-06T07:30:00Z',
          content: 'AI-generated: Promotions and loyalty programs support foot traffic.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI VC Watch',
          title: 'Early-stage funding sets a fresh scenario high',
          description: 'Seed and Series A round sizes expand in synthetic dataset.',
          url: 'https://ainews.local/business/startup-funding-peak',
          urlToImage: 'app.media.business6',
          publishedAt: '2025-05-06T06:00:00Z',
          content: 'AI-generated: Capital concentrates around AI infra, climate tech, and fintech ops.'
        }
      ]
    };
  }

  getEntertainmentNewsData(): NewsResponse {
    return {
      status: 'ok',
      totalResults: 6,
      articles: [
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Entertainment',
          title: 'Summer action epic smashes mock opening records',
          description: 'Crowds flock to a high-octane, VFX-heavy spectacle—on paper.',
          url: 'https://ainews.local/entertainment/box-office-sim',
          urlToImage: 'app.media.entertainment1',
          publishedAt: '2025-05-06T12:00:00Z',
          content: 'AI-generated: Word-of-mouth and premium screens amplify momentum.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Music',
          title: 'Iconic group maps out farewell circuit',
          description: 'A celebratory run revisits fan-favorite eras.',
          url: 'https://ainews.local/entertainment/farewell-tour',
          urlToImage: 'app.media.entertainment2',
          publishedAt: '2025-05-06T11:15:00Z',
          content: 'AI-generated: Setlists blend classics with refreshed arrangements.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Celeb Desk',
          title: 'Beloved duo welcomes first child in privacy',
          description: 'Family shares a short, heartfelt note with supporters.',
          url: 'https://ainews.local/entertainment/newborn-announcement',
          urlToImage: 'app.media.entertainment3',
          publishedAt: '2025-05-06T10:30:00Z',
          content: 'AI-generated: Colleagues respond with warm congratulations.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Streaming',
          title: 'Hit series goes exclusive on major platform',
          description: 'Back catalog and new season arrive under one roof.',
          url: 'https://ainews.local/entertainment/series-exclusive',
          urlToImage: 'app.media.entertainment4',
          publishedAt: '2025-05-06T09:45:00Z',
          content: 'AI-generated: Fans anticipate bonus features and creator commentary.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Charts',
          title: 'Breakout pop act debuts at number one',
          description: 'A confident first album finds instant audience connection.',
          url: 'https://ainews.local/entertainment/debut-number-one',
          urlToImage: 'app.media.entertainment5',
          publishedAt: '2025-05-06T09:00:00Z',
          content: 'AI-generated: Hooks, storytelling, and tight production drive streams.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Film Desk',
          title: 'Acclaimed director teases minimalist drama',
          description: 'Production slated for mid-summer with a compact crew.',
          url: 'https://ainews.local/entertainment/new-film-project',
          urlToImage: 'app.media.entertainment6',
          publishedAt: '2025-05-06T08:15:00Z',
          content: 'AI-generated: Script explores resilience, loss, and small-town bonds.'
        }
      ]
    };
  }

  getHealthNewsData(): NewsResponse {
    return {
      status: 'ok',
      totalResults: 6,
      articles: [
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Health',
          title: 'Diet patterns linked to sharper mood in review model',
          description: 'Whole foods and fiber correlate with well-being in simulations.',
          url: 'https://ainews.local/health/diet-mood-link',
          urlToImage: 'app.media.health1',
          publishedAt: '2025-05-06T10:00:00Z',
          content: 'AI-generated: Balanced plates show consistent benefits across cohorts.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Medical Desk',
          title: 'Novel therapy shows tumor shrinkage in early scenario',
          description: 'Targeted approaches reduce burden in modeled trials.',
          url: 'https://ainews.local/health/oncology-breakthrough',
          urlToImage: 'app.media.health2',
          publishedAt: '2025-05-06T09:30:00Z',
          content: 'AI-generated: Safety monitoring and dosing protocols remain key.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Wellness',
          title: 'Regular movement tied to lower chronic risk',
          description: 'Activity minutes accumulate into meaningful protection.',
          url: 'https://ainews.local/health/activity-benefits',
          urlToImage: 'app.media.health3',
          publishedAt: '2025-05-06T08:45:00Z',
          content: 'AI-generated: Even short bouts of walking add up over weeks.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Youth Health',
          title: 'Teen mental health needs broader support channels',
          description: 'Schools, clinics, and families coordinate in new pilots.',
          url: 'https://ainews.local/health/teen-support',
          urlToImage: 'app.media.health4',
          publishedAt: '2025-05-06T07:20:00Z',
          content: 'AI-generated: Early screening and peer programs show promise.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Workplace',
          title: 'Clinicians call for safer, sustainable staffing',
          description: 'Burnout mitigation becomes an operational priority.',
          url: 'https://ainews.local/health/workplace-protection',
          urlToImage: 'app.media.health5',
          publishedAt: '2025-05-06T06:50:00Z',
          content: 'AI-generated: Proposals include shift redesign and mental health coverage.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Sleep Lab',
          title: 'Immune readiness improves with consistent sleep',
          description: 'Modeled studies tie sleep quality to stronger defenses.',
          url: 'https://ainews.local/health/sleep-immunity',
          urlToImage: 'app.media.health6',
          publishedAt: '2025-05-06T06:10:00Z',
          content: 'AI-generated: Depth and regularity appear more impactful than duration alone.'
        }
      ]
    };
  }

  getTechnologyNewsData(): NewsResponse {
    return {
      status: 'ok',
      totalResults: 6,
      articles: [
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Dev Desk',
          title: 'New reasoning model boosts code and tooling UX',
          description: 'Faster iteration loops for builders and teams.',
          url: 'https://ainews.local/tech/reasoning-model-dev',
          urlToImage: 'app.media.technology1',
          publishedAt: '2025-05-06T12:00:00Z',
          content: 'AI-generated: Features include better test synthesis and refactor hints.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Systems',
          title: 'Desktop update adds context-aware assistants',
          description: 'On-device summaries and smart actions streamline workflows.',
          url: 'https://ainews.local/tech/desktop-ai-update',
          urlToImage: 'app.media.technology2',
          publishedAt: '2025-05-06T11:45:00Z',
          content: 'AI-generated: Privacy controls let users tune data boundaries.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Security',
          title: 'Post-quantum crypto moves from labs to pilots',
          description: 'Migration playbooks target high-value systems first.',
          url: 'https://ainews.local/tech/post-quantum-pilots',
          urlToImage: 'app.media.technology3',
          publishedAt: '2025-05-06T10:30:00Z',
          content: 'AI-generated: Hybrid schemes help bridge legacy and PQC algorithms.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Hardware',
          title: 'Rollable display concept hints at pocket tablet',
          description: 'Expandable canvas without hinge lines.',
          url: 'https://ainews.local/tech/rollable-concept',
          urlToImage: 'app.media.technology4',
          publishedAt: '2025-05-06T09:00:00Z',
          content: 'AI-generated: Durability and power draw remain main questions.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Networks',
          title: 'Rural 5G buildouts close coverage gaps',
          description: 'Partnership models accelerate last-mile access.',
          url: 'https://ainews.local/tech/rural-5g',
          urlToImage: 'app.media.technology5',
          publishedAt: '2025-05-06T08:10:00Z',
          content: 'AI-generated: Neutral host sites and shared fiber lower costs.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Speech',
          title: 'Real-time translation inches toward natural flow',
          description: 'Latency falls as acoustic models improve.',
          url: 'https://ainews.local/tech/realtime-translation',
          urlToImage: 'app.media.technology6',
          publishedAt: '2025-05-06T07:45:00Z',
          content: 'AI-generated: Edge acceleration trims response time in noisy venues.'
        }
      ]
    };
  }

  getScienceNewsData(): NewsResponse {
    return {
      status: 'ok',
      totalResults: 6,
      articles: [
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Science',
          title: 'Radar maps hint at ancient lake under polar ice',
          description: 'Hidden reservoirs could harbor unique microbes.',
          url: 'https://ainews.local/science/subglacial-lake',
          urlToImage: 'app.media.science1',
          publishedAt: '2025-05-06T12:00:00Z',
          content: 'AI-generated: Cores may reveal climate snapshots from deep time.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Energy Lab',
          title: 'Battery chemistries target faster charge cycles',
          description: 'New materials balance safety and longevity.',
          url: 'https://ainews.local/science/battery-race',
          urlToImage: 'app.media.science2',
          publishedAt: '2025-05-06T11:30:00Z',
          content: 'AI-generated: Solid-state and silicon anodes lead candidate list.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Space',
          title: 'Telescope snapshots reveal star-birth filaments',
          description: 'Dust lanes and jets appear in striking detail.',
          url: 'https://ainews.local/science/newborn-stars',
          urlToImage: 'app.media.science3',
          publishedAt: '2025-05-06T10:00:00Z',
          content: 'AI-generated: Spectra show complex chemistry in proto-stellar regions.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Earth',
          title: 'Volcanic plumes ripple through global weather',
          description: 'Aerosols nudge temperatures and sunlight scatter.',
          url: 'https://ainews.local/science/volcano-weather',
          urlToImage: 'app.media.science4',
          publishedAt: '2025-05-06T09:45:00Z',
          content: 'AI-generated: Models test sensitivity to sulfur loads and altitude.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI BioMed',
          title: 'Gene editing restores vision in animal model',
          description: 'Targeted edits revive light responses in retinal cells.',
          url: 'https://ainews.local/science/crispr-vision',
          urlToImage: 'app.media.science5',
          publishedAt: '2025-05-06T08:20:00Z',
          content: 'AI-generated: Next steps assess durability and off-target risks.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Space Economy',
          title: 'Concept mission explores resource-rich asteroids',
          description: 'Prospecting tech aims at metals for in-space use.',
          url: 'https://ainews.local/science/asteroid-mining',
          urlToImage: 'app.media.science6',
          publishedAt: '2025-05-06T07:40:00Z',
          content: 'AI-generated: Plans assess capture, processing, and orbital logistics.'
        }
      ]
    };
  }

  getSportsNewsData(): NewsResponse {
    return {
      status: 'ok',
      totalResults: 6,
      articles: [
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Football',
          title: 'European final set between continental heavyweights',
          description: 'Two powerhouses collide in a neutral venue thriller.',
          url: 'https://ainews.local/sports/euro-final-preview',
          urlToImage: 'app.media.sports1',
          publishedAt: '2025-05-06T12:00:00Z',
          content: 'AI-generated: Midfield balance and pressing traps could decide it.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Hoops',
          title: 'Playoff series deliver back-to-back overtime drama',
          description: 'Clutch shooting and depth swing momentum nightly.',
          url: 'https://ainews.local/sports/playoffs-overtime',
          urlToImage: 'app.media.sports2',
          publishedAt: '2025-05-06T11:30:00Z',
          content: 'AI-generated: Benches become X-factors as minutes pile up.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Tennis',
          title: 'Rising star topples top seed in three-set classic',
          description: 'Shot-making and composure light up the clay.',
          url: 'https://ainews.local/sports/tennis-upset',
          urlToImage: 'app.media.sports3',
          publishedAt: '2025-05-06T10:00:00Z',
          content: 'AI-generated: Net approaches and drop shots flip patterns mid-match.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Motorsport',
          title: 'Late safety car reshapes grand prix order',
          description: 'Pit timing masterclass seals the victory.',
          url: 'https://ainews.local/sports/gp-strategy',
          urlToImage: 'app.media.sports4',
          publishedAt: '2025-05-06T09:15:00Z',
          content: 'AI-generated: Undercuts and tire life dominate post-race talk.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Olympics',
          title: 'Gymnastics qualifiers showcase flawless routines',
          description: 'Teams peak at the right moment ahead of the games.',
          url: 'https://ainews.local/sports/gym-qualifiers',
          urlToImage: 'app.media.sports5',
          publishedAt: '2025-05-06T08:20:00Z',
          content: 'AI-generated: Execution scores trend upward as difficulty stabilizes.'
        },
        {
          source: { id: null, name: 'AI News Generator' },
          author: 'AI Transfer Wire',
          title: 'Forward’s future sparks feverish transfer chatter',
          description: 'Multiple contenders circle with record bids rumored.',
          url: 'https://ainews.local/sports/transfer-saga',
          urlToImage: 'app.media.sports6',
          publishedAt: '2025-05-06T07:50:00Z',
          content: 'AI-generated: Contract structure and image rights emerge as key variables.'
        }
      ]
    };
  }

}
