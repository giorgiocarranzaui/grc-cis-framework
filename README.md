# GRC CIS Framework

A professional-grade GRC (Governance, Risk, and Compliance) consulting framework for Claude, built on top of CIS Benchmarks.

## Overview

This repository provides a modular system of skills that together behave like a senior GRC consultant:

- Technical auditing (CIS-based)
- Risk analysis (business impact driven)
- Governance evaluation (policies, processes, ownership)
- Remediation planning (actionable and prioritized)
- Orchestration across all domains

The goal is to bridge **technical security findings** with **business risk and decision-making**.

---

## Included Skills

### 1. `grc-orchestrator`
Coordinates full GRC engagements:
- selects the right analysis mode
- orchestrates other skills
- produces consolidated outputs

### 2. `grc-cis-consultant`
Core GRC + CIS analysis:
- evaluates configurations
- maps to CIS controls
- translates into business risk
- produces structured assessments

### 3. `risk-analyst`
Focuses on:
- threat scenarios
- likelihood and impact
- business risk prioritization

### 4. `governance-advisor`
Evaluates:
- policies and standards
- ownership and accountability
- process maturity
- organizational gaps

### 5. `remediation-planner`
Designs:
- prioritized remediation plans
- quick wins vs structural fixes
- realistic and executable actions

---

## Use Cases

- Security assessments
- CIS-based audits
- GRC advisory
- Risk identification and prioritization
- Remediation planning
- Security maturity reviews

---

## Example Usage

```bash
/grc-orchestrator Evaluate this AWS environment from a full GRC perspective

/grc-cis-consultant Review this Terraform against CIS AWS Foundations

/risk-analyst Analyze business risk from these findings

/governance-advisor Evaluate governance maturity for this setup

/remediation-planner Create a remediation roadmap
