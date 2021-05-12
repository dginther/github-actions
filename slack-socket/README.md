# Slack Message Send via Websockets Docker action

This action sends a message to Slack via a websocket.

## Inputs

### `slack_app_token`
**Required**

### `slack_bot_token`
**Required**

### `message`
**Required**

### `channel_id`
**Required**

## Example usage
```
uses: dginther/github-actions/slack-socket
with:
  slack_app_token: "xapp-xxxxx"
  slack_bot_token: "xoxb-xxxxx"
  message: "This is the message!"
  channel_id: "XXXXXXX"
```
