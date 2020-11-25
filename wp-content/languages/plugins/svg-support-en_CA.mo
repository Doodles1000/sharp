��    �      4  �   L            @  (  �   i      3     �   B  `   �  �   A  `   �     7     Q  G   b     �     �     �  *   �     �  D     	   \  <  f     �     �  &   �  	     �       �     �     �  ,   �  	              1     E  	   W  /   a     �     �     �  �   �  �   �     ?  K   O     �  T   �     �          %  )   7     a  B   m  �   �  e   2  Y   �  (   �  !        =  '   J      r  %   �  U   �  
     "     r   =  �   �  c   �     �     	          '     0  N   =  (   �     �     �  !   �     �           7      S   �  _      �!     �!     "  _  ,"  "   �#  �   �#     ^$     k$     z$  �   �$  �   F%      �%     �%     �%  2   &     M&     Z&  �   z&  �   .'     �'  �  k(    %*  >  B+  =   �,  �   �,  �   �-  =  �.  #   �/  (   �/  �   0  D   �0     �0     �0     �0     	1     !1  �  91  =   �2  �   �2  h  �3     �4  �   �4  �   �5  �   �6     )7  e   C7  �   �7  )   <8     f8     i8  %  q8    �9  @  �;  �   �<    �=  3   �>  �   �>  `   ^?  �   �?  `   T@     �@     �@  G   �@     (A     1A     ?A  *   NA     yA  D   �A  	   �A  <  �A     !C     =C  &   YC  	   �C  �  �C     5E     >E     SE  ,   gE  	   �E     �E     �E     �E  	   �E  /   �E     F     $F     :F  �   PF  �   :G     �G  K   �G     H  T   &H     {H     �H     �H  )   �H     �H  B   �H  �   .I  e   �I  Y   J  (   pJ  !   �J     �J  '   �J      �J  %   K  U   7K  
   �K  "   �K  r   �K  �   .L  c   M     rM     �M     �M     �M     �M  N   �M  (   
N     3N     EN  !   WN     yN     �N     �N     �N  �  �N     aP     vP     �P  _  �P  "   
R  �   -R     �R     �R     �R  �   S  �   �S      KT     lT     {T  2   �T     �T     �T  �   �T  �   �U     iV  �  �V    �X  >  �Y  =   �Z  �   =[  �   -\  =  ]  #   B^  (   f^  �   �^  D   _     __     e_     v_     �_     �_  �  �_  =   =a  �   {a  h  
b     sc  �   wc  �   Qd  �   e     �e  e   �e  �   'f  0   �f     �f     �f                   d       M      ~   n   A           h   e   T   E             u   H       G       #   `       p           _   3   >       P   ^   }   1   W       �       @               
   x       :       ,      4      J   X       ;   a   L   !   *   U   �           l   5       2   O   t   +       7   ]       B   q   z       m   -                 C   b   Y       ?   D      o   $   f          g      [       r                    (       k   <   	   |      6           8   v      \                  c          y       {      Z   S   Q   )   %      s       .       /   N          �         &   K   F   V   i   '   =             R       0      9      w   j   I   �                  "     <strong>Use with caution!</strong> Checking this will automatically add the SVG class to ALL image tags containing SVG file sources in the rendered HTML via javascript and will therefore render all of your SVG files inline.<br /><em>Use case scenario: When using a visual builder such as in the Divi Theme or The Divi Builder, the class is not automatically added with the "Automatically insert class?" option selected or the builder module doesn't give you the option to manually add a CSS class directly to your image.</em>  Checking this will make sure that either the default class or the custom one you set below is inserted into the style attributes of <code>img</code> tags when you insert SVG images. Additionally, it will remove all of the default WordPress classes. It will leave normal image types as default and only affect SVG files.  Checking this will use the expanded JS file instead of the minified JS file. Useful if you want to minify this externally using a caching plugin or similar.  Normally, scripts are placed in <code>head</code> of the HTML document. If this parameter is true, the script is placed before the closing <code>body</code> tag. This requires the theme to have the <code>wp_footer()</code> template tag in the appropriate place.  Restricts SVG upload privileges to Administrators.  You don't need to enable this to simply use SVG files as images. Enabling this will trigger advanced options and SVG functionality such as inline rendering. - You will need to set your own height and width in your CSS for SVG files to display correctly. - Your uploaded image needs to be an SVG file for this plugin to replace the img tag with the inline SVG code. It will not create SVG files for you. <a target="_blank" href="https://wordpress.org/support/plugin/svg-support">SVG Support Forum</a> A huge thanks in advance! About The Plugin Add your featured SVG like you would any regular featured image format. Advanced Advanced Mode Advanced Usage An online tool to optimize your SVG files. Animate SVG using CSS or JS Animate and Optimize your SVG files using these open source projects Animation At it's core, SVG Support allows you to upload SVG files and use them as you would any regular image with the added benefit of being scalable and looking great on any screen size, no matter what size it's displayed. Additionally, SVG file sizes are (more often than not) much smaller than conventional image formats. Automatically Insert Class: Automatically insert class? BTC: 1qF8r2HkTLifND7WLGfWmvxfXc9ze55DZ Basic Use Before you upload your SVG, you're going to need some classes to target inside your SVG. To do this, open your SVG file in the code editor of choice (I use Sublime Text). You will see each element within your SVG file written in XML code. Each little part of your SVG has it's own bit of code, so it's up to you which ones you want to target. It's in here that you'll place your new classes on each element you want to target. Benbodhi CSS Class To Target: CSS Class to target Compress and Optimize Images with ShortPixel DONATIONS Donate to author Donate using PayPal Donation Methods: Donations ETH: 0x599695Eb51aFe2e5a0DAD60aD9c89Bc8f10B54f4 Enable Advanced Mode Enable Advanced Mode: Enable Advanced Mode? Enabling "Advanced Mode" displays options to give you more control over how you use SVG files on your site. It also includes extra JS on the front end, so leave this disabled unless you're actually using any of the advanced features. Even this most basic of usage is very powerful for modern websites, however, there's lots of cool stuff you can do with SVG files! Featured Images First, let's talk about using CSS or JS to target elements within your SVG. For example: For help and more information, please check the help tab (top right of your screen). For more help, visit: Force Inline SVG: Force Inline SVG? Force all SVG files to be rendered inline Get Support If you like <strong>SVG Support</strong> please consider leaving a If you like <strong>SVG Support</strong> please leave a %s&#9733;&#9733;&#9733;&#9733;&#9733;%s rating. A huge thanks in advance! If you updated SVG Support from any version prior to 2.3 and you use the inline SVG features, please  If you upgrade to a paid plan, I'll receive a small commission... And that's really nice! Include multiple URL's inside single SVG Inline SVG featured image support Introduction LTC: LUnQPJrSk6cVFmMqBMv5FAqweJbnzRUz4o Learn more about SVG Support on: Make sure "Advanced Mode" is enabled. My Coinbase referral link will get $10 USD worth of BTC for free when you spend $100. Need help? Need to buy some crypto to donate? Now that you've set up SVG Support on your site, it's time to look at optimizing your existing images (jpg & png). Now, embed your SVG image like a standard image with the addition of adding the class <code>style-svg</code> (or your custom class from above) to any IMG tags that you want this plugin to swap out with your actual SVG code. Once the screen reloads, click the new checkbox below the featured image to render your SVG inline. Output JS in Footer: Output JS in Footer? Overview PayPal:  Please Note: Publish, Save Draft, or Update the post a final time to render the SVG inline. Publish, Save Draft, or Update the post. Ratings & Reviews Render SVG Inline Render this SVG inline (advanced) Restrict To Administrators: Restrict to Administrators only Restrict to Administrators? SVG Support SVG Support (this plugin) has grown to be used by over 100,000 websites actively and is maintained solely by one person. I couldn't possibly tell you how many hours have gone into the development, maintenance and support of this plugin. If you find it useful and would like to donate to help keep it going, that would be amazing! I truly appreciate the support and how far this has come. SVG Support Features SVG Support Settings SVG Support Settings and Usage SVG Support features an "Advanced Mode" which toggles extra features, allowing you to take more control of how your SVG files are used. By rendering SVG files inline, it opens up a huge number of possibilities including animations, embedded links within the SVG, odd shaped link areas, custom CSS targeting elements within the SVG and  whole lot more! SVG Support for your media library SVG files are actually XML code, so allowing regular users to upload them can pose serious security risks. Please leave this checked unless you really know what you're doing. Save Changes Send Some Love Settings ShortPixel improves website performance by reducing the size of your images. The results are no different in quality from the original, plus your originals are stored in a backup folder for you. So let's get into some more details! Simply click the tabs to the left to get more of an understanding of how powerful SVG Support is. So you want to animate your SVG? Standard Usage Style SVG elements using CSS Thanks for your support, please consider donating. The Settings The WordPress Plugin Repository The default target class is <code>style-svg</code>. You can change it to your own class such as <code>my-class</code> by typing it here.<br />Leave blank to use the default class. The main purpose of this is to allow styling of SVG elements. Usually your styling options are restricted when using <code>embed</code>, <code>object</code> or <code>img</code> tags alone. The whole IMG tag element will now be dynamically replaced by the actual code of your SVG, making the inner content targetable. Then there's the option of animating the SVG file itself. There is a number of online tools to do this, or you can use the software of your choice. Once your SVG is animated and ready to go, you then upload it like any other image to your WordPress media library. When you embed it on a page/post, you will need to make sure to add the class to the IMG tag so SVG Support can render it inline. This will ensure your animations are displayed. There's a number of ways you can animate an SVG. You could use CSS or JS to target elements within your SVG or even embed the animations in the file itself. Whichever way you choose, there is always a little bit of preparation required before uploading your SVG to your media library. This allows you to set your own custom class that you will use in your SVG source IMG tags that you would like rendered inline. For example, it might be easier for you to remember to add the class "inline-svg" or something, in which case you would use your desired class name in this field to be used across your site. This allows you to target elements within your SVG using CSS. This feature is to force all SVG files that are found in your site to be rendered inline. This can help if you aren't able to set a custom class on your IMG tags for some reason, usually when used in theme options or page builder elements. This setting allows you to choose whether the SVG Support JS file is enqueued in the header or the footer of the site. Usually you would enqueue in the footer unless you need it to be loaded sooner for some reason. This setting gives you the choice of JS file that is enqueued, the full expanded version or the minified version. You would usually enqueue the minified version, but if you want to bundle the JS file using a caching or minification plugin or similar, then you might want to enqueue the expanded, non-minified version. To render your featured SVG inline: Try ShortPixel WordPress Plugin for FREE Upload SVG files to the Media Library and render SVG files inline for direct styling/animation of an SVG's internal elements using CSS/JS. Upload your SVG files and use the tools provided to animate strokes. Usage Use Expanded JS: Use Expanded JS? Use odd shapes as links Visit The Support Forum When this is checked, you won't have to add the class to your SVG files during the embed process in the editor. When you pick your SVG, it will be placed in the editor with just the SVG Support class and others stripped. It does not change existing code, it's only a helper to allow you to quickly embed your SVG files and have them render inline without having to fiddle with the classes. When using SVG files like regular images just isn't enough ;) When using SVG images on your WordPress site, it can be hard to style elements within the SVG using CSS. <strong>Now you can, easily!</strong> When you enable advanced mode, this plugin not only provides SVG Support like the name says, it also allows you to easily embed your full SVG file's code using a simple IMG tag. By adding the class <code>style-svg</code> to your IMG elements, this plugin dynamically replaces any IMG elements containing the <code>style-svg</code> class with your complete SVG. Yes You can embed your SVG image like any standard image with the addition of adding the class <code>style-svg</code> (or your custom class) to any IMG tags that you want this plugin to swap out with your actual SVG code. You can simply upload SVG files to your media library like any other image. Make sure to select "Restrict to Administrators" if you only want to allow admins to upload SVG files. You can use SVG files as featured images just like any other image format, with the addition of being able to render your featured SVG inline on a per-post basis. You can't play with this. You will likely need to set your own height and width in your CSS for SVG files to display correctly. Your uploaded image needs to be an SVG file for this plugin to replace the img tag with the inline SVG code. It will not create SVG files for you. http://wordpress.org/plugins/svg-support/ or rating. PO-Revision-Date: 2018-04-20 17:23:36+0000
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: GlotPress/2.4.0-alpha
Language: en_CA
Project-Id-Version: Plugins - SVG Support - Stable (latest release)
  <strong>Use with caution!</strong> Checking this will automatically add the SVG class to ALL image tags containing SVG file sources in the rendered HTML via javascript and will therefore render all of your SVG files inline.<br /><em>Use case scenario: When using a visual builder such as in the Divi Theme or The Divi Builder, the class is not automatically added with the "Automatically insert class?" option selected or the builder module doesn't give you the option to manually add a CSS class directly to your image.</em>  Checking this will make sure that either the default class or the custom one you set below is inserted into the style attributes of <code>img</code> tags when you insert SVG images. Additionally, it will remove all of the default WordPress classes. It will leave normal image types as default and only affect SVG files.  Checking this will use the expanded JS file instead of the minified JS file. Useful if you want to minify this externally using a caching plugin or similar.  Normally, scripts are placed in <code>head</code> of the HTML document. If this parameter is true, the script is placed before the closing <code>body</code> tag. This requires the theme to have the <code>wp_footer()</code> template tag in the appropriate place.  Restricts SVG upload privileges to Administrators.  You don't need to enable this to simply use SVG files as images. Enabling this will trigger advanced options and SVG functionality such as inline rendering. - You will need to set your own height and width in your CSS for SVG files to display correctly. - Your uploaded image needs to be an SVG file for this plugin to replace the img tag with the inline SVG code. It will not create SVG files for you. <a target="_blank" href="https://wordpress.org/support/plugin/svg-support">SVG Support Forum</a> A huge thanks in advance! About The Plugin Add your featured SVG like you would any regular featured image format. Advanced Advanced Mode Advanced Usage An online tool to optimize your SVG files. Animate SVG using CSS or JS Animate and Optimize your SVG files using these open source projects Animation At it's core, SVG Support allows you to upload SVG files and use them as you would any regular image with the added benefit of being scalable and looking great on any screen size, no matter what size it's displayed. Additionally, SVG file sizes are (more often than not) much smaller than conventional image formats. Automatically Insert Class: Automatically insert class? BTC: 1qF8r2HkTLifND7WLGfWmvxfXc9ze55DZ Basic Use Before you upload your SVG, you're going to need some classes to target inside your SVG. To do this, open your SVG file in the code editor of choice (I use Sublime Text). You will see each element within your SVG file written in XML code. Each little part of your SVG has it's own bit of code, so it's up to you which ones you want to target. It's in here that you'll place your new classes on each element you want to target. Benbodhi CSS Class To Target: CSS Class to target Compress and Optimize Images with ShortPixel DONATIONS Donate to author Donate using PayPal Donation Methods: Donations ETH: 0x599695Eb51aFe2e5a0DAD60aD9c89Bc8f10B54f4 Enable Advanced Mode Enable Advanced Mode: Enable Advanced Mode? Enabling "Advanced Mode" displays options to give you more control over how you use SVG files on your site. It also includes extra JS on the front end, so leave this disabled unless you're actually using any of the advanced features. Even this most basic of usage is very powerful for modern websites, however, there's lots of cool stuff you can do with SVG files! Featured Images First, let's talk about using CSS or JS to target elements within your SVG. For example: For help and more information, please check the help tab (top right of your screen). For more help, visit: Force Inline SVG: Force Inline SVG? Force all SVG files to be rendered inline Get Support If you like <strong>SVG Support</strong> please consider leaving a If you like <strong>SVG Support</strong> please leave a %s&#9733;&#9733;&#9733;&#9733;&#9733;%s rating. A huge thanks in advance! If you updated SVG Support from any version prior to 2.3 and you use the inline SVG features, please  If you upgrade to a paid plan, I'll receive a small commission... And that's really nice! Include multiple URL's inside single SVG Inline SVG featured image support Introduction LTC: LUnQPJrSk6cVFmMqBMv5FAqweJbnzRUz4o Learn more about SVG Support on: Make sure "Advanced Mode" is enabled. My Coinbase referral link will get $10 USD worth of BTC for free when you spend $100. Need help? Need to buy some crypto to donate? Now that you've set up SVG Support on your site, it's time to look at optimizing your existing images (jpg & png). Now, embed your SVG image like a standard image with the addition of adding the class <code>style-svg</code> (or your custom class from above) to any IMG tags that you want this plugin to swap out with your actual SVG code. Once the screen reloads, click the new checkbox below the featured image to render your SVG inline. Output JS in Footer: Output JS in Footer? Overview PayPal:  Please Note: Publish, Save Draft, or Update the post a final time to render the SVG inline. Publish, Save Draft, or Update the post. Ratings & Reviews Render SVG Inline Render this SVG inline (advanced) Restrict To Administrators: Restrict to Administrators only Restrict to Administrators? SVG Support SVG Support (this plugin) has grown to be used by over 100,000 websites actively and is maintained solely by one person. I couldn't possibly tell you how many hours have gone into the development, maintenance and support of this plugin. If you find it useful and would like to donate to help keep it going, that would be amazing! I truly appreciate the support and how far this has come. SVG Support Features SVG Support Settings SVG Support Settings and Usage SVG Support features an "Advanced Mode" which toggles extra features, allowing you to take more control of how your SVG files are used. By rendering SVG files inline, it opens up a huge number of possibilities including animations, embedded links within the SVG, odd shaped link areas, custom CSS targeting elements within the SVG and  whole lot more! SVG Support for your media library SVG files are actually XML code, so allowing regular users to upload them can pose serious security risks. Please leave this checked unless you really know what you're doing. Save Changes Send Some Love Settings ShortPixel improves website performance by reducing the size of your images. The results are no different in quality from the original, plus your originals are stored in a backup folder for you. So let's get into some more details! Simply click the tabs to the left to get more of an understanding of how powerful SVG Support is. So you want to animate your SVG? Standard Usage Style SVG elements using CSS Thanks for your support, please consider donating. The Settings The WordPress Plugin Repository The default target class is <code>style-svg</code>. You can change it to your own class such as <code>my-class</code> by typing it here.<br />Leave blank to use the default class. The main purpose of this is to allow styling of SVG elements. Usually your styling options are restricted when using <code>embed</code>, <code>object</code> or <code>img</code> tags alone. The whole IMG tag element will now be dynamically replaced by the actual code of your SVG, making the inner content targetable. Then there's the option of animating the SVG file itself. There is a number of online tools to do this, or you can use the software of your choice. Once your SVG is animated and ready to go, you then upload it like any other image to your WordPress media library. When you embed it on a page/post, you will need to make sure to add the class to the IMG tag so SVG Support can render it inline. This will ensure your animations are displayed. There's a number of ways you can animate an SVG. You could use CSS or JS to target elements within your SVG or even embed the animations in the file itself. Whichever way you choose, there is always a little bit of preparation required before uploading your SVG to your media library. This allows you to set your own custom class that you will use in your SVG source IMG tags that you would like rendered inline. For example, it might be easier for you to remember to add the class "inline-svg" or something, in which case you would use your desired class name in this field to be used across your site. This allows you to target elements within your SVG using CSS. This feature is to force all SVG files that are found in your site to be rendered inline. This can help if you aren't able to set a custom class on your IMG tags for some reason, usually when used in theme options or page builder elements. This setting allows you to choose whether the SVG Support JS file is enqueued in the header or the footer of the site. Usually you would enqueue in the footer unless you need it to be loaded sooner for some reason. This setting gives you the choice of JS file that is enqueued, the full expanded version or the minified version. You would usually enqueue the minified version, but if you want to bundle the JS file using a caching or minification plugin or similar, then you might want to enqueue the expanded, non-minified version. To render your featured SVG inline: Try ShortPixel WordPress Plugin for FREE Upload SVG files to the Media Library and render SVG files inline for direct styling/animation of an SVG's internal elements using CSS/JS. Upload your SVG files and use the tools provided to animate strokes. Usage Use Expanded JS: Use Expanded JS? Use odd shapes as links Visit The Support Forum When this is checked, you won't have to add the class to your SVG files during the embed process in the editor. When you pick your SVG, it will be placed in the editor with just the SVG Support class and others stripped. It does not change existing code, it's only a helper to allow you to quickly embed your SVG files and have them render inline without having to fiddle with the classes. When using SVG files like regular images just isn't enough ;) When using SVG images on your WordPress site, it can be hard to style elements within the SVG using CSS. <strong>Now you can, easily!</strong> When you enable advanced mode, this plugin not only provides SVG Support like the name says, it also allows you to easily embed your full SVG file's code using a simple IMG tag. By adding the class <code>style-svg</code> to your IMG elements, this plugin dynamically replaces any IMG elements containing the <code>style-svg</code> class with your complete SVG. Yes You can embed your SVG image like any standard image with the addition of adding the class <code>style-svg</code> (or your custom class) to any IMG tags that you want this plugin to swap out with your actual SVG code. You can simply upload SVG files to your media library like any other image. Make sure to select "Restrict to Administrators" if you only want to allow admins to upload SVG files. You can use SVG files as featured images just like any other image format, with the addition of being able to render your featured SVG inline on a per-post basis. You can't play with this. You will likely need to set your own height and width in your CSS for SVG files to display correctly. Your uploaded image needs to be an SVG file for this plugin to replace the img tag with the inline SVG code. It will not create SVG files for you. https://en-ca.wordpress.org/plugins/svg-support/ or rating. 