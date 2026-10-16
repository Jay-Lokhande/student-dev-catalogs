# Student Dev Catalogs

One **starting point** for Jay-Lokhande’s linked catalogs — OSS programs, grants, security learning, AI tools, and coding platforms. No duplicate tables here; each catalog owns its own README and JSON.

> **Scams:** Fake internships, grants, and “pay to apply” offers are everywhere. Start with [OSS scams guide](https://github.com/Jay-Lokhande/oss-programs-and-hackathons/blob/main/resources/scams-and-fake-internships.md) before trusting random DMs.

**Navigation:** [NAVIGATION.md](NAVIGATION.md) · **Hub:** [student-dev-catalogs](https://jay-lokhande.github.io/student-dev-catalogs/)

**Sister repos:** [resources/sister-repos.md](resources/sister-repos.md) · **Sister Pages:** [hub](https://jay-lokhande.github.io/student-dev-catalogs/) · [oss](https://jay-lokhande.github.io/oss-programs-and-hackathons/) · [grants](https://jay-lokhande.github.io/build-grants/) · [hack-safe](https://jay-lokhande.github.io/hack-safe/) · [ai](https://jay-lokhande.github.io/ai-catalog/) · [coding](https://jay-lokhande.github.io/coding-platforms/)

---

## What to read first

```mermaid
flowchart TD
  start([What do you need?])
  start --> oss[Paid OSS summer / hackathons / scholarships]
  start --> grants[FOSS or security build grants]
  start --> sec[CTF / OWASP / bug bounty learning]
  start --> code[Interview prep / CP / learn to code / cloud IDE]
  start --> ai[ChatGPT alternatives / APIs / local LLMs / Copilot]
  start --> safe[Not sure — stay safe first]

  oss --> ossRepo[oss-programs-and-hackathons]
  grants --> grantsRepo[build-grants]
  sec --> secRepo[hack-safe]
  code --> codeRepo[coding-platforms]
  ai --> aiRepo[ai-catalog]
  safe --> scam[Read scams & fake internships]
  scam --> choose[Then: choose-a-program guide]
  choose --> ossRepo
```

Plain-text path:

1. **Unsure or got a suspicious offer?** → [Scams & fake internships](https://github.com/Jay-Lokhande/oss-programs-and-hackathons/blob/main/resources/scams-and-fake-internships.md)
2. **Pick a summer program** → [choose-a-program](https://github.com/Jay-Lokhande/oss-programs-and-hackathons/blob/main/resources/choose-a-program.md)
3. **Open the catalog** that matches your goal (table below)

---

## All catalogs

| Catalog | Best for | GitHub | GitHub Pages |
| --- | --- | --- | --- |
| **All You Have To Do Is Believe** | GSoC, Summer of Bitcoin, Outreachy, hackathons, scholarships | [oss-programs-and-hackathons](https://github.com/Jay-Lokhande/oss-programs-and-hackathons) | [Read](https://jay-lokhande.github.io/oss-programs-and-hackathons/) |
| **Build Grants** | NLnet, Mozilla, GitHub Secure OSS, protocol grants | [build-grants](https://github.com/Jay-Lokhande/build-grants) | [Read](https://jay-lokhande.github.io/build-grants/) |
| **Hack Safe** | CTF, OWASP, official bug bounty platforms | [hack-safe](https://github.com/Jay-Lokhande/hack-safe) | [Read](https://jay-lokhande.github.io/hack-safe/) |
| **All The AIs** | Chat, coding AI, APIs, local LLMs, free tiers | [ai-catalog](https://github.com/Jay-Lokhande/ai-catalog) | [Read](https://jay-lokhande.github.io/ai-catalog/) |
| **Code Platforms** | LeetCode, Codeforces, MOOCs, Replit, deploy | [coding-platforms](https://github.com/Jay-Lokhande/coding-platforms) | [Read](https://jay-lokhande.github.io/coding-platforms/) |
| **Student Dev Catalogs** *(this hub)* | Links + “where to start” | [student-dev-catalogs](https://github.com/Jay-Lokhande/student-dev-catalogs) | [Read](https://jay-lokhande.github.io/student-dev-catalogs/) |

Machine-readable index: [data/catalogs.json](data/catalogs.json)

## Contribute

Fix a link or add a **new catalog repo** to the hub → [CONTRIBUTING.md](CONTRIBUTING.md)

## License

[CC BY 4.0](LICENSE)
