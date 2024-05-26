## Summary

- status:  SUCCESS ✅
- runtime: 1:51.24
- date:    Sun May 26 00:58:38 UTC 2024
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
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.17 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    2.29 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.17 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.71 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.20 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.52 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.53 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.51 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    3.29 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    1.86 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    4.65 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   34.88 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed   10.63 sec
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
19/22 Test #19: test-grad0 .......................   Passed    2.25 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  62.83 sec*proc (22 tests)

Total Test time (real) =  62.84 sec

real	1m2.844s
user	1m12.876s
sys	0m1.296s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-llama-spm
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.05 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.61 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.05 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.18 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.05 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.12 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.12 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.12 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    0.94 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.47 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.63 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   20.55 sec
      Start 13: test-quantize-perf
13/22 Test #13: test-quantize-perf ...............   Passed    5.58 sec
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
19/22 Test #19: test-grad0 .......................   Passed    2.20 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  31.77 sec*proc (22 tests)

Total Test time (real) =  31.78 sec

real	0m31.789s
user	0m31.812s
sys	0m1.315s
```
