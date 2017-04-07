## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Add your genres to db/seeds.rb and run:

```
$ rails db:seed
```

Next, run the app in a local server:

```
$ rails server
```
