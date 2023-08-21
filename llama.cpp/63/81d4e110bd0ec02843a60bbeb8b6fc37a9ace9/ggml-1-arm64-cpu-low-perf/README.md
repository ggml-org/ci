## Summary

- status:  SUCCESS ✅
- runtime: 1:18.00
- date:    Mon Aug 21 20:09:03 UTC 2023
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6381d4e110bd0ec02843a60bbeb8b6fc37a9ace9
- author:  Georgi Gerganov
```
gguf : new file format with flexible meta data (beta) (#2398)

* gguf : first API pass

* gguf : read header + meta data

* gguf : read tensor info

* gguf : initial model loading - not tested

* gguf : add gguf_get_tensor_name()

* gguf : do not support passing existing ggml_context to gguf_init

* gguf : simplify gguf_get_val

* gguf : gguf.c is now part of ggml.c

* gguf : read / write sample models

* gguf : add comments

* refactor : reduce code duplication and better API (#2415)

* gguf : expose the gguf_type enum through the API for now

* gguf : add array support

* gguf.py : some code style changes

* convert.py : start a new simplified implementation by removing old stuff

* convert.py : remove GGML vocab + other obsolete stuff

* GGUF : write tensor (#2426)

* WIP: Write tensor

* GGUF : Support writing tensors in Python

* refactor : rm unused import and upd todos

* fix : fix errors upd writing example

* rm example.gguf

* gitignore *.gguf

* undo formatting

* gguf : add gguf_find_key (#2438)

* gguf.cpp : find key example

* ggml.h : add gguf_find_key

* ggml.c : add gguf_find_key

* gguf : fix writing tensors

* gguf : do not hardcode tensor names to read

* gguf : write sample tensors to read

* gguf : add tokenization constants

* quick and dirty conversion example

* gguf : fix writing gguf arrays

* gguf : write tensors one by one and code reuse

* gguf : fix writing gguf arrays

* gguf : write tensors one by one

* gguf : write tensors one by one

* gguf : write tokenizer data

* gguf : upd gguf conversion script

* Update convert-llama-h5-to-gguf.py

* gguf : handle already encoded string

* ggml.h : get array str and f32

* ggml.c : get arr str and f32

* gguf.py : support any type

* Update convert-llama-h5-to-gguf.py

* gguf : fix set is not subscriptable

* gguf : update convert-llama-h5-to-gguf.py

* constants.py : add layer norm eps

* gguf.py : add layer norm eps and merges

* ggml.h : increase GGML_MAX_NAME to 64

* ggml.c : add gguf_get_arr_n

* Update convert-llama-h5-to-gguf.py

* add gptneox gguf example

* Makefile : add gptneox gguf example

* Update convert-llama-h5-to-gguf.py

* add gptneox gguf example

* Update convert-llama-h5-to-gguf.py

* Update convert-gptneox-h5-to-gguf.py

* Update convert-gptneox-h5-to-gguf.py

* Update convert-llama-h5-to-gguf.py

* gguf : support custom alignment value

* gguf : fix typo in function call

* gguf : mmap tensor data example

* fix : update convert-llama-h5-to-gguf.py

* Update convert-llama-h5-to-gguf.py

* convert-gptneox-h5-to-gguf.py : Special tokens

* gptneox-main.cpp : special tokens

* Update gptneox-main.cpp

* constants.py : special tokens

* gguf.py : accumulate kv and tensor info data + special tokens

* convert-gptneox-h5-to-gguf.py : accumulate kv and ti + special tokens

* gguf : gguf counterpart of llama-util.h

* gguf-util.h : update note

* convert-llama-h5-to-gguf.py : accumulate kv / ti + special tokens

* convert-llama-h5-to-gguf.py : special tokens

* Delete gptneox-common.cpp

* Delete gptneox-common.h

* convert-gptneox-h5-to-gguf.py : gpt2bpe tokenizer

* gptneox-main.cpp : gpt2 bpe tokenizer

* gpt2 bpe tokenizer (handles merges and unicode)

* Makefile : remove gptneox-common

* gguf.py : bytesarray for gpt2bpe tokenizer

* cmpnct_gpt2bpe.hpp : comments

* gguf.py : use custom alignment if present

* gguf : minor stuff

* Update gptneox-main.cpp

* map tensor names

* convert-gptneox-h5-to-gguf.py : map tensor names

* convert-llama-h5-to-gguf.py : map tensor names

* gptneox-main.cpp : map tensor names

* gguf : start implementing libllama in GGUF (WIP)

* gguf : start implementing libllama in GGUF (WIP)

* rm binary commited by mistake

* upd .gitignore

* gguf : calculate n_mult

* gguf :  inference with 7B model working (WIP)

* gguf : rm deprecated function

* gguf : start implementing gguf_file_saver (WIP)

* gguf : start implementing gguf_file_saver (WIP)

* gguf : start implementing gguf_file_saver (WIP)

* gguf : add gguf_get_kv_type

* gguf : add gguf_get_kv_type

* gguf : write metadata in gguf_file_saver (WIP)

* gguf : write metadata in gguf_file_saver (WIP)

* gguf : write metadata in gguf_file_saver

* gguf : rm references to old file formats

* gguf : shorter name for member variable

* gguf : rm redundant method

* gguf : get rid of n_mult, read n_ff from file

* Update gguf_tensor_map.py

* Update gptneox-main.cpp

* gguf : rm references to old file magics

* gguf : start implementing quantization (WIP)

* gguf : start implementing quantization (WIP)

* gguf : start implementing quantization (WIP)

* gguf : start implementing quantization (WIP)

* gguf : start implementing quantization (WIP)

* gguf : start implementing quantization (WIP)

* gguf : quantization is working

* gguf : roper closing of file

* gguf.py : no need to convert tensors twice

* convert-gptneox-h5-to-gguf.py : no need to convert tensors twice

* convert-llama-h5-to-gguf.py : no need to convert tensors twice

* convert-gptneox-h5-to-gguf.py : simplify nbytes

* convert-llama-h5-to-gguf.py : simplify nbytes

* gptneox-main.cpp : n_layer --> n_block

* constants.py : n_layer --> n_block

* gguf.py : n_layer --> n_block

* convert-gptneox-h5-to-gguf.py : n_layer --> n_block

* convert-llama-h5-to-gguf.py : n_layer --> n_block

* gptneox-main.cpp : n_layer --> n_block

* Update gguf_tensor_map.py

* convert-gptneox-h5-to-gguf.py : load model in parts to save memory

* convert-llama-h5-to-gguf.py : load model in parts to save memory

* convert : write more metadata for LLaMA

* convert : rm quantization version

* convert-gptneox-h5-to-gguf.py : add file_type key

* gptneox-main.cpp : add file_type key

* fix conflicts

* gguf : add todos and comments

* convert-gptneox-h5-to-gguf.py : tensor name map changes

* Create gguf_namemap.py : tensor name map changes

* Delete gguf_tensor_map.py

* gptneox-main.cpp : tensor name map changes

* convert-llama-h5-to-gguf.py : fixes

* gguf.py : dont add empty strings

* simple : minor style changes

* gguf : use UNIX line ending

* Create convert-llama-7b-pth-to-gguf.py

* llama : sync gguf-llama.cpp with latest llama.cpp (#2608)

* llama : sync gguf-llama.cpp with latest llama.cpp

* minor : indentation + assert

* llama : refactor gguf_buffer and gguf_ctx_buffer

* llama : minor

* gitignore : add gptneox-main

* llama : tokenizer fixes (#2549)

* Merge tokenizer fixes into the gguf branch.

* Add test vocabularies

* convert : update convert-new.py with tokenizer fixes (#2614)

* Merge tokenizer fixes into the gguf branch.

* Add test vocabularies

* Adapt convert-new.py (and fix a clang-cl compiler error on windows)

* llama : sync gguf-llama with llama (#2613)

* llama : sync gguf-llama with llama

* tests : fix build + warnings (test-tokenizer-1 still fails)

* tests : fix wstring_convert

* convert : fix layer names

* llama : sync gguf-llama.cpp

* convert : update HF converter to new tokenizer voodoo magics

* llama : update tokenizer style

* convert-llama-h5-to-gguf.py : add token types

* constants.py : add token types

* gguf.py : add token types

* convert-llama-7b-pth-to-gguf.py : add token types

* gguf-llama.cpp :  fix n_head_kv

* convert-llama-h5-to-gguf.py : add 70b gqa support

* gguf.py : add tensor data layout

* convert-llama-h5-to-gguf.py : add tensor data layout

* convert-llama-7b-pth-to-gguf.py : add tensor data layout

* gptneox-main.cpp : add tensor data layout

* convert-llama-h5-to-gguf.py : clarify the reverse permute

* llama : refactor model loading code (#2620)

* llama : style formatting + remove helper methods

* llama : fix quantization using gguf tool

* llama : simplify gguf_file_saver

* llama : fix method names

* llama : simplify write_header()

* llama : no need to pass full file loader to the file saver

just gguf_ctx

* llama : gguf_file_saver write I32

* llama : refactor tensor names (#2622)

* gguf: update tensor names searched in quantization

* gguf : define tensor names as constants

* gguf : initial write API (not tested yet)

* gguf : write to file API (not tested)

* gguf : initial write API ready + example

* gguf : fix header write

* gguf : fixes + simplify example + add ggml_nbytes_pad()

* gguf : minor

* llama : replace gguf_file_saver with new gguf write API

* gguf : streaming support when writing files

* gguf : remove oboslete write methods

* gguf : remove obosolete gguf_get_arr_xxx API

* llama : simplify gguf_file_loader

* llama : move hparams and vocab from gguf_file_loader to llama_model_loader

* llama : merge gguf-util.h in llama.cpp

* llama : reorder definitions in .cpp to match .h

* llama : minor simplifications

* llama : refactor llama_model_loader (WIP)

wip : remove ggml_ctx from llama_model_loader

wip : merge gguf_file_loader in llama_model_loader

* llama : fix shape prints

* llama : fix Windows build + fix norm_rms_eps key

* llama : throw error on missing KV paris in model meta data

* llama : improve printing + log meta data

* llama : switch print order of meta data

---------

Co-authored-by: M. Yusuf Sarıgöz <yusufsarigoz@gmail.com>

* gguf : deduplicate (#2629)

* gguf : better type names

* dedup : CPU + Metal is working

* ggml : fix warnings about unused results

* llama.cpp : fix line feed and compiler warning

* llama : fix strncpy warning + note token_to_str does not write null

* llama : restore the original load/save session implementation

Will migrate this to GGUF in the future

* convert-llama-h5-to-gguf.py : support alt ctx param name

* ggml : assert when using ggml_mul with non-F32 src1

* examples : dedup simple

---------

Co-authored-by: klosax <131523366+klosax@users.noreply.github.com>

* gguf.py : merge all files in gguf.py

* convert-new.py : pick #2427 for HF 70B support

* examples/gguf : no need to keep q option for quantization any more

* llama.cpp : print actual model size

* llama.cpp : use ggml_elements()

* convert-new.py : output gguf (#2635)

* convert-new.py : output gguf (WIP)

* convert-new.py : add gguf key-value pairs

* llama : add hparams.ctx_train + no longer print ftype

* convert-new.py : minor fixes

* convert-new.py : vocab-only option should work now

* llama : fix tokenizer to use llama_char_to_byte

* tests : add new ggml-vocab-llama.gguf

* convert-new.py : tensor name mapping

* convert-new.py : add map for skipping tensor serialization

* convert-new.py : convert script now works

* gguf.py : pick some of the refactoring from #2644

* convert-new.py : minor fixes

* convert.py : update to support GGUF output

* Revert "ci : disable CI temporary to not waste energy"

This reverts commit 7e82d25f40386540c2c15226300ad998ecd871ea.

* convert.py : n_head_kv optional and .gguf file extension

* convert.py : better always have n_head_kv and default it to n_head

* llama : sync with recent PRs on master

* editorconfig : ignore models folder

ggml-ci

* ci : update ".bin" to ".gguf" extension

ggml-ci

* llama : fix llama_model_loader memory leak

* gptneox : move as a WIP example

* llama : fix lambda capture

ggml-ci

* ggml : fix bug in gguf_set_kv

ggml-ci

* common.h : .bin --> .gguf

* quantize-stats.cpp : .bin --> .gguf

* convert.py : fix HF tensor permuting / unpacking

ggml-ci

* llama.cpp : typo

* llama : throw error if gguf fails to init from file

ggml-ci

* llama : fix tensor name grepping during quantization

ggml-ci

* gguf.py : write tensors in a single pass (#2644)

* gguf : single pass for writing tensors + refactoring writer

* gguf : single pass for writing tensors + refactoring writer

* gguf : single pass for writing tensors + refactoring writer

* gguf : style fixes in simple conversion script

* gguf : refactor gptneox conversion script

* gguf : rename h5 to hf (for HuggingFace)

* gguf : refactor pth to gguf conversion script

* gguf : rm file_type key and method

* gguf.py : fix vertical alignment

* gguf.py : indentation

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* convert-gptneox-hf-to-gguf.py : fixes

* gguf.py : gptneox mapping

* convert-llama-hf-to-gguf.py : fixes

* convert-llama-7b-pth-to-gguf.py : fixes

* ggml.h : reverse GGUF_MAGIC

* gguf.py : reverse GGUF_MAGIC

* test-tokenizer-0.cpp : fix warning

* llama.cpp : print kv general.name

* llama.cpp : get special token kv and linefeed token id

* llama : print number of tensors per type + print arch + style

* tests : update vocab file with new magic

* editorconfig : fix whitespaces

* llama : re-order functions

* llama : remove C++ API + reorganize common source in /common dir

* llama : minor API updates

* llama : avoid hardcoded special tokens

* llama : fix MPI build

ggml-ci

* llama : introduce enum llama_vocab_type + remove hardcoded string constants

* convert-falcon-hf-to-gguf.py : falcon HF --> gguf conversion, not tested

* falcon-main.cpp : falcon inference example

* convert-falcon-hf-to-gguf.py : remove extra kv

* convert-gptneox-hf-to-gguf.py : remove extra kv

* convert-llama-7b-pth-to-gguf.py : remove extra kv

* convert-llama-hf-to-gguf.py : remove extra kv

* gguf.py : fix for falcon 40b

* falcon-main.cpp : fix for falcon 40b

* convert-falcon-hf-to-gguf.py : update ref

* convert-falcon-hf-to-gguf.py : add tensor data layout

* cmpnct_gpt2bpe.hpp : fixes

* falcon-main.cpp : fixes

* gptneox-main.cpp : fixes

* cmpnct_gpt2bpe.hpp : remove non-general stuff

* Update examples/server/README.md

Co-authored-by: slaren <slarengh@gmail.com>

* cmpnct_gpt2bpe.hpp : cleanup

* convert-llama-hf-to-gguf.py : special tokens

* convert-llama-7b-pth-to-gguf.py : special tokens

* convert-permute-debug.py : permute debug print

* convert-permute-debug-master.py : permute debug for master

* convert-permute-debug.py : change permute type of attn_q

* convert.py : 70b model working (change attn_q permute)

* Delete convert-permute-debug-master.py

* Delete convert-permute-debug.py

* convert-llama-hf-to-gguf.py : fix attn_q permute

* gguf.py : fix rope scale kv

* convert-llama-hf-to-gguf.py : rope scale and added tokens

* convert-llama-7b-pth-to-gguf.py : rope scale and added tokens

* llama.cpp : use rope scale kv

* convert-llama-7b-pth-to-gguf.py : rope scale fix

* convert-llama-hf-to-gguf.py : rope scale fix

* py : fix whitespace

* gguf : add Python script to convert GGMLv3 LLaMA models to GGUF (#2682)

* First pass at converting GGMLv3 LLaMA models to GGUF

* Cleanups, better output during conversion

* Fix vocab space conversion logic

* More vocab conversion fixes

* Add description to converted GGUF files

* Improve help text, expand warning

* Allow specifying name and description for output GGUF

* Allow overriding vocab and hyperparams from original model metadata

* Use correct params override var name

* Fix wrong type size for Q8_K

Better handling of original style metadata

* Set default value for gguf add_tensor raw_shape KW arg

* llama : improve token type support (#2668)

* Merge tokenizer fixes into the gguf branch.

* Add test vocabularies

* Adapt convert-new.py (and fix a clang-cl compiler error on windows)

* Improved tokenizer test

But does it work on MacOS?

* Improve token type support

- Added @klosax code to convert.py
- Improved token type support in vocabulary

* Exclude platform dependent tests

* More sentencepiece compatibility by eliminating magic numbers

* Restored accidentally removed comment

* llama : add API for token type

ggml-ci

* tests : use new tokenizer type API (#2692)

* Merge tokenizer fixes into the gguf branch.

* Add test vocabularies

* Adapt convert-new.py (and fix a clang-cl compiler error on windows)

* Improved tokenizer test

But does it work on MacOS?

* Improve token type support

- Added @klosax code to convert.py
- Improved token type support in vocabulary

* Exclude platform dependent tests

* More sentencepiece compatibility by eliminating magic numbers

* Restored accidentally removed comment

* Improve commentary

* Use token type API in test-tokenizer-1.cpp

* py : cosmetics

* readme : add notice about new file format

ggml-ci

---------

Co-authored-by: M. Yusuf Sarıgöz <yusufsarigoz@gmail.com>
Co-authored-by: klosax <131523366+klosax@users.noreply.github.com>
Co-authored-by: goerch <jhr.walter@t-online.de>
Co-authored-by: slaren <slarengh@gmail.com>
Co-authored-by: Kerfuffle <44031344+KerfuffleV2@users.noreply.github.com>
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_LOW_PERF=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.02 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.08 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.03 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.37 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    5.95 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   6.46 sec

real	0m6.469s
user	0m11.625s
sys	0m4.397s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 1: test-quantize-fns
1/8 Test #1: test-quantize-fns ................   Passed    0.01 sec
    Start 2: test-quantize-perf
2/8 Test #2: test-quantize-perf ...............   Passed    0.01 sec
    Start 3: test-sampling
3/8 Test #3: test-sampling ....................   Passed    0.00 sec
    Start 4: test-tokenizer-0.llama
4/8 Test #4: test-tokenizer-0.llama ...........   Passed    0.02 sec
    Start 5: test-tokenizer-1.llama
5/8 Test #5: test-tokenizer-1.llama ...........   Passed    0.09 sec
    Start 6: test-grammar-parser
6/8 Test #6: test-grammar-parser ..............   Passed    0.00 sec
    Start 7: test-llama-grammar
7/8 Test #7: test-llama-grammar ...............   Passed    0.00 sec
    Start 8: test-grad0
8/8 Test #8: test-grad0 .......................   Passed    5.41 sec

100% tests passed, 0 tests failed out of 8

Total Test time (real) =   5.55 sec

real	0m5.568s
user	0m10.133s
sys	0m4.001s
```
