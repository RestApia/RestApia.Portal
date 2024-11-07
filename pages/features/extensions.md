---
layout: documentation
title: "Extensions Feature"
---

# Extensions

*RestApia* lets you expand its capabilities with **extensions**. These extensions are NuGet packages developed by the RestApia team (official extensions) or by other developers (community extensions).

## Extension Capabilities

The **Extensions API** allows developers to create custom features like:

- **Custom Value Providers**: Add variables, headers, and cookies to requests. Examples include:
  - **Authorization Headers**: Use OAuth2 to add authorization headers.
  - **Azure KeyVault**: Add secrets from Azure KeyVault to requests.
  - **Postman collection import**: Allows to import collections from Postman

![Extension-Settings](/assets/images/features/extension-settings.png)

Extensions are built using **C#** to ensure easy development. Extensions API still in early access, and growing with new feature ideas.
