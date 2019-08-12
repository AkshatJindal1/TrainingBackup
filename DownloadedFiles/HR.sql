





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://github.githubassets.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-67V2J9Se2CifJlftk9/cExHGvxd7N9b9EdGnQEpszu99Ogeecilu9jIDxoCkx3zNLfB9ArraXW0J03qyVmN0Uw==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-e7318add1f7e055d040edb0f75aaa0ba.css" />
  
    <link crossorigin="anonymous" media="all" integrity="sha512-Fu7SC34zccXHoghJpGmYKJIhHw4u0h9Pbjf5uaakbdJafdGfgrulmA+CCSSp8ZM3XQTs2kOD583fny/r38yBaQ==" rel="stylesheet" href="https://github.githubassets.com/assets/github-e99a707bb1e8ca73fe2fb7791a4abc1d.css" />
    
    
    
    

  <meta name="viewport" content="width=device-width">
  
  <title>2019_07_SAPIENT_BOOTCAMP/HR.sql at master · kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP</title>
    <meta name="description" content="Contribute to kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP development by creating an account on GitHub.">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    <meta name="twitter:image:src" content="https://avatars2.githubusercontent.com/u/14976510?s=400&amp;v=4" /><meta name="twitter:site" content="@github" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" /><meta name="twitter:description" content="Contribute to kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP development by creating an account on GitHub." />
    <meta property="og:image" content="https://avatars2.githubusercontent.com/u/14976510?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" /><meta property="og:url" content="https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" /><meta property="og:description" content="Contribute to kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP development by creating an account on GitHub." />

  <link rel="assets" href="https://github.githubassets.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6NDI2MzAzNzk1OmU4ZjdjZWI1YmIyMjBmMDA2NDI3NTMwMmY2NzJmMDUzYzZmOTNhNmYwNzRlNzkyNmZjMDZiOWExMWU1MTYzYWM=--91928386bf690b476e829642c1c4b2b73a20e100">
  <meta name="pjax-timeout" content="1000">
  <link rel="sudo-modal" href="/sessions/sudo_modal">
  <meta name="request-id" content="7659:1CE5:7883A:AE13B:5D314BF3" data-pjax-transient>


  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

      <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

  <meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-request_id" content="7659:1CE5:7883A:AE13B:5D314BF3" /><meta name="octolytics-dimension-region_edge" content="ap-south-1" /><meta name="octolytics-dimension-region_render" content="iad" /><meta name="octolytics-actor-id" content="51506542" /><meta name="octolytics-actor-login" content="AkshatJindal1" /><meta name="octolytics-actor-hash" content="c2a960ef6081890800e36971ba7f039e58bd730964b754c51193b65cf266c150" />
<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" />



    <meta name="google-analytics" content="UA-3769691-2">

  <meta class="js-ga-set" name="userId" content="0e1cc384ae399048a27898ee24eff2b0">

<meta class="js-ga-set" name="dimension1" content="Logged In">



  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="AkshatJindal1">

      <meta name="expected-hostname" content="github.com">
    <meta name="js-proxy-site-detection-payload" content="YzY5MjcyZmM1NGEwMmM0M2RhMGZiMTMyMWY0MzNlYjM0NGU2YzQxYzA2NzA5NDk2Y2RiMmE1YTlkOWMzZGI2Mnx7InJlbW90ZV9hZGRyZXNzIjoiMTI1LjE2LjkxLjUiLCJyZXF1ZXN0X2lkIjoiNzY1OToxQ0U1Ojc4ODNBOkFFMTNCOjVEMzE0QkYzIiwidGltZXN0YW1wIjoxNTYzNTExNzk5LCJob3N0IjoiZ2l0aHViLmNvbSJ9">

    <meta name="enabled-features" content="MARKETPLACE_FEATURED_BLOG_POSTS,MARKETPLACE_INVOICED_BILLING,MARKETPLACE_SOCIAL_PROOF_CUSTOMERS,MARKETPLACE_TRENDING_SOCIAL_PROOF,MARKETPLACE_RECOMMENDATIONS,MARKETPLACE_PULL_PANDA_HOMEPAGE,MARKETPLACE_PENDING_INSTALLATIONS,NOTIFY_ON_BLOCK,RELATED_ISSUES,DISPLAY_COMMENTER_FULL_NAME">

  <meta name="html-safe-nonce" content="ef67241de7ef57f3ae9ddf8fd799e92a6013056c">

  <meta http-equiv="x-pjax-version" content="b75bf6db16fbe51992640df1862263ec">
  

      <link href="https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/commits/master.atom" rel="alternate" title="Recent Commits to 2019_07_SAPIENT_BOOTCAMP:master" type="application/atom+xml">

  <meta name="go-import" content="github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP git https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP.git">

  <meta name="octolytics-dimension-user_id" content="14976510" /><meta name="octolytics-dimension-user_login" content="kayartaya-vinod" /><meta name="octolytics-dimension-repository_id" content="196184078" /><meta name="octolytics-dimension-repository_nwo" content="kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="196184078" /><meta name="octolytics-dimension-repository_network_root_nwo" content="kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />


    <link rel="canonical" href="https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blob/master/Assignments/SQL%20queries/HR.sql" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://github.githubassets.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <meta name="u2f-enabled" content="true">



  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-in env-production page-responsive page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="p-3 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
    <div id="js-pjax-loader-bar" class="pjax-loader-bar"><div class="progress"></div></div>

    
    
    


          <header class="Header js-details-container Details flex-wrap flex-lg-nowrap p-responsive" role="banner">

    <div class="Header-item d-none d-lg-flex">
      <a class="Header-link" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg class="octicon octicon-mark-github v-align-middle" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>

    </div>

    <div class="Header-item d-lg-none">
      <button class="Header-link btn-link js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
        <svg height="24" class="octicon octicon-three-bars" viewBox="0 0 12 16" version="1.1" width="18" aria-hidden="true"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
      </button>
    </div>

    <div class="Header-item Header-item--full flex-column flex-lg-row width-full flex-order-2 flex-lg-order-none mr-0 mr-lg-3 mt-3 mt-lg-0 Details-content--hidden">
        <div class="header-search flex-self-stretch flex-lg-self-auto mr-0 mr-lg-3 mb-3 mb-lg-0 scoped-search site-scoped-search js-site-search position-relative js-jump-to"
  role="combobox"
  aria-owns="jump-to-results"
  aria-label="Search or jump to"
  aria-haspopup="listbox"
  aria-expanded="false"
>
  <div class="position-relative">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" role="search" aria-label="Site" data-scope-type="Repository" data-scope-id="196184078" data-scoped-search-url="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/search" data-unscoped-search-url="/search" action="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
      <label class="form-control input-sm header-search-wrapper p-0 header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center js-chromeless-input-container">
        <input type="text"
          class="form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
          data-hotkey="s,/"
          name="q"
          value=""
          placeholder="Search or jump to…"
          data-unscoped-placeholder="Search or jump to…"
          data-scoped-placeholder="Search or jump to…"
          autocapitalize="off"
          aria-autocomplete="list"
          aria-controls="jump-to-results"
          aria-label="Search or jump to…"
          data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations#csrf-token=BZPtZW5/kmwCtTVn2jJQHx2xzuMe875CZz8LbgpEalCiJWKGeVKaOuTjCzb9nPauHHNjq2g6cc7TH9RjFjlfhg=="
          spellcheck="false"
          autocomplete="off"
          >
          <input type="hidden" class="js-site-search-type-field" name="type" >
            <img src="https://github.githubassets.com/images/search-key-slash.svg" alt="" class="mr-2 header-search-key-slash">

            <div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
              
<ul class="d-none js-jump-to-suggestions-template-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-suggestion" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

</ul>

<ul class="d-none js-jump-to-no-results-template-container">
  <li class="d-flex flex-justify-center flex-items-center f5 d-none js-jump-to-suggestion p-2">
    <span class="text-gray">No suggested jump to results</span>
  </li>
</ul>

<ul id="jump-to-results" role="listbox" class="p-0 m-0 js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-scoped-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-global-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0 0 13 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 0 0 0-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>


    <li class="d-flex flex-justify-center flex-items-center p-0 f5 js-jump-to-suggestion">
      <img src="https://github.githubassets.com/images/spinners/octocat-spinner-128.gif" alt="Octocat Spinner Icon" class="m-2" width="28">
    </li>
</ul>

            </div>
      </label>
</form>  </div>
</div>


      <nav class="d-flex flex-column flex-lg-row flex-self-stretch flex-lg-self-auto" aria-label="Global">
    <a class="Header-link d-block d-lg-none py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:dashboard:user" aria-label="Dashboard" href="/dashboard">
      Dashboard
</a>
  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="/pulls">
    Pull requests
</a>
  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="/issues">
    Issues
