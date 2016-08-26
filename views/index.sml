extends(src='layout.sml')
  block(name='content')
    #intro
      p(md) Spike is a next-generation static site generator. It is built on top of [webpack](https://webpack.github.io/), and a foundation of [html](http://reshape.ml/), [css](http://postcss.org/), and [js](http://babeljs.io/) parsers that accept plugins to transform the output. It’s fast, actively developed, and very data-friendly. Check out the quick introduction video below to get a feel for Spike!

      .video

    #resources
      h3 Resources
      ul
        li: a(href='https://spike.readme.io/docs')
          .icon.docs
          .text
            h4 The Documentation
            p Thorough explanations and coverage of every way that spike can be used, including spike standards. Dive in!
        li: a(href='https://medium.com/static-dev')
          .icon.articles
          .text
            h4 Articles from the Spike Team
            p Discussion and analysis on interesting ways to use Spike, as well as the state of static sites on the modern web.
        li: a(href='https://plugins.spike.cf')
          .icon.plugins
          .text
            h4 Plugin Directory
            p(md) Check out some of the fantastic plugins that developers have made for spike. In addition, *any webpack plugin* can be used with spike.
        li: a(href='https://gitter.im/static-dev/spike')
          .icon.community
          .text
            h4 Community
            p Come on over to our gitter chatroom, where a community of Spike user can help out. Or just chat about how great life is.

    #faq
      h3 Frequently Asked Questions

      h4 How is Spike funded?
      p(md) Spike is a free open source project sponsored primarily by [Carrot](http://carrot.is), a top-tier marketing agency in Brooklyn, NY. The only ways that it makes money are through us using Spike for our work (and therefore doing much faster and better work), publicity, and if spike users hire us as consultants.

      h4 Can you build X feature into spike? I need it.
      p(md) Let's first talk about whether it's appropriate via [github issues](https://github.com/static-dev/spike/issues), and if so, it would be best if you spearheaded the implementation, although we are available for help and consultation. Don't know how to write javascript code? [You should learn before using javascript projects](https://medium.com/static-dev/willingness-to-contribute-required-709bc1a09eaf#.temehz7xs).

      h4 Can I get priority support and/or get you to build a feature for me if I pay?
      p(md) Absolutely! You are welcome to reach out to any of the core members to see if they are available for freelance work. You can also [reach out to carrot directly](mailto:dev@carrotcreative.com), which will get you quicker and more consistent service during normal work hours.

      h4 I'm having this problem with my site that uses spike, can you fix it?
      p(md) Unfortunately we don't have the bandwidth to fix everyone's sites for free. However, we do have [a fantastic community](https://gitter.im/static-dev/spike) where someone might be able to help out. If you have found a bug, you are welcome to [file it as an issue](https://github.com/static-dev/spike/issues) as well.

      h4 Why is there a potted cactus in a desert on this website?
      p Because cacti love deserts, even if they are potted. Hey by the way, did you find the elusive tumbleweed?

      h4 How do you manage the telegramophone whilst wearing gentleman's sport gloves?
      p Curses, this is all anyone ever asks me!
