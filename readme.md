Someone wise one said, if you are asked to do something manually twice, it’s time to automate.
Having seen quite a few people sending out api docs in email, thought it would be nice to let you guys in on a [better way](http://apidocjs.com/).

### Setup

1. Extract the attached zip. Make both the `.sh` files executable

2. `chmod +x install-apidoc.sh create-docs.sh`

3. Install dependencies `./install-apidoc.sh`

4. Open `create-docs.sh` and update `path-to-api-` to point to the folder containing the api controllers

5. Document the apis using [annotations](http://apidocjs.com/source/example_full/example.js).

6. Execute `./create-docs.sh` to create the documentation in `/docs` folder

7. Add `/docs` folder to `svn:ignore`

8. Bonus, upload the generated docs to a S3 bucket and anytime someone, read Sayan, asks you for the latest documentation, send a link!

Let me know if you get stuck with the any of the steps.