</a>
    <div class="mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15">
      <a class="js-selected-navigation-item Header-link" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-selected-links=" /marketplace" href="/marketplace">
        Marketplace
</a>      
    </div>

  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
    Explore
</a>

    <a class="Header-link d-block d-lg-none mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" aria-label="View profile and more" aria-expanded="false" aria-haspopup="false" href="https://github.com/AkshatJindal1">
      <img class="avatar" src="https://avatars1.githubusercontent.com/u/51506542?s=40&amp;v=4" width="20" height="20" alt="@AkshatJindal1" />
      AkshatJindal1
</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="o/JRqaOBAwsJKd+0vh/zHWbvAw0CETJy6UXx7w648JMWrOXTAqsw5PC5qbLDJWhVJq+r8o+uxtT9jE71urKlxw==" />
      <button type="submit" class="Header-link mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15 d-lg-none btn-link d-block width-full text-left" data-ga-click="Header, sign out, icon:logout" style="padding-left: 2px;">
        <svg class="octicon octicon-sign-out v-align-middle" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"/></svg>
        Sign out
      </button>
</form></nav>

    </div>

    <div class="Header-item Header-item--full flex-justify-center d-lg-none position-relative">
      <div class="css-truncate css-truncate-target width-fit position-absolute left-0 right-0 text-center">
              <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
    <a class="Header-link" href="/kayartaya-vinod">kayartaya-vinod</a>
    /
    <a class="Header-link" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP">2019_07_SAPIENT_BOOTCAMP</a>

</div>
    </div>

    <div class="Header-item position-relative d-none d-lg-flex">
      

    </div>

    <div class="Header-item mr-0 mr-lg-3 flex-order-1 flex-lg-order-none">
      

    <a aria-label="You have no unread notifications" class="Header-link notification-indicator position-relative tooltipped tooltipped-s js-socket-channel js-notification-indicator" data-hotkey="g n" data-ga-click="Header, go to notifications, icon:read" data-channel="notification-changed:51506542" href="/notifications">
        <span class="mail-status "></span>
        <svg class="octicon octicon-bell" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
    </div>


    <div class="Header-item position-relative d-none d-lg-flex">
      <details class="details-overlay details-reset">
  <summary class="Header-link"
      aria-label="Create new…"
      data-ga-click="Header, create new, icon:add">
    <svg class="octicon octicon-plus" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"/></svg> <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw">
    
<a role="menuitem" class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a role="menuitem" class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a role="menuitem" class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>


  <div role="none" class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP">This repository</span>
  </div>
    <a role="menuitem" class="dropdown-item" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/issues/new" data-ga-click="Header, create new issue" data-skip-pjax>
      New issue
    </a>


  </details-menu>
</details>

    </div>

    <div class="Header-item position-relative mr-0 d-none d-lg-flex">
      
<details class="details-overlay details-reset">
  <summary class="Header-link"
    aria-label="View profile and more"
    data-ga-click="Header, show menu, icon:avatar">
    <img alt="@AkshatJindal1" class="avatar" src="https://avatars1.githubusercontent.com/u/51506542?s=40&amp;v=4" height="20" width="20">
    <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw mt-2" style="width: 180px">
    <div class="header-nav-current-user css-truncate"><a role="menuitem" class="no-underline user-profile-link px-3 pt-2 pb-2 mb-n2 mt-n1 d-block" href="/AkshatJindal1" data-ga-click="Header, go to profile, text:Signed in as">Signed in as <strong class="css-truncate-target">AkshatJindal1</strong></a></div>
    <div role="none" class="dropdown-divider"></div>

      <div class="pl-3 pr-3 f6 user-status-container js-user-status-context pb-1" data-url="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1">
        
<div class="js-user-status-container
    user-status-compact rounded-1 px-2 py-1 mt-2
    border
  " data-team-hovercards-enabled>
  <details class="js-user-status-details details-reset details-overlay details-overlay-dark">
    <summary class="btn-link btn-block link-gray no-underline js-toggle-user-status-edit toggle-user-status-edit " aria-haspopup="dialog" role="menuitem" data-hydro-click="{&quot;event_type&quot;:&quot;user_profile.click&quot;,&quot;payload&quot;:{&quot;profile_user_id&quot;:14976510,&quot;target&quot;:&quot;EDIT_USER_STATUS&quot;,&quot;user_id&quot;:51506542,&quot;client_id&quot;:&quot;1098919258.1562564828&quot;,&quot;originating_request_id&quot;:&quot;7659:1CE5:7883A:AE13B:5D314BF3&quot;,&quot;originating_url&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blob/master/Assignments/SQL%20queries/HR.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/tree/master/Assignments/SQL%20queries&quot;}}" data-hydro-click-hmac="0af37fb1356ac436e23f25d0ed4492479376ec90b1ff8fdcdb8f06b86ebb6fd9">
      <div class="d-flex">
        <div class="f6 lh-condensed user-status-header
          d-inline-block v-align-middle
            user-status-emoji-only-header circle
            pr-2
"
            style="max-width: 29px"
          >
          <div class="user-status-emoji-container flex-shrink-0 mr-1 mt-1 lh-condensed-ultra v-align-bottom" style="">
            <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 0 1-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 0 1-1.45-2.17A6.59 6.59 0 0 1 1.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 0 1 8 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
          </div>
        </div>
        <div class="
          d-inline-block v-align-middle
          
          
           css-truncate css-truncate-target 
           user-status-message-wrapper f6"
           style="line-height: 20px;" >
          <div class="d-inline-block text-gray-dark v-align-text-top text-left">
              <span class="text-gray ml-2">Set status</span>
          </div>
        </div>
      </div>
</summary>    <details-dialog class="details-dialog rounded-1 anim-fade-in fast Box Box--overlay" role="dialog" tabindex="-1">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="position-relative flex-auto js-user-status-form" action="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="ZdZjhqT+vFG5JXsZtNKUVFrcjPnr+ta+icfuZ3iRUz04Incm2BTXwa3rak/vGOF42BGQOsUQIP4Azf5wb9N92g==" />
        <div class="Box-header bg-gray border-bottom p-3">
          <button class="Box-btn-octicon js-toggle-user-status-edit btn-octicon float-right" type="reset" aria-label="Close dialog" data-close-dialog>
            <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
          </button>
          <h3 class="Box-title f5 text-bold text-gray-dark">Edit status</h3>
        </div>
        <input type="hidden" name="emoji" class="js-user-status-emoji-field" value="">
        <input type="hidden" name="organization_id" class="js-user-status-org-id-field" value="">
        <div class="px-3 py-2 text-gray-dark">
          <div class="js-characters-remaining-container position-relative mt-2">
            <div class="input-group d-table form-group my-0 js-user-status-form-group">
              <span class="input-group-button d-table-cell v-align-middle" style="width: 1%">
                <button type="button" aria-label="Choose an emoji" class="btn-outline btn js-toggle-user-status-emoji-picker btn-open-emoji-picker p-0">
                  <span class="js-user-status-original-emoji" hidden></span>
                  <span class="js-user-status-custom-emoji"></span>
                  <span class="js-user-status-no-emoji-icon" >
                    <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 0 1-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 0 1-1.45-2.17A6.59 6.59 0 0 1 1.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 0 1 8 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
                  </span>
                </button>
              </span>
              <text-expander keys=": @" data-mention-url="/autocomplete/user-suggestions" data-emoji-url="/autocomplete/emoji">
                <input
                  type="text"
                  autocomplete="off"
                  data-no-org-url="/autocomplete/user-suggestions"
                  data-org-url="/suggestions?mention_suggester=1"
                  data-maxlength="80"
                  class="d-table-cell width-full form-control js-user-status-message-field js-characters-remaining-field"
                  placeholder="What's happening?"
                  name="message"
                  value=""
                  aria-label="What is your current status?">
              </text-expander>
              <div class="error">Could not update your status, please try again.</div>
            </div>
            <div style="margin-left: 53px" class="my-1 text-small label-characters-remaining js-characters-remaining" data-suffix="remaining" hidden>
              80 remaining
            </div>
          </div>
          <include-fragment class="js-user-status-emoji-picker" data-url="/users/status/emoji"></include-fragment>
          <div class="overflow-auto ml-n3 mr-n3 px-3 border-bottom" style="max-height: 33vh">
            <div class="user-status-suggestions js-user-status-suggestions collapsed overflow-hidden">
              <h4 class="f6 text-normal my-3">Suggestions:</h4>
              <div class="mx-3 mt-2 clearfix">
                  <div class="float-left col-6">
                      <button type="button" value=":palm_tree:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="palm_tree" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f334.png">🌴</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          On vacation
                        </div>
                      </button>
                      <button type="button" value=":face_with_thermometer:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="face_with_thermometer" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f912.png">🤒</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Out sick
                        </div>
                      </button>
                  </div>
                  <div class="float-left col-6">
                      <button type="button" value=":house:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="house" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3e0.png">🏠</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Working from home
                        </div>
                      </button>
                      <button type="button" value=":dart:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="dart" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3af.png">🎯</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Focusing
                        </div>
                      </button>
                  </div>
              </div>
            </div>
            <div class="user-status-limited-availability-container">
              <div class="form-checkbox my-0">
                <input type="checkbox" name="limited_availability" value="1" class="js-user-status-limited-availability-checkbox" data-default-message="I may be slow to respond." aria-describedby="limited-availability-help-text-truncate-true-compact-true" id="limited-availability-truncate-true-compact-true">
                <label class="d-block f5 text-gray-dark mb-1" for="limited-availability-truncate-true-compact-true">
                  Busy
                </label>
                <p class="note" id="limited-availability-help-text-truncate-true-compact-true">
                  When others mention you, assign you, or request your review,
                  GitHub will let them know that you have limited availability.
                </p>
              </div>
            </div>
          </div>
            

