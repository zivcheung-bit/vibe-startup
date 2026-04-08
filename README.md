# Vibe Startup

The **master business readiness framework** for Chinese mainland mini-program startups. Covers all 10 business dimensions in a single unified scorecard — from product and marketing to finance, legal, customer service, and AI automation.

Type `/vibe-startup` in any project and the AI audits every business function, identifies the highest-priority gap, fixes it, and loops until your startup is **Launch Ready** then **Scale Ready**.

---

## How It Fits With the Other Vibe Frameworks

```
vibe-startup          ← YOU ARE HERE (master framework, all 10 dimensions)
├── /vibe-production  ← deep-dive: product & tech quality (13 technical dimensions)
└── /vibe-marketing   ← deep-dive: marketing channels & growth (13 marketing dimensions)
```

Use `/vibe-startup` for the **business-level view**.
Drill into `/vibe-production` or `/vibe-marketing` when those dimensions need deep work.

---

## The 10 Business Dimensions

| Priority | Dimension | Launch Bar | Scale Bar | Key Focus |
|----------|-----------|-----------|-----------|-----------|
| 1 | **Legal & Compliance** | ≥ 8 ⚠️ | ≥ 9 ⚠️ | 广告法, PIPL, WeChat rules, licenses |
| 2 | **Financial Health** | ≥ 6 | ≥ 7 | Unit economics, runway, payments, accounting |
| 3 | **Product Readiness** | ≥ 6 | ≥ 7 | Core flow, performance, stability, UX |
| 4 | **Data Infrastructure** | ≥ 5 | ≥ 7 | Event tracking, funnel, attribution, dashboard |
| 5 | **Customer Service** | ≥ 5 | ≥ 8 | AI chatbot, response time, resolution rate |
| 6 | **User Operations** | ≥ 5 | ≥ 8 | Onboarding, D7/D30 retention, lifecycle automation |
| 7 | **Marketing Readiness** | ≥ 5 | ≥ 7 | WeChat ecosystem, content, paid, private domain |
| 8 | **Growth Engine** | ≥ 4 | ≥ 8 | North Star Metric, CAC trend, LTV:CAC, monetization |
| 9 | **Team & Process** | ≥ 4 | ≥ 7 | Role clarity, SOPs, tool stack, communication |
| 10 | **Automation & AI** | ≥ 4 | ≥ 7 | AI customer service, workflow automation, content AI |

---

## Two-Stage Readiness Model

### 🟡 Launch Ready — Minimum to serve real users
| Requirement | Threshold |
|-------------|-----------|
| Legal & Compliance | **≥ 8** (hard requirement) |
| Product Readiness | ≥ 6 |
| Financial Health | ≥ 6 |
| Customer Service | ≥ 5 |
| No dimension below | 4 |

### 🟢 Scale Ready — Safe to invest heavily in growth
| Requirement | Threshold |
|-------------|-----------|
| Legal & Compliance | **≥ 9** (hard requirement) |
| Product Readiness | ≥ 7 |
| Financial Health | ≥ 7 |
| Data Infrastructure | ≥ 7 |
| Marketing Readiness | ≥ 7 |
| All other dimensions | ≥ 6 |
| No dimension below | 5 |

---

## Installation

### Option 1: One-liner script (recommended)

```bash
git clone https://github.com/zivcheung-bit/vibe-startup.git
cd vibe-startup
bash install.sh
```

### Option 2: Install all three vibe frameworks at once

```bash
# vibe-startup (master)
curl -fsSL https://raw.githubusercontent.com/zivcheung-bit/vibe-startup/main/vibe-startup.md \
  -o ~/.claude/commands/vibe-startup.md

# vibe-production (product & tech)
curl -fsSL https://raw.githubusercontent.com/zivcheung-bit/vibe-coding/main/vibe-production.md \
  -o ~/.claude/commands/vibe-production.md

# vibe-marketing (marketing)
curl -fsSL https://raw.githubusercontent.com/zivcheung-bit/vibe-marketing/main/vibe-marketing.md \
  -o ~/.claude/commands/vibe-marketing.md
```

### Option 3: Manual

1. Download `vibe-startup.md`
2. Place it at `~/.claude/commands/vibe-startup.md`

---

## Usage

```
# In any project directory, open Claude Code and type:
/vibe-startup
```

**First run**: AI reads project context → creates `startup_scorecard.md` with all 10 dimensions → identifies highest-priority gap → starts fixing

**Subsequent runs**: reads existing scorecard → resumes from last "Next:" breakpoint

**Launch Ready**: stops and outputs launch readiness report with go/no-go recommendation

**Scale Ready**: stops and outputs scale readiness report with top 3 growth opportunities and 90-day focus areas

---

## Skip Confirmation Prompts

```bash
claude --dangerously-skip-permissions
```

---

## AI-First Operating Model

The framework assumes a **lean team of 3-5 people** where AI and automation handle 60-80% of repetitive work:

| Function | Headcount | AI/Automation Coverage |
|----------|-----------|----------------------|
| Product & Dev | 1-2 | AI-assisted coding, testing |
| Marketing + Ops | 1-2 | AI content, automated lifecycle, smart push |
| Customer Service | 0.5 (part-time) | AI handles 70%+ queries |
| Finance | Outsourced | Auto-reconciliation, e-invoice |
| Legal | On-demand | AI contract review, e-signature |
| Data | Automated | Auto-reports, AI insights |
| **Total** | **3-5 people** | **~¥2,000-4,000/month in tools** |

---

## Files

```
vibe-startup/
├── vibe-startup.md  # Claude Code custom command (install to ~/.claude/commands/)
├── install.sh       # One-click install script
└── README.md        # Documentation
```
