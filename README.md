#Reaction Commerce
[ ![Codeship Status for sethbergman/simplecart](https://codeship.com/projects/3b091840-8a42-0133-8d75-36a4d50c7855/status?branch=master)](https://codeship.com/projects/123423)
[![Docker Repository on Quay](https://quay.io/repository/sethbergman/simplecart/status "Docker Repository on Quay")](https://quay.io/repository/sethbergman/simplecart)
[![Gitter](https://badges.gitter.im/JoinChat.svg)](https://gitter.im/reactioncommerce/reaction?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Reaction is a modern reactive, real-time event driven ecommerce platform.

Reaction is built with JavaScript, Meteor, Node.js and works nicely with Docker.

See: [Package Repository for Reaction] ([https://atmospherejs.com/?q=reactioncommerce](https://atmospherejs.com/?q=reactioncommerce))

##Contributing

Currently good for contributing, observing progress and testing. It goes without saying that we're constantly refactoring, even things that are functionally done. We do not recommend using for production usage unless you are very comfortable with the code, and aren't risk averse. There are still many parts in development!

The Docker image is automatically built at the [Ongo Works public Docker repo](https://index.docker.io/u/ongoworks/), on any `master` repository changes. We're working on functionality to allow selectable Reaction/Docker images in the future.

##Installation

```
Node.js and NPM are required. Install from http://nodejs.org/
```

To install Meteor + Reaction, and start the latest release:

```bash
curl https://install.meteor.com | /bin/sh
git clone https://github.com/reactioncommerce/reaction.git
cd reaction && git checkout master
meteor
```

There is also an executable [script that you run](https://github.com/reactioncommerce/reaction/blob/development/bin/install). Additional installation options are in the [developer documentation](https://github.com/reactioncommerce/reaction-core/blob/development/docs/installation.md).

_Note: for Windows installation you also need:_
- OpenSSL
- Visual Studio 2008 redistributables
- Git + mysgit
- ImageMagick

##Roadmap

As with all development, some items are ahead of schedule, and some are not. Here's how to get the details:

For a high level review our roadmap, take a look at the vision page [Reaction Vision](http://reactioncommerce.com/vision)

For grouping of development channels by feature see project milestones: [https://github.com/reactioncommerce/reaction/milestones](https://github.com/reactioncommerce/reaction/milestones)

And finally for the kanban-esque, hardcore real time progress view, take a look our [waffle board](https://waffle.io/reactioncommerce/reaction)

##Developer Documentation

[Getting started guide](http://thoughts.reactioncommerce.com/how-to-get-involved-with-reaction-commerce/)

[Installation](https://github.com/ongoworks/reaction-core/blob/master/docs/installation.md)

[Guidelines](https://github.com/ongoworks/reaction-core/blob/master/docs/conventions.md)

[Methods](https://github.com/ongoworks/reaction-core/blob/master/docs/methods.md)

[Package Development](https://github.com/ongoworks/reaction-core/blob/master/docs/packages.md)

[Theme Development](https://github.com/ongoworks/reaction-core/blob/master/docs/themes.md)

[i18n Translations](https://github.com/ongoworks/reaction-core/blob/master/docs/i18n.md)

[Template Development](https://github.com/ongoworks/reaction-core/blob/master/docs/templates.md)

##Code Repositories

Hey! Where's all the code!? Most of it is in the [reaction-core](https://github.com/reactioncommerce/reaction-core/) package...

We welcome pull requests to the latest `development` version branch.

##Feedback

**GitHub Issues** on the [Reaction](https://github.com/reactioncommerce/reaction) project are the best way to let us know about a feature request, or to report an issue.

Join us on our **[Gitter chat room](https://gitter.im/reactioncommerce/reaction)** to discuss, communicate, and share community support.