<div class="d-inline-block f5 mr-2 pt-3 pb-2" >
  <div class="d-inline-block mr-1">
    Clear status
  </div>

  <details class="js-user-status-expire-drop-down f6 dropdown details-reset details-overlay d-inline-block mr-2">
    <summary class="f5 btn-link link-gray-dark border px-2 py-1 rounded-1" aria-haspopup="true">
      <div class="js-user-status-expiration-interval-selected d-inline-block v-align-baseline">
        Never
      </div>
      <div class="dropdown-caret"></div>
    </summary>

    <ul class="dropdown-menu dropdown-menu-se pl-0 overflow-auto" style="width: 220px; max-height: 15.5em">
      <li>
        <button type="button" class="btn-link dropdown-item js-user-status-expire-button ws-normal" title="Never">
          <span class="d-inline-block text-bold mb-1">Never</span>
          <div class="f6 lh-condensed">Keep this status until you clear your status or edit your status.</div>
        </button>
      </li>
      <li class="dropdown-divider" role="none"></li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 30 minutes" value="2019-07-19T10:49:59+05:30">
            in 30 minutes
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 1 hour" value="2019-07-19T11:19:59+05:30">
            in 1 hour
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 4 hours" value="2019-07-19T14:19:59+05:30">
            in 4 hours
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="today" value="2019-07-19T23:59:59+05:30">
            today
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="this week" value="2019-07-21T23:59:59+05:30">
            this week
          </button>
        </li>
    </ul>
  </details>
  <input class="js-user-status-expiration-date-input" type="hidden" name="expires_at" value="">
</div>

          <include-fragment class="js-user-status-org-picker" data-url="/users/status/organizations"></include-fragment>
        </div>
        <div class="d-flex flex-items-center flex-justify-between p-3 border-top">
          <button type="submit" disabled class="width-full btn btn-primary mr-2 js-user-status-submit">
            Set status
          </button>
          <button type="button" disabled class="width-full js-clear-user-status-button btn ml-2 ">
            Clear status
          </button>
        </div>
</form>    </details-dialog>
  </details>
</div>

      </div>
      <div role="none" class="dropdown-divider"></div>


    <a role="menuitem" class="dropdown-item" href="/AkshatJindal1" data-ga-click="Header, go to profile, text:your profile">Your profile</a>
    <a role="menuitem" class="dropdown-item" href="/AkshatJindal1?tab=repositories" data-ga-click="Header, go to repositories, text:your repositories">Your repositories</a>

    <a role="menuitem" class="dropdown-item" href="/AkshatJindal1?tab=projects" data-ga-click="Header, go to projects, text:your projects">Your projects</a>

    <a role="menuitem" class="dropdown-item" href="/AkshatJindal1?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">Your stars</a>
      <a role="menuitem" class="dropdown-item" href="https://gist.github.com/mine" data-ga-click="Header, your gists, text:your gists">Your gists</a>


    <div role="none" class="dropdown-divider"></div>
    <a role="menuitem" class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
    <a role="menuitem" class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">Settings</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="logout-form" action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="MsajYDqlvKMdD2R2KnRdLHDTni8emWnfCJyxd7M+9TWHmBcam4+PTOSfEnBXTsZkMJM20JMmnXkcVQ5tBzSgYQ==" />
      
      <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout" role="menuitem">
        Sign out
      </button>
</form>  </details-menu>
</details>

    </div>

  </header>

      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>


    <div id="js-flash-container">

</div>



  <div class="application-main " data-commit-hovercards-enabled>
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main  >
      


  








  <div class="pagehead repohead instapaper_ignore readability-menu experiment-repo-nav pt-0 pt-lg-4 ">
    <div class="repohead-details-container clearfix container-lg p-responsive d-none d-lg-block">

      <ul class="pagehead-actions">




  <li>
    
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" class="clearfix js-social-form js-social-container" action="/notifications/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="dYnMkMcDaDUuAVVkTwlJjTQrLVhv9e0JFrlbKgY7xDsyGlEulnCK3goV4jXQexs+MxeHsSzn7F75vXl2faD+lw==" />      <input type="hidden" name="repository_id" value="196184078">

      <details class="details-reset details-overlay select-menu float-left">
        <summary class="select-menu-button float-left btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;WATCH_BUTTON&quot;,&quot;repository_id&quot;:196184078,&quot;client_id&quot;:&quot;1098919258.1562564828&quot;,&quot;originating_request_id&quot;:&quot;7659:1CE5:7883A:AE13B:5D314BF3&quot;,&quot;originating_url&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blob/master/Assignments/SQL%20queries/HR.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/tree/master/Assignments/SQL%20queries&quot;,&quot;user_id&quot;:51506542}}" data-hydro-click-hmac="836d0e7b77d9106921dc2a05d3b1f1a8af1d62e614e0033b3bbad06afd449a44" data-ga-click="Repository, click Watch settings, action:blob#show">          <span data-menu-button>
              <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
              Watch
          </span>
</summary>        <details-menu
          class="select-menu-modal position-absolute mt-5"
          style="z-index: 99;">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
          </div>
          <div class="select-menu-list">
            <button type="submit" name="do" value="included" class="select-menu-item width-full" aria-checked="true" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Not watching</span>
                <span class="description">Be notified only when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Watch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="release_only" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Releases only</span>
                <span class="description">Be notified of new releases, and when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch releases
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="subscribed" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Watching</span>
                <span class="description">Be notified of all conversations.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="ignore" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Ignoring</span>
                <span class="description">Never be notified.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-mute v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                  Stop ignoring
                </span>
              </div>
            </button>
          </div>
        </details-menu>
      </details>
        <a class="social-count js-social-count"
          href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/watchers"
          aria-label="1 user is watching this repository">
          1
        </a>
</form>
  </li>

  <li>
      <div class="js-toggler-container js-social-container starring-container ">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="starred js-social-form" action="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/unstar" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="x71r9L6QDYfAlMBBtLeeNdQ6jQs6JZ7/Ei+p4DqqTD2Zt6XXsg/vWdsbop7OU6uqxGLkgn5dc4Fdu5sYRqKyDA==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Unstar kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;UNSTAR_BUTTON&quot;,&quot;repository_id&quot;:196184078,&quot;client_id&quot;:&quot;1098919258.1562564828&quot;,&quot;originating_request_id&quot;:&quot;7659:1CE5:7883A:AE13B:5D314BF3&quot;,&quot;originating_url&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blob/master/Assignments/SQL%20queries/HR.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/tree/master/Assignments/SQL%20queries&quot;,&quot;user_id&quot;:51506542}}" data-hydro-click-hmac="d1e3623fa08d1ac0bf75901484b97c43da67e4efddd6ef2500ffff76963b5cd0" data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">        <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
        Unstar
</button>        <a class="social-count js-social-count" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/stargazers"
           aria-label="2 users starred this repository">
           2
        </a>
</form>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="unstarred js-social-form" action="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/star" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="oCsi5bkmFj7vL2NwEAAclafPyCSlb2cMS9MbtjoLCuf6yzTGqiRnlYqFsL5w6duWFEJNfHeHGqqxwvt49awMYg==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Star kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;STAR_BUTTON&quot;,&quot;repository_id&quot;:196184078,&quot;client_id&quot;:&quot;1098919258.1562564828&quot;,&quot;originating_request_id&quot;:&quot;7659:1CE5:7883A:AE13B:5D314BF3&quot;,&quot;originating_url&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blob/master/Assignments/SQL%20queries/HR.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/tree/master/Assignments/SQL%20queries&quot;,&quot;user_id&quot;:51506542}}" data-hydro-click-hmac="cfa54e4208563b88071b73a112a2dc8f3f0990b123ddb5a17c7541d8f9531099" data-ga-click="Repository, click star button, action:blob#show; text:Star">        <svg class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>
        Star
