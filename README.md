# Deploy Lightdash on Render.com

This deploys Lightdash to render.com

<a href="https://render.com/deploy?repo=https://github.com/lightdash/lightdash-deploy-render">
  <img src="https://render.com/images/deploy-to-render-button.svg" alt="Deploy to Render">
</a>

## Upgrade Lightdash version

To upgrade Lightdash, head to the lightdash-server service in at https://dashboard.render.com

Press "Manual Deploy" -> "Deploy latest commit"

## Custom domain name

If you change the domain name from the default render url (...onrender.com) then you'll need
to either:

* manually redeploy (see above)
* manually set the `SITE_URL` environment variable in the render dashboard to point to your custom domain `https://mycustom.com`

## Need to add an IP address to your warehouse

## IP addresses for datawarehouse access

Your data warehouse may require you to add an IP address for your Lightdsah instance to access the warehouse.


For instructions to get the IP address follow this guide: https://render.com/docs/static-outbound-ip-addresses
