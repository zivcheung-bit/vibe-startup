# Vibe Startup

**Full-stack business readiness framework for Chinese mainland mini-program startups.**

One repo, 11 commands, 10 business dimensions. Audit everything, score it, fix the biggest gap, repeat until launch-ready and scale-ready.

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
| 1 | Legal & Compliance | `/vibe-legal` | 6 | Licenses, contracts, PIPL, ad compliance, IP, WeChat rules |
| 2 | Financial Health | `/vibe-finance` | 6 | Cash runway, unit economics, CAC/LTV, revenue model |
| 3 | Product Readiness | `/vibe-production` | 13 | Security, stability, tests, architecture, performance, observability |
| 4 | Data Infrastructure | `/vibe-data` | 6 | Event tracking, funnels, attribution, KPI dashboards, A/B testing |
| 5 | Customer Service | `/vibe-service` | 6 | Response speed, AI coverage, resolution rate, CSAT, feedback loop |
| 6 | User Operations | `/vibe-operations` | 7 | Onboarding, activation, retention, community, VIP, win-back |
| 7 | Marketing Readiness | `/vibe-marketing` | 13 | WeChat ecosystem, private domain, content, KOL, paid, fission |
| 8 | Growth Engine | `/vibe-growth` | 6 | NSM, acquisition funnel, retention curve, monetization, virality |
| 9 | Team & Process | `/vibe-team` | 6 | Role clarity, SOPs, tool stack, communication, knowledge transfer |
| 10 | Automation & AI | `/vibe-automation` | 6 | CS bot, workflow automation, content AI, tool stack, governance |

**Total: 75 sub-dimensions across 10 business areas**

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
/vibe-legal       # Legal & compliance audit
/vibe-finance     # Financial health audit
/vibe-production  # Product & tech audit
/vibe-data        # Data infrastructure audit
/vibe-service     # Customer service audit
/vibe-operations  # User operations audit
/vibe-marketing   # Marketing readiness audit
/vibe-team        # Team & process audit
/vibe-growth      # Growth engine audit
/vibe-automation  # Automation & AI audit
```

Re-typing any command resumes from the existing scorecard.

---

## Design Principles

- **Legal first** — one WeChat policy violation can wipe out your entire user base overnight
- **Measure before you optimize** — don't invest in marketing until Data ≥ 6
- **Automate before you hire** — every new recurring manual task asks "can this be automated?"
- **One dimension per sprint** — fix the biggest gap completely, then move on
- **Scorecard-driven** — every session starts and ends by reading/writing the scorecard

---

## License

MIT
