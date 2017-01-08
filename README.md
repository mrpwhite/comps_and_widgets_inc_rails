#Run App Locally
## App runs with the following specs
ember-cli: 2.10.0
ruby on rails: 5.0.1
ruby: 2.2.3p173
node: 6.2.0
bower: 1.8.0
npm: 4.0.5
brew: 1.1.0

##You will need two repos to run this application, be sure to clone both locally
Ember App:
https://github.com/mrpwhite/comps_and_widgets_inc_ember

Rails App:



##Once you have the repo locally on you machine, open three terminal windows.
###In Window 1 - start rails server on localhost:3000
cd <$/:repo>
bin/rails server --binding 0.0.0.0
###In Window 2 - drop, migrate and seed db
cd <$/:repo>
rails db:drop && rails db:migrate && rails db:seed
###In Window 3 - Start Ember server on localhost:4200
cd <$/:rep/ember/things_inc>
npm install
bowere install
ember server --proxy http://localhost:3000