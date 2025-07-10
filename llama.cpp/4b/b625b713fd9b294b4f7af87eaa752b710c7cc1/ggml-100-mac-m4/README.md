## Summary

- status:  SUCCESS ✅
- runtime: 963.13
- date:    Thu Jul 10 10:50:12 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4bb625b713fd9b294b4f7af87eaa752b710c7cc1
- author:  Ryan Mangeno
```
Smoldocling support (#14597)

* support for smoldocling

* fixed merge conflicts

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Gabe Goodhart <gabe.l.hart@gmail.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Gabe Goodhart <gabe.l.hart@gmail.com>

* merge conflicts

* pre tokenizer merge fix

* convert : fix smollm3 jinja template (#14586)

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* support for smoldocling

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* fixed merge conflicts

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-model.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* safetensors tensor mapping

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>

* added back accidental removal of clean spaces for hunyuan

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* updated hash and reordererd model list

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update include/llama.h

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update convert_hf_to_gguf.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update convert_hf_to_gguf_update.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update src/llama-vocab.cpp

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* removed old tensor name

* removed tensor mappings -> handled by smolvlm

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Update gguf-py/gguf/tensor_mapping.py

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Signed-off-by: ryan-mangeno <ryanmangeno@gmail.com>
Co-authored-by: Gabe Goodhart <gabe.l.hart@gmail.com>
Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>
Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
Co-authored-by: compilade <git@compilade.net>
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.92 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.81 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  200.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 274.74 sec*proc (35 tests)

Total Test time (real) = 274.76 sec

real	4m34.971s
user	9m9.101s
sys	0m10.973s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.33 sec*proc (35 tests)

Total Test time (real) =  63.35 sec

real	1m3.362s
user	1m20.462s
sys	0m9.512s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.103 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.352 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.371 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.375 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.376 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.380 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.383 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.384 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.385 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.396 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.396 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.397 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.398 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.398 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.256 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.475 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.477 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.478 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.478 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.479 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.479 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.479 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.480 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.480 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.481 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.481 I llama_model_loader: - type  f32:  124 tensors
0.00.011.482 I llama_model_loader: - type  f16:   73 tensors
0.00.011.483 I print_info: file format = GGUF V3 (latest)
0.00.011.484 I print_info: file type   = F16
0.00.011.485 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.471 I load: special tokens cache size = 5
0.00.018.857 I load: token to piece cache size = 0.2032 MB
0.00.018.879 I print_info: arch             = bert
0.00.018.880 I print_info: vocab_only       = 0
0.00.018.881 I print_info: n_ctx_train      = 512
0.00.018.881 I print_info: n_embd           = 384
0.00.018.882 I print_info: n_layer          = 12
0.00.018.885 I print_info: n_head           = 12
0.00.018.886 I print_info: n_head_kv        = 12
0.00.018.886 I print_info: n_rot            = 32
0.00.018.886 I print_info: n_swa            = 0
0.00.018.887 I print_info: is_swa_any       = 0
0.00.018.887 I print_info: n_embd_head_k    = 32
0.00.018.887 I print_info: n_embd_head_v    = 32
0.00.018.888 I print_info: n_gqa            = 1
0.00.018.889 I print_info: n_embd_k_gqa     = 384
0.00.018.890 I print_info: n_embd_v_gqa     = 384
0.00.018.891 I print_info: f_norm_eps       = 1.0e-12
0.00.018.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.892 I print_info: f_logit_scale    = 0.0e+00
0.00.018.892 I print_info: f_attn_scale     = 0.0e+00
0.00.018.893 I print_info: n_ff             = 1536
0.00.018.893 I print_info: n_expert         = 0
0.00.018.894 I print_info: n_expert_used    = 0
0.00.018.894 I print_info: causal attn      = 0
0.00.018.894 I print_info: pooling type     = 2
0.00.018.894 I print_info: rope type        = 2
0.00.018.895 I print_info: rope scaling     = linear
0.00.018.895 I print_info: freq_base_train  = 10000.0
0.00.018.896 I print_info: freq_scale_train = 1
0.00.018.896 I print_info: n_ctx_orig_yarn  = 512
0.00.018.896 I print_info: rope_finetuned   = unknown
0.00.018.897 I print_info: n_cls_out        = 1
0.00.018.897 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.898 I print_info: model type       = 33M
0.00.018.898 I print_info: model params     = 33.21 M
0.00.018.899 I print_info: general.name     = Bge Small
0.00.018.899 I print_info: vocab type       = WPM
0.00.018.900 I print_info: n_vocab          = 30522
0.00.018.900 I print_info: n_merges         = 0
0.00.018.900 I print_info: BOS token        = 101 '[CLS]'
0.00.018.900 I print_info: EOS token        = 102 '[SEP]'
0.00.018.901 I print_info: UNK token        = 100 '[UNK]'
0.00.018.901 I print_info: SEP token        = 102 '[SEP]'
0.00.018.901 I print_info: PAD token        = 0 '[PAD]'
0.00.018.903 I print_info: MASK token       = 103 '[MASK]'
0.00.018.903 I print_info: LF token         = 0 '[PAD]'
0.00.018.906 I print_info: EOG token        = 102 '[SEP]'
0.00.018.906 I print_info: max token length = 21
0.00.018.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.612 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.614 I load_tensors: offloading output layer to GPU
0.00.021.614 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.633 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.634 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.902 I llama_context: constructing llama_context
0.00.021.903 I llama_context: n_seq_max     = 1
0.00.021.904 I llama_context: n_ctx         = 512
0.00.021.904 I llama_context: n_ctx_per_seq = 512
0.00.021.904 I llama_context: n_batch       = 2048
0.00.021.904 I llama_context: n_ubatch      = 2048
0.00.021.905 I llama_context: causal_attn   = 0
0.00.021.905 I llama_context: flash_attn    = 0
0.00.021.905 I llama_context: freq_base     = 10000.0
0.00.021.905 I llama_context: freq_scale    = 1
0.00.021.906 I ggml_metal_init: allocating
0.00.021.917 I ggml_metal_init: found device: Apple M4
0.00.021.920 I ggml_metal_init: picking default device: Apple M4
0.00.022.540 I ggml_metal_load_library: using embedded metal library
0.00.027.571 I ggml_metal_init: GPU name:   Apple M4
0.00.027.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.575 I ggml_metal_init: simdgroup reduction   = true
0.00.027.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.576 I ggml_metal_init: has residency sets    = true
0.00.027.576 I ggml_metal_init: has bfloat            = true
0.00.027.576 I ggml_metal_init: use bfloat            = true
0.00.027.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.689 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.420 I 
0.00.050.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.620 I llama_perf_context_print:        load time =      50.24 ms
0.00.055.621 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2001.78 tokens per second)
0.00.055.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.622 I llama_perf_context_print:       total time =       5.20 ms /    10 tokens
0.00.055.898 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.055s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.670 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.682 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.684 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.684 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.684 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.685 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.685 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.686 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.688 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.688 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.689 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.695 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.696 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.696 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.696 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.799 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.801 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.802 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.802 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.802 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.803 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.803 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.803 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.804 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.804 I llama_model_loader: - type  f32:  124 tensors
0.00.005.804 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.806 I print_info: file format = GGUF V3 (latest)
0.00.005.807 I print_info: file type   = Q8_0
0.00.005.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.432 I load: special tokens cache size = 5
0.00.009.676 I load: token to piece cache size = 0.2032 MB
0.00.009.686 I print_info: arch             = bert
0.00.009.688 I print_info: vocab_only       = 0
0.00.009.688 I print_info: n_ctx_train      = 512
0.00.009.688 I print_info: n_embd           = 384
0.00.009.688 I print_info: n_layer          = 12
0.00.009.693 I print_info: n_head           = 12
0.00.009.694 I print_info: n_head_kv        = 12
0.00.009.694 I print_info: n_rot            = 32
0.00.009.694 I print_info: n_swa            = 0
0.00.009.695 I print_info: is_swa_any       = 0
0.00.009.695 I print_info: n_embd_head_k    = 32
0.00.009.695 I print_info: n_embd_head_v    = 32
0.00.009.696 I print_info: n_gqa            = 1
0.00.009.696 I print_info: n_embd_k_gqa     = 384
0.00.009.697 I print_info: n_embd_v_gqa     = 384
0.00.009.698 I print_info: f_norm_eps       = 1.0e-12
0.00.009.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.702 I print_info: f_logit_scale    = 0.0e+00
0.00.009.703 I print_info: f_attn_scale     = 0.0e+00
0.00.009.703 I print_info: n_ff             = 1536
0.00.009.703 I print_info: n_expert         = 0
0.00.009.704 I print_info: n_expert_used    = 0
0.00.009.704 I print_info: causal attn      = 0
0.00.009.704 I print_info: pooling type     = 2
0.00.009.704 I print_info: rope type        = 2
0.00.009.704 I print_info: rope scaling     = linear
0.00.009.705 I print_info: freq_base_train  = 10000.0
0.00.009.705 I print_info: freq_scale_train = 1
0.00.009.705 I print_info: n_ctx_orig_yarn  = 512
0.00.009.705 I print_info: rope_finetuned   = unknown
0.00.009.705 I print_info: n_cls_out        = 1
0.00.009.706 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.706 I print_info: model type       = 33M
0.00.009.706 I print_info: model params     = 33.21 M
0.00.009.707 I print_info: general.name     = Bge Small
0.00.009.707 I print_info: vocab type       = WPM
0.00.009.707 I print_info: n_vocab          = 30522
0.00.009.708 I print_info: n_merges         = 0
0.00.009.708 I print_info: BOS token        = 101 '[CLS]'
0.00.009.708 I print_info: EOS token        = 102 '[SEP]'
0.00.009.708 I print_info: UNK token        = 100 '[UNK]'
0.00.009.708 I print_info: SEP token        = 102 '[SEP]'
0.00.009.708 I print_info: PAD token        = 0 '[PAD]'
0.00.009.709 I print_info: MASK token       = 103 '[MASK]'
0.00.009.709 I print_info: LF token         = 0 '[PAD]'
0.00.009.709 I print_info: EOG token        = 102 '[SEP]'
0.00.009.709 I print_info: max token length = 21
0.00.009.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.071 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.072 I load_tensors: offloading output layer to GPU
0.00.011.072 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.078 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.079 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.257 I llama_context: constructing llama_context
0.00.011.258 I llama_context: n_seq_max     = 1
0.00.011.258 I llama_context: n_ctx         = 512
0.00.011.259 I llama_context: n_ctx_per_seq = 512
0.00.011.259 I llama_context: n_batch       = 2048
0.00.011.259 I llama_context: n_ubatch      = 2048
0.00.011.259 I llama_context: causal_attn   = 0
0.00.011.259 I llama_context: flash_attn    = 0
0.00.011.260 I llama_context: freq_base     = 10000.0
0.00.011.260 I llama_context: freq_scale    = 1
0.00.011.260 I ggml_metal_init: allocating
0.00.011.275 I ggml_metal_init: found device: Apple M4
0.00.011.277 I ggml_metal_init: picking default device: Apple M4
0.00.011.720 I ggml_metal_load_library: using embedded metal library
0.00.014.676 I ggml_metal_init: GPU name:   Apple M4
0.00.014.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.679 I ggml_metal_init: simdgroup reduction   = true
0.00.014.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.679 I ggml_metal_init: has residency sets    = true
0.00.014.679 I ggml_metal_init: has bfloat            = true
0.00.014.679 I ggml_metal_init: use bfloat            = true
0.00.014.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.570 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.134 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.726 I 
0.00.033.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.215 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.608 I llama_perf_context_print:        load time =      33.64 ms
0.00.038.609 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.69 tokens per second)
0.00.038.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.611 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.038.977 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.077 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.795 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.812 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.813 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.814 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.814 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.817 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.817 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.818 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.818 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.822 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.822 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.823 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.956 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.131 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.014.132 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.014.133 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.014.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.014.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.014.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.014.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.134 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.014.134 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.135 I llama_model_loader: - type  f32:   40 tensors
0.00.014.135 I llama_model_loader: - type  f16:   26 tensors
0.00.014.136 I print_info: file format = GGUF V3 (latest)
0.00.014.136 I print_info: file type   = F16
0.00.014.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.017.119 W load: empty token at index 5
0.00.020.859 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.368 I load: special tokens cache size = 5
0.00.285.503 I load: token to piece cache size = 1.5060 MB
0.00.285.533 I print_info: arch             = jina-bert-v2
0.00.285.534 I print_info: vocab_only       = 0
0.00.285.534 I print_info: n_ctx_train      = 8192
0.00.285.534 I print_info: n_embd           = 384
0.00.285.534 I print_info: n_layer          = 4
0.00.285.537 I print_info: n_head           = 12
0.00.285.538 I print_info: n_head_kv        = 12
0.00.285.538 I print_info: n_rot            = 32
0.00.285.540 I print_info: n_swa            = 0
0.00.285.540 I print_info: is_swa_any       = 0
0.00.285.540 I print_info: n_embd_head_k    = 32
0.00.285.540 I print_info: n_embd_head_v    = 32
0.00.285.541 I print_info: n_gqa            = 1
0.00.285.541 I print_info: n_embd_k_gqa     = 384
0.00.285.542 I print_info: n_embd_v_gqa     = 384
0.00.285.542 I print_info: f_norm_eps       = 1.0e-12
0.00.285.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.285.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.543 I print_info: f_max_alibi_bias = 8.0e+00
0.00.285.543 I print_info: f_logit_scale    = 0.0e+00
0.00.285.543 I print_info: f_attn_scale     = 0.0e+00
0.00.285.544 I print_info: n_ff             = 1536
0.00.285.544 I print_info: n_expert         = 0
0.00.285.544 I print_info: n_expert_used    = 0
0.00.285.544 I print_info: causal attn      = 0
0.00.285.544 I print_info: pooling type     = -1
0.00.285.545 I print_info: rope type        = -1
0.00.285.551 I print_info: rope scaling     = linear
0.00.285.551 I print_info: freq_base_train  = 10000.0
0.00.285.551 I print_info: freq_scale_train = 1
0.00.285.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.553 I print_info: rope_finetuned   = unknown
0.00.285.553 I print_info: model type       = 33M
0.00.285.553 I print_info: model params     = 32.90 M
0.00.285.554 I print_info: general.name     = Jina Bert Implementation
0.00.285.554 I print_info: vocab type       = BPE
0.00.285.555 I print_info: n_vocab          = 61056
0.00.285.556 I print_info: n_merges         = 39382
0.00.285.557 I print_info: BOS token        = 0 '<s>'
0.00.285.557 I print_info: EOS token        = 2 '</s>'
0.00.285.557 I print_info: UNK token        = 3 '<unk>'
0.00.285.557 I print_info: SEP token        = 2 '</s>'
0.00.285.557 I print_info: PAD token        = 1 '<pad>'
0.00.285.557 I print_info: MASK token       = 4 '<mask>'
0.00.285.558 I print_info: EOG token        = 2 '</s>'
0.00.285.559 I print_info: max token length = 45
0.00.285.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.415 I load_tensors: offloading 4 repeating layers to GPU
0.00.286.416 I load_tensors: offloading output layer to GPU
0.00.286.417 I load_tensors: offloaded 5/5 layers to GPU
0.00.286.432 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.286.434 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.286.607 I llama_context: constructing llama_context
0.00.286.608 I llama_context: n_seq_max     = 1
0.00.286.608 I llama_context: n_ctx         = 8192
0.00.286.608 I llama_context: n_ctx_per_seq = 8192
0.00.286.609 I llama_context: n_batch       = 2048
0.00.286.609 I llama_context: n_ubatch      = 2048
0.00.286.609 I llama_context: causal_attn   = 0
0.00.286.609 I llama_context: flash_attn    = 0
0.00.286.609 I llama_context: freq_base     = 10000.0
0.00.286.610 I llama_context: freq_scale    = 1
0.00.286.610 I ggml_metal_init: allocating
0.00.286.633 I ggml_metal_init: found device: Apple M4
0.00.286.638 I ggml_metal_init: picking default device: Apple M4
0.00.287.098 I ggml_metal_load_library: using embedded metal library
0.00.290.282 I ggml_metal_init: GPU name:   Apple M4
0.00.290.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.284 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.285 I ggml_metal_init: simdgroup reduction   = true
0.00.290.285 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.285 I ggml_metal_init: has residency sets    = true
0.00.290.286 I ggml_metal_init: has bfloat            = true
0.00.290.286 I ggml_metal_init: use bfloat            = true
0.00.290.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.303.409 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.306.022 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.306.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.306.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.246 I 
0.00.309.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.309.356 I main: prompt 0: 'what is panda?	hi'
0.00.309.357 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.309.361 I main: prompt 1: 'what is panda?	it's a bear'
0.00.309.361 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.309.365 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.309.365 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.309.392 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.312.531 I llama_perf_context_print:        load time =     309.08 ms
0.00.312.532 I llama_perf_context_print: prompt eval time =       3.12 ms /    62 tokens (    0.05 ms per token, 19859.06 tokens per second)
0.00.312.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.312.534 I llama_perf_context_print:       total time =       3.29 ms /    63 tokens
0.00.312.923 I ggml_metal_free: deallocating

real	0m1.056s
user	0m0.314s
sys	0m0.027s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.171 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.800 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.862 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.863 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.863 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.749 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.426 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.434 I llama_model_loader: - type  f32:  194 tensors
0.00.028.434 I llama_model_loader: - type  f16:   98 tensors
0.00.028.436 I print_info: file format = GGUF V3 (latest)
0.00.028.438 I print_info: file type   = all F32 (guessed)
0.00.028.441 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.780 I load: special tokens cache size = 25
0.00.056.879 I load: token to piece cache size = 0.2984 MB
0.00.056.909 I print_info: arch             = gptneox
0.00.056.910 I print_info: vocab_only       = 0
0.00.056.910 I print_info: n_ctx_train      = 2048
0.00.056.911 I print_info: n_embd           = 2048
0.00.056.911 I print_info: n_layer          = 24
0.00.056.918 I print_info: n_head           = 16
0.00.056.920 I print_info: n_head_kv        = 16
0.00.056.920 I print_info: n_rot            = 32
0.00.056.921 I print_info: n_swa            = 0
0.00.056.921 I print_info: is_swa_any       = 0
0.00.056.921 I print_info: n_embd_head_k    = 128
0.00.056.921 I print_info: n_embd_head_v    = 128
0.00.056.922 I print_info: n_gqa            = 1
0.00.056.923 I print_info: n_embd_k_gqa     = 2048
0.00.056.924 I print_info: n_embd_v_gqa     = 2048
0.00.056.925 I print_info: f_norm_eps       = 1.0e-05
0.00.056.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.928 I print_info: f_logit_scale    = 0.0e+00
0.00.056.928 I print_info: f_attn_scale     = 0.0e+00
0.00.056.929 I print_info: n_ff             = 8192
0.00.056.929 I print_info: n_expert         = 0
0.00.056.930 I print_info: n_expert_used    = 0
0.00.056.932 I print_info: causal attn      = 1
0.00.056.932 I print_info: pooling type     = 0
0.00.056.932 I print_info: rope type        = 2
0.00.056.932 I print_info: rope scaling     = linear
0.00.056.933 I print_info: freq_base_train  = 10000.0
0.00.056.933 I print_info: freq_scale_train = 1
0.00.056.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.933 I print_info: rope_finetuned   = unknown
0.00.056.934 I print_info: model type       = 1.4B
0.00.056.934 I print_info: model params     = 1.41 B
0.00.056.934 I print_info: general.name     = 1.4B
0.00.056.935 I print_info: vocab type       = BPE
0.00.056.935 I print_info: n_vocab          = 50304
0.00.056.935 I print_info: n_merges         = 50009
0.00.056.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.939 I print_info: LF token         = 187 'Ċ'
0.00.056.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.939 I print_info: max token length = 1024
0.00.056.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.674 I load_tensors: offloading output layer to GPU
0.00.103.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.699 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.700 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.363 I llama_context: constructing llama_context
0.00.104.364 I llama_context: n_seq_max     = 1
0.00.104.364 I llama_context: n_ctx         = 2048
0.00.104.365 I llama_context: n_ctx_per_seq = 2048
0.00.104.365 I llama_context: n_batch       = 2048
0.00.104.365 I llama_context: n_ubatch      = 512
0.00.104.365 I llama_context: causal_attn   = 1
0.00.104.365 I llama_context: flash_attn    = 0
0.00.104.366 I llama_context: freq_base     = 10000.0
0.00.104.366 I llama_context: freq_scale    = 1
0.00.104.366 I ggml_metal_init: allocating
0.00.104.406 I ggml_metal_init: found device: Apple M4
0.00.104.410 I ggml_metal_init: picking default device: Apple M4
0.00.104.969 I ggml_metal_load_library: using embedded metal library
0.00.247.694 I ggml_metal_init: GPU name:   Apple M4
0.00.247.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.247.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.247.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.247.700 I ggml_metal_init: simdgroup reduction   = true
0.00.247.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.247.700 I ggml_metal_init: has residency sets    = true
0.00.247.700 I ggml_metal_init: has bfloat            = true
0.00.247.700 I ggml_metal_init: use bfloat            = true
0.00.247.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.247.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.288.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.147 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.320.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.327.926 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.327.926 I llama_context: graph nodes  = 991
0.00.327.927 I llama_context: graph splits = 2
0.00.327.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.008 I main: llama threadpool init, n_threads = 4
0.00.396.048 I 
0.00.396.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.396.063 I 
0.00.396.253 I sampler seed: 1234
0.00.396.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.313 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.234.069 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.02.234.070 I llama_perf_context_print:        load time =     394.59 ms
0.02.234.071 I llama_perf_context_print: prompt eval time =      53.33 ms /     7 tokens (    7.62 ms per token,   131.27 tokens per second)
0.02.234.072 I llama_perf_context_print:        eval time =    1782.54 ms /    63 runs   (   28.29 ms per token,    35.34 tokens per second)
0.02.234.072 I llama_perf_context_print:       total time =    1838.97 ms /    70 tokens
0.02.234.483 I ggml_metal_free: deallocating

real	0m2.609s
user	0m0.142s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.882 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.536 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.070 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.284 I llama_model_loader: - type  f32:  194 tensors
0.00.033.285 I llama_model_loader: - type  f16:   98 tensors
0.00.033.286 I print_info: file format = GGUF V3 (latest)
0.00.033.286 I print_info: file type   = all F32 (guessed)
0.00.033.288 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.810 I load: special tokens cache size = 25
0.00.053.654 I load: token to piece cache size = 0.2984 MB
0.00.053.669 I print_info: arch             = gptneox
0.00.053.670 I print_info: vocab_only       = 0
0.00.053.670 I print_info: n_ctx_train      = 2048
0.00.053.671 I print_info: n_embd           = 2048
0.00.053.671 I print_info: n_layer          = 24
0.00.053.673 I print_info: n_head           = 16
0.00.053.674 I print_info: n_head_kv        = 16
0.00.053.674 I print_info: n_rot            = 32
0.00.053.679 I print_info: n_swa            = 0
0.00.053.680 I print_info: is_swa_any       = 0
0.00.053.682 I print_info: n_embd_head_k    = 128
0.00.053.682 I print_info: n_embd_head_v    = 128
0.00.053.682 I print_info: n_gqa            = 1
0.00.053.683 I print_info: n_embd_k_gqa     = 2048
0.00.053.684 I print_info: n_embd_v_gqa     = 2048
0.00.053.685 I print_info: f_norm_eps       = 1.0e-05
0.00.053.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.686 I print_info: f_logit_scale    = 0.0e+00
0.00.053.686 I print_info: f_attn_scale     = 0.0e+00
0.00.053.687 I print_info: n_ff             = 8192
0.00.053.687 I print_info: n_expert         = 0
0.00.053.687 I print_info: n_expert_used    = 0
0.00.053.690 I print_info: causal attn      = 1
0.00.053.690 I print_info: pooling type     = 0
0.00.053.690 I print_info: rope type        = 2
0.00.053.691 I print_info: rope scaling     = linear
0.00.053.691 I print_info: freq_base_train  = 10000.0
0.00.053.692 I print_info: freq_scale_train = 1
0.00.053.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.692 I print_info: rope_finetuned   = unknown
0.00.053.692 I print_info: model type       = 1.4B
0.00.053.693 I print_info: model params     = 1.41 B
0.00.053.693 I print_info: general.name     = 1.4B
0.00.053.694 I print_info: vocab type       = BPE
0.00.053.694 I print_info: n_vocab          = 50304
0.00.053.694 I print_info: n_merges         = 50009
0.00.053.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.695 I print_info: LF token         = 187 'Ċ'
0.00.053.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.696 I print_info: max token length = 1024
0.00.053.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.431.029 I load_tensors: offloading 24 repeating layers to GPU
0.01.431.032 I load_tensors: offloading output layer to GPU
0.01.431.033 I load_tensors: offloaded 25/25 layers to GPU
0.01.431.065 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.431.067 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.432.072 I llama_context: constructing llama_context
0.01.432.074 I llama_context: n_seq_max     = 1
0.01.432.074 I llama_context: n_ctx         = 128
0.01.432.074 I llama_context: n_ctx_per_seq = 128
0.01.432.074 I llama_context: n_batch       = 128
0.01.432.075 I llama_context: n_ubatch      = 128
0.01.432.075 I llama_context: causal_attn   = 1
0.01.432.075 I llama_context: flash_attn    = 0
0.01.432.075 I llama_context: freq_base     = 10000.0
0.01.432.076 I llama_context: freq_scale    = 1
0.01.432.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.432.077 I ggml_metal_init: allocating
0.01.432.194 I ggml_metal_init: found device: Apple M4
0.01.432.198 I ggml_metal_init: picking default device: Apple M4
0.01.433.163 I ggml_metal_load_library: using embedded metal library
0.01.438.008 I ggml_metal_init: GPU name:   Apple M4
0.01.438.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.438.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.438.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.438.012 I ggml_metal_init: simdgroup reduction   = true
0.01.438.015 I ggml_metal_init: simdgroup matrix mul. = true
0.01.438.015 I ggml_metal_init: has residency sets    = true
0.01.438.015 I ggml_metal_init: has bfloat            = true
0.01.438.015 I ggml_metal_init: use bfloat            = true
0.01.438.016 I ggml_metal_init: hasUnifiedMemory      = true
0.01.438.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.452.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.194 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.454.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.454.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.459.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.459.052 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.459.052 I llama_context: graph nodes  = 991
0.01.459.053 I llama_context: graph splits = 2
0.01.459.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.459.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.493.364 I 
0.01.493.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.493.415 I perplexity: tokenizing the input ..
0.01.498.472 I perplexity: tokenization took 5.056 ms
0.01.498.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.551 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.616.702 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.616.723 I llama_perf_context_print:        load time =    1492.36 ms
0.01.616.725 I llama_perf_context_print: prompt eval time =     114.78 ms /   128 tokens (    0.90 ms per token,  1115.20 tokens per second)
0.01.616.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.727 I llama_perf_context_print:       total time =     123.36 ms /   129 tokens
0.01.618.050 I ggml_metal_free: deallocating

real	0m1.831s
user	0m0.111s
sys	0m0.297s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.256 I llama_model_loader: - type  f32:  194 tensors
0.00.028.256 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.257 I print_info: file format = GGUF V3 (latest)
0.00.028.257 I print_info: file type   = Q8_0
0.00.028.259 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.166 I load: special tokens cache size = 25
0.00.043.082 I load: token to piece cache size = 0.2984 MB
0.00.043.095 I print_info: arch             = gptneox
0.00.043.096 I print_info: vocab_only       = 0
0.00.043.096 I print_info: n_ctx_train      = 2048
0.00.043.097 I print_info: n_embd           = 2048
0.00.043.097 I print_info: n_layer          = 24
0.00.043.103 I print_info: n_head           = 16
0.00.043.104 I print_info: n_head_kv        = 16
0.00.043.104 I print_info: n_rot            = 32
0.00.043.104 I print_info: n_swa            = 0
0.00.043.104 I print_info: is_swa_any       = 0
0.00.043.104 I print_info: n_embd_head_k    = 128
0.00.043.107 I print_info: n_embd_head_v    = 128
0.00.043.107 I print_info: n_gqa            = 1
0.00.043.109 I print_info: n_embd_k_gqa     = 2048
0.00.043.110 I print_info: n_embd_v_gqa     = 2048
0.00.043.110 I print_info: f_norm_eps       = 1.0e-05
0.00.043.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.111 I print_info: f_logit_scale    = 0.0e+00
0.00.043.111 I print_info: f_attn_scale     = 0.0e+00
0.00.043.112 I print_info: n_ff             = 8192
0.00.043.112 I print_info: n_expert         = 0
0.00.043.112 I print_info: n_expert_used    = 0
0.00.043.112 I print_info: causal attn      = 1
0.00.043.112 I print_info: pooling type     = 0
0.00.043.113 I print_info: rope type        = 2
0.00.043.113 I print_info: rope scaling     = linear
0.00.043.113 I print_info: freq_base_train  = 10000.0
0.00.043.113 I print_info: freq_scale_train = 1
0.00.043.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.114 I print_info: rope_finetuned   = unknown
0.00.043.114 I print_info: model type       = 1.4B
0.00.043.115 I print_info: model params     = 1.41 B
0.00.043.115 I print_info: general.name     = 1.4B
0.00.043.116 I print_info: vocab type       = BPE
0.00.043.116 I print_info: n_vocab          = 50304
0.00.043.116 I print_info: n_merges         = 50009
0.00.043.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.117 I print_info: LF token         = 187 'Ċ'
0.00.043.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.118 I print_info: max token length = 1024
0.00.043.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.412.453 I load_tensors: offloading 24 repeating layers to GPU
0.01.412.459 I load_tensors: offloading output layer to GPU
0.01.412.460 I load_tensors: offloaded 25/25 layers to GPU
0.01.412.487 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.412.490 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.413.667 I llama_context: constructing llama_context
0.01.413.670 I llama_context: n_seq_max     = 1
0.01.413.670 I llama_context: n_ctx         = 2048
0.01.413.671 I llama_context: n_ctx_per_seq = 2048
0.01.413.671 I llama_context: n_batch       = 2048
0.01.413.671 I llama_context: n_ubatch      = 512
0.01.413.672 I llama_context: causal_attn   = 1
0.01.413.672 I llama_context: flash_attn    = 0
0.01.413.673 I llama_context: freq_base     = 10000.0
0.01.413.674 I llama_context: freq_scale    = 1
0.01.413.677 I ggml_metal_init: allocating
0.01.413.742 I ggml_metal_init: found device: Apple M4
0.01.413.749 I ggml_metal_init: picking default device: Apple M4
0.01.415.045 I ggml_metal_load_library: using embedded metal library
0.01.421.581 I ggml_metal_init: GPU name:   Apple M4
0.01.421.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.587 I ggml_metal_init: simdgroup reduction   = true
0.01.421.587 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.587 I ggml_metal_init: has residency sets    = true
0.01.421.587 I ggml_metal_init: has bfloat            = true
0.01.421.588 I ggml_metal_init: use bfloat            = true
0.01.421.588 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.439.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.214 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.473.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.473.518 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.481.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.481.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.481.006 I llama_context: graph nodes  = 991
0.01.481.006 I llama_context: graph splits = 2
0.01.481.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.481.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.481.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.979 I main: llama threadpool init, n_threads = 4
0.01.535.020 I 
0.01.535.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.535.034 I 
0.01.535.209 I sampler seed: 1234
0.01.535.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.535.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.535.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.535.227 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.606.131 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.02.606.132 I llama_perf_context_print:        load time =    1534.13 ms
0.02.606.133 I llama_perf_context_print: prompt eval time =      39.43 ms /     7 tokens (    5.63 ms per token,   177.51 tokens per second)
0.02.606.133 I llama_perf_context_print:        eval time =    1028.99 ms /    63 runs   (   16.33 ms per token,    61.22 tokens per second)
0.02.606.133 I llama_perf_context_print:       total time =    1071.87 ms /    70 tokens
0.02.606.547 I ggml_metal_free: deallocating

real	0m2.635s
user	0m0.114s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.139 I llama_model_loader: - type  f32:  194 tensors
0.00.023.139 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.140 I print_info: file format = GGUF V3 (latest)
0.00.023.141 I print_info: file type   = Q8_0
0.00.023.142 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.339 I load: special tokens cache size = 25
0.00.039.722 I load: token to piece cache size = 0.2984 MB
0.00.039.737 I print_info: arch             = gptneox
0.00.039.738 I print_info: vocab_only       = 0
0.00.039.738 I print_info: n_ctx_train      = 2048
0.00.039.738 I print_info: n_embd           = 2048
0.00.039.739 I print_info: n_layer          = 24
0.00.039.741 I print_info: n_head           = 16
0.00.039.742 I print_info: n_head_kv        = 16
0.00.039.742 I print_info: n_rot            = 32
0.00.039.742 I print_info: n_swa            = 0
0.00.039.743 I print_info: is_swa_any       = 0
0.00.039.743 I print_info: n_embd_head_k    = 128
0.00.039.743 I print_info: n_embd_head_v    = 128
0.00.039.744 I print_info: n_gqa            = 1
0.00.039.744 I print_info: n_embd_k_gqa     = 2048
0.00.039.745 I print_info: n_embd_v_gqa     = 2048
0.00.039.745 I print_info: f_norm_eps       = 1.0e-05
0.00.039.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.746 I print_info: f_logit_scale    = 0.0e+00
0.00.039.746 I print_info: f_attn_scale     = 0.0e+00
0.00.039.749 I print_info: n_ff             = 8192
0.00.039.749 I print_info: n_expert         = 0
0.00.039.749 I print_info: n_expert_used    = 0
0.00.039.749 I print_info: causal attn      = 1
0.00.039.749 I print_info: pooling type     = 0
0.00.039.749 I print_info: rope type        = 2
0.00.039.752 I print_info: rope scaling     = linear
0.00.039.753 I print_info: freq_base_train  = 10000.0
0.00.039.754 I print_info: freq_scale_train = 1
0.00.039.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.755 I print_info: rope_finetuned   = unknown
0.00.039.755 I print_info: model type       = 1.4B
0.00.039.755 I print_info: model params     = 1.41 B
0.00.039.756 I print_info: general.name     = 1.4B
0.00.039.756 I print_info: vocab type       = BPE
0.00.039.756 I print_info: n_vocab          = 50304
0.00.039.757 I print_info: n_merges         = 50009
0.00.039.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: LF token         = 187 'Ċ'
0.00.039.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.759 I print_info: max token length = 1024
0.00.039.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.062 I load_tensors: offloading output layer to GPU
0.00.920.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.090 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.920.091 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.172 I llama_context: constructing llama_context
0.00.921.174 I llama_context: n_seq_max     = 1
0.00.921.174 I llama_context: n_ctx         = 128
0.00.921.174 I llama_context: n_ctx_per_seq = 128
0.00.921.175 I llama_context: n_batch       = 128
0.00.921.175 I llama_context: n_ubatch      = 128
0.00.921.175 I llama_context: causal_attn   = 1
0.00.921.175 I llama_context: flash_attn    = 0
0.00.921.176 I llama_context: freq_base     = 10000.0
0.00.921.176 I llama_context: freq_scale    = 1
0.00.921.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.179 I ggml_metal_init: allocating
0.00.921.229 I ggml_metal_init: found device: Apple M4
0.00.921.234 I ggml_metal_init: picking default device: Apple M4
0.00.922.240 I ggml_metal_load_library: using embedded metal library
0.00.926.201 I ggml_metal_init: GPU name:   Apple M4
0.00.926.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.926.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.926.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.926.205 I ggml_metal_init: simdgroup reduction   = true
0.00.926.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.926.205 I ggml_metal_init: has residency sets    = true
0.00.926.205 I ggml_metal_init: has bfloat            = true
0.00.926.205 I ggml_metal_init: use bfloat            = true
0.00.926.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.926.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.939.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.867 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.940.911 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.873 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.874 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.945.875 I llama_context: graph nodes  = 991
0.00.945.875 I llama_context: graph splits = 2
0.00.945.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.292 I 
0.00.968.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.968.326 I perplexity: tokenizing the input ..
0.00.972.152 I perplexity: tokenization took 3.825 ms
0.00.972.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.044 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.106.485 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.106.501 I llama_perf_context_print:        load time =     968.14 ms
0.01.106.503 I llama_perf_context_print: prompt eval time =     132.65 ms /   128 tokens (    1.04 ms per token,   964.98 tokens per second)
0.01.106.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.505 I llama_perf_context_print:       total time =     138.21 ms /   129 tokens
0.01.106.952 I ggml_metal_free: deallocating

real	0m1.132s
user	0m0.078s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.594 I llama_model_loader: - type  f32:  194 tensors
0.00.017.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.596 I print_info: file format = GGUF V3 (latest)
0.00.017.596 I print_info: file type   = Q4_0
0.00.017.597 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.401 I load: special tokens cache size = 25
0.00.032.519 I load: token to piece cache size = 0.2984 MB
0.00.032.536 I print_info: arch             = gptneox
0.00.032.537 I print_info: vocab_only       = 0
0.00.032.537 I print_info: n_ctx_train      = 2048
0.00.032.537 I print_info: n_embd           = 2048
0.00.032.538 I print_info: n_layer          = 24
0.00.032.541 I print_info: n_head           = 16
0.00.032.542 I print_info: n_head_kv        = 16
0.00.032.542 I print_info: n_rot            = 32
0.00.032.542 I print_info: n_swa            = 0
0.00.032.543 I print_info: is_swa_any       = 0
0.00.032.544 I print_info: n_embd_head_k    = 128
0.00.032.546 I print_info: n_embd_head_v    = 128
0.00.032.546 I print_info: n_gqa            = 1
0.00.032.547 I print_info: n_embd_k_gqa     = 2048
0.00.032.548 I print_info: n_embd_v_gqa     = 2048
0.00.032.548 I print_info: f_norm_eps       = 1.0e-05
0.00.032.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.551 I print_info: f_logit_scale    = 0.0e+00
0.00.032.551 I print_info: f_attn_scale     = 0.0e+00
0.00.032.552 I print_info: n_ff             = 8192
0.00.032.552 I print_info: n_expert         = 0
0.00.032.552 I print_info: n_expert_used    = 0
0.00.032.552 I print_info: causal attn      = 1
0.00.032.552 I print_info: pooling type     = 0
0.00.032.552 I print_info: rope type        = 2
0.00.032.552 I print_info: rope scaling     = linear
0.00.032.553 I print_info: freq_base_train  = 10000.0
0.00.032.553 I print_info: freq_scale_train = 1
0.00.032.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.553 I print_info: rope_finetuned   = unknown
0.00.032.554 I print_info: model type       = 1.4B
0.00.032.554 I print_info: model params     = 1.41 B
0.00.032.554 I print_info: general.name     = 1.4B
0.00.032.555 I print_info: vocab type       = BPE
0.00.032.555 I print_info: n_vocab          = 50304
0.00.032.555 I print_info: n_merges         = 50009
0.00.032.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.557 I print_info: LF token         = 187 'Ċ'
0.00.032.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.558 I print_info: max token length = 1024
0.00.032.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.584 I load_tensors: offloading output layer to GPU
0.00.713.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.607 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.713.609 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.714.543 I llama_context: constructing llama_context
0.00.714.546 I llama_context: n_seq_max     = 1
0.00.714.546 I llama_context: n_ctx         = 2048
0.00.714.547 I llama_context: n_ctx_per_seq = 2048
0.00.714.547 I llama_context: n_batch       = 2048
0.00.714.547 I llama_context: n_ubatch      = 512
0.00.714.548 I llama_context: causal_attn   = 1
0.00.714.548 I llama_context: flash_attn    = 0
0.00.714.549 I llama_context: freq_base     = 10000.0
0.00.714.550 I llama_context: freq_scale    = 1
0.00.714.551 I ggml_metal_init: allocating
0.00.714.587 I ggml_metal_init: found device: Apple M4
0.00.714.594 I ggml_metal_init: picking default device: Apple M4
0.00.715.497 I ggml_metal_load_library: using embedded metal library
0.00.724.936 I ggml_metal_init: GPU name:   Apple M4
0.00.724.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.946 I ggml_metal_init: simdgroup reduction   = true
0.00.724.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.946 I ggml_metal_init: has residency sets    = true
0.00.724.947 I ggml_metal_init: has bfloat            = true
0.00.724.947 I ggml_metal_init: use bfloat            = true
0.00.724.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.152 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.774.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.781.569 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.570 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.570 I llama_context: graph nodes  = 991
0.00.781.570 I llama_context: graph splits = 2
0.00.781.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.656 I main: llama threadpool init, n_threads = 4
0.00.838.699 I 
0.00.838.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.838.715 I 
0.00.838.883 I sampler seed: 1234
0.00.838.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.907 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.908 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.502.723 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.502.724 I llama_perf_context_print:        load time =     837.80 ms
0.01.502.726 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.75 tokens per second)
0.01.502.726 I llama_perf_context_print:        eval time =     618.91 ms /    63 runs   (    9.82 ms per token,   101.79 tokens per second)
0.01.502.727 I llama_perf_context_print:       total time =     664.80 ms /    70 tokens
0.01.503.123 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.111s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.027 I llama_model_loader: - type  f32:  194 tensors
0.00.017.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.028 I print_info: file format = GGUF V3 (latest)
0.00.017.029 I print_info: file type   = Q4_0
0.00.017.029 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.327 I load: special tokens cache size = 25
0.00.031.465 I load: token to piece cache size = 0.2984 MB
0.00.031.475 I print_info: arch             = gptneox
0.00.031.476 I print_info: vocab_only       = 0
0.00.031.477 I print_info: n_ctx_train      = 2048
0.00.031.477 I print_info: n_embd           = 2048
0.00.031.477 I print_info: n_layer          = 24
0.00.031.480 I print_info: n_head           = 16
0.00.031.481 I print_info: n_head_kv        = 16
0.00.031.481 I print_info: n_rot            = 32
0.00.031.482 I print_info: n_swa            = 0
0.00.031.482 I print_info: is_swa_any       = 0
0.00.031.482 I print_info: n_embd_head_k    = 128
0.00.031.482 I print_info: n_embd_head_v    = 128
0.00.031.487 I print_info: n_gqa            = 1
0.00.031.487 I print_info: n_embd_k_gqa     = 2048
0.00.031.488 I print_info: n_embd_v_gqa     = 2048
0.00.031.489 I print_info: f_norm_eps       = 1.0e-05
0.00.031.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.489 I print_info: f_logit_scale    = 0.0e+00
0.00.031.489 I print_info: f_attn_scale     = 0.0e+00
0.00.031.490 I print_info: n_ff             = 8192
0.00.031.490 I print_info: n_expert         = 0
0.00.031.490 I print_info: n_expert_used    = 0
0.00.031.491 I print_info: causal attn      = 1
0.00.031.491 I print_info: pooling type     = 0
0.00.031.491 I print_info: rope type        = 2
0.00.031.491 I print_info: rope scaling     = linear
0.00.031.491 I print_info: freq_base_train  = 10000.0
0.00.031.491 I print_info: freq_scale_train = 1
0.00.031.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.492 I print_info: rope_finetuned   = unknown
0.00.031.492 I print_info: model type       = 1.4B
0.00.031.493 I print_info: model params     = 1.41 B
0.00.031.493 I print_info: general.name     = 1.4B
0.00.031.493 I print_info: vocab type       = BPE
0.00.031.493 I print_info: n_vocab          = 50304
0.00.031.494 I print_info: n_merges         = 50009
0.00.031.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: LF token         = 187 'Ċ'
0.00.031.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.497 I print_info: max token length = 1024
0.00.031.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.480 I load_tensors: offloading output layer to GPU
0.00.581.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.505 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.506 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.699 I llama_context: constructing llama_context
0.00.582.707 I llama_context: n_seq_max     = 1
0.00.582.707 I llama_context: n_ctx         = 128
0.00.582.707 I llama_context: n_ctx_per_seq = 128
0.00.582.708 I llama_context: n_batch       = 128
0.00.582.708 I llama_context: n_ubatch      = 128
0.00.582.708 I llama_context: causal_attn   = 1
0.00.582.708 I llama_context: flash_attn    = 0
0.00.582.710 I llama_context: freq_base     = 10000.0
0.00.582.710 I llama_context: freq_scale    = 1
0.00.582.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.712 I ggml_metal_init: allocating
0.00.582.771 I ggml_metal_init: found device: Apple M4
0.00.582.782 I ggml_metal_init: picking default device: Apple M4
0.00.583.923 I ggml_metal_load_library: using embedded metal library
0.00.591.521 I ggml_metal_init: GPU name:   Apple M4
0.00.591.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.530 I ggml_metal_init: simdgroup reduction   = true
0.00.591.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.531 I ggml_metal_init: has residency sets    = true
0.00.591.531 I ggml_metal_init: has bfloat            = true
0.00.591.531 I ggml_metal_init: use bfloat            = true
0.00.591.535 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.539 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.609.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.611.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.234 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.234 I llama_context: graph nodes  = 991
0.00.616.235 I llama_context: graph splits = 2
0.00.616.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.438 I 
0.00.641.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.475 I perplexity: tokenizing the input ..
0.00.645.524 I perplexity: tokenization took 4.048 ms
0.00.645.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.878 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.774.601 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.774.609 I llama_perf_context_print:        load time =     641.29 ms
0.00.774.611 I llama_perf_context_print: prompt eval time =     127.06 ms /   128 tokens (    0.99 ms per token,  1007.40 tokens per second)
0.00.774.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.612 I llama_perf_context_print:       total time =     133.18 ms /   129 tokens
0.00.775.091 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.075s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.978 I llama_model_loader: - type  f32:  194 tensors
0.00.017.978 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.979 I print_info: file format = GGUF V3 (latest)
0.00.017.979 I print_info: file type   = Q4_1
0.00.017.981 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.197 I load: special tokens cache size = 25
0.00.032.196 I load: token to piece cache size = 0.2984 MB
0.00.032.205 I print_info: arch             = gptneox
0.00.032.206 I print_info: vocab_only       = 0
0.00.032.207 I print_info: n_ctx_train      = 2048
0.00.032.207 I print_info: n_embd           = 2048
0.00.032.207 I print_info: n_layer          = 24
0.00.032.210 I print_info: n_head           = 16
0.00.032.211 I print_info: n_head_kv        = 16
0.00.032.212 I print_info: n_rot            = 32
0.00.032.212 I print_info: n_swa            = 0
0.00.032.213 I print_info: is_swa_any       = 0
0.00.032.213 I print_info: n_embd_head_k    = 128
0.00.032.213 I print_info: n_embd_head_v    = 128
0.00.032.214 I print_info: n_gqa            = 1
0.00.032.215 I print_info: n_embd_k_gqa     = 2048
0.00.032.215 I print_info: n_embd_v_gqa     = 2048
0.00.032.216 I print_info: f_norm_eps       = 1.0e-05
0.00.032.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.220 I print_info: f_logit_scale    = 0.0e+00
0.00.032.220 I print_info: f_attn_scale     = 0.0e+00
0.00.032.221 I print_info: n_ff             = 8192
0.00.032.221 I print_info: n_expert         = 0
0.00.032.221 I print_info: n_expert_used    = 0
0.00.032.221 I print_info: causal attn      = 1
0.00.032.221 I print_info: pooling type     = 0
0.00.032.222 I print_info: rope type        = 2
0.00.032.222 I print_info: rope scaling     = linear
0.00.032.222 I print_info: freq_base_train  = 10000.0
0.00.032.222 I print_info: freq_scale_train = 1
0.00.032.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.223 I print_info: rope_finetuned   = unknown
0.00.032.224 I print_info: model type       = 1.4B
0.00.032.224 I print_info: model params     = 1.41 B
0.00.032.224 I print_info: general.name     = 1.4B
0.00.032.225 I print_info: vocab type       = BPE
0.00.032.225 I print_info: n_vocab          = 50304
0.00.032.225 I print_info: n_merges         = 50009
0.00.032.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.227 I print_info: LF token         = 187 'Ċ'
0.00.032.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.228 I print_info: max token length = 1024
0.00.032.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.671 I load_tensors: offloading output layer to GPU
0.00.649.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.703 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.704 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.253 I llama_context: constructing llama_context
0.00.651.256 I llama_context: n_seq_max     = 1
0.00.651.257 I llama_context: n_ctx         = 2048
0.00.651.258 I llama_context: n_ctx_per_seq = 2048
0.00.651.258 I llama_context: n_batch       = 2048
0.00.651.258 I llama_context: n_ubatch      = 512
0.00.651.259 I llama_context: causal_attn   = 1
0.00.651.259 I llama_context: flash_attn    = 0
0.00.651.261 I llama_context: freq_base     = 10000.0
0.00.651.261 I llama_context: freq_scale    = 1
0.00.651.264 I ggml_metal_init: allocating
0.00.651.337 I ggml_metal_init: found device: Apple M4
0.00.651.347 I ggml_metal_init: picking default device: Apple M4
0.00.653.183 I ggml_metal_load_library: using embedded metal library
0.00.661.332 I ggml_metal_init: GPU name:   Apple M4
0.00.661.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.339 I ggml_metal_init: simdgroup reduction   = true
0.00.661.340 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.340 I ggml_metal_init: has residency sets    = true
0.00.661.340 I ggml_metal_init: has bfloat            = true
0.00.661.340 I ggml_metal_init: use bfloat            = true
0.00.661.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.230 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.494 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.494 I llama_context: graph nodes  = 991
0.00.745.495 I llama_context: graph splits = 2
0.00.745.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.521 I main: llama threadpool init, n_threads = 4
0.00.797.566 I 
0.00.797.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.581 I 
0.00.797.733 I sampler seed: 1234
0.00.797.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.749 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.119 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.514.120 I llama_perf_context_print:        load time =     796.66 ms
0.01.514.120 I llama_perf_context_print: prompt eval time =      46.48 ms /     7 tokens (    6.64 ms per token,   150.62 tokens per second)
0.01.514.121 I llama_perf_context_print:        eval time =     668.10 ms /    63 runs   (   10.60 ms per token,    94.30 tokens per second)
0.01.514.121 I llama_perf_context_print:       total time =     717.34 ms /    70 tokens
0.01.514.522 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.935 I llama_model_loader: - type  f32:  194 tensors
0.00.018.936 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.936 I print_info: file format = GGUF V3 (latest)
0.00.018.937 I print_info: file type   = Q4_1
0.00.018.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.328 I load: special tokens cache size = 25
0.00.033.441 I load: token to piece cache size = 0.2984 MB
0.00.033.460 I print_info: arch             = gptneox
0.00.033.461 I print_info: vocab_only       = 0
0.00.033.461 I print_info: n_ctx_train      = 2048
0.00.033.462 I print_info: n_embd           = 2048
0.00.033.462 I print_info: n_layer          = 24
0.00.033.465 I print_info: n_head           = 16
0.00.033.466 I print_info: n_head_kv        = 16
0.00.033.466 I print_info: n_rot            = 32
0.00.033.466 I print_info: n_swa            = 0
0.00.033.467 I print_info: is_swa_any       = 0
0.00.033.468 I print_info: n_embd_head_k    = 128
0.00.033.468 I print_info: n_embd_head_v    = 128
0.00.033.469 I print_info: n_gqa            = 1
0.00.033.471 I print_info: n_embd_k_gqa     = 2048
0.00.033.471 I print_info: n_embd_v_gqa     = 2048
0.00.033.472 I print_info: f_norm_eps       = 1.0e-05
0.00.033.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.473 I print_info: f_logit_scale    = 0.0e+00
0.00.033.473 I print_info: f_attn_scale     = 0.0e+00
0.00.033.474 I print_info: n_ff             = 8192
0.00.033.474 I print_info: n_expert         = 0
0.00.033.474 I print_info: n_expert_used    = 0
0.00.033.475 I print_info: causal attn      = 1
0.00.033.475 I print_info: pooling type     = 0
0.00.033.475 I print_info: rope type        = 2
0.00.033.475 I print_info: rope scaling     = linear
0.00.033.475 I print_info: freq_base_train  = 10000.0
0.00.033.477 I print_info: freq_scale_train = 1
0.00.033.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.477 I print_info: rope_finetuned   = unknown
0.00.033.478 I print_info: model type       = 1.4B
0.00.033.479 I print_info: model params     = 1.41 B
0.00.033.479 I print_info: general.name     = 1.4B
0.00.033.479 I print_info: vocab type       = BPE
0.00.033.480 I print_info: n_vocab          = 50304
0.00.033.480 I print_info: n_merges         = 50009
0.00.033.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.482 I print_info: LF token         = 187 'Ċ'
0.00.033.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.482 I print_info: max token length = 1024
0.00.033.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.001 I load_tensors: offloading output layer to GPU
0.00.687.002 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.021 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.024 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.687.960 I llama_context: constructing llama_context
0.00.687.963 I llama_context: n_seq_max     = 1
0.00.687.964 I llama_context: n_ctx         = 128
0.00.687.964 I llama_context: n_ctx_per_seq = 128
0.00.687.964 I llama_context: n_batch       = 128
0.00.687.965 I llama_context: n_ubatch      = 128
0.00.687.965 I llama_context: causal_attn   = 1
0.00.687.965 I llama_context: flash_attn    = 0
0.00.687.967 I llama_context: freq_base     = 10000.0
0.00.687.967 I llama_context: freq_scale    = 1
0.00.687.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.969 I ggml_metal_init: allocating
0.00.688.013 I ggml_metal_init: found device: Apple M4
0.00.688.021 I ggml_metal_init: picking default device: Apple M4
0.00.689.009 I ggml_metal_load_library: using embedded metal library
0.00.693.953 I ggml_metal_init: GPU name:   Apple M4
0.00.693.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.959 I ggml_metal_init: simdgroup reduction   = true
0.00.693.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.959 I ggml_metal_init: has residency sets    = true
0.00.693.959 I ggml_metal_init: has bfloat            = true
0.00.693.959 I ggml_metal_init: use bfloat            = true
0.00.693.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.807 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.708.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.906 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.382 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.383 I llama_context: graph nodes  = 991
0.00.713.383 I llama_context: graph splits = 2
0.00.713.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.009 I 
0.00.738.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.047 I perplexity: tokenizing the input ..
0.00.741.741 I perplexity: tokenization took 3.693 ms
0.00.741.753 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.660 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.872.230 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.872.248 I llama_perf_context_print:        load time =     737.86 ms
0.00.872.252 I llama_perf_context_print: prompt eval time =     128.67 ms /   128 tokens (    1.01 ms per token,   994.80 tokens per second)
0.00.872.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.254 I llama_perf_context_print:       total time =     134.24 ms /   129 tokens
0.00.872.700 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.070s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.432 I llama_model_loader: - type  f32:  194 tensors
0.00.017.432 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.433 I print_info: file format = GGUF V3 (latest)
0.00.017.434 I print_info: file type   = Q5_0
0.00.017.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.687 I load: special tokens cache size = 25
0.00.031.667 I load: token to piece cache size = 0.2984 MB
0.00.031.682 I print_info: arch             = gptneox
0.00.031.683 I print_info: vocab_only       = 0
0.00.031.683 I print_info: n_ctx_train      = 2048
0.00.031.683 I print_info: n_embd           = 2048
0.00.031.683 I print_info: n_layer          = 24
0.00.031.686 I print_info: n_head           = 16
0.00.031.687 I print_info: n_head_kv        = 16
0.00.031.687 I print_info: n_rot            = 32
0.00.031.690 I print_info: n_swa            = 0
0.00.031.690 I print_info: is_swa_any       = 0
0.00.031.690 I print_info: n_embd_head_k    = 128
0.00.031.690 I print_info: n_embd_head_v    = 128
0.00.031.691 I print_info: n_gqa            = 1
0.00.031.692 I print_info: n_embd_k_gqa     = 2048
0.00.031.692 I print_info: n_embd_v_gqa     = 2048
0.00.031.694 I print_info: f_norm_eps       = 1.0e-05
0.00.031.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.696 I print_info: f_logit_scale    = 0.0e+00
0.00.031.696 I print_info: f_attn_scale     = 0.0e+00
0.00.031.697 I print_info: n_ff             = 8192
0.00.031.697 I print_info: n_expert         = 0
0.00.031.697 I print_info: n_expert_used    = 0
0.00.031.698 I print_info: causal attn      = 1
0.00.031.698 I print_info: pooling type     = 0
0.00.031.699 I print_info: rope type        = 2
0.00.031.699 I print_info: rope scaling     = linear
0.00.031.700 I print_info: freq_base_train  = 10000.0
0.00.031.700 I print_info: freq_scale_train = 1
0.00.031.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.705 I print_info: rope_finetuned   = unknown
0.00.031.706 I print_info: model type       = 1.4B
0.00.031.707 I print_info: model params     = 1.41 B
0.00.031.707 I print_info: general.name     = 1.4B
0.00.031.708 I print_info: vocab type       = BPE
0.00.031.708 I print_info: n_vocab          = 50304
0.00.031.708 I print_info: n_merges         = 50009
0.00.031.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.709 I print_info: LF token         = 187 'Ċ'
0.00.031.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.710 I print_info: max token length = 1024
0.00.031.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.062 I load_tensors: offloading output layer to GPU
0.00.710.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.083 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.085 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.155 I llama_context: constructing llama_context
0.00.711.157 I llama_context: n_seq_max     = 1
0.00.711.158 I llama_context: n_ctx         = 2048
0.00.711.158 I llama_context: n_ctx_per_seq = 2048
0.00.711.159 I llama_context: n_batch       = 2048
0.00.711.159 I llama_context: n_ubatch      = 512
0.00.711.160 I llama_context: causal_attn   = 1
0.00.711.160 I llama_context: flash_attn    = 0
0.00.711.161 I llama_context: freq_base     = 10000.0
0.00.711.161 I llama_context: freq_scale    = 1
0.00.711.162 I ggml_metal_init: allocating
0.00.711.201 I ggml_metal_init: found device: Apple M4
0.00.711.209 I ggml_metal_init: picking default device: Apple M4
0.00.712.479 I ggml_metal_load_library: using embedded metal library
0.00.720.157 I ggml_metal_init: GPU name:   Apple M4
0.00.720.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.163 I ggml_metal_init: simdgroup reduction   = true
0.00.720.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.163 I ggml_metal_init: has residency sets    = true
0.00.720.163 I ggml_metal_init: has bfloat            = true
0.00.720.164 I ggml_metal_init: use bfloat            = true
0.00.720.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.791.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.408 I llama_context: graph nodes  = 991
0.00.798.408 I llama_context: graph splits = 2
0.00.798.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.976 I main: llama threadpool init, n_threads = 4
0.00.861.020 I 
0.00.861.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.033 I 
0.00.861.225 I sampler seed: 1234
0.00.861.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.861.241 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.634.517 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.634.518 I llama_perf_context_print:        load time =     860.15 ms
0.01.634.519 I llama_perf_context_print: prompt eval time =      51.08 ms /     7 tokens (    7.30 ms per token,   137.05 tokens per second)
0.01.634.520 I llama_perf_context_print:        eval time =     720.22 ms /    63 runs   (   11.43 ms per token,    87.47 tokens per second)
0.01.634.520 I llama_perf_context_print:       total time =     774.24 ms /    70 tokens
0.01.634.902 I ggml_metal_free: deallocating

real	0m1.664s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.642 I llama_model_loader: - type  f32:  194 tensors
0.00.019.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.643 I print_info: file format = GGUF V3 (latest)
0.00.019.644 I print_info: file type   = Q5_0
0.00.019.645 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.465 I load: special tokens cache size = 25
0.00.034.470 I load: token to piece cache size = 0.2984 MB
0.00.034.487 I print_info: arch             = gptneox
0.00.034.488 I print_info: vocab_only       = 0
0.00.034.488 I print_info: n_ctx_train      = 2048
0.00.034.488 I print_info: n_embd           = 2048
0.00.034.489 I print_info: n_layer          = 24
0.00.034.492 I print_info: n_head           = 16
0.00.034.493 I print_info: n_head_kv        = 16
0.00.034.493 I print_info: n_rot            = 32
0.00.034.493 I print_info: n_swa            = 0
0.00.034.493 I print_info: is_swa_any       = 0
0.00.034.493 I print_info: n_embd_head_k    = 128
0.00.034.494 I print_info: n_embd_head_v    = 128
0.00.034.494 I print_info: n_gqa            = 1
0.00.034.495 I print_info: n_embd_k_gqa     = 2048
0.00.034.496 I print_info: n_embd_v_gqa     = 2048
0.00.034.496 I print_info: f_norm_eps       = 1.0e-05
0.00.034.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.502 I print_info: f_logit_scale    = 0.0e+00
0.00.034.503 I print_info: f_attn_scale     = 0.0e+00
0.00.034.509 I print_info: n_ff             = 8192
0.00.034.509 I print_info: n_expert         = 0
0.00.034.509 I print_info: n_expert_used    = 0
0.00.034.509 I print_info: causal attn      = 1
0.00.034.510 I print_info: pooling type     = 0
0.00.034.512 I print_info: rope type        = 2
0.00.034.512 I print_info: rope scaling     = linear
0.00.034.512 I print_info: freq_base_train  = 10000.0
0.00.034.512 I print_info: freq_scale_train = 1
0.00.034.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.513 I print_info: rope_finetuned   = unknown
0.00.034.513 I print_info: model type       = 1.4B
0.00.034.513 I print_info: model params     = 1.41 B
0.00.034.513 I print_info: general.name     = 1.4B
0.00.034.514 I print_info: vocab type       = BPE
0.00.034.514 I print_info: n_vocab          = 50304
0.00.034.514 I print_info: n_merges         = 50009
0.00.034.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.517 I print_info: LF token         = 187 'Ċ'
0.00.034.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.517 I print_info: max token length = 1024
0.00.034.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.521 I load_tensors: offloading output layer to GPU
0.00.820.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.535 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.820.536 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.821.486 I llama_context: constructing llama_context
0.00.821.491 I llama_context: n_seq_max     = 1
0.00.821.491 I llama_context: n_ctx         = 128
0.00.821.492 I llama_context: n_ctx_per_seq = 128
0.00.821.492 I llama_context: n_batch       = 128
0.00.821.492 I llama_context: n_ubatch      = 128
0.00.821.492 I llama_context: causal_attn   = 1
0.00.821.493 I llama_context: flash_attn    = 0
0.00.821.494 I llama_context: freq_base     = 10000.0
0.00.821.494 I llama_context: freq_scale    = 1
0.00.821.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.821.496 I ggml_metal_init: allocating
0.00.821.536 I ggml_metal_init: found device: Apple M4
0.00.821.543 I ggml_metal_init: picking default device: Apple M4
0.00.822.439 I ggml_metal_load_library: using embedded metal library
0.00.827.813 I ggml_metal_init: GPU name:   Apple M4
0.00.827.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.827.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.827.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.827.821 I ggml_metal_init: simdgroup reduction   = true
0.00.827.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.827.822 I ggml_metal_init: has residency sets    = true
0.00.827.822 I ggml_metal_init: has bfloat            = true
0.00.827.822 I ggml_metal_init: use bfloat            = true
0.00.827.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.827.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.843.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.264 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.845.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.849.654 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.849.655 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.849.655 I llama_context: graph nodes  = 991
0.00.849.655 I llama_context: graph splits = 2
0.00.849.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.849.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.536 I 
0.00.875.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.566 I perplexity: tokenizing the input ..
0.00.879.430 I perplexity: tokenization took 3.863 ms
0.00.879.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.030.669 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.030.691 I llama_perf_context_print:        load time =     875.39 ms
0.01.030.693 I llama_perf_context_print: prompt eval time =     144.73 ms /   128 tokens (    1.13 ms per token,   884.43 tokens per second)
0.01.030.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.695 I llama_perf_context_print:       total time =     155.15 ms /   129 tokens
0.01.031.705 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.098s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.766 I llama_model_loader: - type  f32:  194 tensors
0.00.017.766 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.767 I print_info: file format = GGUF V3 (latest)
0.00.017.767 I print_info: file type   = Q5_1
0.00.017.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.870 I load: special tokens cache size = 25
0.00.031.843 I load: token to piece cache size = 0.2984 MB
0.00.031.858 I print_info: arch             = gptneox
0.00.031.859 I print_info: vocab_only       = 0
0.00.031.859 I print_info: n_ctx_train      = 2048
0.00.031.860 I print_info: n_embd           = 2048
0.00.031.860 I print_info: n_layer          = 24
0.00.031.863 I print_info: n_head           = 16
0.00.031.864 I print_info: n_head_kv        = 16
0.00.031.864 I print_info: n_rot            = 32
0.00.031.864 I print_info: n_swa            = 0
0.00.031.864 I print_info: is_swa_any       = 0
0.00.031.864 I print_info: n_embd_head_k    = 128
0.00.031.866 I print_info: n_embd_head_v    = 128
0.00.031.868 I print_info: n_gqa            = 1
0.00.031.869 I print_info: n_embd_k_gqa     = 2048
0.00.031.870 I print_info: n_embd_v_gqa     = 2048
0.00.031.870 I print_info: f_norm_eps       = 1.0e-05
0.00.031.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.871 I print_info: f_logit_scale    = 0.0e+00
0.00.031.871 I print_info: f_attn_scale     = 0.0e+00
0.00.031.872 I print_info: n_ff             = 8192
0.00.031.872 I print_info: n_expert         = 0
0.00.031.872 I print_info: n_expert_used    = 0
0.00.031.872 I print_info: causal attn      = 1
0.00.031.872 I print_info: pooling type     = 0
0.00.031.872 I print_info: rope type        = 2
0.00.031.873 I print_info: rope scaling     = linear
0.00.031.874 I print_info: freq_base_train  = 10000.0
0.00.031.874 I print_info: freq_scale_train = 1
0.00.031.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.874 I print_info: rope_finetuned   = unknown
0.00.031.875 I print_info: model type       = 1.4B
0.00.031.875 I print_info: model params     = 1.41 B
0.00.031.875 I print_info: general.name     = 1.4B
0.00.031.876 I print_info: vocab type       = BPE
0.00.031.876 I print_info: n_vocab          = 50304
0.00.031.876 I print_info: n_merges         = 50009
0.00.031.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: LF token         = 187 'Ċ'
0.00.031.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.877 I print_info: max token length = 1024
0.00.031.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.806 I load_tensors: offloading output layer to GPU
0.00.683.815 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.844 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.683.845 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.685.422 I llama_context: constructing llama_context
0.00.685.429 I llama_context: n_seq_max     = 1
0.00.685.429 I llama_context: n_ctx         = 2048
0.00.685.430 I llama_context: n_ctx_per_seq = 2048
0.00.685.430 I llama_context: n_batch       = 2048
0.00.685.431 I llama_context: n_ubatch      = 512
0.00.685.433 I llama_context: causal_attn   = 1
0.00.685.433 I llama_context: flash_attn    = 0
0.00.685.435 I llama_context: freq_base     = 10000.0
0.00.685.435 I llama_context: freq_scale    = 1
0.00.685.438 I ggml_metal_init: allocating
0.00.685.513 I ggml_metal_init: found device: Apple M4
0.00.685.520 I ggml_metal_init: picking default device: Apple M4
0.00.686.992 I ggml_metal_load_library: using embedded metal library
0.00.694.856 I ggml_metal_init: GPU name:   Apple M4
0.00.694.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.862 I ggml_metal_init: simdgroup reduction   = true
0.00.694.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.862 I ggml_metal_init: has residency sets    = true
0.00.694.863 I ggml_metal_init: has bfloat            = true
0.00.694.863 I ggml_metal_init: use bfloat            = true
0.00.694.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.461 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.767.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.774.585 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.774.585 I llama_context: graph nodes  = 991
0.00.774.585 I llama_context: graph splits = 2
0.00.774.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.693 I main: llama threadpool init, n_threads = 4
0.00.834.737 I 
0.00.834.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.751 I 
0.00.834.908 I sampler seed: 1234
0.00.834.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.933 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.666.014 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.666.014 I llama_perf_context_print:        load time =     833.88 ms
0.01.666.015 I llama_perf_context_print: prompt eval time =      51.43 ms /     7 tokens (    7.35 ms per token,   136.10 tokens per second)
0.01.666.017 I llama_perf_context_print:        eval time =     777.79 ms /    63 runs   (   12.35 ms per token,    81.00 tokens per second)
0.01.666.017 I llama_perf_context_print:       total time =     832.03 ms /    70 tokens
0.01.666.415 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.115s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.982 I llama_model_loader: - type  f32:  194 tensors
0.00.018.982 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.983 I print_info: file format = GGUF V3 (latest)
0.00.018.983 I print_info: file type   = Q5_1
0.00.018.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.636 I load: special tokens cache size = 25
0.00.033.692 I load: token to piece cache size = 0.2984 MB
0.00.033.703 I print_info: arch             = gptneox
0.00.033.705 I print_info: vocab_only       = 0
0.00.033.705 I print_info: n_ctx_train      = 2048
0.00.033.705 I print_info: n_embd           = 2048
0.00.033.705 I print_info: n_layer          = 24
0.00.033.709 I print_info: n_head           = 16
0.00.033.710 I print_info: n_head_kv        = 16
0.00.033.710 I print_info: n_rot            = 32
0.00.033.710 I print_info: n_swa            = 0
0.00.033.710 I print_info: is_swa_any       = 0
0.00.033.711 I print_info: n_embd_head_k    = 128
0.00.033.711 I print_info: n_embd_head_v    = 128
0.00.033.713 I print_info: n_gqa            = 1
0.00.033.713 I print_info: n_embd_k_gqa     = 2048
0.00.033.714 I print_info: n_embd_v_gqa     = 2048
0.00.033.715 I print_info: f_norm_eps       = 1.0e-05
0.00.033.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.716 I print_info: f_logit_scale    = 0.0e+00
0.00.033.716 I print_info: f_attn_scale     = 0.0e+00
0.00.033.716 I print_info: n_ff             = 8192
0.00.033.717 I print_info: n_expert         = 0
0.00.033.717 I print_info: n_expert_used    = 0
0.00.033.717 I print_info: causal attn      = 1
0.00.033.717 I print_info: pooling type     = 0
0.00.033.719 I print_info: rope type        = 2
0.00.033.719 I print_info: rope scaling     = linear
0.00.033.720 I print_info: freq_base_train  = 10000.0
0.00.033.720 I print_info: freq_scale_train = 1
0.00.033.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.720 I print_info: rope_finetuned   = unknown
0.00.033.721 I print_info: model type       = 1.4B
0.00.033.721 I print_info: model params     = 1.41 B
0.00.033.721 I print_info: general.name     = 1.4B
0.00.033.722 I print_info: vocab type       = BPE
0.00.033.722 I print_info: n_vocab          = 50304
0.00.033.722 I print_info: n_merges         = 50009
0.00.033.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.723 I print_info: LF token         = 187 'Ċ'
0.00.033.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.724 I print_info: max token length = 1024
0.00.033.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.812 I load_tensors: offloading output layer to GPU
0.00.725.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.842 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.725.844 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.727.466 I llama_context: constructing llama_context
0.00.727.470 I llama_context: n_seq_max     = 1
0.00.727.471 I llama_context: n_ctx         = 128
0.00.727.471 I llama_context: n_ctx_per_seq = 128
0.00.727.472 I llama_context: n_batch       = 128
0.00.727.472 I llama_context: n_ubatch      = 128
0.00.727.472 I llama_context: causal_attn   = 1
0.00.727.473 I llama_context: flash_attn    = 0
0.00.727.476 I llama_context: freq_base     = 10000.0
0.00.727.489 I llama_context: freq_scale    = 1
0.00.727.492 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.495 I ggml_metal_init: allocating
0.00.727.587 I ggml_metal_init: found device: Apple M4
0.00.727.596 I ggml_metal_init: picking default device: Apple M4
0.00.729.156 I ggml_metal_load_library: using embedded metal library
0.00.737.486 I ggml_metal_init: GPU name:   Apple M4
0.00.737.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.737.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.737.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.737.500 I ggml_metal_init: simdgroup reduction   = true
0.00.737.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.737.501 I ggml_metal_init: has residency sets    = true
0.00.737.501 I ggml_metal_init: has bfloat            = true
0.00.737.502 I ggml_metal_init: use bfloat            = true
0.00.737.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.737.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.759.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.944 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.763.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.763.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.772.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.177 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.178 I llama_context: graph nodes  = 991
0.00.772.178 I llama_context: graph splits = 2
0.00.772.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.722 I 
0.00.804.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.804 I perplexity: tokenizing the input ..
0.00.811.295 I perplexity: tokenization took 6.489 ms
0.00.811.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.768 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.952.108 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.952.124 I llama_perf_context_print:        load time =     804.56 ms
0.00.952.124 I llama_perf_context_print: prompt eval time =     139.15 ms /   128 tokens (    1.09 ms per token,   919.88 tokens per second)
0.00.952.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.125 I llama_perf_context_print:       total time =     147.41 ms /   129 tokens
0.00.952.567 I ggml_metal_free: deallocating

real	0m0.983s
user	0m0.087s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.142 I llama_model_loader: - type  f32:  194 tensors
0.00.016.142 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.142 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.143 I print_info: file format = GGUF V3 (latest)
0.00.016.144 I print_info: file type   = Q2_K - Medium
0.00.016.145 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.583 I load: special tokens cache size = 25
0.00.030.595 I load: token to piece cache size = 0.2984 MB
0.00.030.605 I print_info: arch             = gptneox
0.00.030.606 I print_info: vocab_only       = 0
0.00.030.606 I print_info: n_ctx_train      = 2048
0.00.030.607 I print_info: n_embd           = 2048
0.00.030.607 I print_info: n_layer          = 24
0.00.030.609 I print_info: n_head           = 16
0.00.030.610 I print_info: n_head_kv        = 16
0.00.030.610 I print_info: n_rot            = 32
0.00.030.611 I print_info: n_swa            = 0
0.00.030.611 I print_info: is_swa_any       = 0
0.00.030.614 I print_info: n_embd_head_k    = 128
0.00.030.615 I print_info: n_embd_head_v    = 128
0.00.030.615 I print_info: n_gqa            = 1
0.00.030.616 I print_info: n_embd_k_gqa     = 2048
0.00.030.617 I print_info: n_embd_v_gqa     = 2048
0.00.030.617 I print_info: f_norm_eps       = 1.0e-05
0.00.030.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.618 I print_info: f_logit_scale    = 0.0e+00
0.00.030.619 I print_info: f_attn_scale     = 0.0e+00
0.00.030.621 I print_info: n_ff             = 8192
0.00.030.621 I print_info: n_expert         = 0
0.00.030.621 I print_info: n_expert_used    = 0
0.00.030.622 I print_info: causal attn      = 1
0.00.030.622 I print_info: pooling type     = 0
0.00.030.622 I print_info: rope type        = 2
0.00.030.622 I print_info: rope scaling     = linear
0.00.030.622 I print_info: freq_base_train  = 10000.0
0.00.030.622 I print_info: freq_scale_train = 1
0.00.030.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.623 I print_info: rope_finetuned   = unknown
0.00.030.623 I print_info: model type       = 1.4B
0.00.030.623 I print_info: model params     = 1.41 B
0.00.030.623 I print_info: general.name     = 1.4B
0.00.030.624 I print_info: vocab type       = BPE
0.00.030.624 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.564 I load_tensors: offloading output layer to GPU
0.00.339.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.601 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.603 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.325 I llama_context: constructing llama_context
0.00.341.337 I llama_context: n_seq_max     = 1
0.00.341.337 I llama_context: n_ctx         = 2048
0.00.341.338 I llama_context: n_ctx_per_seq = 2048
0.00.341.338 I llama_context: n_batch       = 2048
0.00.341.339 I llama_context: n_ubatch      = 512
0.00.341.339 I llama_context: causal_attn   = 1
0.00.341.339 I llama_context: flash_attn    = 0
0.00.341.341 I llama_context: freq_base     = 10000.0
0.00.341.342 I llama_context: freq_scale    = 1
0.00.341.343 I ggml_metal_init: allocating
0.00.341.443 I ggml_metal_init: found device: Apple M4
0.00.341.451 I ggml_metal_init: picking default device: Apple M4
0.00.343.002 I ggml_metal_load_library: using embedded metal library
0.00.350.141 I ggml_metal_init: GPU name:   Apple M4
0.00.350.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.162 I ggml_metal_init: simdgroup reduction   = true
0.00.350.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.163 I ggml_metal_init: has residency sets    = true
0.00.350.163 I ggml_metal_init: has bfloat            = true
0.00.350.164 I ggml_metal_init: use bfloat            = true
0.00.350.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.408.084 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.427.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.183 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.183 I llama_context: graph nodes  = 991
0.00.434.183 I llama_context: graph splits = 2
0.00.434.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.863 I main: llama threadpool init, n_threads = 4
0.00.486.904 I 
0.00.486.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.917 I 
0.00.487.085 I sampler seed: 1234
0.00.487.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.101 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.063.412 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.01.063.412 I llama_perf_context_print:        load time =     486.03 ms
0.01.063.413 I llama_perf_context_print: prompt eval time =      34.98 ms /     7 tokens (    5.00 ms per token,   200.10 tokens per second)
0.01.063.414 I llama_perf_context_print:        eval time =     539.46 ms /    63 runs   (    8.56 ms per token,   116.78 tokens per second)
0.01.063.414 I llama_perf_context_print:       total time =     577.26 ms /    70 tokens
0.01.063.823 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.117s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.001 I llama_model_loader: - type  f32:  194 tensors
0.00.018.001 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.001 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.002 I print_info: file format = GGUF V3 (latest)
0.00.018.003 I print_info: file type   = Q2_K - Medium
0.00.018.003 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.028.322 I load: special tokens cache size = 25
0.00.036.209 I load: token to piece cache size = 0.2984 MB
0.00.036.220 I print_info: arch             = gptneox
0.00.036.221 I print_info: vocab_only       = 0
0.00.036.221 I print_info: n_ctx_train      = 2048
0.00.036.221 I print_info: n_embd           = 2048
0.00.036.222 I print_info: n_layer          = 24
0.00.036.225 I print_info: n_head           = 16
0.00.036.226 I print_info: n_head_kv        = 16
0.00.036.226 I print_info: n_rot            = 32
0.00.036.226 I print_info: n_swa            = 0
0.00.036.227 I print_info: is_swa_any       = 0
0.00.036.227 I print_info: n_embd_head_k    = 128
0.00.036.227 I print_info: n_embd_head_v    = 128
0.00.036.228 I print_info: n_gqa            = 1
0.00.036.229 I print_info: n_embd_k_gqa     = 2048
0.00.036.230 I print_info: n_embd_v_gqa     = 2048
0.00.036.230 I print_info: f_norm_eps       = 1.0e-05
0.00.036.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.233 I print_info: f_logit_scale    = 0.0e+00
0.00.036.233 I print_info: f_attn_scale     = 0.0e+00
0.00.036.234 I print_info: n_ff             = 8192
0.00.036.234 I print_info: n_expert         = 0
0.00.036.235 I print_info: n_expert_used    = 0
0.00.036.235 I print_info: causal attn      = 1
0.00.036.235 I print_info: pooling type     = 0
0.00.036.235 I print_info: rope type        = 2
0.00.036.235 I print_info: rope scaling     = linear
0.00.036.236 I print_info: freq_base_train  = 10000.0
0.00.036.238 I print_info: freq_scale_train = 1
0.00.036.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.239 I print_info: rope_finetuned   = unknown
0.00.036.239 I print_info: model type       = 1.4B
0.00.036.239 I print_info: model params     = 1.41 B
0.00.036.239 I print_info: general.name     = 1.4B
0.00.036.240 I print_info: vocab type       = BPE
0.00.036.240 I print_info: n_vocab          = 50304
0.00.036.241 I print_info: n_merges         = 50009
0.00.036.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.242 I print_info: LF token         = 187 'Ċ'
0.00.036.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.243 I print_info: max token length = 1024
0.00.036.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.011 I load_tensors: offloading output layer to GPU
0.00.363.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.042 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.044 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.739 I llama_context: constructing llama_context
0.00.364.748 I llama_context: n_seq_max     = 1
0.00.364.748 I llama_context: n_ctx         = 128
0.00.364.749 I llama_context: n_ctx_per_seq = 128
0.00.364.749 I llama_context: n_batch       = 128
0.00.364.749 I llama_context: n_ubatch      = 128
0.00.364.750 I llama_context: causal_attn   = 1
0.00.364.750 I llama_context: flash_attn    = 0
0.00.364.752 I llama_context: freq_base     = 10000.0
0.00.364.752 I llama_context: freq_scale    = 1
0.00.364.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.755 I ggml_metal_init: allocating
0.00.364.855 I ggml_metal_init: found device: Apple M4
0.00.364.863 I ggml_metal_init: picking default device: Apple M4
0.00.366.419 I ggml_metal_load_library: using embedded metal library
0.00.373.339 I ggml_metal_init: GPU name:   Apple M4
0.00.373.357 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.360 I ggml_metal_init: simdgroup reduction   = true
0.00.373.360 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.360 I ggml_metal_init: has residency sets    = true
0.00.373.361 I ggml_metal_init: has bfloat            = true
0.00.373.361 I ggml_metal_init: use bfloat            = true
0.00.373.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.999 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.403.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.411.927 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.411.928 I llama_context: graph nodes  = 991
0.00.411.928 I llama_context: graph splits = 2
0.00.411.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.411.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.332 I 
0.00.440.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.440.410 I perplexity: tokenizing the input ..
0.00.447.191 I perplexity: tokenization took 6.776 ms
0.00.447.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.097 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.590.427 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.590.441 I llama_perf_context_print:        load time =     440.13 ms
0.00.590.442 I llama_perf_context_print: prompt eval time =     140.91 ms /   128 tokens (    1.10 ms per token,   908.39 tokens per second)
0.00.590.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.590.443 I llama_perf_context_print:       total time =     150.12 ms /   129 tokens
0.00.590.952 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.094s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.208 I llama_model_loader: - type  f32:  194 tensors
0.00.017.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.209 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.209 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.210 I print_info: file format = GGUF V3 (latest)
0.00.017.211 I print_info: file type   = Q3_K - Medium
0.00.017.212 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.842 I load: special tokens cache size = 25
0.00.031.917 I load: token to piece cache size = 0.2984 MB
0.00.031.925 I print_info: arch             = gptneox
0.00.031.926 I print_info: vocab_only       = 0
0.00.031.926 I print_info: n_ctx_train      = 2048
0.00.031.927 I print_info: n_embd           = 2048
0.00.031.927 I print_info: n_layer          = 24
0.00.031.929 I print_info: n_head           = 16
0.00.031.930 I print_info: n_head_kv        = 16
0.00.031.930 I print_info: n_rot            = 32
0.00.031.931 I print_info: n_swa            = 0
0.00.031.933 I print_info: is_swa_any       = 0
0.00.031.933 I print_info: n_embd_head_k    = 128
0.00.031.933 I print_info: n_embd_head_v    = 128
0.00.031.934 I print_info: n_gqa            = 1
0.00.031.934 I print_info: n_embd_k_gqa     = 2048
0.00.031.937 I print_info: n_embd_v_gqa     = 2048
0.00.031.937 I print_info: f_norm_eps       = 1.0e-05
0.00.031.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.938 I print_info: f_logit_scale    = 0.0e+00
0.00.031.939 I print_info: f_attn_scale     = 0.0e+00
0.00.031.939 I print_info: n_ff             = 8192
0.00.031.940 I print_info: n_expert         = 0
0.00.031.940 I print_info: n_expert_used    = 0
0.00.031.940 I print_info: causal attn      = 1
0.00.031.940 I print_info: pooling type     = 0
0.00.031.941 I print_info: rope type        = 2
0.00.031.942 I print_info: rope scaling     = linear
0.00.031.943 I print_info: freq_base_train  = 10000.0
0.00.031.943 I print_info: freq_scale_train = 1
0.00.031.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.943 I print_info: rope_finetuned   = unknown
0.00.031.944 I print_info: model type       = 1.4B
0.00.031.944 I print_info: model params     = 1.41 B
0.00.031.944 I print_info: general.name     = 1.4B
0.00.031.948 I print_info: vocab type       = BPE
0.00.031.949 I print_info: n_vocab          = 50304
0.00.031.949 I print_info: n_merges         = 50009
0.00.031.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.951 I print_info: LF token         = 187 'Ċ'
0.00.031.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.952 I print_info: max token length = 1024
0.00.031.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.670 I load_tensors: offloading output layer to GPU
0.00.437.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.700 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.701 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.168 I llama_context: constructing llama_context
0.00.439.175 I llama_context: n_seq_max     = 1
0.00.439.176 I llama_context: n_ctx         = 2048
0.00.439.176 I llama_context: n_ctx_per_seq = 2048
0.00.439.176 I llama_context: n_batch       = 2048
0.00.439.186 I llama_context: n_ubatch      = 512
0.00.439.186 I llama_context: causal_attn   = 1
0.00.439.186 I llama_context: flash_attn    = 0
0.00.439.188 I llama_context: freq_base     = 10000.0
0.00.439.188 I llama_context: freq_scale    = 1
0.00.439.190 I ggml_metal_init: allocating
0.00.439.247 I ggml_metal_init: found device: Apple M4
0.00.439.254 I ggml_metal_init: picking default device: Apple M4
0.00.440.406 I ggml_metal_load_library: using embedded metal library
0.00.446.723 I ggml_metal_init: GPU name:   Apple M4
0.00.446.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.730 I ggml_metal_init: simdgroup reduction   = true
0.00.446.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.730 I ggml_metal_init: has residency sets    = true
0.00.446.730 I ggml_metal_init: has bfloat            = true
0.00.446.731 I ggml_metal_init: use bfloat            = true
0.00.446.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.461.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.165 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.493.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.493.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.733 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.501.735 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.501.736 I llama_context: graph nodes  = 991
0.00.501.736 I llama_context: graph splits = 2
0.00.501.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.650 I main: llama threadpool init, n_threads = 4
0.00.555.691 I 
0.00.555.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.555.703 I 
0.00.555.848 I sampler seed: 1234
0.00.555.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.867 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.235.606 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.235.606 I llama_perf_context_print:        load time =     554.81 ms
0.01.235.608 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.235.608 I llama_perf_context_print:        eval time =     628.23 ms /    63 runs   (    9.97 ms per token,   100.28 tokens per second)
0.01.235.609 I llama_perf_context_print:       total time =     680.68 ms /    70 tokens
0.01.236.002 I ggml_metal_free: deallocating

real	0m1.266s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.461 I llama_model_loader: - type  f32:  194 tensors
0.00.022.462 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.462 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.462 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q3_K - Medium
0.00.022.466 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.921 I load: special tokens cache size = 25
0.00.036.879 I load: token to piece cache size = 0.2984 MB
0.00.036.889 I print_info: arch             = gptneox
0.00.036.890 I print_info: vocab_only       = 0
0.00.036.890 I print_info: n_ctx_train      = 2048
0.00.036.891 I print_info: n_embd           = 2048
0.00.036.891 I print_info: n_layer          = 24
0.00.036.894 I print_info: n_head           = 16
0.00.036.894 I print_info: n_head_kv        = 16
0.00.036.895 I print_info: n_rot            = 32
0.00.036.895 I print_info: n_swa            = 0
0.00.036.895 I print_info: is_swa_any       = 0
0.00.036.896 I print_info: n_embd_head_k    = 128
0.00.036.896 I print_info: n_embd_head_v    = 128
0.00.036.896 I print_info: n_gqa            = 1
0.00.036.897 I print_info: n_embd_k_gqa     = 2048
0.00.036.898 I print_info: n_embd_v_gqa     = 2048
0.00.036.899 I print_info: f_norm_eps       = 1.0e-05
0.00.036.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.900 I print_info: f_logit_scale    = 0.0e+00
0.00.036.900 I print_info: f_attn_scale     = 0.0e+00
0.00.036.901 I print_info: n_ff             = 8192
0.00.036.901 I print_info: n_expert         = 0
0.00.036.901 I print_info: n_expert_used    = 0
0.00.036.901 I print_info: causal attn      = 1
0.00.036.901 I print_info: pooling type     = 0
0.00.036.902 I print_info: rope type        = 2
0.00.036.902 I print_info: rope scaling     = linear
0.00.036.902 I print_info: freq_base_train  = 10000.0
0.00.036.904 I print_info: freq_scale_train = 1
0.00.036.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.904 I print_info: rope_finetuned   = unknown
0.00.036.905 I print_info: model type       = 1.4B
0.00.036.905 I print_info: model params     = 1.41 B
0.00.036.906 I print_info: general.name     = 1.4B
0.00.036.906 I print_info: vocab type       = BPE
0.00.036.907 I print_info: n_vocab          = 50304
0.00.036.907 I print_info: n_merges         = 50009
0.00.036.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.909 I print_info: LF token         = 187 'Ċ'
0.00.036.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.909 I print_info: max token length = 1024
0.00.036.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.562 I load_tensors: offloading output layer to GPU
0.00.510.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.598 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.510.599 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.512.232 I llama_context: constructing llama_context
0.00.512.237 I llama_context: n_seq_max     = 1
0.00.512.237 I llama_context: n_ctx         = 128
0.00.512.238 I llama_context: n_ctx_per_seq = 128
0.00.512.238 I llama_context: n_batch       = 128
0.00.512.239 I llama_context: n_ubatch      = 128
0.00.512.239 I llama_context: causal_attn   = 1
0.00.512.239 I llama_context: flash_attn    = 0
0.00.512.240 I llama_context: freq_base     = 10000.0
0.00.512.241 I llama_context: freq_scale    = 1
0.00.512.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.243 I ggml_metal_init: allocating
0.00.512.326 I ggml_metal_init: found device: Apple M4
0.00.512.336 I ggml_metal_init: picking default device: Apple M4
0.00.514.333 I ggml_metal_load_library: using embedded metal library
0.00.522.113 I ggml_metal_init: GPU name:   Apple M4
0.00.522.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.123 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.125 I ggml_metal_init: simdgroup reduction   = true
0.00.522.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.125 I ggml_metal_init: has residency sets    = true
0.00.522.126 I ggml_metal_init: has bfloat            = true
0.00.522.126 I ggml_metal_init: use bfloat            = true
0.00.522.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.313 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.975 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.976 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.976 I llama_context: graph nodes  = 991
0.00.558.977 I llama_context: graph splits = 2
0.00.558.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.228 I 
0.00.588.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.308 I perplexity: tokenizing the input ..
0.00.595.030 I perplexity: tokenization took 6.719 ms
0.00.595.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.634 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.736.987 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.737.005 I llama_perf_context_print:        load time =     588.08 ms
0.00.737.007 I llama_perf_context_print: prompt eval time =     140.11 ms /   128 tokens (    1.09 ms per token,   913.55 tokens per second)
0.00.737.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.009 I llama_perf_context_print:       total time =     148.78 ms /   129 tokens
0.00.737.495 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.085s
sys	0m0.130s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.258 I llama_model_loader: - type  f32:  194 tensors
0.00.017.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.259 I print_info: file format = GGUF V3 (latest)
0.00.017.259 I print_info: file type   = Q4_K - Medium
0.00.017.260 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.722 I load: special tokens cache size = 25
0.00.031.593 I load: token to piece cache size = 0.2984 MB
0.00.031.602 I print_info: arch             = gptneox
0.00.031.603 I print_info: vocab_only       = 0
0.00.031.604 I print_info: n_ctx_train      = 2048
0.00.031.604 I print_info: n_embd           = 2048
0.00.031.604 I print_info: n_layer          = 24
0.00.031.607 I print_info: n_head           = 16
0.00.031.608 I print_info: n_head_kv        = 16
0.00.031.608 I print_info: n_rot            = 32
0.00.031.608 I print_info: n_swa            = 0
0.00.031.609 I print_info: is_swa_any       = 0
0.00.031.610 I print_info: n_embd_head_k    = 128
0.00.031.610 I print_info: n_embd_head_v    = 128
0.00.031.611 I print_info: n_gqa            = 1
0.00.031.612 I print_info: n_embd_k_gqa     = 2048
0.00.031.613 I print_info: n_embd_v_gqa     = 2048
0.00.031.613 I print_info: f_norm_eps       = 1.0e-05
0.00.031.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.614 I print_info: f_logit_scale    = 0.0e+00
0.00.031.614 I print_info: f_attn_scale     = 0.0e+00
0.00.031.615 I print_info: n_ff             = 8192
0.00.031.615 I print_info: n_expert         = 0
0.00.031.615 I print_info: n_expert_used    = 0
0.00.031.616 I print_info: causal attn      = 1
0.00.031.616 I print_info: pooling type     = 0
0.00.031.616 I print_info: rope type        = 2
0.00.031.616 I print_info: rope scaling     = linear
0.00.031.616 I print_info: freq_base_train  = 10000.0
0.00.031.617 I print_info: freq_scale_train = 1
0.00.031.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.617 I print_info: rope_finetuned   = unknown
0.00.031.617 I print_info: model type       = 1.4B
0.00.031.618 I print_info: model params     = 1.41 B
0.00.031.618 I print_info: general.name     = 1.4B
0.00.031.618 I print_info: vocab type       = BPE
0.00.031.618 I print_info: n_vocab          = 50304
0.00.031.620 I print_info: n_merges         = 50009
0.00.031.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: LF token         = 187 'Ċ'
0.00.031.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: max token length = 1024
0.00.031.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.736 I load_tensors: offloading output layer to GPU
0.00.519.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.769 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.772 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.432 I llama_context: constructing llama_context
0.00.521.445 I llama_context: n_seq_max     = 1
0.00.521.445 I llama_context: n_ctx         = 2048
0.00.521.446 I llama_context: n_ctx_per_seq = 2048
0.00.521.446 I llama_context: n_batch       = 2048
0.00.521.447 I llama_context: n_ubatch      = 512
0.00.521.447 I llama_context: causal_attn   = 1
0.00.521.447 I llama_context: flash_attn    = 0
0.00.521.449 I llama_context: freq_base     = 10000.0
0.00.521.449 I llama_context: freq_scale    = 1
0.00.521.451 I ggml_metal_init: allocating
0.00.521.549 I ggml_metal_init: found device: Apple M4
0.00.521.558 I ggml_metal_init: picking default device: Apple M4
0.00.523.084 I ggml_metal_load_library: using embedded metal library
0.00.531.325 I ggml_metal_init: GPU name:   Apple M4
0.00.531.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.333 I ggml_metal_init: simdgroup reduction   = true
0.00.531.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.333 I ggml_metal_init: has residency sets    = true
0.00.531.334 I ggml_metal_init: has bfloat            = true
0.00.531.334 I ggml_metal_init: use bfloat            = true
0.00.531.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.485 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.612.624 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.612.625 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.612.626 I llama_context: graph nodes  = 991
0.00.612.626 I llama_context: graph splits = 2
0.00.612.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.393 I main: llama threadpool init, n_threads = 4
0.00.663.433 I 
0.00.663.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.447 I 
0.00.663.586 I sampler seed: 1234
0.00.663.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.603 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.411.309 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.411.309 I llama_perf_context_print:        load time =     662.57 ms
0.01.411.310 I llama_perf_context_print: prompt eval time =      59.97 ms /     7 tokens (    8.57 ms per token,   116.73 tokens per second)
0.01.411.310 I llama_perf_context_print:        eval time =     685.77 ms /    63 runs   (   10.89 ms per token,    91.87 tokens per second)
0.01.411.311 I llama_perf_context_print:       total time =     748.62 ms /    70 tokens
0.01.411.705 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.116s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.660 I llama_model_loader: - type  f32:  194 tensors
0.00.020.660 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.661 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.661 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.661 I print_info: file format = GGUF V3 (latest)
0.00.020.662 I print_info: file type   = Q4_K - Medium
0.00.020.663 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.933 I load: special tokens cache size = 25
0.00.034.882 I load: token to piece cache size = 0.2984 MB
0.00.034.896 I print_info: arch             = gptneox
0.00.034.897 I print_info: vocab_only       = 0
0.00.034.898 I print_info: n_ctx_train      = 2048
0.00.034.898 I print_info: n_embd           = 2048
0.00.034.898 I print_info: n_layer          = 24
0.00.034.901 I print_info: n_head           = 16
0.00.034.901 I print_info: n_head_kv        = 16
0.00.034.902 I print_info: n_rot            = 32
0.00.034.902 I print_info: n_swa            = 0
0.00.034.902 I print_info: is_swa_any       = 0
0.00.034.902 I print_info: n_embd_head_k    = 128
0.00.034.902 I print_info: n_embd_head_v    = 128
0.00.034.903 I print_info: n_gqa            = 1
0.00.034.904 I print_info: n_embd_k_gqa     = 2048
0.00.034.905 I print_info: n_embd_v_gqa     = 2048
0.00.034.905 I print_info: f_norm_eps       = 1.0e-05
0.00.034.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.907 I print_info: f_logit_scale    = 0.0e+00
0.00.034.907 I print_info: f_attn_scale     = 0.0e+00
0.00.034.908 I print_info: n_ff             = 8192
0.00.034.908 I print_info: n_expert         = 0
0.00.034.908 I print_info: n_expert_used    = 0
0.00.034.908 I print_info: causal attn      = 1
0.00.034.908 I print_info: pooling type     = 0
0.00.034.908 I print_info: rope type        = 2
0.00.034.908 I print_info: rope scaling     = linear
0.00.034.909 I print_info: freq_base_train  = 10000.0
0.00.034.909 I print_info: freq_scale_train = 1
0.00.034.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.909 I print_info: rope_finetuned   = unknown
0.00.034.910 I print_info: model type       = 1.4B
0.00.034.911 I print_info: model params     = 1.41 B
0.00.034.911 I print_info: general.name     = 1.4B
0.00.034.912 I print_info: vocab type       = BPE
0.00.034.912 I print_info: n_vocab          = 50304
0.00.034.912 I print_info: n_merges         = 50009
0.00.034.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: LF token         = 187 'Ċ'
0.00.034.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.913 I print_info: max token length = 1024
0.00.034.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.558.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.558.332 I load_tensors: offloading output layer to GPU
0.00.558.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.558.370 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.558.374 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.560.277 I llama_context: constructing llama_context
0.00.560.282 I llama_context: n_seq_max     = 1
0.00.560.282 I llama_context: n_ctx         = 128
0.00.560.283 I llama_context: n_ctx_per_seq = 128
0.00.560.283 I llama_context: n_batch       = 128
0.00.560.283 I llama_context: n_ubatch      = 128
0.00.560.283 I llama_context: causal_attn   = 1
0.00.560.284 I llama_context: flash_attn    = 0
0.00.560.287 I llama_context: freq_base     = 10000.0
0.00.560.287 I llama_context: freq_scale    = 1
0.00.560.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.294 I ggml_metal_init: allocating
0.00.560.367 I ggml_metal_init: found device: Apple M4
0.00.560.406 I ggml_metal_init: picking default device: Apple M4
0.00.561.924 I ggml_metal_load_library: using embedded metal library
0.00.570.166 I ggml_metal_init: GPU name:   Apple M4
0.00.570.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.174 I ggml_metal_init: simdgroup reduction   = true
0.00.570.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.175 I ggml_metal_init: has residency sets    = true
0.00.570.175 I ggml_metal_init: has bfloat            = true
0.00.570.175 I ggml_metal_init: use bfloat            = true
0.00.570.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.970 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.594.925 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.930 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.202 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.603.203 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.603.204 I llama_context: graph nodes  = 991
0.00.603.204 I llama_context: graph splits = 2
0.00.603.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.907 I 
0.00.630.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.998 I perplexity: tokenizing the input ..
0.00.637.700 I perplexity: tokenization took 6.7 ms
0.00.637.713 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.028 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.775.376 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.775.393 I llama_perf_context_print:        load time =     630.77 ms
0.00.775.394 I llama_perf_context_print: prompt eval time =     136.05 ms /   128 tokens (    1.06 ms per token,   940.84 tokens per second)
0.00.775.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.775.395 I llama_perf_context_print:       total time =     144.50 ms /   129 tokens
0.00.775.845 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.209 I llama_model_loader: - type  f32:  194 tensors
0.00.017.209 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.209 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.210 I print_info: file format = GGUF V3 (latest)
0.00.017.211 I print_info: file type   = Q5_K - Medium
0.00.017.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.726 I load: special tokens cache size = 25
0.00.031.734 I load: token to piece cache size = 0.2984 MB
0.00.031.749 I print_info: arch             = gptneox
0.00.031.750 I print_info: vocab_only       = 0
0.00.031.750 I print_info: n_ctx_train      = 2048
0.00.031.750 I print_info: n_embd           = 2048
0.00.031.750 I print_info: n_layer          = 24
0.00.031.753 I print_info: n_head           = 16
0.00.031.754 I print_info: n_head_kv        = 16
0.00.031.754 I print_info: n_rot            = 32
0.00.031.754 I print_info: n_swa            = 0
0.00.031.755 I print_info: is_swa_any       = 0
0.00.031.755 I print_info: n_embd_head_k    = 128
0.00.031.755 I print_info: n_embd_head_v    = 128
0.00.031.756 I print_info: n_gqa            = 1
0.00.031.757 I print_info: n_embd_k_gqa     = 2048
0.00.031.757 I print_info: n_embd_v_gqa     = 2048
0.00.031.759 I print_info: f_norm_eps       = 1.0e-05
0.00.031.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.762 I print_info: f_logit_scale    = 0.0e+00
0.00.031.762 I print_info: f_attn_scale     = 0.0e+00
0.00.031.762 I print_info: n_ff             = 8192
0.00.031.762 I print_info: n_expert         = 0
0.00.031.763 I print_info: n_expert_used    = 0
0.00.031.763 I print_info: causal attn      = 1
0.00.031.763 I print_info: pooling type     = 0
0.00.031.763 I print_info: rope type        = 2
0.00.031.763 I print_info: rope scaling     = linear
0.00.031.763 I print_info: freq_base_train  = 10000.0
0.00.031.764 I print_info: freq_scale_train = 1
0.00.031.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.764 I print_info: rope_finetuned   = unknown
0.00.031.764 I print_info: model type       = 1.4B
0.00.031.765 I print_info: model params     = 1.41 B
0.00.031.765 I print_info: general.name     = 1.4B
0.00.031.765 I print_info: vocab type       = BPE
0.00.031.765 I print_info: n_vocab          = 50304
0.00.031.766 I print_info: n_merges         = 50009
0.00.031.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: LF token         = 187 'Ċ'
0.00.031.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: max token length = 1024
0.00.031.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.373 I load_tensors: offloading output layer to GPU
0.00.615.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.401 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.403 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.253 I llama_context: constructing llama_context
0.00.617.257 I llama_context: n_seq_max     = 1
0.00.617.257 I llama_context: n_ctx         = 2048
0.00.617.258 I llama_context: n_ctx_per_seq = 2048
0.00.617.258 I llama_context: n_batch       = 2048
0.00.617.259 I llama_context: n_ubatch      = 512
0.00.617.259 I llama_context: causal_attn   = 1
0.00.617.259 I llama_context: flash_attn    = 0
0.00.617.263 I llama_context: freq_base     = 10000.0
0.00.617.266 I llama_context: freq_scale    = 1
0.00.617.268 I ggml_metal_init: allocating
0.00.617.343 I ggml_metal_init: found device: Apple M4
0.00.617.401 I ggml_metal_init: picking default device: Apple M4
0.00.618.626 I ggml_metal_load_library: using embedded metal library
0.00.626.546 I ggml_metal_init: GPU name:   Apple M4
0.00.626.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.553 I ggml_metal_init: simdgroup reduction   = true
0.00.626.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.553 I ggml_metal_init: has residency sets    = true
0.00.626.554 I ggml_metal_init: has bfloat            = true
0.00.626.554 I ggml_metal_init: use bfloat            = true
0.00.626.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.226 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.573 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.229 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.231 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.231 I llama_context: graph nodes  = 991
0.00.702.231 I llama_context: graph splits = 2
0.00.702.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.424 I main: llama threadpool init, n_threads = 4
0.00.765.468 I 
0.00.765.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.483 I 
0.00.765.644 I sampler seed: 1234
0.00.765.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.698 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.580.218 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.580.218 I llama_perf_context_print:        load time =     764.58 ms
0.01.580.219 I llama_perf_context_print: prompt eval time =      56.72 ms /     7 tokens (    8.10 ms per token,   123.40 tokens per second)
0.01.580.220 I llama_perf_context_print:        eval time =     755.90 ms /    63 runs   (   12.00 ms per token,    83.34 tokens per second)
0.01.580.221 I llama_perf_context_print:       total time =     815.52 ms /    70 tokens
0.01.580.622 I ggml_metal_free: deallocating

real	0m1.611s
user	0m0.115s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.928 I llama_model_loader: - type  f32:  194 tensors
0.00.019.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.928 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.929 I print_info: file format = GGUF V3 (latest)
0.00.019.930 I print_info: file type   = Q5_K - Medium
0.00.019.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.434 I load: special tokens cache size = 25
0.00.039.998 I load: token to piece cache size = 0.2984 MB
0.00.040.009 I print_info: arch             = gptneox
0.00.040.011 I print_info: vocab_only       = 0
0.00.040.011 I print_info: n_ctx_train      = 2048
0.00.040.012 I print_info: n_embd           = 2048
0.00.040.012 I print_info: n_layer          = 24
0.00.040.015 I print_info: n_head           = 16
0.00.040.016 I print_info: n_head_kv        = 16
0.00.040.016 I print_info: n_rot            = 32
0.00.040.017 I print_info: n_swa            = 0
0.00.040.017 I print_info: is_swa_any       = 0
0.00.040.017 I print_info: n_embd_head_k    = 128
0.00.040.017 I print_info: n_embd_head_v    = 128
0.00.040.018 I print_info: n_gqa            = 1
0.00.040.019 I print_info: n_embd_k_gqa     = 2048
0.00.040.020 I print_info: n_embd_v_gqa     = 2048
0.00.040.020 I print_info: f_norm_eps       = 1.0e-05
0.00.040.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.022 I print_info: f_logit_scale    = 0.0e+00
0.00.040.022 I print_info: f_attn_scale     = 0.0e+00
0.00.040.023 I print_info: n_ff             = 8192
0.00.040.023 I print_info: n_expert         = 0
0.00.040.023 I print_info: n_expert_used    = 0
0.00.040.024 I print_info: causal attn      = 1
0.00.040.024 I print_info: pooling type     = 0
0.00.040.024 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.025 I print_info: freq_base_train  = 10000.0
0.00.040.025 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.026 I print_info: rope_finetuned   = unknown
0.00.040.026 I print_info: model type       = 1.4B
0.00.040.027 I print_info: model params     = 1.41 B
0.00.040.027 I print_info: general.name     = 1.4B
0.00.040.027 I print_info: vocab type       = BPE
0.00.040.028 I print_info: n_vocab          = 50304
0.00.040.028 I print_info: n_merges         = 50009
0.00.040.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: LF token         = 187 'Ċ'
0.00.040.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.032 I print_info: max token length = 1024
0.00.040.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.759 I load_tensors: offloading output layer to GPU
0.00.631.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.794 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.631.796 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.633.353 I llama_context: constructing llama_context
0.00.633.356 I llama_context: n_seq_max     = 1
0.00.633.356 I llama_context: n_ctx         = 128
0.00.633.357 I llama_context: n_ctx_per_seq = 128
0.00.633.357 I llama_context: n_batch       = 128
0.00.633.357 I llama_context: n_ubatch      = 128
0.00.633.358 I llama_context: causal_attn   = 1
0.00.633.358 I llama_context: flash_attn    = 0
0.00.633.360 I llama_context: freq_base     = 10000.0
0.00.633.361 I llama_context: freq_scale    = 1
0.00.633.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.363 I ggml_metal_init: allocating
0.00.633.452 I ggml_metal_init: found device: Apple M4
0.00.633.460 I ggml_metal_init: picking default device: Apple M4
0.00.634.970 I ggml_metal_load_library: using embedded metal library
0.00.642.986 I ggml_metal_init: GPU name:   Apple M4
0.00.642.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.993 I ggml_metal_init: simdgroup reduction   = true
0.00.642.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.993 I ggml_metal_init: has residency sets    = true
0.00.642.993 I ggml_metal_init: has bfloat            = true
0.00.642.994 I ggml_metal_init: use bfloat            = true
0.00.642.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.218 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.667.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.699 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.675.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.675.701 I llama_context: graph nodes  = 991
0.00.675.701 I llama_context: graph splits = 2
0.00.675.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.402 I 
0.00.706.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.486 I perplexity: tokenizing the input ..
0.00.713.229 I perplexity: tokenization took 6.739 ms
0.00.713.252 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.728 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.847.023 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.847.042 I llama_perf_context_print:        load time =     706.26 ms
0.00.847.043 I llama_perf_context_print: prompt eval time =     131.51 ms /   128 tokens (    1.03 ms per token,   973.30 tokens per second)
0.00.847.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.045 I llama_perf_context_print:       total time =     140.65 ms /   129 tokens
0.00.847.528 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.095s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.841 I llama_model_loader: - type  f32:  194 tensors
0.00.017.841 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.841 I print_info: file format = GGUF V3 (latest)
0.00.017.842 I print_info: file type   = Q6_K
0.00.017.842 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.106 I load: special tokens cache size = 25
0.00.032.052 I load: token to piece cache size = 0.2984 MB
0.00.032.062 I print_info: arch             = gptneox
0.00.032.064 I print_info: vocab_only       = 0
0.00.032.064 I print_info: n_ctx_train      = 2048
0.00.032.064 I print_info: n_embd           = 2048
0.00.032.064 I print_info: n_layer          = 24
0.00.032.067 I print_info: n_head           = 16
0.00.032.068 I print_info: n_head_kv        = 16
0.00.032.068 I print_info: n_rot            = 32
0.00.032.069 I print_info: n_swa            = 0
0.00.032.069 I print_info: is_swa_any       = 0
0.00.032.069 I print_info: n_embd_head_k    = 128
0.00.032.069 I print_info: n_embd_head_v    = 128
0.00.032.070 I print_info: n_gqa            = 1
0.00.032.071 I print_info: n_embd_k_gqa     = 2048
0.00.032.071 I print_info: n_embd_v_gqa     = 2048
0.00.032.072 I print_info: f_norm_eps       = 1.0e-05
0.00.032.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.075 I print_info: f_logit_scale    = 0.0e+00
0.00.032.075 I print_info: f_attn_scale     = 0.0e+00
0.00.032.076 I print_info: n_ff             = 8192
0.00.032.077 I print_info: n_expert         = 0
0.00.032.078 I print_info: n_expert_used    = 0
0.00.032.078 I print_info: causal attn      = 1
0.00.032.078 I print_info: pooling type     = 0
0.00.032.078 I print_info: rope type        = 2
0.00.032.078 I print_info: rope scaling     = linear
0.00.032.078 I print_info: freq_base_train  = 10000.0
0.00.032.079 I print_info: freq_scale_train = 1
0.00.032.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.080 I print_info: rope_finetuned   = unknown
0.00.032.080 I print_info: model type       = 1.4B
0.00.032.081 I print_info: model params     = 1.41 B
0.00.032.081 I print_info: general.name     = 1.4B
0.00.032.082 I print_info: vocab type       = BPE
0.00.032.082 I print_info: n_vocab          = 50304
0.00.032.082 I print_info: n_merges         = 50009
0.00.032.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: LF token         = 187 'Ċ'
0.00.032.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: max token length = 1024
0.00.032.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.342 I load_tensors: offloading output layer to GPU
0.00.641.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.378 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.379 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.821 I llama_context: constructing llama_context
0.00.642.825 I llama_context: n_seq_max     = 1
0.00.642.825 I llama_context: n_ctx         = 2048
0.00.642.826 I llama_context: n_ctx_per_seq = 2048
0.00.642.826 I llama_context: n_batch       = 2048
0.00.642.827 I llama_context: n_ubatch      = 512
0.00.642.827 I llama_context: causal_attn   = 1
0.00.642.827 I llama_context: flash_attn    = 0
0.00.642.828 I llama_context: freq_base     = 10000.0
0.00.642.829 I llama_context: freq_scale    = 1
0.00.642.830 I ggml_metal_init: allocating
0.00.642.886 I ggml_metal_init: found device: Apple M4
0.00.642.894 I ggml_metal_init: picking default device: Apple M4
0.00.644.122 I ggml_metal_load_library: using embedded metal library
0.00.651.891 I ggml_metal_init: GPU name:   Apple M4
0.00.651.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.898 I ggml_metal_init: simdgroup reduction   = true
0.00.651.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.899 I ggml_metal_init: has residency sets    = true
0.00.651.899 I ggml_metal_init: has bfloat            = true
0.00.651.899 I ggml_metal_init: use bfloat            = true
0.00.651.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.536 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.850 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.091 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.091 I llama_context: graph nodes  = 991
0.00.733.091 I llama_context: graph splits = 2
0.00.733.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.593 I main: llama threadpool init, n_threads = 4
0.00.804.637 I 
0.00.804.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.651 I 
0.00.804.829 I sampler seed: 1234
0.00.804.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.845 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.679.741 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.679.742 I llama_perf_context_print:        load time =     803.75 ms
0.01.679.742 I llama_perf_context_print: prompt eval time =      61.03 ms /     7 tokens (    8.72 ms per token,   114.70 tokens per second)
0.01.679.744 I llama_perf_context_print:        eval time =     812.05 ms /    63 runs   (   12.89 ms per token,    77.58 tokens per second)
0.01.679.744 I llama_perf_context_print:       total time =     875.88 ms /    70 tokens
0.01.680.144 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.502 I llama_model_loader: - type  f32:  194 tensors
0.00.019.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.503 I print_info: file format = GGUF V3 (latest)
0.00.019.504 I print_info: file type   = Q6_K
0.00.019.504 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.685 I load: special tokens cache size = 25
0.00.033.629 I load: token to piece cache size = 0.2984 MB
0.00.033.643 I print_info: arch             = gptneox
0.00.033.644 I print_info: vocab_only       = 0
0.00.033.645 I print_info: n_ctx_train      = 2048
0.00.033.645 I print_info: n_embd           = 2048
0.00.033.645 I print_info: n_layer          = 24
0.00.033.648 I print_info: n_head           = 16
0.00.033.649 I print_info: n_head_kv        = 16
0.00.033.649 I print_info: n_rot            = 32
0.00.033.649 I print_info: n_swa            = 0
0.00.033.650 I print_info: is_swa_any       = 0
0.00.033.650 I print_info: n_embd_head_k    = 128
0.00.033.651 I print_info: n_embd_head_v    = 128
0.00.033.651 I print_info: n_gqa            = 1
0.00.033.652 I print_info: n_embd_k_gqa     = 2048
0.00.033.653 I print_info: n_embd_v_gqa     = 2048
0.00.033.653 I print_info: f_norm_eps       = 1.0e-05
0.00.033.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.655 I print_info: f_logit_scale    = 0.0e+00
0.00.033.655 I print_info: f_attn_scale     = 0.0e+00
0.00.033.655 I print_info: n_ff             = 8192
0.00.033.656 I print_info: n_expert         = 0
0.00.033.656 I print_info: n_expert_used    = 0
0.00.033.656 I print_info: causal attn      = 1
0.00.033.657 I print_info: pooling type     = 0
0.00.033.658 I print_info: rope type        = 2
0.00.033.658 I print_info: rope scaling     = linear
0.00.033.659 I print_info: freq_base_train  = 10000.0
0.00.033.659 I print_info: freq_scale_train = 1
0.00.033.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.660 I print_info: rope_finetuned   = unknown
0.00.033.661 I print_info: model type       = 1.4B
0.00.033.661 I print_info: model params     = 1.41 B
0.00.033.661 I print_info: general.name     = 1.4B
0.00.033.662 I print_info: vocab type       = BPE
0.00.033.662 I print_info: n_vocab          = 50304
0.00.033.662 I print_info: n_merges         = 50009
0.00.033.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.663 I print_info: LF token         = 187 'Ċ'
0.00.033.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.663 I print_info: max token length = 1024
0.00.033.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.710 I load_tensors: offloading output layer to GPU
0.00.684.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.733 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.684.737 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.686.300 I llama_context: constructing llama_context
0.00.686.302 I llama_context: n_seq_max     = 1
0.00.686.303 I llama_context: n_ctx         = 128
0.00.686.303 I llama_context: n_ctx_per_seq = 128
0.00.686.304 I llama_context: n_batch       = 128
0.00.686.304 I llama_context: n_ubatch      = 128
0.00.686.304 I llama_context: causal_attn   = 1
0.00.686.305 I llama_context: flash_attn    = 0
0.00.686.305 I llama_context: freq_base     = 10000.0
0.00.686.306 I llama_context: freq_scale    = 1
0.00.686.307 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.686.307 I ggml_metal_init: allocating
0.00.686.353 I ggml_metal_init: found device: Apple M4
0.00.686.360 I ggml_metal_init: picking default device: Apple M4
0.00.687.485 I ggml_metal_load_library: using embedded metal library
0.00.694.815 I ggml_metal_init: GPU name:   Apple M4
0.00.694.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.821 I ggml_metal_init: simdgroup reduction   = true
0.00.694.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.821 I ggml_metal_init: has residency sets    = true
0.00.694.822 I ggml_metal_init: has bfloat            = true
0.00.694.822 I ggml_metal_init: use bfloat            = true
0.00.694.823 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.150 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.718.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.726.525 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.726.525 I llama_context: graph nodes  = 991
0.00.726.525 I llama_context: graph splits = 2
0.00.726.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.726.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.365 I 
0.00.766.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.449 I perplexity: tokenizing the input ..
0.00.772.604 I perplexity: tokenization took 6.152 ms
0.00.772.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.556 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.900.958 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.900.966 I llama_perf_context_print:        load time =     766.22 ms
0.00.900.968 I llama_perf_context_print: prompt eval time =     126.00 ms /   128 tokens (    0.98 ms per token,  1015.84 tokens per second)
0.00.900.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.900.971 I llama_perf_context_print:       total time =     134.61 ms /   129 tokens
0.00.901.425 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.082s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.174 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.408 I llama_model_loader: - type  f32:  194 tensors
0.00.034.408 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.412 I print_info: file format = GGUF V3 (latest)
0.00.034.412 I print_info: file type   = Q4_0
0.00.034.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.250 I load: special tokens cache size = 25
0.00.057.976 I load: token to piece cache size = 0.2984 MB
0.00.057.993 I print_info: arch             = gptneox
0.00.057.995 I print_info: vocab_only       = 0
0.00.057.995 I print_info: n_ctx_train      = 2048
0.00.057.995 I print_info: n_embd           = 2048
0.00.057.996 I print_info: n_layer          = 24
0.00.058.000 I print_info: n_head           = 16
0.00.058.001 I print_info: n_head_kv        = 16
0.00.058.001 I print_info: n_rot            = 32
0.00.058.001 I print_info: n_swa            = 0
0.00.058.002 I print_info: is_swa_any       = 0
0.00.058.002 I print_info: n_embd_head_k    = 128
0.00.058.002 I print_info: n_embd_head_v    = 128
0.00.058.004 I print_info: n_gqa            = 1
0.00.058.005 I print_info: n_embd_k_gqa     = 2048
0.00.058.006 I print_info: n_embd_v_gqa     = 2048
0.00.058.007 I print_info: f_norm_eps       = 1.0e-05
0.00.058.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.010 I print_info: f_logit_scale    = 0.0e+00
0.00.058.010 I print_info: f_attn_scale     = 0.0e+00
0.00.058.011 I print_info: n_ff             = 8192
0.00.058.012 I print_info: n_expert         = 0
0.00.058.012 I print_info: n_expert_used    = 0
0.00.058.012 I print_info: causal attn      = 1
0.00.058.012 I print_info: pooling type     = 0
0.00.058.012 I print_info: rope type        = 2
0.00.058.012 I print_info: rope scaling     = linear
0.00.058.013 I print_info: freq_base_train  = 10000.0
0.00.058.013 I print_info: freq_scale_train = 1
0.00.058.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.014 I print_info: rope_finetuned   = unknown
0.00.058.014 I print_info: model type       = 1.4B
0.00.058.015 I print_info: model params     = 1.41 B
0.00.058.015 I print_info: general.name     = 1.4B
0.00.058.016 I print_info: vocab type       = BPE
0.00.058.017 I print_info: n_vocab          = 50304
0.00.058.017 I print_info: n_merges         = 50009
0.00.058.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.019 I print_info: LF token         = 187 'Ċ'
0.00.058.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.019 I print_info: max token length = 1024
0.00.058.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.547 I load_tensors: offloading output layer to GPU
0.00.637.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.577 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.022 I llama_context: constructing llama_context
0.00.639.025 I llama_context: n_seq_max     = 1
0.00.639.026 I llama_context: n_ctx         = 2048
0.00.639.026 I llama_context: n_ctx_per_seq = 2048
0.00.639.027 I llama_context: n_batch       = 2048
0.00.639.027 I llama_context: n_ubatch      = 512
0.00.639.027 I llama_context: causal_attn   = 1
0.00.639.028 I llama_context: flash_attn    = 0
0.00.639.030 I llama_context: freq_base     = 10000.0
0.00.639.031 I llama_context: freq_scale    = 1
0.00.639.045 I ggml_metal_init: allocating
0.00.639.148 I ggml_metal_init: found device: Apple M4
0.00.639.158 I ggml_metal_init: picking default device: Apple M4
0.00.640.655 I ggml_metal_load_library: using embedded metal library
0.00.648.116 I ggml_metal_init: GPU name:   Apple M4
0.00.648.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.127 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.128 I ggml_metal_init: simdgroup reduction   = true
0.00.648.128 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.128 I ggml_metal_init: has residency sets    = true
0.00.648.129 I ggml_metal_init: has bfloat            = true
0.00.648.129 I ggml_metal_init: use bfloat            = true
0.00.648.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.868 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.739.828 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.829 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.829 I llama_context: graph nodes  = 991
0.00.739.829 I llama_context: graph splits = 2
0.00.739.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.036.455 I llama_context: constructing llama_context
0.01.036.458 I llama_context: n_seq_max     = 1
0.01.036.459 I llama_context: n_ctx         = 2048
0.01.036.459 I llama_context: n_ctx_per_seq = 2048
0.01.036.460 I llama_context: n_batch       = 2048
0.01.036.460 I llama_context: n_ubatch      = 512
0.01.036.461 I llama_context: causal_attn   = 1
0.01.036.461 I llama_context: flash_attn    = 0
0.01.036.462 I llama_context: freq_base     = 10000.0
0.01.036.463 I llama_context: freq_scale    = 1
0.01.036.463 I ggml_metal_init: allocating
0.01.036.486 I ggml_metal_init: found device: Apple M4
0.01.036.490 I ggml_metal_init: picking default device: Apple M4
0.01.036.590 I ggml_metal_init: GPU name:   Apple M4
0.01.036.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.592 I ggml_metal_init: simdgroup reduction   = true
0.01.036.592 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.592 I ggml_metal_init: has residency sets    = true
0.01.036.592 I ggml_metal_init: has bfloat            = true
0.01.036.592 I ggml_metal_init: use bfloat            = true
0.01.036.593 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.066.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.072.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.869 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.869 I llama_context: graph nodes  = 991
0.01.072.869 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.307.802 I llama_context: constructing llama_context
0.01.307.804 I llama_context: n_seq_max     = 1
0.01.307.804 I llama_context: n_ctx         = 2048
0.01.307.804 I llama_context: n_ctx_per_seq = 2048
0.01.307.804 I llama_context: n_batch       = 2048
0.01.307.805 I llama_context: n_ubatch      = 512
0.01.307.805 I llama_context: causal_attn   = 1
0.01.307.805 I llama_context: flash_attn    = 0
0.01.307.807 I llama_context: freq_base     = 10000.0
0.01.307.807 I llama_context: freq_scale    = 1
0.01.307.808 I ggml_metal_init: allocating
0.01.307.832 I ggml_metal_init: found device: Apple M4
0.01.307.835 I ggml_metal_init: picking default device: Apple M4
0.01.307.938 I ggml_metal_init: GPU name:   Apple M4
0.01.307.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.307.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.307.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.307.940 I ggml_metal_init: simdgroup reduction   = true
0.01.307.940 I ggml_metal_init: simdgroup matrix mul. = true
0.01.307.940 I ggml_metal_init: has residency sets    = true
0.01.307.940 I ggml_metal_init: has bfloat            = true
0.01.307.940 I ggml_metal_init: use bfloat            = true
0.01.307.941 I ggml_metal_init: hasUnifiedMemory      = true
0.01.307.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.321.116 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.338.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.346.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.346.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.346.148 I llama_context: graph nodes  = 991
0.01.346.148 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.583.422 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.807s
user	0m0.279s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5865 (4bb625b71) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.418 I llama_model_loader: - type  f32:  194 tensors
0.00.016.418 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.419 I print_info: file format = GGUF V3 (latest)
0.00.016.420 I print_info: file type   = Q4_0
0.00.016.421 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.161 I load: special tokens cache size = 25
0.00.031.204 I load: token to piece cache size = 0.2984 MB
0.00.031.217 I print_info: arch             = gptneox
0.00.031.218 I print_info: vocab_only       = 0
0.00.031.218 I print_info: n_ctx_train      = 2048
0.00.031.219 I print_info: n_embd           = 2048
0.00.031.219 I print_info: n_layer          = 24
0.00.031.223 I print_info: n_head           = 16
0.00.031.224 I print_info: n_head_kv        = 16
0.00.031.224 I print_info: n_rot            = 32
0.00.031.224 I print_info: n_swa            = 0
0.00.031.224 I print_info: is_swa_any       = 0
0.00.031.225 I print_info: n_embd_head_k    = 128
0.00.031.229 I print_info: n_embd_head_v    = 128
0.00.031.230 I print_info: n_gqa            = 1
0.00.031.230 I print_info: n_embd_k_gqa     = 2048
0.00.031.231 I print_info: n_embd_v_gqa     = 2048
0.00.031.232 I print_info: f_norm_eps       = 1.0e-05
0.00.031.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.233 I print_info: f_logit_scale    = 0.0e+00
0.00.031.234 I print_info: f_attn_scale     = 0.0e+00
0.00.031.234 I print_info: n_ff             = 8192
0.00.031.236 I print_info: n_expert         = 0
0.00.031.236 I print_info: n_expert_used    = 0
0.00.031.236 I print_info: causal attn      = 1
0.00.031.236 I print_info: pooling type     = 0
0.00.031.236 I print_info: rope type        = 2
0.00.031.236 I print_info: rope scaling     = linear
0.00.031.237 I print_info: freq_base_train  = 10000.0
0.00.031.237 I print_info: freq_scale_train = 1
0.00.031.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.237 I print_info: rope_finetuned   = unknown
0.00.031.238 I print_info: model type       = 1.4B
0.00.031.238 I print_info: model params     = 1.41 B
0.00.031.238 I print_info: general.name     = 1.4B
0.00.031.239 I print_info: vocab type       = BPE
0.00.031.239 I print_info: n_vocab          = 50304
0.00.031.239 I print_info: n_merges         = 50009
0.00.031.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.240 I print_info: LF token         = 187 'Ċ'
0.00.031.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.242 I print_info: max token length = 1024
0.00.031.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.671 I load_tensors: offloading output layer to GPU
0.00.044.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.686 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.688 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.252 I llama_context: constructing llama_context
0.00.045.253 I llama_context: n_seq_max     = 1
0.00.045.254 I llama_context: n_ctx         = 2048
0.00.045.254 I llama_context: n_ctx_per_seq = 2048
0.00.045.254 I llama_context: n_batch       = 2048
0.00.045.254 I llama_context: n_ubatch      = 512
0.00.045.254 I llama_context: causal_attn   = 1
0.00.045.254 I llama_context: flash_attn    = 1
0.00.045.255 I llama_context: freq_base     = 10000.0
0.00.045.255 I llama_context: freq_scale    = 1
0.00.045.256 I ggml_metal_init: allocating
0.00.045.293 I ggml_metal_init: found device: Apple M4
0.00.045.296 I ggml_metal_init: picking default device: Apple M4
0.00.045.882 I ggml_metal_load_library: using embedded metal library
0.00.049.034 I ggml_metal_init: GPU name:   Apple M4
0.00.049.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.037 I ggml_metal_init: simdgroup reduction   = true
0.00.049.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.037 I ggml_metal_init: has residency sets    = true
0.00.049.037 I ggml_metal_init: has bfloat            = true
0.00.049.037 I ggml_metal_init: use bfloat            = true
0.00.049.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.534 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.411 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.351 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.352 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.353 I llama_context: graph nodes  = 896
0.00.096.354 I llama_context: graph splits = 2
0.00.096.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.018 I llama_context: constructing llama_context
0.00.375.020 I llama_context: n_seq_max     = 1
0.00.375.020 I llama_context: n_ctx         = 2048
0.00.375.020 I llama_context: n_ctx_per_seq = 2048
0.00.375.020 I llama_context: n_batch       = 2048
0.00.375.020 I llama_context: n_ubatch      = 512
0.00.375.020 I llama_context: causal_attn   = 1
0.00.375.021 I llama_context: flash_attn    = 1
0.00.375.021 I llama_context: freq_base     = 10000.0
0.00.375.022 I llama_context: freq_scale    = 1
0.00.375.022 I ggml_metal_init: allocating
0.00.375.041 I ggml_metal_init: found device: Apple M4
0.00.375.044 I ggml_metal_init: picking default device: Apple M4
0.00.375.135 I ggml_metal_init: GPU name:   Apple M4
0.00.375.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.137 I ggml_metal_init: simdgroup reduction   = true
0.00.375.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.137 I ggml_metal_init: has residency sets    = true
0.00.375.137 I ggml_metal_init: has bfloat            = true
0.00.375.138 I ggml_metal_init: use bfloat            = true
0.00.375.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.207 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.402.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.402.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.223 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.408.224 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.408.225 I llama_context: graph nodes  = 896
0.00.408.225 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.642 I llama_context: constructing llama_context
0.00.639.643 I llama_context: n_seq_max     = 1
0.00.639.644 I llama_context: n_ctx         = 2048
0.00.639.644 I llama_context: n_ctx_per_seq = 2048
0.00.639.644 I llama_context: n_batch       = 2048
0.00.639.644 I llama_context: n_ubatch      = 512
0.00.639.644 I llama_context: causal_attn   = 1
0.00.639.644 I llama_context: flash_attn    = 1
0.00.639.645 I llama_context: freq_base     = 10000.0
0.00.639.646 I llama_context: freq_scale    = 1
0.00.639.646 I ggml_metal_init: allocating
0.00.639.659 I ggml_metal_init: found device: Apple M4
0.00.639.661 I ggml_metal_init: picking default device: Apple M4
0.00.639.747 I ggml_metal_init: GPU name:   Apple M4
0.00.639.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.749 I ggml_metal_init: simdgroup reduction   = true
0.00.639.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.750 I ggml_metal_init: has residency sets    = true
0.00.639.750 I ggml_metal_init: has bfloat            = true
0.00.639.750 I ggml_metal_init: use bfloat            = true
0.00.639.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.665.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.729 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.730 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.731 I llama_context: graph nodes  = 896
0.00.670.731 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.900.965 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.218s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.49 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.10 sec
        2.17 real         0.74 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
