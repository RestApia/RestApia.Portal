---
layout: documentation
title: "First Request"
---

# Let’s send Your first Request

Let's guide you through making your first HTTP request. This page will help you create, send, and understand requests quickly. Follow along with the steps below, and feel free to refer to the screenshots provided to make the process even easier.

## Creating a New Request

You can create a new request in RestApia in two ways:

<div class="row mt15">
  <div class="col">
    <div><img src="/assets/images/documentation/first-request/pic-01.png"/></div>
    <div class="img-caption">
      <b>Via the Collection List</b>: Use the context menu in the collection list to create a new request. Right-click in the list, choose New Request, and you will be prompted to define your request details
    </div>
  </div>

  <div class="col">
    <div><img src="/assets/images/documentation/first-request/pic-02.png"/></div>
    <div class="img-caption">
      <b>Via the Collection List</b>: Use the context menu in the collection list to create a new request. Right-click in the list, choose New Request, and you will be prompted to define your request details.
    </div>
  </div>
</div>

## Define the Request Details

After creating a new request, you need to define the details of the request. Here is an example:

{% capture code %}
<div class="comment">// Method and URL</div>
<div><span class="method">GET</span> <span class="endpoint">https://catfact.ninja/fact</span></div>
{% endcapture %}
{% include rapi-code.html title="Request example" code=code %}

<a href="/pages/documentation/deep-dive-syntax" class="arrow">Check out syntax documentation here</a>

## Hit the Send Button

Simply click the _Send_ button located at the top right of the request editor. _RestApia_ will process your request and display the response in the response pane below.

Once you hit _Send_, the response from the server will be displayed in the Response Pane. Here you will see important details like the status code, headers, cookies, and the body of the response.

![Response view](/assets/images/documentation/first-request/pic-03.png)

## Save Changes to Your Workspace

Unsaved request changes are indicated by an asterisk (*) on the tab in the tab panel. To save a request, you can press Ctrl+S, use the context menu in the editor, or the context menu on the tab panel. If the request is a draft, RestApia will prompt you to provide details on where to save it.
