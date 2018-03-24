---
layout: post
title: How to use Cloudflare with WordPress
---

This is in the intro.

<!--more-->

### Landscape

W3 Total Cache

pros: free
cons: annoying

Need to use memcached if scaling horizontally

WP Rocket

pros: nice UI, inexpensive
cons: no built-in way to handle horizontal scaling, need to rig up something yourself

Cloudflare

pros: free, easy to configure, handles horizontal scaling easily, SSL

cons: shared cache over multiple sites, 3 rules can be limiting

### Considerations

1. Multiple sites (shared cache, Enterprise has per-host purging)
2. 100MB upload limit
3. Single user (except for Enterprise)

Step 1. Migrate DNS to Cloudflare

Migrating from Route 53 using export tool

Step 2. Setup Page Rules

Don't turn on www site yet, setup Page Rules

Exclude subfolders if needed

Some blog posts may advise you that you need to install a JavaScript-based comment system. Not true.

See: 
* Cloudlfare source code.
* WordPress API reference.

Step 3. Turn it on

Step 4. Relax and watch the analytics
