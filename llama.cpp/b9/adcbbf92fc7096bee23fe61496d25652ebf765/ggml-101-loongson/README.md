## Summary

- status:  FAILURE ❌ (2)
- runtime: 0:11.03
- date:    2024年 05月 26日 星期日 08:57:14 CST
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b9adcbbf92fc7096bee23fe61496d25652ebf765
- author:  HanishKVC
```
SimpleChat Completion Mode flexibility and cleanup, Settings gMe, Optional sliding window (#7480)

* SimpleChat: A placeholder system prompt, Use usage msg in code

Just have a alert msg wrt needing javascript enabled in html. And
have usage message from js file. Update the usage message a bit.
So also enable switch session wrt setup_ui call.

Add a possible system prompt as a placeholder for the system-input.

* SimpleChat:CompletionMode: Allow control of Role: prefix

* SimpleChat:Completion: Avoid Role: prefix; Newline only in between

In completion mode

* avoid inserting Role: prefix before each role's message

* avoid inserting newline at the begin and end of the prompt
  message. However if there are multiple role messages, then
  insert newline when going from one role's message to the
  next role's message.

* SimpleChat:CompletionMode: Update readme/usage, trim textarea newline

Readme update wrt completion mode behavior.

Usage help updated wrt completion mode behavior.

When changing from input to textarea elment wrt user input, the last
newline at the end of the user input wrt textarea, was forgotten to be
filtered, this is fixed now. However if user wants to have a explicit
newline they can using shift+enter to insert a newline, that wont be
removed. The extra newline removal logic uses substring and keyup to
keep things simple and avoid some previously noted bugs wrt other
events in the key path as well as IME composition etal.

* SimpleChat:SC: Ensure proper clearing/reseting

previous logic would have cleared/reset the xchat, without doing
the same wrt iLastSys, thus leading to it pointing to a now non
existent role-content entry.

So if a user set a system prompt and used completion mode, it would
have done the half stupid clear, after the model response was got.
Inturn when user tries to send a new completion query, it would
inturn lead to handle_user_submit trying to add/update system prompt
if any, which will fail, bcas iLastSys will be still pointing to a
non existant entry.

This is fixed now, by having a proper clear helper wrt SC class.

* SimpleChat: Update usage note and readme a bit

* SimpleChat:Completion: clear any prev chat history at begining

Previously any chat history including model response to a completion
query would have got cleared, after showing the same to the user,
at the end of handle_user_submit, rather than at the begining.

This gave the flexibility that user could switch from chat mode
to completion mode and have the chat history till then sent to
the ai model, as part of the completion query. However this flow
also had the issue that, if user switches between different chat
sessions, after getting a completion response, they can no longer
see the completion query and its response that they had just got.

The new flow changes the clearing of chat history wrt completion
mode to the begining of handle_user_submit, so that user doesnt
lose the last completion mode query and response, till a new
completion mode query is sent to the model, even if they were to
switch between the chat sessions. At the same time the loss of
flexibility wrt converting previous chat history into being part
of the completion query implicitly doesnt matter, because now
the end user can enter multiline queries.

* SimpleChat:Try read json early, if available

For later

the server flow doesnt seem to be sending back data early, atleast
for the request (inc options) that is currently sent.

if able to read json data early on in future, as and when ai model
is generating data, then this helper needs to indirectly update
the chat div with the recieved data, without waiting for the
overall data to be available.

* SimpleChat: Rename the half asleep mis-spelled global var

* SimpleChat: Common chat request options from a global object

* SimpleChat: Update title, usage and readme a bit

Keep the title simple so that print file name doesnt have chars
that need to be removed.

Update readme wrt some of the new helpers and options.

Change Usage list to a list of lists, add few items and style it
to reduce the margin wrt lists.

* SimpleChat:ChatRequestOptions: max_tokens

As some times based on the query from the user, the ai model may get
into a run away kind of generation with repeatations etal, so adding
max_tokens to try and limit this run away behaviour, if possible.

* SimpleChat: Reduce max_tokens to be small but still sufficient

* SimpleChat: Consolidate global vars into gMe, Display to user

This allows the end user to see the settings used by the logic,
as well as allows users to change/update the settings if they
want to by using devel-tools/console

* SimpleChat:SlidingWindow: iRecentUserMsgCnt to limit context load

This is disabled by default. However if enabled, then in addition
to latest system message, only the last N user messages, after the
latest system message and its reponses from the ai model will be sent
to the ai-model, when querying for a new response.

This specified N also includes the latest user query.

* SimpleChat: placeholder based usage hint for user-in textarea

* SimpleChat: Try make user experience better, if possible

Reduce chat history context sent to the server/ai-model to be
just the system-prompt, prev-user-request-and-ai-response and
cur-user-request, instead of the previous full chat history.
This way if there is any response with garbage/repeatation, it
doesnt mess with things beyond the next question, in some ways.

Increase max_tokens to 1024, so that a relatively large previous
reponse doesnt eat up the space available wrt next query-response.
However dont forget that the server when started should also
be started with a model context size of 1k or more, to be on
safe side.

Add frequency and presence penalty fields set to 1.2 to the set
of fields sent to server along with the user query. So that
the model is partly set to try avoid repeating text in its
response.

* SimpleChat:Add n_predict (equiv max_tokens) for llamacpp server

The /completions endpoint of examples/server doesnt take max_tokens,
instead it takes the internal n_predict, for now add the same on
the client side, maybe later add max_tokens to /completions endpoint
handling.

* SimpleChat: Note about trying to keep things simple yet flexible
```

## Environment

```
GG_BUILD_C_COMPILER=gcc
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 2
```

```

