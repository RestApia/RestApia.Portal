---
layout: md
title: "Bug reporting"
---

# Adding Global Values, Environments, and Authorization in RestApia

RestApia helps organize requests using collections. You can add Global Values, create Environments, and configure Authorization settings to streamline your workflow.

### 1. Using the Context Menu

![Values context menu](/assets/images/docs/values-context-menu.jpg)

Right-click on any collection item (request, folder, or workspace) to access the **Add more** submenu, which allows you to add **Authentication**, **Environments**, or **Values**.

- **Authentication** allows you to set up credentials for the collection.
- **Environments** are lists of variables, request headers, and cookies. They help switch between different contexts, like "Development" or "Production".
- **Values** are similar but can be checked or unchecked, giving flexibility. For example, use "Client Context" values for client-specific requests.

### 2. Environment and Values Format

- **Variables**: `variable: value`
- **Headers**: `@header: value`
- **Cookies**: `$cookie: value`

These settings define how to configure and managing your requests in RestApia. For more details, refer to our [documentation](/pages/docs) or visit [Community Discord](https://discord.gg/FZuQyEpYM4) channel.
