# Notable Changes in the `about:config` dialog
A list of changes you can do in the about:config dialog of Firefox.
> [See also](https://github.com/aris-t2/customcssforfx#aboutconfig-tweaks)


## Usability

- `security.dialog_enable_delay`  
Set to a lower number or zero.  
(it was orginally introduced so malware can't download software "unseen". But it may also annoy the user)


## Design
- `browser.tabs.tabMinWidth`  
Tab min width (suggestion: 120)

- `browser.display.background_color`  
Set to any hex color you like for a styled about:blank; also is the default background color now, so you will see this on any website which forgot to set a bg-col for `html` or `body`.  
Default is `#ffffff`.

The following colors can by now set directly in the settings of Firefox.  
- `browser.anchor_color`  
Sets the default link color.
Default is `#0000EE`.

- `browser.active_color`  
Sets the default active link color.  
Default is `#EE0000`.

- `browser.visited_color`  
Styles visited links.  
Default is `#551A8B`.


## Security and Privacy

- `browser.urlbar.trimURLs`  
Hides 'http://' from url (suggestion: set to 'false')
- `browser.send_pings`  
Set to `false`
- `beacon.enabled`  
Set to `false`
- `network.trr.mode`  
Set to `5`  
because DNS as json-over-https is mad dangerous  
_why 5?_ Because this sets it to `off` explicitly, see https://wiki.mozilla.org/Trusted_Recursive_Resolver  
_Background_: https://www.wilderssecurity.com/threads/hyperlink-auditing-aka-a-ping-and-beacon-aka-navigator-sendbeacon.364904/
