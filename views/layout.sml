doctype html
html
  head
    block(name='meta')
      meta(charset='utf-8')
      meta(http-equiv='X-UA-Compatible' content='IE=edge, chrome=1')
      meta(name='description' content='Spike is an advanced, modern static site generator. Check it out!')
      meta(name='author' content='Jeff Escalante')
      meta(name='viewport' content='width=device-width, initial-scale=1')

    block(name='title')
      title Spike: A Modern Static Site Generator

    script(src='https://use.typekit.net/jzw3ajj.js')
    script try{Typekit.load({ async: true });}catch(e){}

    block(name='stylesheets')
      link(rel='stylesheet' href='css/index.css')

  body(role='document')
    main(role='main')
      header
        #backdrop
          .cloud1
          .cloud2
          .cloud3
          .cloud4
          .cloud5
          .cloud6
        .text
          h1 Spike
          h2 Static Site Generator
        .buttons
          a(href='https://github.com/static-dev/spike') Github
          a(href='https://spike.readme.io/docs') Docs
        .cactus
        .secret-tumbleweed
      nav
        a(href='#intro') Intro
        a(href='https://spike.readme.io/docs') Docs
        a(href='https://medium.com/static-dev') Articles
        a(href='https://plugins.spike.cf') Plugins
        a(href='https://gitter.im/static-dev/spike') Support
        a(href='#faq') FAQ

      .container
        block(name='content')

      footer

    block(name='javascript')
      script(src='js/main.js' defer)
