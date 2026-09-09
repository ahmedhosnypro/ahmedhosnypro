#!/usr/bin/env bash
# Ahmed Hosny's Interactive Terminal Profile
# Run via: curl -sL https://raw.githubusercontent.com/ahmedhosnypro/ahmedhosnypro/main/cli.sh | bash

set -e

# TokyoNight ANSI Colors
RESET="\033[0m"
BOLD="\033[1m"
DIM="\033[2m"
BLUE="\033[38;2;122;162;247m"
CYAN="\033[38;2;125;207;255m"
PURPLE="\033[38;2;187;154;247m"
GREEN="\033[38;2;115;218;202m"
YELLOW="\033[38;2;224;175;104m"
DARK="\033[38;2;65;72;104m"

clear 2>/dev/null || true

echo -e "${BLUE}"
cat << "EOF"
    ___    __                          __   __  __                             
   /   |  / /_   ____ ___   ___   ____/ /  / / / /____   _____ ____   __  __
  / /| | / __ \ / __ `__ \ / _ \ / __  /  / /_/ // __ \ / ___// __ \ / / / /
 / ___ |/ / / // / / / / //  __// /_/ /  / __  // /_/ /(__  )/ / / // /_/ / 
/_/  |_/_/ /_//_/ /_/ /_/ \___/ \__,_/  /_/ /_/ \____//____//_/ /_/ \__, /  
                                                                   /____/   
EOF
echo -e "${RESET}"

echo -e "  ${BOLD}${PURPLE}Full-Stack, Systems & Mobile Software Engineer${RESET}"
echo -e "  ${DIM}Al-Azhar University · Systems & Computer Engineering${RESET}"
echo ""

echo -e "  ${BLUE}┌──${RESET} ${BOLD}Core Identity${RESET}"
echo -e "  ${BLUE}│${RESET}  ${CYAN}Name:${RESET}       Ahmed Hosny"
echo -e "  ${BLUE}│${RESET}  ${CYAN}Location:${RESET}   Egypt (Africa/Cairo)"
echo -e "  ${BLUE}│${RESET}  ${CYAN}GitHub:${RESET}     https://github.com/ahmedhosnypro"
echo -e "  ${BLUE}│${RESET}  ${CYAN}LinkedIn:${RESET}   https://www.linkedin.com/in/ahmedhosnypro/"
echo -e "  ${BLUE}│${RESET}  ${CYAN}Twitter/X:${RESET}  https://x.com/ahmedhosnypro"
echo -e "  ${BLUE}│${RESET}  ${CYAN}Email:${RESET}      mailto:ahhosnyas@gmail.com"
echo ""

echo -e "  ${PURPLE}┌──${RESET} ${BOLD}Engineering Stack${RESET}"
echo -e "  ${PURPLE}│${RESET}  ${GREEN}Primary:${RESET}    TypeScript · Kotlin · Java · C# (.NET 10)"
echo -e "  ${PURPLE}│${RESET}  ${GREEN}Backends:${RESET}   ASP.NET Core · Spring Boot 3 · Next.js · Bun · GraphQL"
echo -e "  ${PURPLE}│${RESET}  ${GREEN}Databases:${RESET}  PostgreSQL · SQL Server 2022 · Drizzle ORM · Prisma · EF Core"
echo -e "  ${PURPLE}│${RESET}  ${GREEN}Mobile:${RESET}     Compose Multiplatform · Jetpack Compose (Android & Desktop)"
echo -e "  ${PURPLE}│${RESET}  ${GREEN}Agentic AI:${RESET} Cursor · Antigravity · Claude Code · Copilot CLI · OpenCode · Kilo · MCP"
echo -e "  ${PURPLE}│${RESET}  ${GREEN}Systems:${RESET}    Arch Linux · Wayland/Hyprland · Intel OpenVINO NPU · Docker"
echo ""

echo -e "  ${YELLOW}┌──${RESET} ${BOLD}Flagship Work${RESET}"
echo -e "  ${YELLOW}│${RESET}  ${YELLOW}1.${RESET} ${BOLD}Ares Car Rental${RESET} (Graduation Project) → https://github.com/azsce/ares"
echo -e "  ${YELLOW}│${RESET}  ${YELLOW}2.${RESET} ${BOLD}Siraj LMS (سراج)${RESET}                 → https://siraj-pink.vercel.app/dashboard"
echo -e "  ${YELLOW}│${RESET}  ${YELLOW}3.${RESET} ${BOLD}Prompt House${RESET}                     → https://creative-prompts-chi.vercel.app"
echo -e "  ${YELLOW}│${RESET}  ${YELLOW}4.${RESET} ${BOLD}Thekr (ذكر) Multiplatform${RESET}        → https://github.com/ahmedhosnypro/Thekr"
echo -e "  ${YELLOW}│${RESET}  ${YELLOW}5.${RESET} ${BOLD}AI PR Generator Chrome Ext${RESET}       → https://github.com/ahmedhosnypro/github-pr-generator"
echo ""

echo -e "  ${DARK}──────────────────────────────────────────────────────────────────────────${RESET}"
echo -e "  ${DIM}Machine-readable agent context: https://github.com/ahmedhosnypro/ahmedhosnypro/blob/main/AGENT_MEMORY.md${RESET}"
echo -e "  ${DIM}Thanks for checking out my profile! ✨${RESET}"
echo ""
