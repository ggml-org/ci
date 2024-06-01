## Summary

- status:  SUCCESS ✅
- runtime: 2:01.62
- date:    Sat Jun  1 16:22:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2ac95c9d5678d05e253691fb1f26471675bff5ad
- author:  HanishKVC
```
SimpleChat: Simple histogram/repeatMatching driven garbageTrimming, Settings UI, Streaming mode, OpenAi Compat (Model, Authorization Bearer), Save/Restore session, Auto Settings UI (#7548)

* SimpleChat:DU:BringIn local helper js modules using importmap

Use it to bring in a simple trim garbage at end logic, which is
used to trim received response.

Also given that importmap assumes esm / standard js modules, so
also global variables arent implicitly available outside the
modules. So add it has a member of document for now

* SimpleChat:DU: Add trim garbage at end in loop helper

* SimpleChat:DU:TrimGarbage if unable try skip char and retry

* SimpleChat:DU: Try trim using histogram based info

TODO: May have to add max number of uniq chars in histogram at
end of learning phase.

* SimpleChat:DU: Switch trim garbage hist based to maxUniq simple

Instead of blindly building histogram for specified substring
length, and then checking if any new char within specified min
garbage length limit, NOW exit learn state when specified maxUniq
chars are found. Inturn there should be no new chars with in
the specified min garbage length required limit.

TODO: Need to track char classes like alphabets, numerals and
special/other chars.

* SimpleChat:DU: Bring in maxType to the mix along with maxUniq

Allow for more uniq chars, but then ensure that a given type of
char ie numerals or alphabets or other types dont cross the
specified maxType limit. This allows intermixed text garbage
to be identified and trimmed.

* SimpleChat:DU: Cleanup debug log messages

* SimpleChat:UI: Move html ui base helpers into its own module

* SimpleChat:DU:Avoid setting frequence/Presence penalty

Some models like llama3 found to try to be over intelligent by
repeating garbage still, but by tweaking the garbage a bit so that
it is not exactly same. So avoid setting these penalties and let
the model's default behaviour work out, as is.

Also the simple minded histogram based garbage trimming from end,
works to an extent, when the garbage is more predictable and
repeatative.

* SimpleChat:UI: Add and use a para-create-append helper

Also update the config params dump to indicate that now one needs
to use document to get hold of gMe global object, this is bcas of
moving to module type js.

Also add ui.mjs to importmap

* SimpleChat:UI: Helper to create bool button and use it wrt settings

* SimpleChat:UI: Add Select helper and use it wrt ChatHistoryInCtxt

* SimpleChat:UI:Select: dict-name-value, value wrt default, change

Take a dict/object of name-value pairs instead of just names.
Inturn specify the actual value wrt default, rather than the
string representing that value.

Trap the needed change event rather than click wrt select.

* SimpleChat:UI: Add Div wrapped label+element helpers

Move settings related elements to use the new div wrapped ones.

* SimpleChat:UI:Add settings button and bring in settings ui

* SimpleChat:UI:Settings make boolean button text show meaning

* SimpleChat: Update a bit wrt readme and notes in du

* SimpleChat: GarbageTrim enable/disable, show trimmed part ifany

* SimpleChat: highlight trim, garbage trimming bitmore aggressive

Make it easy for end user to identified the trimmed text.

Make garbage trimming logic, consider a longer repeat garbage
substring.

* SimpleChat: Cleanup a bit wrt Api end point related flow

Consolidate many of the Api end point related basic meta data into
ApiEP class.

Remove the hardcoded ApiEP/Mode settings from html+js, instead use
the generic select helper logic, inturn in the settings block.

Move helper to generate the appropriate request json string based
on ApiEP into SimpleChat class itself.

* SimpleChat:Move extracting assistant response to SimpleChat class

so also the trimming of garbage.

* SimpleChat:DU: Bring in both trim garbage logics to try trim

* SimpleChat: Cleanup readme a bit, add one more chathistory length

* SimpleChat:Stream:Initial handshake skeleton

Parse the got stream responses and try extract the data from it.

It allows for a part read to get a single data line or multiple
data line. Inturn extract the json body and inturn the delta
content/message in it.

* SimpleChat: Move handling oneshot mode server response

Move handling of the oneshot mode server response into SimpleChat.

Also add plumbing for moving multipart server response into same.

* SimpleChat: Move multi part server response handling in

* SimpleChat: Add MultiPart Response handling, common trimming

Add logic to call into multipart/stream server response handling.

Move trimming of garbage at the end into the common handle_response
helper.

Add new global flag to control between oneshot and multipart/stream
mode of fetching response. Allow same to be controlled by user.

If in multipart/stream mode, send the stream flag to the server.

* SimpleChat: show streamed generative text as it becomes available

Now that the extracting of streamed generated text is implemented,
add logic to show the same on the screen.

* SimpleChat:DU: Add NewLines helper class

To work with an array of new lines. Allow adding, appending,
shifting, ...

* SimpleChat:DU: Make NewLines shift more robust and flexible

* SimpleChat:HandleResponseMultiPart using NewLines helper

Make handle_response_multipart logic better and cleaner. Now it
allows for working with the situation, where the delta data line
got from server in stream mode, could be split up when recving,
but still the logic will handle it appropriately.

ALERT: Rather except (for now) for last data line wrt a request's
response.

* SimpleChat: Disable console debug by default by making it dummy

Parallely save a reference to the original func.

* SimpleChat:MultiPart/Stream flow cleanup

Dont try utf8-decode and newlines-add_append if no data to work on.

If there is no more data to get (ie done is set), then let NewLines
instance return line without newline at end, So that we dont miss
out on any last-data-line without newline kind of scenario.

Pass stream flag wrt utf-8 decode, so that if any multi-byte char
is only partly present in the passed buffer, it can be accounted
for along with subsequent buffer. At sametime, bcas of utf-8's
characteristics there shouldnt be any unaccounted bytes at end,
for valid block of utf8 data split across chunks, so not bothering
calling with stream set to false at end. LATER: Look at TextDecoder's
implementation, for any over intelligence, it may be doing..
If needed, one can use done flag to account wrt both cases.

* SimpleChat: Move baseUrl to Me and inturn gMe

This should allow easy updating of the base url at runtime by the
end user.

* SimpleChat:UI: Add input element helper

* SimpleChat: Add support for changing the base url

This ensures that if the user is running the server with a
different port or wants to try connect to server on a different
machine, then this can be used.

* SimpleChat: Move request headers into Me and gMe

Inturn allow Authorization to be sent, if not empty.

* SimpleChat: Rather need to use append to insert headers

* SimpleChat: Allow Authorization header to be set by end user

* SimpleChat:UI+: Return div and element wrt creatediv helpers

use it to set placeholder wrt Authorization header.

Also fix copy-paste oversight.

* SimpleChat: readme wrt authorization, maybe minimal openai testing

* SimpleChat: model request field for openai/equivalent compat

May help testing with openai/equivalent web services, if they
require this field.

* SimpleChat: readme stream-utf-8 trim-english deps, exception2error

* Readme: Add a entry for simplechat in the http server section

* SimpleChat:WIP:Collate internally, Stream mode Trap exceptions

This can help ensure that data fetched till that point, can be
made use of, rather than losing it.

On some platforms, the time taken wrt generating a long response,
may lead to the network connection being broken when it enters
some user-no-interaction related power saving mode.

* SimpleChat:theResp-origMsg: Undo a prev change to fix non trim

When the response handling was moved into SimpleChat, I had changed
a flow bit unnecessarily and carelessly, which resulted in the non
trim flow, missing out on retaining the ai assistant response.

This has been fixed now.

* SimpleChat: Save message internally in handle_response itself

This ensures that throwing the caught exception again for higher
up logic, doesnt lose the response collated till that time.

Go through theResp.assistant in catch block, just to keep simple
consistency wrt backtracing just in case.

Update the readme file.

* SimpleChat:Cleanup: Add spacing wrt shown req-options

* SimpleChat:UI: CreateDiv Divs map to GridX2 class

This allows the settings ui to be cleaner structured.

* SimpleChat: Show Non SettingsUI config field by default

* SimpleChat: Allow for multiline system prompt

Convert SystemPrompt into a textarea with 2 rows. Reduce
user-input-textarea to 2 rows from 3, so that overall
vertical space usage remains same.

Shorten usage messages a bit, cleanup to sync with settings ui.

* SimpleChat: Add basic skeleton for saving and loading chat

Inturn when ever a chat message (system/user/model) is added,
the chat will be saved into browser's localStorage.

* SimpleChat:ODS: Add a prefix to chatid wrt ondiskstorage key

* SimpleChat:ODS:WIP:TMP: Add UI to load previously saved chat

This is a temporary flow

* SimpleChat:ODS:Move restore/load saved chat btn setup to Me

This also allows being able to set the common system prompt
ui element to loaded chat's system prompt.

* SimpleChat:Readme updated wrt save and restore chat session info

* SimpleChat:Show chat session restore button, only if saved session

* SimpleChat: AutoCreate ChatRequestOptions settings to an extent

* SimpleChat: Update main README wrt usage with server
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
 1/22 Test  #1: test-tokenizer-0-llama-spm .......   Passed    0.22 sec
      Start  2: test-tokenizer-0-llama-bpe
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    3.43 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.22 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    1.21 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.23 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.90 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.93 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.91 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    5.74 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    3.07 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    4.37 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   35.03 sec
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
19/22 Test #19: test-grad0 .......................   Passed    2.82 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.07 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.04 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  70.00 sec*proc (22 tests)

Total Test time (real) =  70.01 sec

real	1m10.024s
user	1m19.285s
sys	0m1.692s
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
 2/22 Test  #2: test-tokenizer-0-llama-bpe .......   Passed    0.85 sec
      Start  3: test-tokenizer-0-phi-3
 3/22 Test  #3: test-tokenizer-0-phi-3 ...........   Passed    0.06 sec
      Start  4: test-tokenizer-0-falcon
 4/22 Test  #4: test-tokenizer-0-falcon ..........   Passed    0.25 sec
      Start  5: test-tokenizer-0-bert-bge
 5/22 Test  #5: test-tokenizer-0-bert-bge ........   Passed    0.05 sec
      Start  6: test-tokenizer-0-starcoder
 6/22 Test  #6: test-tokenizer-0-starcoder .......   Passed    0.19 sec
      Start  7: test-tokenizer-0-gpt-2
 7/22 Test  #7: test-tokenizer-0-gpt-2 ...........   Passed    0.19 sec
      Start  8: test-tokenizer-0-refact
 8/22 Test  #8: test-tokenizer-0-refact ..........   Passed    0.19 sec
      Start  9: test-tokenizer-0-command-r
 9/22 Test  #9: test-tokenizer-0-command-r .......   Passed    1.37 sec
      Start 10: test-tokenizer-0-qwen2
10/22 Test #10: test-tokenizer-0-qwen2 ...........   Passed    0.66 sec
      Start 11: test-tokenizer-1-llama-spm
11/22 Test #11: test-tokenizer-1-llama-spm .......   Passed    0.63 sec
      Start 12: test-quantize-fns
12/22 Test #12: test-quantize-fns ................   Passed   20.44 sec
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
19/22 Test #19: test-grad0 .......................   Passed    2.38 sec
      Start 20: test-backend-ops
20/22 Test #20: test-backend-ops .................   Passed    0.00 sec
      Start 21: test-rope
21/22 Test #21: test-rope ........................   Passed    0.05 sec
      Start 24: test-json-schema-to-grammar
22/22 Test #24: test-json-schema-to-grammar ......   Passed    0.01 sec

100% tests passed, 0 tests failed out of 22

Label Time Summary:
main    =  32.99 sec*proc (22 tests)

Total Test time (real) =  33.00 sec

real	0m33.009s
user	0m32.755s
sys	0m1.511s
```