</button>        <a class="social-count js-social-count" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/stargazers"
           aria-label="2 users starred this repository">
          2
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="btn-with-count" action="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/fork" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="xPSF6ukgj+Wyj/O1aSq1dC/tR1+f34fJOG2EyyWhbyTmCST1+RY6FKic9+HkOdXD9lGs8lPStWXPZ6p4sd3wwA==" />
            <button class="btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FORK_BUTTON&quot;,&quot;repository_id&quot;:196184078,&quot;client_id&quot;:&quot;1098919258.1562564828&quot;,&quot;originating_request_id&quot;:&quot;7659:1CE5:7883A:AE13B:5D314BF3&quot;,&quot;originating_url&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blob/master/Assignments/SQL%20queries/HR.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/tree/master/Assignments/SQL%20queries&quot;,&quot;user_id&quot;:51506542}}" data-hydro-click-hmac="846a8692b38b4184e6af13ddd17211c56d3db591d402a9353bf64d3e969ef415" data-ga-click="Repository, show fork modal, action:blob#show; text:Fork" type="submit" title="Fork your own copy of kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP to your account" aria-label="Fork your own copy of kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP to your account">              <svg class="octicon octicon-repo-forked v-align-text-bottom" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 0 0-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 0 0 2 1a1.993 1.993 0 0 0-1 3.72V6.5l3 3v1.78A1.993 1.993 0 0 0 5 15a1.993 1.993 0 0 0 1-3.72V9.5l3-3V4.72A1.993 1.993 0 0 0 8 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
</button></form>
    <a href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/network/members" class="social-count"
       aria-label="1 user forked this repository">
      1
    </a>
  </li>
</ul>

      <h1 class="public ">
    <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author"><a class="url fn" rel="author" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=14976510" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/kayartaya-vinod">kayartaya-vinod</a></span><!--
--><span class="path-divider">/</span><!--
--><strong itemprop="name"><a data-pjax="#js-repo-pjax-container" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP">2019_07_SAPIENT_BOOTCAMP</a></strong>
  

</h1>

    </div>
    
<nav class="hx_reponav reponav js-repo-nav js-sidenav-container-pjax container-lg p-responsive d-none d-lg-block"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
    aria-label="Repository"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP">
      <svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/issues" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/issues">
        <svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 0 1 1.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg>
        <span itemprop="name">Issues</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="2">
</a>    </span>

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a data-hotkey="g p" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulls" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulls">
      <svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0 0 10 15a1.993 1.993 0 0 0 1-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 0 0-1 3.72v6.56A1.993 1.993 0 0 0 2 15a1.993 1.993 0 0 0 1-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">0</span>
      <meta itemprop="position" content="3">
</a>  </span>


    <a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/projects" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/projects">
      <svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 0 0-1 1v14a1 1 0 0 0 1 1h13a1 1 0 0 0 1-1V1a1 1 0 0 0-1-1z"/></svg>
      Projects
      <span class="Counter" >0</span>
</a>

    <a class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/wiki" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/wiki">
      <svg class="octicon octicon-book" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg>
      Wiki
</a>
    <a data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/security/advisories" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/security/advisories">
      <svg class="octicon octicon-shield" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"/></svg>
      Security
</a>
    <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse people /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulse" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulse">
      <svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg>
      Insights
</a>

</nav>

  <div class="reponav-wrapper reponav-small d-lg-none">
  <nav class="reponav js-reponav text-center no-wrap"
       itemscope
       itemtype="http://schema.org/BreadcrumbList">

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a class="js-selected-navigation-item selected reponav-item" itemprop="url" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP">
        <span itemprop="name">Code</span>
        <meta itemprop="position" content="1">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/issues" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/issues">
          <span itemprop="name">Issues</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="2">
</a>      </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulls" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulls">
        <span itemprop="name">Pull requests</span>
        <span class="Counter">0</span>
        <meta itemprop="position" content="3">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/projects" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/projects">
          <span itemprop="name">Projects</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="4">
</a>      </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_wiki /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/wiki" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/wiki">
          <span itemprop="name">Wiki</span>
          <meta itemprop="position" content="5">
</a>      </span>

      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/security/advisories" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/security/advisories">
        <span itemprop="name">Security</span>
        <meta itemprop="position" content="6">
</a>
      <a class="js-selected-navigation-item reponav-item" data-selected-links="pulse /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulse" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/pulse">
        Pulse
</a>
      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="community /kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/community" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/community">
          Community
</a>      </span>

  </nav>
</div>


  </div>
<div class="container-lg new-discussion-timeline experiment-repo-nav  p-responsive">
  <div class="repository-content ">

    
    


  
    <a class="d-none js-permalink-shortcut" data-hotkey="y" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blob/f2250f7f2c7bf1c2abf27c2f8bd8eb5b5e4d66ea/Assignments/SQL%20queries/HR.sql">Permalink</a>

    <!-- blob contrib key: blob_contributors:v21:c855d2d6727badff8b653ad43e02a7e3 -->
      

    <div class="d-flex flex-items-start flex-shrink-0 mb-2 flex-column flex-md-row">
      <span class="d-flex flex-justify-between width-full width-md-auto">
        
<details class="details-reset details-overlay select-menu branch-select-menu  hx_rsm" id="branch-select-menu">
  <summary class="btn btn-sm select-menu-button css-truncate"
           data-hotkey="w"
           
           title="Switch branches or tags">
    <i>Branch:</i>
    <span class="css-truncate-target">master</span>
  </summary>

  <details-menu class="select-menu-modal hx_rsm-modal position-absolute" style="z-index: 99;" src="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/ref-list/master/Assignments/SQL%20queries/HR.sql?source_action=show&amp;source_controller=blob" preload>
    <include-fragment class="select-menu-loading-overlay anim-pulse">
      <svg height="32" class="octicon octicon-octoface" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M14.7 5.34c.13-.32.55-1.59-.13-3.31 0 0-1.05-.33-3.44 1.3-1-.28-2.07-.32-3.13-.32s-2.13.04-3.13.32c-2.39-1.64-3.44-1.3-3.44-1.3-.68 1.72-.26 2.99-.13 3.31C.49 6.21 0 7.33 0 8.69 0 13.84 3.33 15 7.98 15S16 13.84 16 8.69c0-1.36-.49-2.48-1.3-3.35zM8 14.02c-3.3 0-5.98-.15-5.98-3.35 0-.76.38-1.48 1.02-2.07 1.07-.98 2.9-.46 4.96-.46 2.07 0 3.88-.52 4.96.46.65.59 1.02 1.3 1.02 2.07 0 3.19-2.68 3.35-5.98 3.35zM5.49 9.01c-.66 0-1.2.8-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.54-1.78-1.2-1.78zm5.02 0c-.66 0-1.2.79-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.53-1.78-1.2-1.78z"/></svg>
    </include-fragment>
  </details-menu>
