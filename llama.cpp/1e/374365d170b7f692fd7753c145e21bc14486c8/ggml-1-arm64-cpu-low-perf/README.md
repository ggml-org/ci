## Summary

- status:  SUCCESS ✅
- runtime: 1:55.06
- date:    Wed May 22 17:55:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1e374365d170b7f692fd7753c145e21bc14486c8
- author:  HanishKVC
```
SimpleChat: a simple and dumb web front end for testing /chat/completions and /completions end points and try chat (#7350)

* SimpleChat: Add a skeletal html page

Contains a div placeholder for showing chat messages till now

a text-input for allowing user to enter next chat message/query
to the model.

a submit button to allow sending of the user entered message and
chat till now to the model.

* SimpleChat: A js skeleton with SimpleChat class

Allows maintaining an array of chat message.

Allows adding chat message (from any of the roles be it system,
user, assistant, ...)

Allows showing chat messages till now, in a given div element.

* SimpleChat: request_json, globals, startme

* SimpleChatJS: Roles Class, submitClick

Define Role class with static members corresponding to the roles.

Update startme to

* Get hold of the ui elements.

* Attach a click handler to submit button, which adds the user input
  to xchats array and shows the chat messages till now in chat div
  element.

Trap DOMContentLoaded to trigger startme

* SimpleChat:HTML: Bring in the js file

* SimpleChat: Rather value wrt input text element

* SimpleChat: Also add completions related prompt

* SimpleChat: Use common helper logic wrt json data

* SimpleChat: Move handling of submit request into its own func

* SimpleChat: Try handshake with llm over its web service endpoint

* SimpleChat:JS: Extract model response and show to user

* SimpleChat:JS: Messages/Prompt, indicate working to end user

* SimpleChat: Try keep input element in view

* SimpleChat: Diff user/assistant msgs, Make input wider

Also show a default message to user

Also add some metas

* SimpleChat: Move into its own sub directory to avoid confusion

* SimpleChat:sh: Add simple shell script to run python3 http.server

So one needs to run the llm server locally
then run this script and access it using a local browser

* SimpleChat:JS: Try trap enter key press wrt input text field

So user can either press submit button or press enter key

* SimpleChat: Allow user to select chat or completion mode

* SimpleChat: Dont submit if already submitted and waiting

Also make chat the default selection wrt mode

* SimpleChat:JS: Handle difference in response

Try read the assistance response from appropriate field in the
response got.

Also examples/server seems to return the response in a slightly
different field, so try account for that also.

* SimpleChat:JS: Force completion mode be single message by default

* SimpleChat: Add a simple readme file

* SimpleChat:HTML: Cleanup/structure UI a bit, Add input for system

* SimpleChat:Allow system prompt to be set, if provided before user

* SimpleChat: Ignore empty user input, without trimming

* SimpleChat:Alert user if they provide sysprompt late or change it

* SimpleChat: Move handling systemprompt into its own func

* SimpleChat:HTML: Add a style for system role message

* SimpleChat: Update the readme file

* SimpleChat:CSS: Move style info into its own css file

To keep it simple, clean and seperate so that things are not
unnecessarily cluttered.

* SimpleChat:CSS: Allow for chat div to be scrollable

* SimpleChat:JS: Try ensure the last entry in chat is visible

Needed because now only the chat div is scrollable and not the full
page.

In last commit the chat div size was fixed to 75% vertical height,
so the full page no longer scrolls, so the old bring user-input
element to view wont work, instead now the last element in the
chat div should be brought into view.

* SimpleChat:JS: bottom of element visible, Set focus to user input

As the generated text could be multiple lines and occupy more space
that the full scrollable div's vertical space, make the bottom of
the last element (which can be such a generated text) in the div
visible by scrolling.

Ensure that the user input box has focus

* SimpleChat: Update notes a bit. Try keep browser happy

Avoid browser quirk mode with DOCTYPE.

Help with accessibility a bit by specifying the language explicitly.

Specify the char encoding explicitly, inturn utf-8 is a safe bet,
even with intermixing of languages if reqd in future.

Add a cache-control http-equiv meta tag, which in all probability
will be ignored.

Defer js loading and execution, just for fun and future, not that
critical here as it stands now.

* SimpleChat:HTML:Group user input+btn together; Note about multichat

* SimpleChat:JS: Allow for changing system prompt anytime for future

* SimpleChat:Readme: Note about handle_systemprompt begin/anytime

* SimpleChat:HTML: Add viewport meta for better mobile friendliness

Without this the page content may look too small.

* SimpleChat:HtmlCss: Cleanup UI flow

set margin wrt vmin rather than vw or vh so portrait/landscape ok.

Use flex and flex-grow to put things on the same line as well as
distribute available space as needed. Given two main elements/line
so it remains simple.

In each line have one element with grows and one sits with a basic
comfortably fixed size.

* SimpleChat: textarea for multiline user chat, inturn shift+enter 4 enter

* SimpleChat: Make vertical layout better responsive (flex based)

Also needed to make things cleaner and properly usable whether
landscape or portrait, after changing to multiline textarea rather
than single line user input.

Avoid hardcoding the chat-till-now display area height, instead
make it a flex-growable within a flex column of ui elements within
a fixed vertical area.

* SimpleChat: Rename simplechat.html to index.html, update readme

Instead of providing a seperate shell script, update the readme wrt
how to run/use this web front end.

* SimpleChat: Screen fixed view and scrolling, Printing full

* SimpleChat:JS:CI: Avoid space at end of jsdoc param line

* SimpleChat:JS: MultiChat initial skeleton

Will help maintain multiple independent chats in future

* SimpleChat:JS: Move system prompt begin/anytime into SimpleChat

* SimpleChat:JS:Keep MultiChatUI simple for now

Worry about different chats with different servers for later.

* SimpleChat:JS: Move handle submit into MultiChat, build on same

Create an instance of MultiChatUI and inturn a instance of chat
session, which is what the UI will inturn work on.

* SimpleChat:JS: Move to dictionary of SimpleChat, instead of array

* SimpleChat: Move ui elements into MultiChatUI, Update el IDs

Move ui elements into MultiChatUI, so that current handleUserSubmit
doesnt need to take the element arguments. Also in future, when
user is allowed to switch between different chat sessions, the
UI can be updated as needed by using the elements in UI already
known to MultiChatUI instance.

Rename the element ids' so that they follow a common convention,
as well as one can identify what the element represents in a more
consistant manner.

* SimpleChat:MCUI:Show available chat sessions, try switch btw them

Previous commits brought in / consolidated existing logic into
MultiChatUI class.

Now start adding logic towards multichat support

* show buttons indicating available chat sessions

* on sessin button click, try switch to that session

* SimpleChat:MCUI: Store and use current chat session id

Also

allow to switch chat session optionally, wrt some of the related
helpers.

setup for two chat sessions by default.

* SimpleChat:MCUI: Delay enabling user-input to avoid race

Re-enable user-input, only after response to a user query has been
updated to the chat-div. This ensures that if user tries to switch
chat session, it wont be allowed till chat-request-response flow is
done.

* SimpleChat: Take care of system prompt

Helper to get the latest system prompt and inturn use same to
set the system prompt ui, when switching.

Ensure that system prompt is set if and when enter key is pressed.

* SimpleChat:GetSystemLatest, fix a oversight.

* SimpleChat:MCUI: Allow selected chat-session btn to be highlighted

Also have a general helper for setting class of children.

* SimpleChat:Cleanup corners

Show system prompt in chat space, when it is set by pressing enter,
as a feedback to user.

Alert user, if they try to switch chat session in the middle of
waiting for a response from the ai model.

* SimpleChat:MCUI: Ensure req-resp failure doesnt lock up things

* SimpleChat:MCUI: Support for new chat sessions

Also a general create button helper.

* SimpleChat:MCUI: CreateSessionBtn helper, use wrt NewChat

Also fix a oversight wrt using stale data wrt the list of chat
sessions.

* SimpleChat:MCUI: NewChat btn first before existing chat sessions

* SimpleChat:MCUI:CornerCases:Skip new chat, show only if current

Skip NewChat if user cancels or if one waiting for response from
the ai model.

Dont show a chat with newly got ai model response, if current chat
session has changed, some how. Chat session shouldnt be allowed to
change, if there is a pending response, but still as a additional
sanity check.

* SimpleChat: Update readme, title, show usage if no chat to show

* SimpleChat: Cleanup the log/dialog messages a bit
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.18 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.43 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.18 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.75 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.21 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.55 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.56 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.54 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    3.53 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    1.95 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    4.66 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   34.96 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed   10.76 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.03 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.01 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    3.26 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  64.69 sec*proc (22 tests)

Total Test time (real) =  64.70 sec

real	1m4.709s
user	1m14.407s
sys	0m1.803s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.06 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.72 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.05 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.19 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.05 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.14 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.14 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.14 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    1.14 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.54 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.67 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   19.84 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    5.76 sec
      Start 14: test-sampling
14/22 Test #14: test-sampling ....................   Passed    0.01 sec
      Start 15: test-chat-template
15/22 Test #15: test-chat-template ...............   Passed    0.00 sec
      Start 16: test-grammar-parser
16/22 Test #16: test-grammar-parser ..............   Passed    0.00 sec
      Start 17: test-llama-grammar
17/22 Test #17: test-llama-grammar ...............   Passed    0.00 sec
      Start 18: test-grammar-integration
18/22 Test #18: test-grammar-integration .........   Passed    0.00 sec
      Start 19: test-grad0
19/22 Test #19: test-grad0 .......................   Passed    3.36 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  32.88 sec*proc (22 tests)

Total Test time (real) =  32.89 sec

real	0m32.903s
user	0m33.103s
sys	0m1.963s
```
