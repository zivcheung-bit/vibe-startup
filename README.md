# Vibe Startup

**Full-stack business readiness framework for Chinese mainland mini-program startups.**

Built on the same scorecard-driven iteration model as Vibe Production and Vibe Marketing — audit every business function, score it, fix the biggest gap, repeat until launch-ready and scale-ready.

---

## The 10 Business Dimensions

| Priority | Dimension | Command | Description |
|----------|-----------|---------|-------------|
| 1 | Legal & Compliance | `/vibe-legal` | Licenses, contracts, PIPL, ad compliance, IP, WeChat rules |
| 2 | Financial Health | `/vibe-finance` | Cash runway, unit economics, CAC/LTV, revenue model |
| 3 | Product Readiness | `/vibe-production`* | Core feature completeness, performance, stability |
| 4 | Data Infrastructure | `/vibe-data` | Event tracking, funnel visibility, KPI dashboards |
| 5 | Customer Service | `/vibe-service` | Response speed, AI coverage, resolution rate, CSAT |
| 6 | User Operations | `/vibe-operations` | Onboarding, activation, retention, community, VIP |
| 7 | Marketing Readiness | `/vibe-marketing`* | WeChat ecosystem coverage, channel performance, content |
| 8 | Growth Engine | `/vibe-growth` | NSM, acquisition funnel, retention curve, monetization |
| 9 | Team & Process | `/vibe-team` | Role clarity, SOPs, tool stack, culture |
| 10 | Automation & AI | `/vibe-automation` | Customer-facing AI, workflow automation, AI tool stack |

*`/vibe-production` from [vibe-coding](https://github.com/zivcheung-bit/vibe-coding); `/vibe-marketing` from [vibe-marketing](https://github.com/zivcheung-bit/vibe-marketing)

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

## Installation

### Option 1: Clone and install

```bash
git clone https://github.com/zivcheung-bit/vibe-startup.git
cd vibe-startup
chmod +x install.sh
./install.sh
```

### Option 2: Install individual commands with curl

```bash
# Install all at once
CMDS=(vibe-startup vibe-legal vibe-finance vibe-data vibe-service vibe-operations vibe-team vibe-growth vibe-automation)
for cmd in "${CMDS[@]}"; do
  curl -fsSL "https://raw.githubusercontent.com/zivcheung-bit/vibe-startup/main/${cmd}.md" \
    -o "$HOME/.claude/commands/${cmd}.md"
  echo "✓ /${cmd}"
done

# Or install just the master framework
curl -fsSL https://raw.githubusercontent.com/zivcheung-bit/vibe-startup/main/vibe-startup.md \
  -o ~/.claude/commands/vibe-startup.md
```

### Also install companion frameworks (separate repos)

```bash
# Vibe Production (product & tech)
curl -fsSL https://raw.githubusercontent.com/zivcheung-bit/vibe-coding/main/vibe-production.md \
  -o ~/.claude/commands/vibe-production.md

# Vibe Marketing (WeChat marketing)
curl -fsSL https://raw.githubusercontent.com/zivcheung-bit/vibe-marketing/main/vibe-marketing.md \
  -o ~/.claude/commands/vibe-marketing.md
```

---

## Usage

Open Claude Code in any mini-program project directory:

```
/vibe-startup         # Start the master framework — reads or creates startup_scorecard.md
/vibe-legal           # Deep-dive on legal & compliance
/vibe-finance         # Deep-dive on financial health
/vibe-data            # Deep-dive on data infrastructure
/vibe-service         # Deep-dive on customer service
/vibe-operations      # Deep-dive on user operations
/vibe-team            # Deep-dive on team & process
/vibe-growth          # Deep-dive on growth engine
/vibe-automation      # Deep-dive on automation & AI
```

**Resuming**: Re-type the same command — it reads the existing scorecard and continues where you left off.

---

## Companion Frameworks

| Framework | Repo | Coverage |
|-----------|------|----------|
| Vibe Production | [vibe-coding](https://github.com/zivcheung-bit/vibe-coding) | Product & tech readiness |
| Vibe Marketing | [vibe-marketing](https://github.com/zivcheung-bit/vibe-marketing) | WeChat ecosystem marketing |
| Vibe Startup | this repo | All 10 business dimensions |

---

## Design Principles

- **Legal first** — one WeChat policy violation can wipe out your entire user base overnight
- **Measure before you optimize** — don't invest in marketing until Data ≥ 6
- **Automate before you hire** — every new recurring manual task asks "can this be automated?"
- **One dimension per sprint** — don't spread effort; fix the biggest gap completely, then move on
- **Scorecard-driven** — every session starts and ends by reading/writing the scorecard

---

## License

MIT
