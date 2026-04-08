# Vibe Startup

**Full-stack business readiness framework for Chinese mainland mini-program startups.**

One repo, 11 commands, 10 business dimensions — built for medium-sized teams (10-30 people).

---

## Install

```bash
git clone https://github.com/zivcheung-bit/vibe-startup.git
cd vibe-startup && chmod +x install.sh && ./install.sh
```

Or install all commands with curl:

```bash
CMDS=(vibe-startup vibe-legal vibe-finance vibe-production vibe-data vibe-service vibe-operations vibe-marketing vibe-team vibe-growth vibe-automation)
for cmd in "${CMDS[@]}"; do
  curl -fsSL "https://raw.githubusercontent.com/zivcheung-bit/vibe-startup/main/${cmd}.md" \
    -o "$HOME/.claude/commands/${cmd}.md" && echo "✓ /${cmd}"
done
```

---

## The 10 Business Dimensions

| Priority | Dimension | Command | Sub-dims | Description |
|----------|-----------|---------|----------|-------------|
| 1 | Legal & Compliance | `/vibe-legal` | **7** | Licenses, contracts, PIPL, ad compliance, IP, WeChat rules, **employment law** |
| 2 | Financial Health | `/vibe-finance` | **7** | Cash runway, unit economics, CAC/LTV, revenue model, **fundraising & IR** |
| 3 | Product Readiness | `/vibe-production` | 13 | Security, stability, tests, architecture, performance, observability |
| 4 | Data Infrastructure | `/vibe-data` | 6 | Event tracking, funnels, attribution, KPI dashboards, A/B testing |
| 5 | Customer Service | `/vibe-service` | 6 | Response speed, AI coverage, resolution rate, CSAT, feedback loop |
| 6 | User Operations | `/vibe-operations` | 7 | Onboarding, activation, retention, community, VIP, win-back |
| 7 | Marketing Readiness | `/vibe-marketing` | 11 | WeChat ecosystem, private domain, content, KOL, paid, fission, brand |
| 8 | Growth Engine | `/vibe-growth` | **7** | NSM, acquisition, retention, monetization, virality, competitive position, **partnerships & BD** |
| 9 | Team & Process | `/vibe-team` | **7** | Role clarity, SOPs, tool stack, communication, knowledge transfer, culture, **hiring pipeline** |
| 10 | Automation & AI | `/vibe-automation` | 6 | CS bot, workflow automation, content AI, tool stack, governance |

**Total: 77 sub-dimensions across 10 business areas**  
*(vibe-marketing reduced from 13→11 by delegating User Lifecycle → /vibe-operations and Data Analytics → /vibe-data)*

---

## Two-Stage Readiness Model

### 🟡 Launch Ready — Minimum Viable Operation
| Dimension | Minimum Score |
|-----------|--------------|
| Legal & Compliance | **≥ 8 (hard requirement)** |
| Product Readiness | ≥ 6 |
| Financial Health | ≥ 6 |
| Customer Service | ≥ 5 |
| All others | ≥ 4 |

### 🟢 Scale Ready — Confident Growth Investment
| Dimension | Minimum Score |
|-----------|--------------|
| Legal & Compliance | **≥ 9 (hard requirement)** |
| Product Readiness | ≥ 7 |
| Financial Health | ≥ 7 |
| Data Infrastructure | ≥ 7 |
| Marketing Readiness | ≥ 7 |
| All others | ≥ 6, none below 5 |

---

## Usage

Open Claude Code in any project and run:

```
/vibe-startup     # Start here — scores all 10 dimensions, finds the weakest link
/vibe-legal       # Legal & compliance (7 sub-dims, incl. employment law)
/vibe-finance     # Financial health (7 sub-dims, incl. fundraising & IR)
/vibe-production  # Product & tech (13 sub-dims)
/vibe-data        # Data infrastructure (6 sub-dims)
/vibe-service     # Customer service (6 sub-dims)
/vibe-operations  # User operations (7 sub-dims)
/vibe-marketing   # Marketing readiness (11 sub-dims)
/vibe-team        # Team & process (7 sub-dims, incl. hiring pipeline)
/vibe-growth      # Growth engine (7 sub-dims, incl. partnerships & BD)
/vibe-automation  # Automation & AI (6 sub-dims)
```

Re-typing any command resumes from the existing scorecard.

---

## Design Principles

- **Legal first** — one WeChat policy violation can wipe out your entire user base overnight
- **No duplicates** — each topic owned by exactly one sub-framework; others delegate
- **Measure before you optimize** — don't invest in marketing until Data ≥ 6
- **Automate before you hire** — every new recurring manual task asks "can this be automated?"
- **One dimension per sprint** — fix the biggest gap completely, then move on

---

## License

MIT
