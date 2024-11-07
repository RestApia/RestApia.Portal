---
layout: documentation
title: "Values Everywhere"
---

# Values Everywhere

*RestApia* makes it easy to add and manage **Values** across different parts of your collections. Values such as **Variables**, **Headers**, and **Cookies** can be applied to any collection item, giving you full flexibility to configure your requests in a convenient way.

## Where You Can Use Values

- **Workspace-Level Values**: Set values that apply to the entire workspace. These are ideal for settings that remain consistent across multiple requests, such as authentication tokens or environment variables.
- **Folder-Level Values**: Apply values to specific folders within a collection. This helps organize related requests and ensures they share common configurations, like headers or cookies for a specific API endpoint.
- **Request-Level Values**: Assign values to individual requests. This provides precise control, allowing you to override workspace or folder values when needed.

## Values from Providers

Values in RestApia can be provided dynamically by **Values Providers**, such as:

- **Environments**: Define different environments (e.g., development, testing, production) to easily switch values between requests without manual updates.
- **Authorization**: Use value providers for handling different authorization methods, ensuring tokens are updated automatically.
- **Extensions**: Custom value providers can be added through extensions, allowing additional flexibility based on your needs (e.g., retrieving secrets from Azure KeyVault).

![Values context menu](/assets/images/features/values-context-menu.png)
