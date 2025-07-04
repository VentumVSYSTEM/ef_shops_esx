# paragon_shops
A shops system made in React for es_extended and ox_inventory

![FiveM_b2944_GTAProcess - April22 - 03 01 - 3496](https://github.com/jellyton69/paragon_shops/assets/20498875/38df9b9b-8e3a-49e5-a12f-04f56d6fa132)

# Features
- Client-side purchase validation (cash/card/weight/stock) + server-side security checks
- Shop stock (restocked on restart)
- Sell multiple items at once with a single request
- Price fluctuation
- Hooks - handle post item purchases (example: registering weapons automatically in your MDT)
- Separate shop types for buying and selling
- Vendors can be peds or objects
- Responsive UI
- Job (can specify certain grades) lock specific shop types
- UI made with Mantine v7
- Optional Discord webhook logs for purchases and sales

## Dependencies
- [qbx-core](https://github.com/Qbox-project/qbx_core)
- [ox_lib](https://github.com/overextended/ox_lib)
- [ox_inventory](https://github.com/overextended/ox_inventory)

## Logging
Set `logWebhook` in `config/config.lua` to a Discord webhook URL to receive purchase and sale logs.

## Contributing
This repo uses the QBox Project contribution guidelines. You can view those here: https://docs.qbox.re/contributors.

## Copyright
Copyright © 2024 Everfall https://www.everfallcommunity.com/
