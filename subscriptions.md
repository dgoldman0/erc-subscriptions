# Core Subscription Token System

- Based on ERC721 Token Standard

- Two token types: generators and consumables

- Can set date at which a generator can start producing consumables

- Can set frequency of allowable mint and whether there's rollover

- Can set last date of allowable mint (for things like 1 year subscriptions)

- Consumables can have an expiration date

Should the generators and consumables be two contracts? Yes. Some fields are used by generators but not consumables and vise versa so there'd be a lot of conditionals.

What kind of subscription options should I have available for the test system? Lifetime subscriptions bronze, silver, gold, platinum, which produce a bronze consumable, silver, gold, or platinum consumable respectively. Can mint a consumable once a month. This setup would allow for multiple tier prices for boxes for instance.

How to ensure that we're making money? By selling new subscriptions each month.

There should be an associated governance/narrow currency token. These can be distributed to holders of the initial lifetime subscriptions.

Initially there would only be a few box options at each tier, but revenue generated should go towards adding more subscription options.