</details>

        <div class="BtnGroup flex-shrink-0 d-md-none">
          <a href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/find/master"
                class="js-pjax-capture-input btn btn-sm BtnGroup-item"
                data-pjax
                data-hotkey="t">
            Find file
          </a>
          <clipboard-copy value="Assignments/SQL queries/HR.sql" class="btn btn-sm BtnGroup-item">
            Copy path
          </clipboard-copy>
        </div>
      </span>
      <h2 id="blob-path" class="breadcrumb flex-auto min-width-0 text-normal flex-md-self-center ml-md-2 mr-md-3 my-2 my-md-0">
        <span class="js-repo-root text-bold"><span class="js-path-segment"><a data-pjax="true" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP"><span>2019_07_SAPIENT_BOOTCAMP</span></a></span></span><span class="separator">/</span><span class="js-path-segment"><a data-pjax="true" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/tree/master/Assignments"><span>Assignments</span></a></span><span class="separator">/</span><span class="js-path-segment"><a data-pjax="true" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/tree/master/Assignments/SQL%20queries"><span>SQL queries</span></a></span><span class="separator">/</span><strong class="final-path">HR.sql</strong>
      </h2>

      <div class="BtnGroup flex-shrink-0 d-none d-md-inline-block">
        <a href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/find/master"
              class="js-pjax-capture-input btn btn-sm BtnGroup-item"
              data-pjax
              data-hotkey="t">
          Find file
        </a>
        <clipboard-copy value="Assignments/SQL queries/HR.sql" class="btn btn-sm BtnGroup-item">
          Copy path
        </clipboard-copy>
      </div>
    </div>



    
  <div class="Box Box--condensed d-flex flex-column flex-shrink-0">
      <div class="Box-body d-flex flex-justify-between bg-blue-light flex-column flex-md-row flex-items-start flex-md-items-center">
        <span class="pr-md-4 f6">
          <a rel="contributor" data-skip-pjax="true" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=14904533" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/brillio-induction-2015-group-0"><img class="avatar" src="https://avatars2.githubusercontent.com/u/14904533?s=40&amp;v=4" width="20" height="20" alt="@brillio-induction-2015-group-0" /></a>
          <a class="text-bold link-gray-dark lh-default v-align-middle" rel="contributor" data-hovercard-type="user" data-hovercard-url="/hovercards?user_id=14904533" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/brillio-induction-2015-group-0">brillio-induction-2015-group-0</a>
            <span class="lh-default v-align-middle">
              <a data-pjax="true" title="🇮🇳" class="link-gray" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/commit/f2250f7f2c7bf1c2abf27c2f8bd8eb5b5e4d66ea"><g-emoji class="g-emoji" alias="india" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f1ee-1f1f3.png">🇮🇳</g-emoji></a>
            </span>
        </span>
        <span class="d-inline-block flex-shrink-0 v-align-bottom f6 mt-2 mt-md-0">
          <a class="pr-2 text-mono link-gray" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/commit/f2250f7f2c7bf1c2abf27c2f8bd8eb5b5e4d66ea" data-pjax>f2250f7</a>
          <relative-time datetime="2019-07-19T04:48:16Z">Jul 19, 2019</relative-time>
        </span>
      </div>

    <div class="Box-body d-flex flex-items-center flex-auto f6 border-bottom-0 flex-wrap" >
      <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark float-left mr-2" id="blob_contributors_box">
        <summary class="btn-link" aria-haspopup="dialog">
          <span><strong>1</strong> contributor</span>
        </summary>
        <details-dialog
          class="Box Box--overlay d-flex flex-column anim-fade-in fast"
          aria-label="Users who have contributed to this file"
          src="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/contributors/master/Assignments/SQL%20queries/HR.sql/list" preload>
          <div class="Box-header">
            <button class="Box-btn-octicon btn-octicon float-right" type="button" aria-label="Close dialog" data-close-dialog>
              <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
            </button>
            <h3 class="Box-title">
              Users who have contributed to this file
            </h3>
          </div>
          <include-fragment class="octocat-spinner my-3" aria-label="Loading..."></include-fragment>
        </details-dialog>
      </details>
    </div>
  </div>





    <div class="Box mt-3 position-relative">
      
<div class="Box-header py-2 d-flex flex-column flex-shrink-0 flex-md-row flex-md-items-center">

  <div class="text-mono f6 flex-auto pr-3 flex-order-2 flex-md-order-1 mt-2 mt-md-0">
      <span class="file-mode" title="File mode">executable file</span>
      <span class="file-info-divider"></span>
      304 lines (289 sloc)
      <span class="file-info-divider"></span>
    17.3 KB
  </div>

  <div class="d-flex py-1 py-md-0 flex-auto flex-order-1 flex-md-order-2 flex-sm-grow-0 flex-justify-between">

    <div class="BtnGroup">
      <a id="raw-url" class="btn btn-sm BtnGroup-item" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/raw/master/Assignments/SQL%20queries/HR.sql">Raw</a>
        <a class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blame/master/Assignments/SQL%20queries/HR.sql">Blame</a>
      <a rel="nofollow" class="btn btn-sm BtnGroup-item" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/commits/master/Assignments/SQL%20queries/HR.sql">History</a>
    </div>


    <div>
            <a class="btn-octicon tooltipped tooltipped-nw hide-sm"
               href="https://desktop.github.com"
               aria-label="Open this file in GitHub Desktop"
               data-ga-click="Repository, open with desktop, type:windows">
                <svg class="octicon octicon-device-desktop" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
            </a>

            <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form js-update-url-with-hash" action="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/edit/master/Assignments/SQL%20queries/HR.sql" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="CJtfB6qLPe3r/DjX/Sq7n9kj0vOXLfVBmMANUId3WE3sDSOzkV6Wk+l5DOU/tGzvOUawiAkYmc5d6I+x3RXCAw==" />
              <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
                aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
                <svg class="octicon octicon-pencil" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 0 1 1.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
              </button>
</form>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form" action="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/delete/master/Assignments/SQL%20queries/HR.sql" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Z8lcyEO94DfFjea2QG/46CuafZiNDkCET677OoUKWcuRknZdBoXonBrsM+fPmx2t2DSFqpHYLiYsJfXVFM/CHA==" />
            <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
              aria-label="Fork this project and delete the file" data-disable-with>
              <svg class="octicon octicon-trashcan" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
            </button>
</form>    </div>
  </div>
</div>




      

  <div itemprop="text" class="Box-body p-0 blob-wrapper data type-sql ">
      
<table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS COUNTRIES;</td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS REGIONS;</td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS LOCATIONS;</td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS DEPARTMENTS;</td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS JOBS;</td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS EMPLOYEES;</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> IF EXISTS JOB_HISTORY;</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-en">REGIONS</span>(</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">    REGION_ID <span class="pl-k">INT</span> <span class="pl-k">PRIMARY KEY</span>,</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line">    REGION_NAME <span class="pl-k">VARCHAR</span>(<span class="pl-c1">50</span>) <span class="pl-k">NOT NULL</span></td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line">);</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> REGIONS(REGION_ID, REGION_NAME) <span class="pl-k">VALUES</span></td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Europe<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Americas<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">3</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Asia<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">4</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Middle East and Africa<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-en">COUNTRIES</span> (</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line">    COUNTRY_ID  <span class="pl-k">VARCHAR</span>(<span class="pl-c1">2</span>) <span class="pl-k">PRIMARY KEY</span>,</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">    COUNTRY_NAME    <span class="pl-k">VARCHAR</span>(<span class="pl-c1">100</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line">    REGION_ID <span class="pl-k">INT</span>,</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">FOREIGN KEY</span> (REGION_ID) <span class="pl-k">REFERENCES</span> REGIONS(REGION_ID)</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">);</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> COUNTRIES <span class="pl-k">VALUES</span></td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>IT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Italy<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>),</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>JP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Japan<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>),</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>US<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>United States of America<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>),</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>CA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Canada<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>),</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>CN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>China<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>),</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>IN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>India<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>),</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>AU<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Australia<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>),</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>ZW<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Zimbabwe<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>),</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>SG<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Singapore<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>),</td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>UK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>United Kingdom<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>),</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>FR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>France<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>),</td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>DE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Germany<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>),</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>ZM<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Zambia<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>),</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>EG<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Egypt<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>),</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>BR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Brazil<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>),</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>CH<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Switzerland<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>),</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>NL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Netherlands<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>),</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>MX<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mexico<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>),</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>KW<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kuwait<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>),</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>IL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Israel<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>),</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>DK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Denmark<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>),</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>HK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>HongKong<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3</span>),</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>NG<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nigeria<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4</span>),</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>AR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Argentina<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2</span>),</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>BE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Belgium<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">1</span>);</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-en">LOCATIONS</span>(</td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">LOCATION_ID <span class="pl-k">INT</span> <span class="pl-k">PRIMARY KEY</span>,</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line">STREET_ADDRESS <span class="pl-k">VARCHAR</span>(<span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">POSTAL_CODE <span class="pl-k">VARCHAR</span>(<span class="pl-c1">10</span>),</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line">CITY <span class="pl-k">VARCHAR</span>(<span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">STATE_PROVINCE <span class="pl-k">VARCHAR</span>(<span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line">COUNTRY_ID <span class="pl-k">VARCHAR</span>(<span class="pl-c1">2</span>),</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line"><span class="pl-k">FOREIGN KEY</span>(COUNTRY_ID) <span class="pl-k">REFERENCES</span> COUNTRIES(COUNTRY_ID)</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">);</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> LOCATIONS <span class="pl-k">VALUES</span></td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1000</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>1297 Via Cola di Rie<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>989<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Roma<span class="pl-pds">&#39;</span></span>, <span class="pl-k">NULL</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1100</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>93091 Calle della Testa<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>10934<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Venice<span class="pl-pds">&#39;</span></span>, <span class="pl-k">NULL</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1200</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2017 Shinjuku-ku<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1689<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tokyo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tokyo Prefecture<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JP<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1300</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>9450 Kamiya-cho<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>6823<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hiroshima<span class="pl-pds">&#39;</span></span>, <span class="pl-k">NULL</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JP<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1400</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2014 Jabberwocky Rd<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>26192<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Southlake<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Texas<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>US<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1500</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2011 Interiors Blvd<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>99236<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>South San Francisco<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>California<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>US<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1600</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2007 Zagora St<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>50090<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>South Brunswick<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>New Jersey<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>US<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1700</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2004 Charade Rd<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>98199<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Seattle<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Washington<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>US<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1800</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>147 Spadina Ave<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>M5V 2L7<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Toronto<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ontario<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CA<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">1900</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>6092 Boxwood St<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>YSW 9T2<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Whitehorse<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Yukon<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CA<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2000</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>40-5-12 Laogianggen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>190518<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Beijing<span class="pl-pds">&#39;</span></span>, <span class="pl-k">NULL</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CN<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2100</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>1298 Vileparle (E)<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>490231<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bombay<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Maharashtra<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IN<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2200</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>12-98 Victoria Street<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2901<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sydney<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>New South Wales<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AU<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2300</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>198 Clementi North<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>540198<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Singapore<span class="pl-pds">&#39;</span></span>, <span class="pl-k">NULL</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SG<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2400</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>8204 Arthur St<span class="pl-pds">&#39;</span></span>, <span class="pl-k">NULL</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>London<span class="pl-pds">&#39;</span></span>, <span class="pl-k">NULL</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>UK<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2500</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Magdalen Centre, The Oxford Science Park<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>OX9 9ZB<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oxford<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oxford<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>UK<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2600</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>9702 Chester Road<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>9629850293<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stretford<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Manchester<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>UK<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2700</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Schwanthalerstr. 7031<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>80925<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Munich<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bavaria<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DE<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2800</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Rua Frei Caneca 1360<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>01307-002<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sao Paulo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sao Paulo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>BR<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">2900</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>20 Rue des Corps-Saints<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1730<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Geneva<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Geneve<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CH<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">3000</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Murtenstrasse 921<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>3095<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bern<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>BE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CH<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">3100</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Pieter Breughelstraat 837<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>3029SK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Utrecht<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Utrecht<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NL<span class="pl-pds">&#39;</span></span>),</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">3200</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Mariano Escobedo 9991<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>11932<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mexico City<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Distrito Federal<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MX<span class="pl-pds">&#39;</span></span>);</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-en">DEPARTMENTS</span>(</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">    DEPARTMENT_ID <span class="pl-k">INT</span> <span class="pl-k">PRIMARY KEY</span>,</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">    DEPARTMENT_NAME <span class="pl-k">VARCHAR</span>(<span class="pl-c1">100</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">    MANAGER_ID <span class="pl-k">INT</span>,</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">    LOCATION_ID <span class="pl-k">INT</span>,</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">FOREIGN KEY</span>(LOCATION_ID) <span class="pl-k">REFERENCES</span> LOCATIONS(LOCATION_ID)</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">);</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> DEPARTMENTS <span class="pl-k">VALUES</span></td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">10</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Administration<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">200</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">20</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marketing<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">201</span>, <span class="pl-c1">1800</span>),</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">30</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Purchasing<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">114</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">40</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Human Resources<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">203</span>, <span class="pl-c1">2400</span>),</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">50</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Shipping<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">121</span>, <span class="pl-c1">1500</span>),</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">60</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">103</span>, <span class="pl-c1">1400</span>),</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">70</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Public Relations<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">204</span>, <span class="pl-c1">2700</span>),</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">80</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sales<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">145</span>, <span class="pl-c1">2500</span>),</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">90</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Executive<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">100</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">100</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Finance<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">108</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">110</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Accounting<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">205</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">120</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Treasury<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">130</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Corporate Tax<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">140</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Control And Credit<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">150</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Shareholder Services<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">160</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Benefits<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">170</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Manufacturing<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">180</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Construction<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">190</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Contracting<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">200</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Operations<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">210</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT Support<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">220</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NOC<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">230</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT Helpdesk<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">240</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Government Sales<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">250</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Retail Sales<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">260</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Recruiting<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>),</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">270</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Payroll<span class="pl-pds">&#39;</span></span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">1700</span>);</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-en">JOBS</span>(</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line">    JOB_ID <span class="pl-k">VARCHAR</span>(<span class="pl-c1">25</span>) <span class="pl-k">PRIMARY KEY</span>,</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">    JOB_TITLE <span class="pl-k">VARCHAR</span>(<span class="pl-c1">255</span>) <span class="pl-k">NOT NULL</span>,</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line">    MIN_SALARY DOUBLE,</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">    MAX_SALARY DOUBLE</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">);</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> JOBS <span class="pl-k">VALUES</span> </td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>AD_PRES<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>President<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">20000</span>, <span class="pl-c1">40000</span>),</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>AD_VP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Administration Vice President<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">15000</span>, <span class="pl-c1">30000</span>),</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>AD_ASST<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Administration Assistant<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3000</span>, <span class="pl-c1">6000</span>),</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>FI_MGR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Finance Manager<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8200</span>, <span class="pl-c1">16000</span>),</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>FI_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Accountant<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4200</span>, <span class="pl-c1">9000</span>),</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>AC_MGR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Accounting Manager<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8200</span>, <span class="pl-c1">16000</span>),</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>AC_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Public Accountant<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4200</span>, <span class="pl-c1">9000</span>),</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>SA_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sales Manager<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">10000</span>, <span class="pl-c1">20000</span>),</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sales Representative<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6000</span>, <span class="pl-c1">12000</span>),</td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>PU_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Purchasing Manager<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8000</span>, <span class="pl-c1">15000</span>),</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>PU_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Purchasing Clerk<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>, <span class="pl-c1">5500</span>),</td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>ST_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stock Manager<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">5500</span>, <span class="pl-c1">8500</span>),</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stock Clerk<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2000</span>, <span class="pl-c1">5000</span>),</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Shipping Clerk<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>, <span class="pl-c1">5500</span>),</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>IT_PROG<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Programmer<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4000</span>, <span class="pl-c1">10000</span>),</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>MK_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marketing Manager<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9000</span>, <span class="pl-c1">15000</span>),</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>MK_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marketing Representative<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4000</span>, <span class="pl-c1">9000</span>),</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>HR_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Human Resources Representative<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4000</span>, <span class="pl-c1">9000</span>),</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">(<span class="pl-s"><span class="pl-pds">&#39;</span>PR_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Public Relations Representative<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4500</span>, <span class="pl-c1">10500</span>);</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-en">EMPLOYEES</span>(</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">    EMPLOYEE_ID <span class="pl-k">INT</span> <span class="pl-k">PRIMARY KEY</span>,</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">    FIRSTNAME <span class="pl-k">VARCHAR</span>(<span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">    LASTNAME <span class="pl-k">VARCHAR</span>(<span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">    EMAIL <span class="pl-k">VARCHAR</span>(<span class="pl-c1">150</span>),</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">    PHONE_NUMBER <span class="pl-k">VARCHAR</span>(<span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">    HIRE_DATE <span class="pl-k">DATE</span>,</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line">    JOB_ID <span class="pl-k">VARCHAR</span>(<span class="pl-c1">25</span>),</td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">    SALARY DOUBLE,</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line">    COMMISSION_PCT DOUBLE,</td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">    MANAGER_ID <span class="pl-k">INT</span>,</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line">    DEPARTMENT_ID <span class="pl-k">INT</span>,</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">FOREIGN KEY</span>(MANAGER_ID) <span class="pl-k">REFERENCES</span> EMPLOYEES(EMPLOYEE_ID),</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">FOREIGN KEY</span>(DEPARTMENT_ID) <span class="pl-k">REFERENCES</span> DEPARTMENTS(DEPARTMENT_ID)</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">);</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> EMPLOYEES <span class="pl-k">VALUES</span></td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">100</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Steven<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>King<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SKING<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.4567<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1987-06-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AD_PRES<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">24000</span>,  <span class="pl-k">NULL</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">90</span>),</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">101</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Neena<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kochhar<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NKOCHHAR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.4568<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1989-09-21<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AD_VP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">17000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">90</span>),</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">102</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lex<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>De Haan<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>LDEHAAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.4569<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1993-01-13<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AD_VP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">17000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">90</span>),</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">103</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Alexander<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hunold<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AHUNOLD<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>590.423.4567<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1990-01-03<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT_PROG<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">102</span>, <span class="pl-c1">60</span>),</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">104</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bruce<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ernst<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>BERNST<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>590.423.4568<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1991-05-21<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT_PROG<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">103</span>, <span class="pl-c1">60</span>),</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">105</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>David<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Austin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DAUSTIN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>590.423.4569<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-06-25<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT_PROG<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">103</span>, <span class="pl-c1">60</span>),</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">106</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Valli<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Pataballa<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>VPATABAL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>590.423.4560<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-02-05<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT_PROG<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">103</span>, <span class="pl-c1">60</span>),</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">107</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Diana<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lorentz<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DLORENTZ<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>590.423.5567<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-02-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT_PROG<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">103</span>, <span class="pl-c1">60</span>),</td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">108</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nancy<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Greenberg<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NGREENBE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.124.4569<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-08-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FI_MGR<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">12000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">101</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">109</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Daniel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Faviet<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DFAVIET<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.124.4169<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-08-16<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FI_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">108</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">110</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>John<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Chen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JCHEN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.124.4269<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-09-28<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FI_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">108</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">111</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ismael<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sciarra<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ISCIARRA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.124.4369<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-09-30<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FI_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7700</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">108</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">112</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jose Manuel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Urman<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JMURMAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.124.4469<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FI_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">108</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">113</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Luis<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Popp<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>LPOPP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.124.4567<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-12-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>FI_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6900</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">108</span>, <span class="pl-c1">100</span>),</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">114</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Den<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Raphaely<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DRAPHEAL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.127.4561<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-12-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PU_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">11000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">115</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Alexander<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Khoo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AKHOO<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.127.4562<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1995-05-18<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PU_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3100</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">114</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">116</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Shelli<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Baida<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SBAIDA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.127.4563<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-12-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PU_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2900</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">114</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">117</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sigal<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tobias<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>STOBIAS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.127.4564<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-07-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PU_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">114</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">118</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Guy<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Himuro<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>GHIMURO<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.127.4565<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-11-15<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PU_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2600</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">114</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">119</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Karen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Colmenares<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>KCOLMENA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.127.4566<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-08-10<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PU_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">114</span>, <span class="pl-c1">30</span>),</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">120</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Matthew<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Weiss<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MWEISS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.123.1234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-07-18<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">121</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Adam<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fripp<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AFRIPP<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.123.2234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-10<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">122</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Payam<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kaufling<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PKAUFLIN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.123.3234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1995-05-01<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7900</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">123</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Shanta<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vollman<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SVOLLMAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.123.4234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-10-10<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">124</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kevin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mourgos<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>KMOURGOS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.123.5234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-11-16<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">5800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">125</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Julia<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nayer<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JNAYER<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.1214<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-07-16<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">126</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Irene<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mikkilineni<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IMIKKILI<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.1224<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-09-28<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2700</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">127</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>James<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Landry<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JLANDRY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.1334<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-01-14<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2400</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">128</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Steven<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Markle<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SMARKLE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.1434<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-04-08<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">129</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Laura<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bissot<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>LBISSOT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.5234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-08-20<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3300</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">130</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mozhe<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Atkinson<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MATKINSO<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.6234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-10-30<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">131</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>James<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marlow<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JAMRLOW<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.7234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-02-16<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">132</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>TJ<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Olson<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>TJOLSON<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.124.8234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-04-10<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2100</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">133</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jason<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mallin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JMALLIN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.127.1934<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-06-14<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3300</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">134</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Michael<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rogers<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MROGERS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.127.1834<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-08-26<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2900</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">135</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ki<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gee<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>KGEE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.127.1734<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-12-12<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2400</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">136</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hazel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Philtanker<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>HPHILTAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.127.1634<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-02-06<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">137</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Renske<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ladwig<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>RLADWIG<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.1234<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1995-07-14<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3600</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">138</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stephen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Stiles<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SSTILES<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.2034<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-10-26<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">139</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>John<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Seo<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JSEO<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.2019<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-02-12<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2700</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">140</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Joshua<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Patel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JPATEL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.1834<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-06<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">141</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Trenna<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Rajs<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>TRAJS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.8009<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1995-10-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">142</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Curtis<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Davies<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CDAVIES<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.2994<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-01-29<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3100</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">143</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randall<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Matos<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>RMATOS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.2874<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-15<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2600</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">144</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Peter<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vargas<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PVARGAS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.121.2004<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-07-09<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">145</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>John<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Russell<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JRUSSEL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.429268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-10-01<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">14000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">4</span>, <span class="pl-c1">100</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">146</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Karen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Partners<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>KPARTNER<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.467268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-01-05<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">13500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">3</span>, <span class="pl-c1">100</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">147</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Alberto<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Errazuriz<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AERRAZUR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.429278<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-10<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">12000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">3</span>, <span class="pl-c1">100</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">148</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gerald<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Cambrault<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>GCAMBRAU<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.619268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-10-15<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">11000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">3</span>, <span class="pl-c1">100</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">149</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Eleni<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Zlotkey<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>EZLOTKEY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.429018<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-01-29<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">10500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">2</span>, <span class="pl-c1">100</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">150</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Peter<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tucker<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PTUCKER<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.129268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-01-30<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">10000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">3</span>, <span class="pl-c1">145</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">151</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>David<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bernstein<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DBERNSTE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.345268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">25</span>, <span class="pl-c1">145</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">152</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Peter<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hall<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PHALL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.478968<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-08-20<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">25</span>, <span class="pl-c1">145</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">153</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Christopher<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Olsen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>COLSEN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.498718<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-30<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">2</span>, <span class="pl-c1">145</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">154</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nanette<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Cambrault<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NCAMBRAU<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.987668<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-12-09<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">2</span>, <span class="pl-c1">145</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">155</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Oliver<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tuvault<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>OTUVAULT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1344.486508<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-11-23<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">15</span>, <span class="pl-c1">145</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">156</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Janette<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>King<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JKING<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1345.429268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-01-30<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">10000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">35</span>, <span class="pl-c1">146</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">157</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Patrick<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sully<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PSULLY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1345.929268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-04-04<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">35</span>, <span class="pl-c1">146</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">158</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Allan<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>McEwen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AMCEWEN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1345.829268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-08-01<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">35</span>, <span class="pl-c1">146</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">159</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lindsey<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Smith<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>LSMITH<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1345.729268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-10<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">3</span>, <span class="pl-c1">146</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">160</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Louise<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Doran<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>LDORAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1345.629268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-12-15<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">3</span>, <span class="pl-c1">146</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">161</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sarath<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sewall<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SSEWALL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1345.529268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-11-03<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">25</span>, <span class="pl-c1">146</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">162</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Clara<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vishney<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CVISHNEY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1346.129268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-11-11<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">10500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">25</span>, <span class="pl-c1">147</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">163</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Danielle<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Greene<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DGREENE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1346.229268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-04-19<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">15</span>, <span class="pl-c1">147</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">164</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mattea<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Marvins<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MMARVINS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1346.329268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-01-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7200</span>, <span class="pl-c1">0</span>.<span class="pl-c1">1</span>, <span class="pl-c1">147</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">165</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>David<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lee<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DLEE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1346.529268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-02-23<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6800</span>, <span class="pl-c1">0</span>.<span class="pl-c1">1</span>, <span class="pl-c1">147</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">166</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sundar<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ande<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SANDE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1346.629268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-04-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6400</span>, <span class="pl-c1">0</span>.<span class="pl-c1">1</span>, <span class="pl-c1">147</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">167</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Amit<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Banda<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ABANDA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1346.729268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-04-21<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6200</span>, <span class="pl-c1">0</span>.<span class="pl-c1">1</span>, <span class="pl-c1">147</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">168</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Lisa<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ozer<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>LOZER<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1343.929268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-11<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">11500</span>, <span class="pl-c1">0</span>.<span class="pl-c1">25</span>, <span class="pl-c1">148</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">169</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Harrison<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bloom<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>HBLOOM<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1343.829268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-23<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">10000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">2</span>, <span class="pl-c1">148</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">170</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Tayler<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fox<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>TFOX<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1343.729268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-01-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">9600</span>, <span class="pl-c1">0</span>.<span class="pl-c1">2</span>, <span class="pl-c1">148</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">171</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>William<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Smith<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>WSMITH<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1343.629268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-02-23<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7400</span>, <span class="pl-c1">0</span>.<span class="pl-c1">15</span>, <span class="pl-c1">148</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">172</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Elizabeth<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bates<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>EBATES<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1343.529268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-04-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7300</span>, <span class="pl-c1">0</span>.<span class="pl-c1">15</span>, <span class="pl-c1">148</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">173</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sundita<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kumar<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SKUMAR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1343.329268<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-04-21<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6100</span>, <span class="pl-c1">0</span>.<span class="pl-c1">1</span>, <span class="pl-c1">148</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">174</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Ellen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Abel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>EABEL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1644.429267<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-05-11<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">11000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">3</span>, <span class="pl-c1">149</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">175</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Alyssa<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hutton<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AHUTTON<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1644.429266<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-19<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8800</span>, <span class="pl-c1">0</span>.<span class="pl-c1">25</span>, <span class="pl-c1">149</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">176</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jonathon<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Taylor<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JTAYLOR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1644.429265<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8600</span>, <span class="pl-c1">0</span>.<span class="pl-c1">2</span>, <span class="pl-c1">149</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">177</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jack<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Livingston<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JLIVINGS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1644.429264<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-23<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8400</span>, <span class="pl-c1">0</span>.<span class="pl-c1">2</span>, <span class="pl-c1">149</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">178</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kimberely<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Grant<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>KGRANT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1644.429263<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-05-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">7000</span>, <span class="pl-c1">0</span>.<span class="pl-c1">15</span>, <span class="pl-c1">149</span>,  <span class="pl-k">NULL</span>),</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">179</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Charles<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Johnson<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>CJOHNSON<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>011.44.1644.429262<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-01-04<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6200</span>, <span class="pl-c1">0</span>.<span class="pl-c1">1</span>, <span class="pl-c1">149</span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">180</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Winston<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Taylor<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>WTAYLOR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-01-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">181</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jean<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fleaur<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JFLEAUR<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9877<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-02-23<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3100</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">182</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Martha<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sullivan<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MSULLIVA<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9878<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-06-21<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">183</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Girard<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Geoni<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>GGEONI<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9879<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-02-03<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">120</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">184</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Nandita<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sarchand<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>NSARCHAN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.509.1876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-01-27<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">185</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Alexis<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bull<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ABULL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.509.2876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-02-20<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4100</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">186</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Julia<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dellinger<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JDELLING<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.509.3876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-06-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3400</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">187</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Anthony<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Cabrio<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ACABRIO<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.509.4876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-02-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">121</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">188</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kelly<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Chung<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>KCHUNG<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.505.1876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-06-14<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">189</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jennifer<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Dilly<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JDILLY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.505.2876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-08-13<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3600</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">190</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Timothy<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gates<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>TGATES<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.505.3876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-07-11<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2900</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">191</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Randall<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Perkins<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>RPERKINS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.505.4876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-12-19<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">122</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">192</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Sarah<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Bell<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SBELL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.501.1876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-02-04<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">193</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Britney<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Everett<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>BEVERETT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.501.2876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-03<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3900</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">194</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Samuel<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>McCain<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SMCCAIN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.501.3876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-07-01<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3200</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">195</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Vance<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jones<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>VJONES<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.501.4876<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-04-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2800</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">123</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">196</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Alana<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Walsh<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AWALSH<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9811<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3100</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">197</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Kevin<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Feeney<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>KFEENEY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9822<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-05-23<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">3000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">198</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Donald<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>OConnell<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DOCONNEL<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9833<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-06-21<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2600</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">199</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Douglas<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Grant<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>DGRANT<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>650.507.9844<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>2000-01-13<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SH_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">2600</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">124</span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">200</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Jennifer<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Whalen<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>JWHALEN<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.4444<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1987-09-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AD_ASST<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">4400</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">101</span>, <span class="pl-c1">10</span>),</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">201</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Michael<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hartstein<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MHARTSTE<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.5555<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-02-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MK_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">13000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">100</span>, <span class="pl-c1">20</span>),</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">202</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Pat<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Fay<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PFAY<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>603.123.6666<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-08-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MK_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">201</span>, <span class="pl-c1">20</span>),</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">203</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Susan<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Mavris<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SMAVRIS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.7777<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-06-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>HR_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">6500</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">101</span>, <span class="pl-c1">40</span>),</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">204</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Hermann<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Baer<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>HBAER<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.8888<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-06-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>PR_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">10000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">101</span>, <span class="pl-c1">70</span>),</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">205</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Shelley<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Higgins<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SHIGGINS<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.8080<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-06-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AC_MGR<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">12000</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">101</span>, <span class="pl-c1">110</span>),</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">206</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>William<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>Gietz<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>WGIETZ<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>515.123.8181<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-06-07<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AC_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">8300</span>,  <span class="pl-k">NULL</span>, <span class="pl-c1">205</span>, <span class="pl-c1">110</span>);</td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line"><span class="pl-k">ALTER</span> <span class="pl-k">TABLE</span> DEPARTMENTS </td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">ADD <span class="pl-k">FOREIGN KEY</span>(MANAGER_ID) <span class="pl-k">REFERENCES</span> EMPLOYEES(EMPLOYEE_ID);</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-en">JOB_HISTORY</span>(</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line">    EMPLOYEE_ID <span class="pl-k">INT</span>,</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">    START_DATE <span class="pl-k">DATE</span>,</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line">    END_DATE <span class="pl-k">DATE</span>,</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">    JOB_ID <span class="pl-k">VARCHAR</span>(<span class="pl-c1">25</span>),</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">    DEPARTMENT_ID <span class="pl-k">INT</span>,</td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">PRIMARY KEY</span>(EMPLOYEE_ID, START_DATE),</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">FOREIGN KEY</span>(EMPLOYEE_ID) <span class="pl-k">REFERENCES</span> EMPLOYEES(EMPLOYEE_ID),</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">FOREIGN KEY</span>(JOB_ID) <span class="pl-k">REFERENCES</span> JOBS(JOB_ID),</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">    <span class="pl-k">FOREIGN KEY</span>(DEPARTMENT_ID) <span class="pl-k">REFERENCES</span> DEPARTMENTS(DEPARTMENT_ID)</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">);</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line"><span class="pl-k">INSERT INTO</span> JOB_HISTORY <span class="pl-k">VALUES</span></td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">102</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1993-01-13<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-07-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>IT_PROG<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">60</span>),</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">101</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1989-09-21<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1993-10-27<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AC_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">110</span>),</td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">101</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1993-10-28<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1997-04-15<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AC_MGR<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">110</span>),</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">201</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1996-02-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-12-19<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>MK_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">20</span>),</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">114</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-12-31<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">122</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-01-01<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-12-31<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>ST_CLERK<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">50</span>),</td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">200</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1987-09-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1993-06-17<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AD_ASST<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">90</span>),</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">176</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-04-24<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-12-31<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_REP<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">176</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-01-01<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1999-12-31<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>SA_MAN<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">80</span>),</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line">(<span class="pl-c1">200</span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1994-07-01<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>1998-12-31<span class="pl-pds">&#39;</span></span>, <span class="pl-s"><span class="pl-pds">&#39;</span>AC_ACCOUNT<span class="pl-pds">&#39;</span></span>, <span class="pl-c1">90</span>);</td>
      </tr>
</table>

  <details class="details-reset details-overlay BlobToolbar position-absolute js-file-line-actions dropdown d-none" aria-hidden="true">
    <summary class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1" aria-label="Inline file action toolbar">
      <svg class="octicon octicon-kebab-horizontal" viewBox="0 0 13 16" version="1.1" width="13" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zm5 0a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3zM13 7.5a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0z"/></svg>
    </summary>
    <details-menu>
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2" style="width:185px">
        <li><clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-lines" style="cursor:pointer;" data-original-text="Copy lines">Copy lines</clipboard-copy></li>
        <li><clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-permalink" style="cursor:pointer;" data-original-text="Copy permalink">Copy permalink</clipboard-copy></li>
        <li><a class="dropdown-item js-update-url-with-hash" id="js-view-git-blame" role="menuitem" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/blame/f2250f7f2c7bf1c2abf27c2f8bd8eb5b5e4d66ea/Assignments/SQL%20queries/HR.sql">View git blame</a></li>
          <li><a class="dropdown-item" id="js-new-issue" role="menuitem" href="/kayartaya-vinod/2019_07_SAPIENT_BOOTCAMP/issues/new">Reference in new issue</a></li>
      </ul>
    </details-menu>
  </details>

  </div>

    </div>

  

  <details class="details-reset details-overlay details-overlay-dark">
    <summary data-hotkey="l" aria-label="Jump to line"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast linejump" aria-label="Jump to line">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-jump-to-line-form Box-body d-flex" action="" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <input class="form-control flex-auto mr-3 linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
        <button type="submit" class="btn" data-close-dialog>Go</button>
</form>    </details-dialog>
  </details>



  </div>
  <div class="modal-backdrop js-touch-events"></div>
</div>

    </main>
  </div>
  

  </div>

        
<div class="footer container-lg width-full p-responsive" role="contentinfo">
  <div class="position-relative d-flex flex-row-reverse flex-lg-row flex-wrap flex-lg-nowrap flex-justify-center flex-lg-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
      <li class="mr-3 mr-lg-0">&copy; 2019 <span title="0.60927s from unicorn-84467b49b-qxndp">GitHub</span>, Inc.</li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mx-lg-4" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0 0 16 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    
    <script crossorigin="anonymous" integrity="sha512-DYYzfLxLAmEhliHzsFzzTPG/oyYo0cHHtLPgoxPMhO+607XI0AS2KRK3oRupGySztV3+TzEVI0np0lROEHXyww==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-f5d42599.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-W6B/USWE+YABVuOiRtQpsd8j8KZXlaOmA1m6EHUm+cDDX0FGqBVfXib8DACy5+85WmG13/Fac1/WotYzvsGF8A==" type="application/javascript" src="https://github.githubassets.com/assets/github-bootstrap-9dc2d473.js"></script>
    
    
    
  <div class="js-stale-session-flash stale-session-flash flash flash-warn flash-banner" hidden
    >
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 0 0 0 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 0 0 .01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <span class="signed-in-tab-flash">You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="signed-out-tab-flash">You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
    <summary role="button" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
      <button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

  <div aria-live="polite" class="js-global-screen-reader-notice sr-only"></div>

  </body>
</html>

