## Summary

- status:  SUCCESS ✅
- runtime: 1104.75
- date:    Thu Jul 24 02:36:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39cffdf18855e0d2beba62572542251d87421e73
- author:  Pouya
```
docs: add libcurl-dev install hint for Linux distros (#14801)

* docs: add libcurl-dev install hint for Linux distros

Signed-off-by: PouyaGhahramanian <PooyaGhahramanian@gmail.com>

* Update docs/build.md

---------

Signed-off-by: PouyaGhahramanian <PooyaGhahramanian@gmail.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.79 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  269.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 342.64 sec*proc (35 tests)

Total Test time (real) = 342.65 sec

real	5m42.714s
user	11m55.308s
sys	0m13.448s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.74 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.33 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  67.51 sec*proc (35 tests)

Total Test time (real) =  67.53 sec

real	1m7.545s
user	1m35.311s
sys	0m11.599s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.101 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.586 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.610 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.613 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.630 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.631 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.648 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.649 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.649 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.650 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.651 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.688 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.007 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.009 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.010 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.010 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.011 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.011 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.012 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.012 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.013 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.013 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.014 I llama_model_loader: - type  f32:  124 tensors
0.00.012.014 I llama_model_loader: - type  f16:   73 tensors
0.00.012.015 I print_info: file format = GGUF V3 (latest)
0.00.012.016 I print_info: file type   = F16
0.00.012.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.991 I load: special tokens cache size = 5
0.00.019.533 I load: token to piece cache size = 0.2032 MB
0.00.019.556 I print_info: arch             = bert
0.00.019.558 I print_info: vocab_only       = 0
0.00.019.559 I print_info: n_ctx_train      = 512
0.00.019.559 I print_info: n_embd           = 384
0.00.019.559 I print_info: n_layer          = 12
0.00.019.562 I print_info: n_head           = 12
0.00.019.563 I print_info: n_head_kv        = 12
0.00.019.563 I print_info: n_rot            = 32
0.00.019.566 I print_info: n_swa            = 0
0.00.019.566 I print_info: is_swa_any       = 0
0.00.019.566 I print_info: n_embd_head_k    = 32
0.00.019.567 I print_info: n_embd_head_v    = 32
0.00.019.567 I print_info: n_gqa            = 1
0.00.019.569 I print_info: n_embd_k_gqa     = 384
0.00.019.569 I print_info: n_embd_v_gqa     = 384
0.00.019.570 I print_info: f_norm_eps       = 1.0e-12
0.00.019.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.572 I print_info: f_logit_scale    = 0.0e+00
0.00.019.572 I print_info: f_attn_scale     = 0.0e+00
0.00.019.573 I print_info: n_ff             = 1536
0.00.019.573 I print_info: n_expert         = 0
0.00.019.573 I print_info: n_expert_used    = 0
0.00.019.573 I print_info: causal attn      = 0
0.00.019.574 I print_info: pooling type     = 2
0.00.019.574 I print_info: rope type        = 2
0.00.019.576 I print_info: rope scaling     = linear
0.00.019.576 I print_info: freq_base_train  = 10000.0
0.00.019.577 I print_info: freq_scale_train = 1
0.00.019.577 I print_info: n_ctx_orig_yarn  = 512
0.00.019.577 I print_info: rope_finetuned   = unknown
0.00.019.583 I print_info: n_cls_out        = 1
0.00.019.583 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.584 I print_info: model type       = 33M
0.00.019.585 I print_info: model params     = 33.21 M
0.00.019.585 I print_info: general.name     = Bge Small
0.00.019.586 I print_info: vocab type       = WPM
0.00.019.586 I print_info: n_vocab          = 30522
0.00.019.586 I print_info: n_merges         = 0
0.00.019.587 I print_info: BOS token        = 101 '[CLS]'
0.00.019.587 I print_info: EOS token        = 102 '[SEP]'
0.00.019.587 I print_info: UNK token        = 100 '[UNK]'
0.00.019.590 I print_info: SEP token        = 102 '[SEP]'
0.00.019.590 I print_info: PAD token        = 0 '[PAD]'
0.00.019.590 I print_info: MASK token       = 103 '[MASK]'
0.00.019.591 I print_info: LF token         = 0 '[PAD]'
0.00.019.591 I print_info: EOG token        = 102 '[SEP]'
0.00.019.592 I print_info: max token length = 21
0.00.019.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.539 I load_tensors: offloading output layer to GPU
0.00.022.539 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.564 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.565 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.887 I llama_context: constructing llama_context
0.00.022.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.889 I llama_context: n_seq_max     = 1
0.00.022.889 I llama_context: n_ctx         = 512
0.00.022.890 I llama_context: n_ctx_per_seq = 512
0.00.022.890 I llama_context: n_batch       = 2048
0.00.022.890 I llama_context: n_ubatch      = 2048
0.00.022.890 I llama_context: causal_attn   = 0
0.00.022.891 I llama_context: flash_attn    = 0
0.00.022.891 I llama_context: kv_unified    = true
0.00.022.891 I llama_context: freq_base     = 10000.0
0.00.022.892 I llama_context: freq_scale    = 1
0.00.022.892 I ggml_metal_init: allocating
0.00.022.905 I ggml_metal_init: found device: Apple M4
0.00.022.909 I ggml_metal_init: picking default device: Apple M4
0.00.023.595 I ggml_metal_load_library: using embedded metal library
0.00.029.102 I ggml_metal_init: GPU name:   Apple M4
0.00.029.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.106 I ggml_metal_init: simdgroup reduction   = true
0.00.029.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.107 I ggml_metal_init: has residency sets    = true
0.00.029.107 I ggml_metal_init: has bfloat            = true
0.00.029.107 I ggml_metal_init: use bfloat            = true
0.00.029.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.023 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.161 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.630 I 
0.00.050.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.056.179 I llama_perf_context_print:        load time =      50.49 ms
0.00.056.182 I llama_perf_context_print: prompt eval time =       4.77 ms /     9 tokens (    0.53 ms per token,  1887.58 tokens per second)
0.00.056.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.183 I llama_perf_context_print:       total time =       5.55 ms /    10 tokens
0.00.056.183 I llama_perf_context_print:    graphs reused =          0
0.00.056.212 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.056s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.789 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.801 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.803 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.804 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.804 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.805 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.810 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.811 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.811 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.824 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.824 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.825 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.825 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.847 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.850 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.850 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.850 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.850 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.851 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.851 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.851 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.851 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.852 I llama_model_loader: - type  f32:  124 tensors
0.00.005.852 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.853 I print_info: file format = GGUF V3 (latest)
0.00.005.853 I print_info: file type   = Q8_0
0.00.005.854 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.578 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.591 I load: special tokens cache size = 5
0.00.009.945 I load: token to piece cache size = 0.2032 MB
0.00.009.955 I print_info: arch             = bert
0.00.009.956 I print_info: vocab_only       = 0
0.00.009.956 I print_info: n_ctx_train      = 512
0.00.009.956 I print_info: n_embd           = 384
0.00.009.956 I print_info: n_layer          = 12
0.00.009.959 I print_info: n_head           = 12
0.00.009.960 I print_info: n_head_kv        = 12
0.00.009.960 I print_info: n_rot            = 32
0.00.009.960 I print_info: n_swa            = 0
0.00.009.960 I print_info: is_swa_any       = 0
0.00.009.960 I print_info: n_embd_head_k    = 32
0.00.009.961 I print_info: n_embd_head_v    = 32
0.00.009.961 I print_info: n_gqa            = 1
0.00.009.962 I print_info: n_embd_k_gqa     = 384
0.00.009.962 I print_info: n_embd_v_gqa     = 384
0.00.009.963 I print_info: f_norm_eps       = 1.0e-12
0.00.009.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.966 I print_info: f_logit_scale    = 0.0e+00
0.00.009.966 I print_info: f_attn_scale     = 0.0e+00
0.00.009.967 I print_info: n_ff             = 1536
0.00.009.967 I print_info: n_expert         = 0
0.00.009.967 I print_info: n_expert_used    = 0
0.00.009.967 I print_info: causal attn      = 0
0.00.009.967 I print_info: pooling type     = 2
0.00.009.967 I print_info: rope type        = 2
0.00.009.968 I print_info: rope scaling     = linear
0.00.009.968 I print_info: freq_base_train  = 10000.0
0.00.009.968 I print_info: freq_scale_train = 1
0.00.009.968 I print_info: n_ctx_orig_yarn  = 512
0.00.009.969 I print_info: rope_finetuned   = unknown
0.00.009.969 I print_info: n_cls_out        = 1
0.00.009.969 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.969 I print_info: model type       = 33M
0.00.009.970 I print_info: model params     = 33.21 M
0.00.009.970 I print_info: general.name     = Bge Small
0.00.009.971 I print_info: vocab type       = WPM
0.00.009.971 I print_info: n_vocab          = 30522
0.00.009.971 I print_info: n_merges         = 0
0.00.009.971 I print_info: BOS token        = 101 '[CLS]'
0.00.009.971 I print_info: EOS token        = 102 '[SEP]'
0.00.009.971 I print_info: UNK token        = 100 '[UNK]'
0.00.009.972 I print_info: SEP token        = 102 '[SEP]'
0.00.009.974 I print_info: PAD token        = 0 '[PAD]'
0.00.009.974 I print_info: MASK token       = 103 '[MASK]'
0.00.009.974 I print_info: LF token         = 0 '[PAD]'
0.00.009.974 I print_info: EOG token        = 102 '[SEP]'
0.00.009.974 I print_info: max token length = 21
0.00.009.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.410 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.411 I load_tensors: offloading output layer to GPU
0.00.011.411 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.417 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.418 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.588 I llama_context: constructing llama_context
0.00.011.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.589 I llama_context: n_seq_max     = 1
0.00.011.589 I llama_context: n_ctx         = 512
0.00.011.590 I llama_context: n_ctx_per_seq = 512
0.00.011.590 I llama_context: n_batch       = 2048
0.00.011.590 I llama_context: n_ubatch      = 2048
0.00.011.590 I llama_context: causal_attn   = 0
0.00.011.590 I llama_context: flash_attn    = 0
0.00.011.590 I llama_context: kv_unified    = true
0.00.011.591 I llama_context: freq_base     = 10000.0
0.00.011.591 I llama_context: freq_scale    = 1
0.00.011.591 I ggml_metal_init: allocating
0.00.011.605 I ggml_metal_init: found device: Apple M4
0.00.011.607 I ggml_metal_init: picking default device: Apple M4
0.00.012.071 I ggml_metal_load_library: using embedded metal library
0.00.015.389 I ggml_metal_init: GPU name:   Apple M4
0.00.015.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.392 I ggml_metal_init: simdgroup reduction   = true
0.00.015.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.393 I ggml_metal_init: has residency sets    = true
0.00.015.393 I ggml_metal_init: has bfloat            = true
0.00.015.393 I ggml_metal_init: use bfloat            = true
0.00.015.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.109 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.264 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.267 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.228 I 
0.00.032.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.037.219 I llama_perf_context_print:        load time =      32.15 ms
0.00.037.220 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.50 tokens per second)
0.00.037.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.221 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.037.222 I llama_perf_context_print:    graphs reused =          0
0.00.037.252 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.099 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.929 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.005.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.954 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.005.955 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.005.955 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.005.956 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.005.957 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.005.957 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.005.957 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.005.958 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.005.960 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.962 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.005.962 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.005.962 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.005.962 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.009.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.011.214 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.013.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.013.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.013.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.013.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.013.996 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.013.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.013.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.997 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.013.998 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.998 I llama_model_loader: - type  f32:   40 tensors
0.00.013.999 I llama_model_loader: - type  f16:   26 tensors
0.00.013.999 I print_info: file format = GGUF V3 (latest)
0.00.014.000 I print_info: file type   = F16
0.00.014.001 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.016.945 W load: empty token at index 5
0.00.020.624 W load: model vocab missing newline token, using special_pad_id instead
0.00.022.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.140 I load: special tokens cache size = 5
0.00.283.744 I load: token to piece cache size = 1.5060 MB
0.00.283.782 I print_info: arch             = jina-bert-v2
0.00.283.783 I print_info: vocab_only       = 0
0.00.283.783 I print_info: n_ctx_train      = 8192
0.00.283.783 I print_info: n_embd           = 384
0.00.283.783 I print_info: n_layer          = 4
0.00.283.788 I print_info: n_head           = 12
0.00.283.789 I print_info: n_head_kv        = 12
0.00.283.789 I print_info: n_rot            = 32
0.00.283.789 I print_info: n_swa            = 0
0.00.283.789 I print_info: is_swa_any       = 0
0.00.283.790 I print_info: n_embd_head_k    = 32
0.00.283.791 I print_info: n_embd_head_v    = 32
0.00.283.791 I print_info: n_gqa            = 1
0.00.283.792 I print_info: n_embd_k_gqa     = 384
0.00.283.792 I print_info: n_embd_v_gqa     = 384
0.00.283.795 I print_info: f_norm_eps       = 1.0e-12
0.00.283.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.283.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.797 I print_info: f_max_alibi_bias = 8.0e+00
0.00.283.797 I print_info: f_logit_scale    = 0.0e+00
0.00.283.797 I print_info: f_attn_scale     = 0.0e+00
0.00.283.798 I print_info: n_ff             = 1536
0.00.283.798 I print_info: n_expert         = 0
0.00.283.798 I print_info: n_expert_used    = 0
0.00.283.798 I print_info: causal attn      = 0
0.00.283.798 I print_info: pooling type     = -1
0.00.283.799 I print_info: rope type        = -1
0.00.283.799 I print_info: rope scaling     = linear
0.00.283.799 I print_info: freq_base_train  = 10000.0
0.00.283.799 I print_info: freq_scale_train = 1
0.00.283.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.799 I print_info: rope_finetuned   = unknown
0.00.283.800 I print_info: model type       = 33M
0.00.283.800 I print_info: model params     = 32.90 M
0.00.283.801 I print_info: general.name     = Jina Bert Implementation
0.00.283.801 I print_info: vocab type       = BPE
0.00.283.801 I print_info: n_vocab          = 61056
0.00.283.802 I print_info: n_merges         = 39382
0.00.283.802 I print_info: BOS token        = 0 '<s>'
0.00.283.802 I print_info: EOS token        = 2 '</s>'
0.00.283.805 I print_info: UNK token        = 3 '<unk>'
0.00.283.805 I print_info: SEP token        = 2 '</s>'
0.00.283.805 I print_info: PAD token        = 1 '<pad>'
0.00.283.806 I print_info: MASK token       = 4 '<mask>'
0.00.283.806 I print_info: EOG token        = 2 '</s>'
0.00.283.806 I print_info: max token length = 45
0.00.283.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.284.895 I load_tensors: offloading 4 repeating layers to GPU
0.00.284.896 I load_tensors: offloading output layer to GPU
0.00.284.896 I load_tensors: offloaded 5/5 layers to GPU
0.00.284.920 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.284.921 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.285.230 I llama_context: constructing llama_context
0.00.285.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.231 I llama_context: n_seq_max     = 1
0.00.285.232 I llama_context: n_ctx         = 8192
0.00.285.233 I llama_context: n_ctx_per_seq = 8192
0.00.285.233 I llama_context: n_batch       = 2048
0.00.285.233 I llama_context: n_ubatch      = 2048
0.00.285.233 I llama_context: causal_attn   = 0
0.00.285.233 I llama_context: flash_attn    = 0
0.00.285.233 I llama_context: kv_unified    = true
0.00.285.234 I llama_context: freq_base     = 10000.0
0.00.285.234 I llama_context: freq_scale    = 1
0.00.285.235 I ggml_metal_init: allocating
0.00.285.269 I ggml_metal_init: found device: Apple M4
0.00.285.273 I ggml_metal_init: picking default device: Apple M4
0.00.285.780 I ggml_metal_load_library: using embedded metal library
0.00.289.063 I ggml_metal_init: GPU name:   Apple M4
0.00.289.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.067 I ggml_metal_init: simdgroup reduction   = true
0.00.289.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.067 I ggml_metal_init: has residency sets    = true
0.00.289.067 I ggml_metal_init: has bfloat            = true
0.00.289.068 I ggml_metal_init: use bfloat            = true
0.00.289.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.302.827 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.302.912 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.302.915 I common_init_from_params: added </s> logit bias = -inf
0.00.303.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.303.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.311 I 
0.00.306.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.306.675 I main: prompt 0: 'what is panda?	hi'
0.00.306.676 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.306.680 I main: prompt 1: 'what is panda?	it's a bear'
0.00.306.680 I main: number of tokens in prompt = 13
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


0.00.306.684 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.306.686 I main: number of tokens in prompt = 40
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


0.00.306.715 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.309.833 I llama_perf_context_print:        load time =     306.13 ms
0.00.309.834 I llama_perf_context_print: prompt eval time =       3.10 ms /    62 tokens (    0.05 ms per token, 19993.55 tokens per second)
0.00.309.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.309.835 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.309.835 I llama_perf_context_print:    graphs reused =          0
0.00.309.874 I ggml_metal_free: deallocating

real	0m1.026s
user	0m0.312s
sys	0m0.028s
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
0.00.000.183 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.412 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.000.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.946 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.006 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.007 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.990 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.992 I llama_model_loader: - type  f32:  194 tensors
0.00.030.993 I llama_model_loader: - type  f16:   98 tensors
0.00.030.995 I print_info: file format = GGUF V3 (latest)
0.00.030.998 I print_info: file type   = all F32 (guessed)
0.00.031.004 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.509 I load: special tokens cache size = 25
0.00.058.034 I load: token to piece cache size = 0.2984 MB
0.00.058.054 I print_info: arch             = gptneox
0.00.058.056 I print_info: vocab_only       = 0
0.00.058.056 I print_info: n_ctx_train      = 2048
0.00.058.056 I print_info: n_embd           = 2048
0.00.058.057 I print_info: n_layer          = 24
0.00.058.060 I print_info: n_head           = 16
0.00.058.061 I print_info: n_head_kv        = 16
0.00.058.061 I print_info: n_rot            = 32
0.00.058.061 I print_info: n_swa            = 0
0.00.058.062 I print_info: is_swa_any       = 0
0.00.058.062 I print_info: n_embd_head_k    = 128
0.00.058.062 I print_info: n_embd_head_v    = 128
0.00.058.063 I print_info: n_gqa            = 1
0.00.058.064 I print_info: n_embd_k_gqa     = 2048
0.00.058.065 I print_info: n_embd_v_gqa     = 2048
0.00.058.065 I print_info: f_norm_eps       = 1.0e-05
0.00.058.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.069 I print_info: f_logit_scale    = 0.0e+00
0.00.058.069 I print_info: f_attn_scale     = 0.0e+00
0.00.058.070 I print_info: n_ff             = 8192
0.00.058.070 I print_info: n_expert         = 0
0.00.058.070 I print_info: n_expert_used    = 0
0.00.058.070 I print_info: causal attn      = 1
0.00.058.071 I print_info: pooling type     = 0
0.00.058.071 I print_info: rope type        = 2
0.00.058.071 I print_info: rope scaling     = linear
0.00.058.071 I print_info: freq_base_train  = 10000.0
0.00.058.072 I print_info: freq_scale_train = 1
0.00.058.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.072 I print_info: rope_finetuned   = unknown
0.00.058.073 I print_info: model type       = 1.4B
0.00.058.073 I print_info: model params     = 1.41 B
0.00.058.073 I print_info: general.name     = 1.4B
0.00.058.075 I print_info: vocab type       = BPE
0.00.058.075 I print_info: n_vocab          = 50304
0.00.058.076 I print_info: n_merges         = 50009
0.00.058.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.077 I print_info: LF token         = 187 'Ċ'
0.00.058.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.077 I print_info: max token length = 1024
0.00.058.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.646 I load_tensors: offloading output layer to GPU
0.00.107.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.671 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.673 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.311 I llama_context: constructing llama_context
0.00.108.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.108.312 I llama_context: n_seq_max     = 1
0.00.108.312 I llama_context: n_ctx         = 2048
0.00.108.312 I llama_context: n_ctx_per_seq = 2048
0.00.108.312 I llama_context: n_batch       = 2048
0.00.108.313 I llama_context: n_ubatch      = 512
0.00.108.313 I llama_context: causal_attn   = 1
0.00.108.313 I llama_context: flash_attn    = 0
0.00.108.313 I llama_context: kv_unified    = true
0.00.108.313 I llama_context: freq_base     = 10000.0
0.00.108.314 I llama_context: freq_scale    = 1
0.00.108.314 I ggml_metal_init: allocating
0.00.108.357 I ggml_metal_init: found device: Apple M4
0.00.108.361 I ggml_metal_init: picking default device: Apple M4
0.00.108.906 I ggml_metal_load_library: using embedded metal library
0.00.131.990 I ggml_metal_init: GPU name:   Apple M4
0.00.131.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.131.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.131.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.131.993 I ggml_metal_init: simdgroup reduction   = true
0.00.131.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.131.993 I ggml_metal_init: has residency sets    = true
0.00.131.993 I ggml_metal_init: has bfloat            = true
0.00.131.993 I ggml_metal_init: use bfloat            = true
0.00.131.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.131.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.226.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.464 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.255.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.344 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.789 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.258.790 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.258.790 I llama_context: graph nodes  = 1015
0.00.258.790 I llama_context: graph splits = 2
0.00.258.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.908 I main: llama threadpool init, n_threads = 4
0.00.326.945 I 
0.00.326.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.326.958 I 
0.00.327.148 I sampler seed: 1234
0.00.327.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.188 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.135.114 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.02.135.114 I llama_perf_context_print:        load time =     325.52 ms
0.02.135.115 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   161.00 tokens per second)
0.02.135.116 I llama_perf_context_print:        eval time =    1761.40 ms /    63 runs   (   27.96 ms per token,    35.77 tokens per second)
0.02.135.118 I llama_perf_context_print:       total time =    1809.10 ms /    70 tokens
0.02.135.118 I llama_perf_context_print:    graphs reused =          0
0.02.135.180 I ggml_metal_free: deallocating

real	0m2.574s
user	0m0.140s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.860 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.981 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.982 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.318 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.921 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.922 I llama_model_loader: - type  f32:  194 tensors
0.00.032.923 I llama_model_loader: - type  f16:   98 tensors
0.00.032.924 I print_info: file format = GGUF V3 (latest)
0.00.032.924 I print_info: file type   = all F32 (guessed)
0.00.032.926 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.778 I load: special tokens cache size = 25
0.00.053.503 I load: token to piece cache size = 0.2984 MB
0.00.053.518 I print_info: arch             = gptneox
0.00.053.520 I print_info: vocab_only       = 0
0.00.053.520 I print_info: n_ctx_train      = 2048
0.00.053.520 I print_info: n_embd           = 2048
0.00.053.520 I print_info: n_layer          = 24
0.00.053.523 I print_info: n_head           = 16
0.00.053.524 I print_info: n_head_kv        = 16
0.00.053.524 I print_info: n_rot            = 32
0.00.053.524 I print_info: n_swa            = 0
0.00.053.524 I print_info: is_swa_any       = 0
0.00.053.525 I print_info: n_embd_head_k    = 128
0.00.053.525 I print_info: n_embd_head_v    = 128
0.00.053.525 I print_info: n_gqa            = 1
0.00.053.526 I print_info: n_embd_k_gqa     = 2048
0.00.053.527 I print_info: n_embd_v_gqa     = 2048
0.00.053.527 I print_info: f_norm_eps       = 1.0e-05
0.00.053.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.531 I print_info: f_logit_scale    = 0.0e+00
0.00.053.531 I print_info: f_attn_scale     = 0.0e+00
0.00.053.532 I print_info: n_ff             = 8192
0.00.053.532 I print_info: n_expert         = 0
0.00.053.532 I print_info: n_expert_used    = 0
0.00.053.532 I print_info: causal attn      = 1
0.00.053.532 I print_info: pooling type     = 0
0.00.053.532 I print_info: rope type        = 2
0.00.053.533 I print_info: rope scaling     = linear
0.00.053.533 I print_info: freq_base_train  = 10000.0
0.00.053.533 I print_info: freq_scale_train = 1
0.00.053.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.536 I print_info: rope_finetuned   = unknown
0.00.053.536 I print_info: model type       = 1.4B
0.00.053.537 I print_info: model params     = 1.41 B
0.00.053.537 I print_info: general.name     = 1.4B
0.00.053.538 I print_info: vocab type       = BPE
0.00.053.538 I print_info: n_vocab          = 50304
0.00.053.539 I print_info: n_merges         = 50009
0.00.053.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.540 I print_info: LF token         = 187 'Ċ'
0.00.053.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.540 I print_info: max token length = 1024
0.00.053.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.394.977 I load_tensors: offloading 24 repeating layers to GPU
0.01.394.981 I load_tensors: offloading output layer to GPU
0.01.394.982 I load_tensors: offloaded 25/25 layers to GPU
0.01.395.007 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.395.008 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.395.711 I llama_context: constructing llama_context
0.01.395.713 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.395.713 I llama_context: n_seq_max     = 1
0.01.395.714 I llama_context: n_ctx         = 128
0.01.395.714 I llama_context: n_ctx_per_seq = 128
0.01.395.714 I llama_context: n_batch       = 128
0.01.395.715 I llama_context: n_ubatch      = 128
0.01.395.715 I llama_context: causal_attn   = 1
0.01.395.715 I llama_context: flash_attn    = 0
0.01.395.715 I llama_context: kv_unified    = true
0.01.395.716 I llama_context: freq_base     = 10000.0
0.01.395.716 I llama_context: freq_scale    = 1
0.01.395.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.395.721 I ggml_metal_init: allocating
0.01.395.808 I ggml_metal_init: found device: Apple M4
0.01.395.813 I ggml_metal_init: picking default device: Apple M4
0.01.396.769 I ggml_metal_load_library: using embedded metal library
0.01.401.810 I ggml_metal_init: GPU name:   Apple M4
0.01.401.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.401.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.401.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.401.814 I ggml_metal_init: simdgroup reduction   = true
0.01.401.814 I ggml_metal_init: simdgroup matrix mul. = true
0.01.401.814 I ggml_metal_init: has residency sets    = true
0.01.401.814 I ggml_metal_init: has bfloat            = true
0.01.401.815 I ggml_metal_init: use bfloat            = true
0.01.401.815 I ggml_metal_init: hasUnifiedMemory      = true
0.01.401.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.416.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.416.989 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.418.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.418.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.419.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.419.517 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.419.517 I llama_context: graph nodes  = 1015
0.01.419.517 I llama_context: graph splits = 2
0.01.419.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.419.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.419.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.454.462 I 
0.01.454.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.454.532 I perplexity: tokenizing the input ..
0.01.459.974 I perplexity: tokenization took 5.44 ms
0.01.459.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.971 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.577.996 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.578.017 I llama_perf_context_print:        load time =    1453.54 ms
0.01.578.025 I llama_perf_context_print: prompt eval time =     114.66 ms /   128 tokens (    0.90 ms per token,  1116.39 tokens per second)
0.01.578.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.578.027 I llama_perf_context_print:       total time =     123.56 ms /   129 tokens
0.01.578.029 I llama_perf_context_print:    graphs reused =          0
0.01.578.244 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.110s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.099 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I main: llama backend init
0.00.000.155 I main: load the model and apply lora adapter, if any
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.796 I llama_model_loader: - type  f32:  194 tensors
0.00.024.797 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.798 I print_info: file format = GGUF V3 (latest)
0.00.024.798 I print_info: file type   = Q8_0
0.00.024.799 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.014 I load: special tokens cache size = 25
0.00.041.129 I load: token to piece cache size = 0.2984 MB
0.00.041.146 I print_info: arch             = gptneox
0.00.041.147 I print_info: vocab_only       = 0
0.00.041.147 I print_info: n_ctx_train      = 2048
0.00.041.148 I print_info: n_embd           = 2048
0.00.041.148 I print_info: n_layer          = 24
0.00.041.154 I print_info: n_head           = 16
0.00.041.154 I print_info: n_head_kv        = 16
0.00.041.155 I print_info: n_rot            = 32
0.00.041.155 I print_info: n_swa            = 0
0.00.041.155 I print_info: is_swa_any       = 0
0.00.041.155 I print_info: n_embd_head_k    = 128
0.00.041.156 I print_info: n_embd_head_v    = 128
0.00.041.156 I print_info: n_gqa            = 1
0.00.041.157 I print_info: n_embd_k_gqa     = 2048
0.00.041.158 I print_info: n_embd_v_gqa     = 2048
0.00.041.158 I print_info: f_norm_eps       = 1.0e-05
0.00.041.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.159 I print_info: f_logit_scale    = 0.0e+00
0.00.041.159 I print_info: f_attn_scale     = 0.0e+00
0.00.041.160 I print_info: n_ff             = 8192
0.00.041.160 I print_info: n_expert         = 0
0.00.041.160 I print_info: n_expert_used    = 0
0.00.041.160 I print_info: causal attn      = 1
0.00.041.160 I print_info: pooling type     = 0
0.00.041.161 I print_info: rope type        = 2
0.00.041.161 I print_info: rope scaling     = linear
0.00.041.161 I print_info: freq_base_train  = 10000.0
0.00.041.161 I print_info: freq_scale_train = 1
0.00.041.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.162 I print_info: rope_finetuned   = unknown
0.00.041.162 I print_info: model type       = 1.4B
0.00.041.162 I print_info: model params     = 1.41 B
0.00.041.163 I print_info: general.name     = 1.4B
0.00.041.163 I print_info: vocab type       = BPE
0.00.041.164 I print_info: n_vocab          = 50304
0.00.041.164 I print_info: n_merges         = 50009
0.00.041.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: LF token         = 187 'Ċ'
0.00.041.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.165 I print_info: max token length = 1024
0.00.041.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.086 I load_tensors: offloading 24 repeating layers to GPU
0.01.254.093 I load_tensors: offloading output layer to GPU
0.01.254.093 I load_tensors: offloaded 25/25 layers to GPU
0.01.254.125 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.254.128 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.255.007 I llama_context: constructing llama_context
0.01.255.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.255.010 I llama_context: n_seq_max     = 1
0.01.255.011 I llama_context: n_ctx         = 2048
0.01.255.011 I llama_context: n_ctx_per_seq = 2048
0.01.255.011 I llama_context: n_batch       = 2048
0.01.255.012 I llama_context: n_ubatch      = 512
0.01.255.013 I llama_context: causal_attn   = 1
0.01.255.013 I llama_context: flash_attn    = 0
0.01.255.013 I llama_context: kv_unified    = true
0.01.255.014 I llama_context: freq_base     = 10000.0
0.01.255.015 I llama_context: freq_scale    = 1
0.01.255.017 I ggml_metal_init: allocating
0.01.255.078 I ggml_metal_init: found device: Apple M4
0.01.255.085 I ggml_metal_init: picking default device: Apple M4
0.01.256.275 I ggml_metal_load_library: using embedded metal library
0.01.263.481 I ggml_metal_init: GPU name:   Apple M4
0.01.263.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.263.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.263.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.263.488 I ggml_metal_init: simdgroup reduction   = true
0.01.263.488 I ggml_metal_init: simdgroup matrix mul. = true
0.01.263.488 I ggml_metal_init: has residency sets    = true
0.01.263.488 I ggml_metal_init: has bfloat            = true
0.01.263.489 I ggml_metal_init: use bfloat            = true
0.01.263.490 I ggml_metal_init: hasUnifiedMemory      = true
0.01.263.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.304.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.323.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.323.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.328.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.963 I llama_context: graph nodes  = 1015
0.01.328.964 I llama_context: graph splits = 2
0.01.328.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.329.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.329.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.233 I main: llama threadpool init, n_threads = 4
0.01.385.277 I 
0.01.385.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.385.293 I 
0.01.385.449 I sampler seed: 1234
0.01.385.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.385.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.385.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.385.469 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.462.416 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50714.29 tokens per second)
0.02.462.417 I llama_perf_context_print:        load time =    1384.32 ms
0.02.462.418 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.08 tokens per second)
0.02.462.419 I llama_perf_context_print:        eval time =    1025.09 ms /    63 runs   (   16.27 ms per token,    61.46 tokens per second)
0.02.462.419 I llama_perf_context_print:       total time =    1077.92 ms /    70 tokens
0.02.462.420 I llama_perf_context_print:    graphs reused =          0
0.02.462.479 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.115s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.196 I llama_model_loader: - type  f32:  194 tensors
0.00.016.196 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.197 I print_info: file format = GGUF V3 (latest)
0.00.016.197 I print_info: file type   = Q8_0
0.00.016.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.579 I load: special tokens cache size = 25
0.00.032.779 I load: token to piece cache size = 0.2984 MB
0.00.032.796 I print_info: arch             = gptneox
0.00.032.797 I print_info: vocab_only       = 0
0.00.032.797 I print_info: n_ctx_train      = 2048
0.00.032.797 I print_info: n_embd           = 2048
0.00.032.798 I print_info: n_layer          = 24
0.00.032.802 I print_info: n_head           = 16
0.00.032.802 I print_info: n_head_kv        = 16
0.00.032.802 I print_info: n_rot            = 32
0.00.032.803 I print_info: n_swa            = 0
0.00.032.803 I print_info: is_swa_any       = 0
0.00.032.804 I print_info: n_embd_head_k    = 128
0.00.032.804 I print_info: n_embd_head_v    = 128
0.00.032.807 I print_info: n_gqa            = 1
0.00.032.807 I print_info: n_embd_k_gqa     = 2048
0.00.032.808 I print_info: n_embd_v_gqa     = 2048
0.00.032.809 I print_info: f_norm_eps       = 1.0e-05
0.00.032.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.809 I print_info: f_logit_scale    = 0.0e+00
0.00.032.810 I print_info: f_attn_scale     = 0.0e+00
0.00.032.811 I print_info: n_ff             = 8192
0.00.032.812 I print_info: n_expert         = 0
0.00.032.812 I print_info: n_expert_used    = 0
0.00.032.812 I print_info: causal attn      = 1
0.00.032.812 I print_info: pooling type     = 0
0.00.032.812 I print_info: rope type        = 2
0.00.032.812 I print_info: rope scaling     = linear
0.00.032.813 I print_info: freq_base_train  = 10000.0
0.00.032.813 I print_info: freq_scale_train = 1
0.00.032.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.813 I print_info: rope_finetuned   = unknown
0.00.032.814 I print_info: model type       = 1.4B
0.00.032.814 I print_info: model params     = 1.41 B
0.00.032.814 I print_info: general.name     = 1.4B
0.00.032.815 I print_info: vocab type       = BPE
0.00.032.816 I print_info: n_vocab          = 50304
0.00.032.817 I print_info: n_merges         = 50009
0.00.032.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.818 I print_info: LF token         = 187 'Ċ'
0.00.032.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.818 I print_info: max token length = 1024
0.00.032.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.160 I load_tensors: offloading output layer to GPU
0.00.903.161 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.182 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.184 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.904.635 I llama_context: constructing llama_context
0.00.904.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.904.638 I llama_context: n_seq_max     = 1
0.00.904.639 I llama_context: n_ctx         = 128
0.00.904.639 I llama_context: n_ctx_per_seq = 128
0.00.904.640 I llama_context: n_batch       = 128
0.00.904.640 I llama_context: n_ubatch      = 128
0.00.904.640 I llama_context: causal_attn   = 1
0.00.904.641 I llama_context: flash_attn    = 0
0.00.904.641 I llama_context: kv_unified    = true
0.00.904.642 I llama_context: freq_base     = 10000.0
0.00.904.643 I llama_context: freq_scale    = 1
0.00.904.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.644 I ggml_metal_init: allocating
0.00.904.730 I ggml_metal_init: found device: Apple M4
0.00.904.738 I ggml_metal_init: picking default device: Apple M4
0.00.905.985 I ggml_metal_load_library: using embedded metal library
0.00.913.331 I ggml_metal_init: GPU name:   Apple M4
0.00.913.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.336 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.337 I ggml_metal_init: simdgroup reduction   = true
0.00.913.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.337 I ggml_metal_init: has residency sets    = true
0.00.913.337 I ggml_metal_init: has bfloat            = true
0.00.913.338 I ggml_metal_init: use bfloat            = true
0.00.913.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.730 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.937.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.420 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.940.421 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.940.422 I llama_context: graph nodes  = 1015
0.00.940.422 I llama_context: graph splits = 2
0.00.940.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.681 I 
0.00.970.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.970.773 I perplexity: tokenizing the input ..
0.00.977.886 I perplexity: tokenization took 7.109 ms
0.00.977.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.134 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.113.603 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.113.626 I llama_perf_context_print:        load time =     970.51 ms
0.01.113.626 I llama_perf_context_print: prompt eval time =     133.28 ms /   128 tokens (    1.04 ms per token,   960.38 tokens per second)
0.01.113.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.628 I llama_perf_context_print:       total time =     142.96 ms /   129 tokens
0.01.113.628 I llama_perf_context_print:    graphs reused =          0
0.01.113.747 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.086s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.256 I llama_model_loader: - type  f32:  194 tensors
0.00.029.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.257 I print_info: file format = GGUF V3 (latest)
0.00.029.259 I print_info: file type   = Q4_0
0.00.029.260 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.105 I load: special tokens cache size = 25
0.00.053.413 I load: token to piece cache size = 0.2984 MB
0.00.053.433 I print_info: arch             = gptneox
0.00.053.435 I print_info: vocab_only       = 0
0.00.053.435 I print_info: n_ctx_train      = 2048
0.00.053.435 I print_info: n_embd           = 2048
0.00.053.436 I print_info: n_layer          = 24
0.00.053.441 I print_info: n_head           = 16
0.00.053.442 I print_info: n_head_kv        = 16
0.00.053.442 I print_info: n_rot            = 32
0.00.053.443 I print_info: n_swa            = 0
0.00.053.443 I print_info: is_swa_any       = 0
0.00.053.444 I print_info: n_embd_head_k    = 128
0.00.053.444 I print_info: n_embd_head_v    = 128
0.00.053.451 I print_info: n_gqa            = 1
0.00.053.453 I print_info: n_embd_k_gqa     = 2048
0.00.053.455 I print_info: n_embd_v_gqa     = 2048
0.00.053.456 I print_info: f_norm_eps       = 1.0e-05
0.00.053.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.457 I print_info: f_logit_scale    = 0.0e+00
0.00.053.458 I print_info: f_attn_scale     = 0.0e+00
0.00.053.459 I print_info: n_ff             = 8192
0.00.053.460 I print_info: n_expert         = 0
0.00.053.462 I print_info: n_expert_used    = 0
0.00.053.464 I print_info: causal attn      = 1
0.00.053.464 I print_info: pooling type     = 0
0.00.053.464 I print_info: rope type        = 2
0.00.053.465 I print_info: rope scaling     = linear
0.00.053.465 I print_info: freq_base_train  = 10000.0
0.00.053.473 I print_info: freq_scale_train = 1
0.00.053.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.474 I print_info: rope_finetuned   = unknown
0.00.053.475 I print_info: model type       = 1.4B
0.00.053.475 I print_info: model params     = 1.41 B
0.00.053.476 I print_info: general.name     = 1.4B
0.00.053.477 I print_info: vocab type       = BPE
0.00.053.477 I print_info: n_vocab          = 50304
0.00.053.478 I print_info: n_merges         = 50009
0.00.053.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.480 I print_info: LF token         = 187 'Ċ'
0.00.053.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.481 I print_info: max token length = 1024
0.00.053.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.041 I load_tensors: offloading output layer to GPU
0.00.618.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.087 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.618.092 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.698 I llama_context: constructing llama_context
0.00.619.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.702 I llama_context: n_seq_max     = 1
0.00.619.702 I llama_context: n_ctx         = 2048
0.00.619.703 I llama_context: n_ctx_per_seq = 2048
0.00.619.703 I llama_context: n_batch       = 2048
0.00.619.703 I llama_context: n_ubatch      = 512
0.00.619.704 I llama_context: causal_attn   = 1
0.00.619.704 I llama_context: flash_attn    = 0
0.00.619.704 I llama_context: kv_unified    = true
0.00.619.706 I llama_context: freq_base     = 10000.0
0.00.619.707 I llama_context: freq_scale    = 1
0.00.619.710 I ggml_metal_init: allocating
0.00.619.799 I ggml_metal_init: found device: Apple M4
0.00.619.808 I ggml_metal_init: picking default device: Apple M4
0.00.621.371 I ggml_metal_load_library: using embedded metal library
0.00.629.970 I ggml_metal_init: GPU name:   Apple M4
0.00.629.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.977 I ggml_metal_init: simdgroup reduction   = true
0.00.629.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.977 I ggml_metal_init: has residency sets    = true
0.00.629.977 I ggml_metal_init: has bfloat            = true
0.00.629.977 I ggml_metal_init: use bfloat            = true
0.00.629.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.107 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.379 I llama_context: graph nodes  = 1015
0.00.709.379 I llama_context: graph splits = 2
0.00.709.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.520 I main: llama threadpool init, n_threads = 4
0.00.765.561 I 
0.00.765.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.577 I 
0.00.765.733 I sampler seed: 1234
0.00.765.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.786 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.264 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45895.28 tokens per second)
0.01.439.265 I llama_perf_context_print:        load time =     764.60 ms
0.01.439.267 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.97 tokens per second)
0.01.439.268 I llama_perf_context_print:        eval time =     621.82 ms /    63 runs   (    9.87 ms per token,   101.32 tokens per second)
0.01.439.268 I llama_perf_context_print:       total time =     674.48 ms /    70 tokens
0.01.439.269 I llama_perf_context_print:    graphs reused =          0
0.01.439.335 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.130s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.771 I llama_model_loader: - type  f32:  194 tensors
0.00.015.771 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.772 I print_info: file format = GGUF V3 (latest)
0.00.015.773 I print_info: file type   = Q4_0
0.00.015.773 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.064 I load: special tokens cache size = 25
0.00.030.149 I load: token to piece cache size = 0.2984 MB
0.00.030.163 I print_info: arch             = gptneox
0.00.030.164 I print_info: vocab_only       = 0
0.00.030.165 I print_info: n_ctx_train      = 2048
0.00.030.165 I print_info: n_embd           = 2048
0.00.030.165 I print_info: n_layer          = 24
0.00.030.168 I print_info: n_head           = 16
0.00.030.169 I print_info: n_head_kv        = 16
0.00.030.170 I print_info: n_rot            = 32
0.00.030.170 I print_info: n_swa            = 0
0.00.030.171 I print_info: is_swa_any       = 0
0.00.030.171 I print_info: n_embd_head_k    = 128
0.00.030.171 I print_info: n_embd_head_v    = 128
0.00.030.172 I print_info: n_gqa            = 1
0.00.030.173 I print_info: n_embd_k_gqa     = 2048
0.00.030.173 I print_info: n_embd_v_gqa     = 2048
0.00.030.174 I print_info: f_norm_eps       = 1.0e-05
0.00.030.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.174 I print_info: f_logit_scale    = 0.0e+00
0.00.030.174 I print_info: f_attn_scale     = 0.0e+00
0.00.030.175 I print_info: n_ff             = 8192
0.00.030.175 I print_info: n_expert         = 0
0.00.030.176 I print_info: n_expert_used    = 0
0.00.030.178 I print_info: causal attn      = 1
0.00.030.178 I print_info: pooling type     = 0
0.00.030.178 I print_info: rope type        = 2
0.00.030.179 I print_info: rope scaling     = linear
0.00.030.179 I print_info: freq_base_train  = 10000.0
0.00.030.179 I print_info: freq_scale_train = 1
0.00.030.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.179 I print_info: rope_finetuned   = unknown
0.00.030.180 I print_info: model type       = 1.4B
0.00.030.180 I print_info: model params     = 1.41 B
0.00.030.180 I print_info: general.name     = 1.4B
0.00.030.182 I print_info: vocab type       = BPE
0.00.030.182 I print_info: n_vocab          = 50304
0.00.030.183 I print_info: n_merges         = 50009
0.00.030.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: LF token         = 187 'Ċ'
0.00.030.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: max token length = 1024
0.00.030.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.857 I load_tensors: offloading output layer to GPU
0.00.577.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.892 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.577.893 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.579.509 I llama_context: constructing llama_context
0.00.579.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.579.513 I llama_context: n_seq_max     = 1
0.00.579.514 I llama_context: n_ctx         = 128
0.00.579.514 I llama_context: n_ctx_per_seq = 128
0.00.579.514 I llama_context: n_batch       = 128
0.00.579.515 I llama_context: n_ubatch      = 128
0.00.579.515 I llama_context: causal_attn   = 1
0.00.579.515 I llama_context: flash_attn    = 0
0.00.579.516 I llama_context: kv_unified    = true
0.00.579.517 I llama_context: freq_base     = 10000.0
0.00.579.518 I llama_context: freq_scale    = 1
0.00.579.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.521 I ggml_metal_init: allocating
0.00.579.597 I ggml_metal_init: found device: Apple M4
0.00.579.605 I ggml_metal_init: picking default device: Apple M4
0.00.581.125 I ggml_metal_load_library: using embedded metal library
0.00.588.996 I ggml_metal_init: GPU name:   Apple M4
0.00.589.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.005 I ggml_metal_init: simdgroup reduction   = true
0.00.589.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.006 I ggml_metal_init: has residency sets    = true
0.00.589.006 I ggml_metal_init: has bfloat            = true
0.00.589.007 I ggml_metal_init: use bfloat            = true
0.00.589.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.423 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.298 I llama_context: graph nodes  = 1015
0.00.619.298 I llama_context: graph splits = 2
0.00.619.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.273 I 
0.00.647.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.365 I perplexity: tokenizing the input ..
0.00.654.563 I perplexity: tokenization took 7.194 ms
0.00.654.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.812 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.786.271 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.786.293 I llama_perf_context_print:        load time =     647.14 ms
0.00.786.294 I llama_perf_context_print: prompt eval time =     129.29 ms /   128 tokens (    1.01 ms per token,   990.00 tokens per second)
0.00.786.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.296 I llama_perf_context_print:       total time =     139.03 ms /   129 tokens
0.00.786.296 I llama_perf_context_print:    graphs reused =          0
0.00.786.416 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.085s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.682 I llama_model_loader: - type  f32:  194 tensors
0.00.015.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.683 I print_info: file format = GGUF V3 (latest)
0.00.015.684 I print_info: file type   = Q4_1
0.00.015.685 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.150 I load: special tokens cache size = 25
0.00.030.301 I load: token to piece cache size = 0.2984 MB
0.00.030.319 I print_info: arch             = gptneox
0.00.030.320 I print_info: vocab_only       = 0
0.00.030.320 I print_info: n_ctx_train      = 2048
0.00.030.320 I print_info: n_embd           = 2048
0.00.030.320 I print_info: n_layer          = 24
0.00.030.324 I print_info: n_head           = 16
0.00.030.325 I print_info: n_head_kv        = 16
0.00.030.325 I print_info: n_rot            = 32
0.00.030.325 I print_info: n_swa            = 0
0.00.030.325 I print_info: is_swa_any       = 0
0.00.030.325 I print_info: n_embd_head_k    = 128
0.00.030.325 I print_info: n_embd_head_v    = 128
0.00.030.326 I print_info: n_gqa            = 1
0.00.030.327 I print_info: n_embd_k_gqa     = 2048
0.00.030.327 I print_info: n_embd_v_gqa     = 2048
0.00.030.328 I print_info: f_norm_eps       = 1.0e-05
0.00.030.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.329 I print_info: f_logit_scale    = 0.0e+00
0.00.030.329 I print_info: f_attn_scale     = 0.0e+00
0.00.030.330 I print_info: n_ff             = 8192
0.00.030.330 I print_info: n_expert         = 0
0.00.030.330 I print_info: n_expert_used    = 0
0.00.030.330 I print_info: causal attn      = 1
0.00.030.331 I print_info: pooling type     = 0
0.00.030.331 I print_info: rope type        = 2
0.00.030.332 I print_info: rope scaling     = linear
0.00.030.332 I print_info: freq_base_train  = 10000.0
0.00.030.332 I print_info: freq_scale_train = 1
0.00.030.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.333 I print_info: rope_finetuned   = unknown
0.00.030.335 I print_info: model type       = 1.4B
0.00.030.335 I print_info: model params     = 1.41 B
0.00.030.336 I print_info: general.name     = 1.4B
0.00.030.336 I print_info: vocab type       = BPE
0.00.030.336 I print_info: n_vocab          = 50304
0.00.030.336 I print_info: n_merges         = 50009
0.00.030.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.337 I print_info: LF token         = 187 'Ċ'
0.00.030.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: max token length = 1024
0.00.030.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.800 I load_tensors: offloading output layer to GPU
0.00.654.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.824 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.825 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.737 I llama_context: constructing llama_context
0.00.655.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.744 I llama_context: n_seq_max     = 1
0.00.655.744 I llama_context: n_ctx         = 2048
0.00.655.745 I llama_context: n_ctx_per_seq = 2048
0.00.655.745 I llama_context: n_batch       = 2048
0.00.655.745 I llama_context: n_ubatch      = 512
0.00.655.745 I llama_context: causal_attn   = 1
0.00.655.746 I llama_context: flash_attn    = 0
0.00.655.746 I llama_context: kv_unified    = true
0.00.655.747 I llama_context: freq_base     = 10000.0
0.00.655.747 I llama_context: freq_scale    = 1
0.00.655.748 I ggml_metal_init: allocating
0.00.655.803 I ggml_metal_init: found device: Apple M4
0.00.655.811 I ggml_metal_init: picking default device: Apple M4
0.00.656.797 I ggml_metal_load_library: using embedded metal library
0.00.662.365 I ggml_metal_init: GPU name:   Apple M4
0.00.662.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.373 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.374 I ggml_metal_init: simdgroup reduction   = true
0.00.662.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.374 I ggml_metal_init: has residency sets    = true
0.00.662.374 I ggml_metal_init: has bfloat            = true
0.00.662.375 I ggml_metal_init: use bfloat            = true
0.00.662.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.148 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.250 I llama_context: graph nodes  = 1015
0.00.720.251 I llama_context: graph splits = 2
0.00.720.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.645 I main: llama threadpool init, n_threads = 4
0.00.773.692 I 
0.00.773.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.704 I 
0.00.773.865 I sampler seed: 1234
0.00.773.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.885 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.482.581 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54281.35 tokens per second)
0.01.482.581 I llama_perf_context_print:        load time =     772.75 ms
0.01.482.582 I llama_perf_context_print: prompt eval time =      48.11 ms /     7 tokens (    6.87 ms per token,   145.50 tokens per second)
0.01.482.583 I llama_perf_context_print:        eval time =     657.56 ms /    63 runs   (   10.44 ms per token,    95.81 tokens per second)
0.01.482.583 I llama_perf_context_print:       total time =     709.71 ms /    70 tokens
0.01.482.583 I llama_perf_context_print:    graphs reused =          0
0.01.482.644 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.109s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.501 I llama_model_loader: - type  f32:  194 tensors
0.00.015.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.502 I print_info: file format = GGUF V3 (latest)
0.00.015.502 I print_info: file type   = Q4_1
0.00.015.503 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.649 I load: special tokens cache size = 25
0.00.029.620 I load: token to piece cache size = 0.2984 MB
0.00.029.634 I print_info: arch             = gptneox
0.00.029.635 I print_info: vocab_only       = 0
0.00.029.635 I print_info: n_ctx_train      = 2048
0.00.029.635 I print_info: n_embd           = 2048
0.00.029.635 I print_info: n_layer          = 24
0.00.029.638 I print_info: n_head           = 16
0.00.029.638 I print_info: n_head_kv        = 16
0.00.029.639 I print_info: n_rot            = 32
0.00.029.639 I print_info: n_swa            = 0
0.00.029.639 I print_info: is_swa_any       = 0
0.00.029.639 I print_info: n_embd_head_k    = 128
0.00.029.639 I print_info: n_embd_head_v    = 128
0.00.029.640 I print_info: n_gqa            = 1
0.00.029.641 I print_info: n_embd_k_gqa     = 2048
0.00.029.641 I print_info: n_embd_v_gqa     = 2048
0.00.029.642 I print_info: f_norm_eps       = 1.0e-05
0.00.029.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.645 I print_info: f_logit_scale    = 0.0e+00
0.00.029.645 I print_info: f_attn_scale     = 0.0e+00
0.00.029.646 I print_info: n_ff             = 8192
0.00.029.646 I print_info: n_expert         = 0
0.00.029.646 I print_info: n_expert_used    = 0
0.00.029.646 I print_info: causal attn      = 1
0.00.029.646 I print_info: pooling type     = 0
0.00.029.646 I print_info: rope type        = 2
0.00.029.646 I print_info: rope scaling     = linear
0.00.029.647 I print_info: freq_base_train  = 10000.0
0.00.029.647 I print_info: freq_scale_train = 1
0.00.029.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.647 I print_info: rope_finetuned   = unknown
0.00.029.648 I print_info: model type       = 1.4B
0.00.029.648 I print_info: model params     = 1.41 B
0.00.029.648 I print_info: general.name     = 1.4B
0.00.029.649 I print_info: vocab type       = BPE
0.00.029.649 I print_info: n_vocab          = 50304
0.00.029.649 I print_info: n_merges         = 50009
0.00.029.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: LF token         = 187 'Ċ'
0.00.029.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.650 I print_info: max token length = 1024
0.00.029.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.050 I load_tensors: offloading output layer to GPU
0.00.656.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.086 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.093 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.721 I llama_context: constructing llama_context
0.00.657.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.725 I llama_context: n_seq_max     = 1
0.00.657.725 I llama_context: n_ctx         = 128
0.00.657.726 I llama_context: n_ctx_per_seq = 128
0.00.657.726 I llama_context: n_batch       = 128
0.00.657.726 I llama_context: n_ubatch      = 128
0.00.657.727 I llama_context: causal_attn   = 1
0.00.657.727 I llama_context: flash_attn    = 0
0.00.657.727 I llama_context: kv_unified    = true
0.00.657.729 I llama_context: freq_base     = 10000.0
0.00.657.737 I llama_context: freq_scale    = 1
0.00.657.738 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.740 I ggml_metal_init: allocating
0.00.657.805 I ggml_metal_init: found device: Apple M4
0.00.657.813 I ggml_metal_init: picking default device: Apple M4
0.00.659.298 I ggml_metal_load_library: using embedded metal library
0.00.666.342 I ggml_metal_init: GPU name:   Apple M4
0.00.666.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.350 I ggml_metal_init: simdgroup reduction   = true
0.00.666.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.351 I ggml_metal_init: has residency sets    = true
0.00.666.351 I ggml_metal_init: has bfloat            = true
0.00.666.352 I ggml_metal_init: use bfloat            = true
0.00.666.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.173 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.694.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.103 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.104 I llama_context: graph nodes  = 1015
0.00.697.104 I llama_context: graph splits = 2
0.00.697.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.440 I 
0.00.724.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.559 I perplexity: tokenizing the input ..
0.00.731.592 I perplexity: tokenization took 7.031 ms
0.00.731.604 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.861.680 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.862.985 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.008 I llama_perf_context_print:        load time =     724.31 ms
0.00.863.009 I llama_perf_context_print: prompt eval time =     129.84 ms /   128 tokens (    1.01 ms per token,   985.86 tokens per second)
0.00.863.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.011 I llama_perf_context_print:       total time =     138.58 ms /   129 tokens
0.00.863.011 I llama_perf_context_print:    graphs reused =          0
0.00.863.122 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.084s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.306 I llama_model_loader: - type  f32:  194 tensors
0.00.015.306 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.307 I print_info: file format = GGUF V3 (latest)
0.00.015.307 I print_info: file type   = Q5_0
0.00.015.308 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.576 I load: special tokens cache size = 25
0.00.029.630 I load: token to piece cache size = 0.2984 MB
0.00.029.643 I print_info: arch             = gptneox
0.00.029.644 I print_info: vocab_only       = 0
0.00.029.644 I print_info: n_ctx_train      = 2048
0.00.029.645 I print_info: n_embd           = 2048
0.00.029.645 I print_info: n_layer          = 24
0.00.029.653 I print_info: n_head           = 16
0.00.029.654 I print_info: n_head_kv        = 16
0.00.029.654 I print_info: n_rot            = 32
0.00.029.654 I print_info: n_swa            = 0
0.00.029.654 I print_info: is_swa_any       = 0
0.00.029.654 I print_info: n_embd_head_k    = 128
0.00.029.655 I print_info: n_embd_head_v    = 128
0.00.029.657 I print_info: n_gqa            = 1
0.00.029.657 I print_info: n_embd_k_gqa     = 2048
0.00.029.658 I print_info: n_embd_v_gqa     = 2048
0.00.029.658 I print_info: f_norm_eps       = 1.0e-05
0.00.029.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.659 I print_info: f_logit_scale    = 0.0e+00
0.00.029.659 I print_info: f_attn_scale     = 0.0e+00
0.00.029.660 I print_info: n_ff             = 8192
0.00.029.660 I print_info: n_expert         = 0
0.00.029.661 I print_info: n_expert_used    = 0
0.00.029.661 I print_info: causal attn      = 1
0.00.029.662 I print_info: pooling type     = 0
0.00.029.662 I print_info: rope type        = 2
0.00.029.662 I print_info: rope scaling     = linear
0.00.029.662 I print_info: freq_base_train  = 10000.0
0.00.029.662 I print_info: freq_scale_train = 1
0.00.029.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.663 I print_info: rope_finetuned   = unknown
0.00.029.663 I print_info: model type       = 1.4B
0.00.029.663 I print_info: model params     = 1.41 B
0.00.029.663 I print_info: general.name     = 1.4B
0.00.029.664 I print_info: vocab type       = BPE
0.00.029.664 I print_info: n_vocab          = 50304
0.00.029.664 I print_info: n_merges         = 50009
0.00.029.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: LF token         = 187 'Ċ'
0.00.029.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.668 I print_info: max token length = 1024
0.00.029.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.929.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.929.252 I load_tensors: offloading output layer to GPU
0.00.929.256 I load_tensors: offloaded 25/25 layers to GPU
0.00.929.288 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.929.290 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.930.714 I llama_context: constructing llama_context
0.00.930.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.930.718 I llama_context: n_seq_max     = 1
0.00.930.718 I llama_context: n_ctx         = 2048
0.00.930.719 I llama_context: n_ctx_per_seq = 2048
0.00.930.719 I llama_context: n_batch       = 2048
0.00.930.719 I llama_context: n_ubatch      = 512
0.00.930.720 I llama_context: causal_attn   = 1
0.00.930.720 I llama_context: flash_attn    = 0
0.00.930.720 I llama_context: kv_unified    = true
0.00.930.722 I llama_context: freq_base     = 10000.0
0.00.930.723 I llama_context: freq_scale    = 1
0.00.930.725 I ggml_metal_init: allocating
0.00.930.841 I ggml_metal_init: found device: Apple M4
0.00.930.850 I ggml_metal_init: picking default device: Apple M4
0.00.932.481 I ggml_metal_load_library: using embedded metal library
0.00.944.417 I ggml_metal_init: GPU name:   Apple M4
0.00.944.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.944.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.944.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.944.424 I ggml_metal_init: simdgroup reduction   = true
0.00.944.424 I ggml_metal_init: simdgroup matrix mul. = true
0.00.944.424 I ggml_metal_init: has residency sets    = true
0.00.944.425 I ggml_metal_init: has bfloat            = true
0.00.944.425 I ggml_metal_init: use bfloat            = true
0.00.944.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.944.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.968.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.941 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.027.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.031.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.031.508 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.031.508 I llama_context: graph nodes  = 1015
0.01.031.508 I llama_context: graph splits = 2
0.01.031.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.031.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.031.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.096 I main: llama threadpool init, n_threads = 4
0.01.092.139 I 
0.01.092.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.092.154 I 
0.01.092.336 I sampler seed: 1234
0.01.092.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.357 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.869.792 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.869.793 I llama_perf_context_print:        load time =    1091.26 ms
0.01.869.793 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.92 tokens per second)
0.01.869.795 I llama_perf_context_print:        eval time =     721.52 ms /    63 runs   (   11.45 ms per token,    87.32 tokens per second)
0.01.869.795 I llama_perf_context_print:       total time =     778.43 ms /    70 tokens
0.01.869.796 I llama_perf_context_print:    graphs reused =          0
0.01.869.855 I ggml_metal_free: deallocating

real	0m1.896s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.875 I llama_model_loader: - type  f32:  194 tensors
0.00.015.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.876 I print_info: file format = GGUF V3 (latest)
0.00.015.877 I print_info: file type   = Q5_0
0.00.015.882 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.366 I load: special tokens cache size = 25
0.00.030.402 I load: token to piece cache size = 0.2984 MB
0.00.030.416 I print_info: arch             = gptneox
0.00.030.417 I print_info: vocab_only       = 0
0.00.030.418 I print_info: n_ctx_train      = 2048
0.00.030.418 I print_info: n_embd           = 2048
0.00.030.418 I print_info: n_layer          = 24
0.00.030.421 I print_info: n_head           = 16
0.00.030.422 I print_info: n_head_kv        = 16
0.00.030.422 I print_info: n_rot            = 32
0.00.030.422 I print_info: n_swa            = 0
0.00.030.422 I print_info: is_swa_any       = 0
0.00.030.423 I print_info: n_embd_head_k    = 128
0.00.030.423 I print_info: n_embd_head_v    = 128
0.00.030.423 I print_info: n_gqa            = 1
0.00.030.424 I print_info: n_embd_k_gqa     = 2048
0.00.030.425 I print_info: n_embd_v_gqa     = 2048
0.00.030.425 I print_info: f_norm_eps       = 1.0e-05
0.00.030.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.427 I print_info: f_logit_scale    = 0.0e+00
0.00.030.427 I print_info: f_attn_scale     = 0.0e+00
0.00.030.428 I print_info: n_ff             = 8192
0.00.030.429 I print_info: n_expert         = 0
0.00.030.429 I print_info: n_expert_used    = 0
0.00.030.429 I print_info: causal attn      = 1
0.00.030.429 I print_info: pooling type     = 0
0.00.030.430 I print_info: rope type        = 2
0.00.030.430 I print_info: rope scaling     = linear
0.00.030.430 I print_info: freq_base_train  = 10000.0
0.00.030.430 I print_info: freq_scale_train = 1
0.00.030.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.431 I print_info: rope_finetuned   = unknown
0.00.030.431 I print_info: model type       = 1.4B
0.00.030.432 I print_info: model params     = 1.41 B
0.00.030.433 I print_info: general.name     = 1.4B
0.00.030.433 I print_info: vocab type       = BPE
0.00.030.434 I print_info: n_vocab          = 50304
0.00.030.434 I print_info: n_merges         = 50009
0.00.030.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.436 I print_info: LF token         = 187 'Ċ'
0.00.030.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.437 I print_info: max token length = 1024
0.00.030.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.942 I load_tensors: offloading output layer to GPU
0.00.683.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.978 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.683.980 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.685.503 I llama_context: constructing llama_context
0.00.685.507 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.508 I llama_context: n_seq_max     = 1
0.00.685.508 I llama_context: n_ctx         = 128
0.00.685.509 I llama_context: n_ctx_per_seq = 128
0.00.685.509 I llama_context: n_batch       = 128
0.00.685.509 I llama_context: n_ubatch      = 128
0.00.685.510 I llama_context: causal_attn   = 1
0.00.685.510 I llama_context: flash_attn    = 0
0.00.685.510 I llama_context: kv_unified    = true
0.00.685.513 I llama_context: freq_base     = 10000.0
0.00.685.513 I llama_context: freq_scale    = 1
0.00.685.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.525 I ggml_metal_init: allocating
0.00.685.605 I ggml_metal_init: found device: Apple M4
0.00.685.613 I ggml_metal_init: picking default device: Apple M4
0.00.687.139 I ggml_metal_load_library: using embedded metal library
0.00.695.629 I ggml_metal_init: GPU name:   Apple M4
0.00.695.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.635 I ggml_metal_init: simdgroup reduction   = true
0.00.695.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.636 I ggml_metal_init: has residency sets    = true
0.00.695.636 I ggml_metal_init: has bfloat            = true
0.00.695.636 I ggml_metal_init: use bfloat            = true
0.00.695.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.956 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.568 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.568 I llama_context: graph nodes  = 1015
0.00.724.569 I llama_context: graph splits = 2
0.00.724.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.445 I 
0.00.754.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.544 I perplexity: tokenizing the input ..
0.00.761.661 I perplexity: tokenization took 7.112 ms
0.00.761.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.798 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.904.115 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.904.123 I llama_perf_context_print:        load time =     754.31 ms
0.00.904.125 I llama_perf_context_print: prompt eval time =     140.20 ms /   128 tokens (    1.10 ms per token,   912.98 tokens per second)
0.00.904.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.126 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens
0.00.904.127 I llama_perf_context_print:    graphs reused =          0
0.00.904.251 I ggml_metal_free: deallocating

real	0m0.927s
user	0m0.085s
sys	0m0.129s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.182 I llama_model_loader: - type  f32:  194 tensors
0.00.016.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.183 I print_info: file format = GGUF V3 (latest)
0.00.016.184 I print_info: file type   = Q5_1
0.00.016.185 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.387 I load: special tokens cache size = 25
0.00.030.413 I load: token to piece cache size = 0.2984 MB
0.00.030.428 I print_info: arch             = gptneox
0.00.030.429 I print_info: vocab_only       = 0
0.00.030.429 I print_info: n_ctx_train      = 2048
0.00.030.429 I print_info: n_embd           = 2048
0.00.030.429 I print_info: n_layer          = 24
0.00.030.432 I print_info: n_head           = 16
0.00.030.434 I print_info: n_head_kv        = 16
0.00.030.435 I print_info: n_rot            = 32
0.00.030.435 I print_info: n_swa            = 0
0.00.030.435 I print_info: is_swa_any       = 0
0.00.030.435 I print_info: n_embd_head_k    = 128
0.00.030.435 I print_info: n_embd_head_v    = 128
0.00.030.436 I print_info: n_gqa            = 1
0.00.030.437 I print_info: n_embd_k_gqa     = 2048
0.00.030.437 I print_info: n_embd_v_gqa     = 2048
0.00.030.438 I print_info: f_norm_eps       = 1.0e-05
0.00.030.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.442 I print_info: f_logit_scale    = 0.0e+00
0.00.030.442 I print_info: f_attn_scale     = 0.0e+00
0.00.030.442 I print_info: n_ff             = 8192
0.00.030.443 I print_info: n_expert         = 0
0.00.030.443 I print_info: n_expert_used    = 0
0.00.030.443 I print_info: causal attn      = 1
0.00.030.443 I print_info: pooling type     = 0
0.00.030.443 I print_info: rope type        = 2
0.00.030.444 I print_info: rope scaling     = linear
0.00.030.444 I print_info: freq_base_train  = 10000.0
0.00.030.444 I print_info: freq_scale_train = 1
0.00.030.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.445 I print_info: rope_finetuned   = unknown
0.00.030.445 I print_info: model type       = 1.4B
0.00.030.445 I print_info: model params     = 1.41 B
0.00.030.446 I print_info: general.name     = 1.4B
0.00.030.447 I print_info: vocab type       = BPE
0.00.030.447 I print_info: n_vocab          = 50304
0.00.030.447 I print_info: n_merges         = 50009
0.00.030.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: LF token         = 187 'Ċ'
0.00.030.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.449 I print_info: max token length = 1024
0.00.030.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.400 I load_tensors: offloading output layer to GPU
0.00.625.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.423 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.425 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.786 I llama_context: constructing llama_context
0.00.626.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.626.789 I llama_context: n_seq_max     = 1
0.00.626.790 I llama_context: n_ctx         = 2048
0.00.626.790 I llama_context: n_ctx_per_seq = 2048
0.00.626.791 I llama_context: n_batch       = 2048
0.00.626.791 I llama_context: n_ubatch      = 512
0.00.626.792 I llama_context: causal_attn   = 1
0.00.626.792 I llama_context: flash_attn    = 0
0.00.626.793 I llama_context: kv_unified    = true
0.00.626.794 I llama_context: freq_base     = 10000.0
0.00.626.795 I llama_context: freq_scale    = 1
0.00.626.797 I ggml_metal_init: allocating
0.00.626.847 I ggml_metal_init: found device: Apple M4
0.00.626.855 I ggml_metal_init: picking default device: Apple M4
0.00.628.133 I ggml_metal_load_library: using embedded metal library
0.00.635.960 I ggml_metal_init: GPU name:   Apple M4
0.00.635.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.967 I ggml_metal_init: simdgroup reduction   = true
0.00.635.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.967 I ggml_metal_init: has residency sets    = true
0.00.635.967 I ggml_metal_init: has bfloat            = true
0.00.635.968 I ggml_metal_init: use bfloat            = true
0.00.635.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.139 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.113 I llama_context: graph nodes  = 1015
0.00.701.114 I llama_context: graph splits = 2
0.00.701.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.669 I main: llama threadpool init, n_threads = 4
0.00.760.711 I 
0.00.760.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.725 I 
0.00.760.873 I sampler seed: 1234
0.00.760.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.894 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.589.830 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.589.830 I llama_perf_context_print:        load time =     759.85 ms
0.01.589.831 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.79 tokens per second)
0.01.589.833 I llama_perf_context_print:        eval time =     774.18 ms /    63 runs   (   12.29 ms per token,    81.38 tokens per second)
0.01.589.833 I llama_perf_context_print:       total time =     829.87 ms /    70 tokens
0.01.589.833 I llama_perf_context_print:    graphs reused =          0
0.01.589.891 I ggml_metal_free: deallocating

real	0m1.619s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.058 I llama_model_loader: - type  f32:  194 tensors
0.00.016.059 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.060 I print_info: file format = GGUF V3 (latest)
0.00.016.060 I print_info: file type   = Q5_1
0.00.016.062 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.585 I load: special tokens cache size = 25
0.00.030.367 I load: token to piece cache size = 0.2984 MB
0.00.030.381 I print_info: arch             = gptneox
0.00.030.382 I print_info: vocab_only       = 0
0.00.030.383 I print_info: n_ctx_train      = 2048
0.00.030.383 I print_info: n_embd           = 2048
0.00.030.383 I print_info: n_layer          = 24
0.00.030.386 I print_info: n_head           = 16
0.00.030.387 I print_info: n_head_kv        = 16
0.00.030.387 I print_info: n_rot            = 32
0.00.030.387 I print_info: n_swa            = 0
0.00.030.387 I print_info: is_swa_any       = 0
0.00.030.388 I print_info: n_embd_head_k    = 128
0.00.030.388 I print_info: n_embd_head_v    = 128
0.00.030.389 I print_info: n_gqa            = 1
0.00.030.389 I print_info: n_embd_k_gqa     = 2048
0.00.030.390 I print_info: n_embd_v_gqa     = 2048
0.00.030.391 I print_info: f_norm_eps       = 1.0e-05
0.00.030.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.393 I print_info: f_logit_scale    = 0.0e+00
0.00.030.394 I print_info: f_attn_scale     = 0.0e+00
0.00.030.394 I print_info: n_ff             = 8192
0.00.030.394 I print_info: n_expert         = 0
0.00.030.395 I print_info: n_expert_used    = 0
0.00.030.395 I print_info: causal attn      = 1
0.00.030.395 I print_info: pooling type     = 0
0.00.030.395 I print_info: rope type        = 2
0.00.030.395 I print_info: rope scaling     = linear
0.00.030.397 I print_info: freq_base_train  = 10000.0
0.00.030.397 I print_info: freq_scale_train = 1
0.00.030.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.397 I print_info: rope_finetuned   = unknown
0.00.030.398 I print_info: model type       = 1.4B
0.00.030.398 I print_info: model params     = 1.41 B
0.00.030.398 I print_info: general.name     = 1.4B
0.00.030.399 I print_info: vocab type       = BPE
0.00.030.399 I print_info: n_vocab          = 50304
0.00.030.399 I print_info: n_merges         = 50009
0.00.030.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: LF token         = 187 'Ċ'
0.00.030.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.401 I print_info: max token length = 1024
0.00.030.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.790 I load_tensors: offloading output layer to GPU
0.00.636.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.821 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.636.822 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.638.352 I llama_context: constructing llama_context
0.00.638.358 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.638.358 I llama_context: n_seq_max     = 1
0.00.638.359 I llama_context: n_ctx         = 128
0.00.638.359 I llama_context: n_ctx_per_seq = 128
0.00.638.359 I llama_context: n_batch       = 128
0.00.638.360 I llama_context: n_ubatch      = 128
0.00.638.360 I llama_context: causal_attn   = 1
0.00.638.360 I llama_context: flash_attn    = 0
0.00.638.360 I llama_context: kv_unified    = true
0.00.638.364 I llama_context: freq_base     = 10000.0
0.00.638.364 I llama_context: freq_scale    = 1
0.00.638.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.373 I ggml_metal_init: allocating
0.00.638.445 I ggml_metal_init: found device: Apple M4
0.00.638.455 I ggml_metal_init: picking default device: Apple M4
0.00.640.260 I ggml_metal_load_library: using embedded metal library
0.00.648.850 I ggml_metal_init: GPU name:   Apple M4
0.00.648.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.859 I ggml_metal_init: simdgroup reduction   = true
0.00.648.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.859 I ggml_metal_init: has residency sets    = true
0.00.648.860 I ggml_metal_init: has bfloat            = true
0.00.648.860 I ggml_metal_init: use bfloat            = true
0.00.648.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.866 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.901 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.673.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.642 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.643 I llama_context: graph nodes  = 1015
0.00.676.643 I llama_context: graph splits = 2
0.00.676.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.198 I 
0.00.707.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.294 I perplexity: tokenizing the input ..
0.00.714.795 I perplexity: tokenization took 7.498 ms
0.00.714.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.149 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.858.538 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.858.552 I llama_perf_context_print:        load time =     707.07 ms
0.00.858.553 I llama_perf_context_print: prompt eval time =     141.31 ms /   128 tokens (    1.10 ms per token,   905.78 tokens per second)
0.00.858.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.555 I llama_perf_context_print:       total time =     151.36 ms /   129 tokens
0.00.858.555 I llama_perf_context_print:    graphs reused =          0
0.00.858.637 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.085s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.014.963 I llama_model_loader: - type  f32:  194 tensors
0.00.014.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.014.964 I llama_model_loader: - type q3_K:   48 tensors
0.00.014.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.965 I print_info: file format = GGUF V3 (latest)
0.00.014.965 I print_info: file type   = Q2_K - Medium
0.00.014.966 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.093 I load: special tokens cache size = 25
0.00.029.068 I load: token to piece cache size = 0.2984 MB
0.00.029.082 I print_info: arch             = gptneox
0.00.029.083 I print_info: vocab_only       = 0
0.00.029.083 I print_info: n_ctx_train      = 2048
0.00.029.083 I print_info: n_embd           = 2048
0.00.029.083 I print_info: n_layer          = 24
0.00.029.086 I print_info: n_head           = 16
0.00.029.087 I print_info: n_head_kv        = 16
0.00.029.087 I print_info: n_rot            = 32
0.00.029.087 I print_info: n_swa            = 0
0.00.029.087 I print_info: is_swa_any       = 0
0.00.029.088 I print_info: n_embd_head_k    = 128
0.00.029.089 I print_info: n_embd_head_v    = 128
0.00.029.090 I print_info: n_gqa            = 1
0.00.029.090 I print_info: n_embd_k_gqa     = 2048
0.00.029.091 I print_info: n_embd_v_gqa     = 2048
0.00.029.092 I print_info: f_norm_eps       = 1.0e-05
0.00.029.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.092 I print_info: f_logit_scale    = 0.0e+00
0.00.029.092 I print_info: f_attn_scale     = 0.0e+00
0.00.029.093 I print_info: n_ff             = 8192
0.00.029.093 I print_info: n_expert         = 0
0.00.029.093 I print_info: n_expert_used    = 0
0.00.029.093 I print_info: causal attn      = 1
0.00.029.094 I print_info: pooling type     = 0
0.00.029.094 I print_info: rope type        = 2
0.00.029.094 I print_info: rope scaling     = linear
0.00.029.094 I print_info: freq_base_train  = 10000.0
0.00.029.094 I print_info: freq_scale_train = 1
0.00.029.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.095 I print_info: rope_finetuned   = unknown
0.00.029.095 I print_info: model type       = 1.4B
0.00.029.095 I print_info: model params     = 1.41 B
0.00.029.096 I print_info: general.name     = 1.4B
0.00.029.096 I print_info: vocab type       = BPE
0.00.029.096 I print_info: n_vocab          = 50304
0.00.029.097 I print_info: n_merges         = 50009
0.00.029.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.098 I print_info: LF token         = 187 'Ċ'
0.00.029.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.098 I print_info: max token length = 1024
0.00.029.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.505 I load_tensors: offloading output layer to GPU
0.00.334.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.543 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.548 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.299 I llama_context: constructing llama_context
0.00.336.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.306 I llama_context: n_seq_max     = 1
0.00.336.306 I llama_context: n_ctx         = 2048
0.00.336.306 I llama_context: n_ctx_per_seq = 2048
0.00.336.307 I llama_context: n_batch       = 2048
0.00.336.307 I llama_context: n_ubatch      = 512
0.00.336.307 I llama_context: causal_attn   = 1
0.00.336.308 I llama_context: flash_attn    = 0
0.00.336.308 I llama_context: kv_unified    = true
0.00.336.310 I llama_context: freq_base     = 10000.0
0.00.336.311 I llama_context: freq_scale    = 1
0.00.336.312 I ggml_metal_init: allocating
0.00.336.425 I ggml_metal_init: found device: Apple M4
0.00.336.433 I ggml_metal_init: picking default device: Apple M4
0.00.337.990 I ggml_metal_load_library: using embedded metal library
0.00.345.367 I ggml_metal_init: GPU name:   Apple M4
0.00.345.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.383 I ggml_metal_init: simdgroup reduction   = true
0.00.345.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.384 I ggml_metal_init: has residency sets    = true
0.00.345.384 I ggml_metal_init: has bfloat            = true
0.00.345.384 I ggml_metal_init: use bfloat            = true
0.00.345.387 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.917 I llama_context: graph nodes  = 1015
0.00.435.918 I llama_context: graph splits = 2
0.00.435.923 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.355 I main: llama threadpool init, n_threads = 4
0.00.492.398 I 
0.00.492.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.414 I 
0.00.492.581 I sampler seed: 1234
0.00.492.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.602 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.077.482 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.01.077.482 I llama_perf_context_print:        load time =     491.53 ms
0.01.077.483 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.88 tokens per second)
0.01.077.484 I llama_perf_context_print:        eval time =     538.03 ms /    63 runs   (    8.54 ms per token,   117.09 tokens per second)
0.01.077.485 I llama_perf_context_print:       total time =     585.85 ms /    70 tokens
0.01.077.485 I llama_perf_context_print:    graphs reused =          0
0.01.077.542 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.115s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.454 I llama_model_loader: - type  f32:  194 tensors
0.00.015.455 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.455 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.456 I print_info: file format = GGUF V3 (latest)
0.00.015.456 I print_info: file type   = Q2_K - Medium
0.00.015.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.869 I load: special tokens cache size = 25
0.00.030.046 I load: token to piece cache size = 0.2984 MB
0.00.030.063 I print_info: arch             = gptneox
0.00.030.064 I print_info: vocab_only       = 0
0.00.030.064 I print_info: n_ctx_train      = 2048
0.00.030.064 I print_info: n_embd           = 2048
0.00.030.065 I print_info: n_layer          = 24
0.00.030.069 I print_info: n_head           = 16
0.00.030.069 I print_info: n_head_kv        = 16
0.00.030.069 I print_info: n_rot            = 32
0.00.030.070 I print_info: n_swa            = 0
0.00.030.070 I print_info: is_swa_any       = 0
0.00.030.070 I print_info: n_embd_head_k    = 128
0.00.030.070 I print_info: n_embd_head_v    = 128
0.00.030.071 I print_info: n_gqa            = 1
0.00.030.071 I print_info: n_embd_k_gqa     = 2048
0.00.030.072 I print_info: n_embd_v_gqa     = 2048
0.00.030.072 I print_info: f_norm_eps       = 1.0e-05
0.00.030.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.073 I print_info: f_logit_scale    = 0.0e+00
0.00.030.073 I print_info: f_attn_scale     = 0.0e+00
0.00.030.073 I print_info: n_ff             = 8192
0.00.030.073 I print_info: n_expert         = 0
0.00.030.075 I print_info: n_expert_used    = 0
0.00.030.075 I print_info: causal attn      = 1
0.00.030.075 I print_info: pooling type     = 0
0.00.030.075 I print_info: rope type        = 2
0.00.030.076 I print_info: rope scaling     = linear
0.00.030.076 I print_info: freq_base_train  = 10000.0
0.00.030.076 I print_info: freq_scale_train = 1
0.00.030.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.077 I print_info: rope_finetuned   = unknown
0.00.030.077 I print_info: model type       = 1.4B
0.00.030.077 I print_info: model params     = 1.41 B
0.00.030.077 I print_info: general.name     = 1.4B
0.00.030.078 I print_info: vocab type       = BPE
0.00.030.078 I print_info: n_vocab          = 50304
0.00.030.078 I print_info: n_merges         = 50009
0.00.030.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.079 I print_info: LF token         = 187 'Ċ'
0.00.030.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.080 I print_info: max token length = 1024
0.00.030.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.283 I load_tensors: offloading output layer to GPU
0.00.324.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.324.301 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.324.304 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.325.264 I llama_context: constructing llama_context
0.00.325.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.269 I llama_context: n_seq_max     = 1
0.00.325.269 I llama_context: n_ctx         = 128
0.00.325.270 I llama_context: n_ctx_per_seq = 128
0.00.325.270 I llama_context: n_batch       = 128
0.00.325.270 I llama_context: n_ubatch      = 128
0.00.325.270 I llama_context: causal_attn   = 1
0.00.325.271 I llama_context: flash_attn    = 0
0.00.325.271 I llama_context: kv_unified    = true
0.00.325.273 I llama_context: freq_base     = 10000.0
0.00.325.273 I llama_context: freq_scale    = 1
0.00.325.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.275 I ggml_metal_init: allocating
0.00.325.311 I ggml_metal_init: found device: Apple M4
0.00.325.317 I ggml_metal_init: picking default device: Apple M4
0.00.326.227 I ggml_metal_load_library: using embedded metal library
0.00.332.832 I ggml_metal_init: GPU name:   Apple M4
0.00.332.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.842 I ggml_metal_init: simdgroup reduction   = true
0.00.332.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.843 I ggml_metal_init: has residency sets    = true
0.00.332.843 I ggml_metal_init: has bfloat            = true
0.00.332.843 I ggml_metal_init: use bfloat            = true
0.00.332.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.450 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.357.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.430 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.926 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.358.927 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.358.927 I llama_context: graph nodes  = 1015
0.00.358.927 I llama_context: graph splits = 2
0.00.358.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.742 I 
0.00.383.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.383.785 I perplexity: tokenizing the input ..
0.00.387.846 I perplexity: tokenization took 4.06 ms
0.00.387.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.099 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.526.674 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.526.693 I llama_perf_context_print:        load time =     383.61 ms
0.00.526.694 I llama_perf_context_print: prompt eval time =     137.00 ms /   128 tokens (    1.07 ms per token,   934.29 tokens per second)
0.00.526.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.695 I llama_perf_context_print:       total time =     142.95 ms /   129 tokens
0.00.526.695 I llama_perf_context_print:    graphs reused =          0
0.00.526.823 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.078s
sys	0m0.066s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.244 I llama_model_loader: - type  f32:  194 tensors
0.00.015.244 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.244 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.244 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.245 I print_info: file format = GGUF V3 (latest)
0.00.015.246 I print_info: file type   = Q3_K - Medium
0.00.015.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.761 I load: special tokens cache size = 25
0.00.029.784 I load: token to piece cache size = 0.2984 MB
0.00.029.798 I print_info: arch             = gptneox
0.00.029.799 I print_info: vocab_only       = 0
0.00.029.799 I print_info: n_ctx_train      = 2048
0.00.029.800 I print_info: n_embd           = 2048
0.00.029.800 I print_info: n_layer          = 24
0.00.029.802 I print_info: n_head           = 16
0.00.029.803 I print_info: n_head_kv        = 16
0.00.029.803 I print_info: n_rot            = 32
0.00.029.803 I print_info: n_swa            = 0
0.00.029.803 I print_info: is_swa_any       = 0
0.00.029.804 I print_info: n_embd_head_k    = 128
0.00.029.804 I print_info: n_embd_head_v    = 128
0.00.029.805 I print_info: n_gqa            = 1
0.00.029.805 I print_info: n_embd_k_gqa     = 2048
0.00.029.806 I print_info: n_embd_v_gqa     = 2048
0.00.029.807 I print_info: f_norm_eps       = 1.0e-05
0.00.029.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.807 I print_info: f_logit_scale    = 0.0e+00
0.00.029.808 I print_info: f_attn_scale     = 0.0e+00
0.00.029.808 I print_info: n_ff             = 8192
0.00.029.810 I print_info: n_expert         = 0
0.00.029.810 I print_info: n_expert_used    = 0
0.00.029.810 I print_info: causal attn      = 1
0.00.029.810 I print_info: pooling type     = 0
0.00.029.810 I print_info: rope type        = 2
0.00.029.812 I print_info: rope scaling     = linear
0.00.029.812 I print_info: freq_base_train  = 10000.0
0.00.029.812 I print_info: freq_scale_train = 1
0.00.029.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.813 I print_info: rope_finetuned   = unknown
0.00.029.813 I print_info: model type       = 1.4B
0.00.029.813 I print_info: model params     = 1.41 B
0.00.029.813 I print_info: general.name     = 1.4B
0.00.029.814 I print_info: vocab type       = BPE
0.00.029.814 I print_info: n_vocab          = 50304
0.00.029.814 I print_info: n_merges         = 50009
0.00.029.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: LF token         = 187 'Ċ'
0.00.029.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: max token length = 1024
0.00.029.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.890 I load_tensors: offloading output layer to GPU
0.00.427.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.922 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.923 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.524 I llama_context: constructing llama_context
0.00.429.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.528 I llama_context: n_seq_max     = 1
0.00.429.529 I llama_context: n_ctx         = 2048
0.00.429.530 I llama_context: n_ctx_per_seq = 2048
0.00.429.530 I llama_context: n_batch       = 2048
0.00.429.530 I llama_context: n_ubatch      = 512
0.00.429.530 I llama_context: causal_attn   = 1
0.00.429.531 I llama_context: flash_attn    = 0
0.00.429.531 I llama_context: kv_unified    = true
0.00.429.534 I llama_context: freq_base     = 10000.0
0.00.429.542 I llama_context: freq_scale    = 1
0.00.429.544 I ggml_metal_init: allocating
0.00.429.667 I ggml_metal_init: found device: Apple M4
0.00.429.676 I ggml_metal_init: picking default device: Apple M4
0.00.431.263 I ggml_metal_load_library: using embedded metal library
0.00.438.705 I ggml_metal_init: GPU name:   Apple M4
0.00.438.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.714 I ggml_metal_init: simdgroup reduction   = true
0.00.438.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.714 I ggml_metal_init: has residency sets    = true
0.00.438.714 I ggml_metal_init: has bfloat            = true
0.00.438.715 I ggml_metal_init: use bfloat            = true
0.00.438.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.462.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.520.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.523.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.523.938 I llama_context: graph nodes  = 1015
0.00.523.938 I llama_context: graph splits = 2
0.00.523.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.996 I main: llama threadpool init, n_threads = 4
0.00.581.035 I 
0.00.581.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.581.049 I 
0.00.581.218 I sampler seed: 1234
0.00.581.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.242 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.191 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48102.98 tokens per second)
0.01.262.192 I llama_perf_context_print:        load time =     580.17 ms
0.01.262.192 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.262.193 I llama_perf_context_print:        eval time =     628.39 ms /    63 runs   (    9.97 ms per token,   100.26 tokens per second)
0.01.262.193 I llama_perf_context_print:       total time =     681.91 ms /    70 tokens
0.01.262.194 I llama_perf_context_print:    graphs reused =          0
0.01.262.281 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.114s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.888 I llama_model_loader: - type  f32:  194 tensors
0.00.015.889 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.889 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.889 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.890 I print_info: file format = GGUF V3 (latest)
0.00.015.890 I print_info: file type   = Q3_K - Medium
0.00.015.891 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.644 I load: special tokens cache size = 25
0.00.030.819 I load: token to piece cache size = 0.2984 MB
0.00.030.835 I print_info: arch             = gptneox
0.00.030.836 I print_info: vocab_only       = 0
0.00.030.836 I print_info: n_ctx_train      = 2048
0.00.030.836 I print_info: n_embd           = 2048
0.00.030.837 I print_info: n_layer          = 24
0.00.030.841 I print_info: n_head           = 16
0.00.030.841 I print_info: n_head_kv        = 16
0.00.030.842 I print_info: n_rot            = 32
0.00.030.842 I print_info: n_swa            = 0
0.00.030.842 I print_info: is_swa_any       = 0
0.00.030.842 I print_info: n_embd_head_k    = 128
0.00.030.842 I print_info: n_embd_head_v    = 128
0.00.030.843 I print_info: n_gqa            = 1
0.00.030.844 I print_info: n_embd_k_gqa     = 2048
0.00.030.846 I print_info: n_embd_v_gqa     = 2048
0.00.030.847 I print_info: f_norm_eps       = 1.0e-05
0.00.030.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.848 I print_info: f_logit_scale    = 0.0e+00
0.00.030.848 I print_info: f_attn_scale     = 0.0e+00
0.00.030.849 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.849 I print_info: n_expert_used    = 0
0.00.030.849 I print_info: causal attn      = 1
0.00.030.849 I print_info: pooling type     = 0
0.00.030.849 I print_info: rope type        = 2
0.00.030.849 I print_info: rope scaling     = linear
0.00.030.850 I print_info: freq_base_train  = 10000.0
0.00.030.850 I print_info: freq_scale_train = 1
0.00.030.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.850 I print_info: rope_finetuned   = unknown
0.00.030.851 I print_info: model type       = 1.4B
0.00.030.851 I print_info: model params     = 1.41 B
0.00.030.851 I print_info: general.name     = 1.4B
0.00.030.852 I print_info: vocab type       = BPE
0.00.030.852 I print_info: n_vocab          = 50304
0.00.030.854 I print_info: n_merges         = 50009
0.00.030.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.855 I print_info: LF token         = 187 'Ċ'
0.00.030.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.855 I print_info: max token length = 1024
0.00.030.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.374 I load_tensors: offloading output layer to GPU
0.00.439.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.402 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.405 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.585 I llama_context: constructing llama_context
0.00.440.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.590 I llama_context: n_seq_max     = 1
0.00.440.590 I llama_context: n_ctx         = 128
0.00.440.591 I llama_context: n_ctx_per_seq = 128
0.00.440.591 I llama_context: n_batch       = 128
0.00.440.592 I llama_context: n_ubatch      = 128
0.00.440.592 I llama_context: causal_attn   = 1
0.00.440.592 I llama_context: flash_attn    = 0
0.00.440.592 I llama_context: kv_unified    = true
0.00.440.594 I llama_context: freq_base     = 10000.0
0.00.440.597 I llama_context: freq_scale    = 1
0.00.440.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.599 I ggml_metal_init: allocating
0.00.440.717 I ggml_metal_init: found device: Apple M4
0.00.440.725 I ggml_metal_init: picking default device: Apple M4
0.00.442.470 I ggml_metal_load_library: using embedded metal library
0.00.449.069 I ggml_metal_init: GPU name:   Apple M4
0.00.449.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.076 I ggml_metal_init: simdgroup reduction   = true
0.00.449.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.076 I ggml_metal_init: has residency sets    = true
0.00.449.077 I ggml_metal_init: has bfloat            = true
0.00.449.077 I ggml_metal_init: use bfloat            = true
0.00.449.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.471.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.839 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.058 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.060 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.060 I llama_context: graph nodes  = 1015
0.00.474.060 I llama_context: graph splits = 2
0.00.474.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.959 I 
0.00.499.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.000 I perplexity: tokenizing the input ..
0.00.504.287 I perplexity: tokenization took 4.285 ms
0.00.504.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.387 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.838 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.851 I llama_perf_context_print:        load time =     499.82 ms
0.00.643.852 I llama_perf_context_print: prompt eval time =     137.81 ms /   128 tokens (    1.08 ms per token,   928.82 tokens per second)
0.00.643.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.853 I llama_perf_context_print:       total time =     143.89 ms /   129 tokens
0.00.643.853 I llama_perf_context_print:    graphs reused =          0
0.00.643.993 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.078s
sys	0m0.101s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.229 I llama_model_loader: - type  f32:  194 tensors
0.00.015.229 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.229 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.229 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.230 I print_info: file format = GGUF V3 (latest)
0.00.015.230 I print_info: file type   = Q4_K - Medium
0.00.015.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.511 I load: special tokens cache size = 25
0.00.029.611 I load: token to piece cache size = 0.2984 MB
0.00.029.626 I print_info: arch             = gptneox
0.00.029.627 I print_info: vocab_only       = 0
0.00.029.627 I print_info: n_ctx_train      = 2048
0.00.029.627 I print_info: n_embd           = 2048
0.00.029.627 I print_info: n_layer          = 24
0.00.029.630 I print_info: n_head           = 16
0.00.029.631 I print_info: n_head_kv        = 16
0.00.029.631 I print_info: n_rot            = 32
0.00.029.631 I print_info: n_swa            = 0
0.00.029.631 I print_info: is_swa_any       = 0
0.00.029.631 I print_info: n_embd_head_k    = 128
0.00.029.632 I print_info: n_embd_head_v    = 128
0.00.029.632 I print_info: n_gqa            = 1
0.00.029.633 I print_info: n_embd_k_gqa     = 2048
0.00.029.634 I print_info: n_embd_v_gqa     = 2048
0.00.029.634 I print_info: f_norm_eps       = 1.0e-05
0.00.029.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.637 I print_info: f_logit_scale    = 0.0e+00
0.00.029.637 I print_info: f_attn_scale     = 0.0e+00
0.00.029.638 I print_info: n_ff             = 8192
0.00.029.638 I print_info: n_expert         = 0
0.00.029.638 I print_info: n_expert_used    = 0
0.00.029.638 I print_info: causal attn      = 1
0.00.029.638 I print_info: pooling type     = 0
0.00.029.638 I print_info: rope type        = 2
0.00.029.638 I print_info: rope scaling     = linear
0.00.029.639 I print_info: freq_base_train  = 10000.0
0.00.029.639 I print_info: freq_scale_train = 1
0.00.029.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.639 I print_info: rope_finetuned   = unknown
0.00.029.640 I print_info: model type       = 1.4B
0.00.029.640 I print_info: model params     = 1.41 B
0.00.029.640 I print_info: general.name     = 1.4B
0.00.029.641 I print_info: vocab type       = BPE
0.00.029.641 I print_info: n_vocab          = 50304
0.00.029.641 I print_info: n_merges         = 50009
0.00.029.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.642 I print_info: LF token         = 187 'Ċ'
0.00.029.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.642 I print_info: max token length = 1024
0.00.029.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.077 I load_tensors: offloading output layer to GPU
0.00.511.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.114 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.119 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.657 I llama_context: constructing llama_context
0.00.512.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.664 I llama_context: n_seq_max     = 1
0.00.512.664 I llama_context: n_ctx         = 2048
0.00.512.665 I llama_context: n_ctx_per_seq = 2048
0.00.512.665 I llama_context: n_batch       = 2048
0.00.512.665 I llama_context: n_ubatch      = 512
0.00.512.666 I llama_context: causal_attn   = 1
0.00.512.666 I llama_context: flash_attn    = 0
0.00.512.666 I llama_context: kv_unified    = true
0.00.512.668 I llama_context: freq_base     = 10000.0
0.00.512.669 I llama_context: freq_scale    = 1
0.00.512.672 I ggml_metal_init: allocating
0.00.512.771 I ggml_metal_init: found device: Apple M4
0.00.512.779 I ggml_metal_init: picking default device: Apple M4
0.00.514.391 I ggml_metal_load_library: using embedded metal library
0.00.523.030 I ggml_metal_init: GPU name:   Apple M4
0.00.523.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.037 I ggml_metal_init: simdgroup reduction   = true
0.00.523.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.037 I ggml_metal_init: has residency sets    = true
0.00.523.038 I ggml_metal_init: has bfloat            = true
0.00.523.038 I ggml_metal_init: use bfloat            = true
0.00.523.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.598.829 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.598.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.291 I llama_context: graph nodes  = 1015
0.00.603.291 I llama_context: graph splits = 2
0.00.603.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.147 I main: llama threadpool init, n_threads = 4
0.00.659.190 I 
0.00.659.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.205 I 
0.00.659.376 I sampler seed: 1234
0.00.659.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.397 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.402.585 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45806.45 tokens per second)
0.01.402.585 I llama_perf_context_print:        load time =     658.33 ms
0.01.402.586 I llama_perf_context_print: prompt eval time =      56.83 ms /     7 tokens (    8.12 ms per token,   123.17 tokens per second)
0.01.402.587 I llama_perf_context_print:        eval time =     683.10 ms /    63 runs   (   10.84 ms per token,    92.23 tokens per second)
0.01.402.587 I llama_perf_context_print:       total time =     744.15 ms /    70 tokens
0.01.402.587 I llama_perf_context_print:    graphs reused =          0
0.01.402.646 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.023 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.775 I llama_model_loader: - type  f32:  194 tensors
0.00.015.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.775 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.776 I print_info: file format = GGUF V3 (latest)
0.00.015.777 I print_info: file type   = Q4_K - Medium
0.00.015.778 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.513 I load: special tokens cache size = 25
0.00.030.551 I load: token to piece cache size = 0.2984 MB
0.00.030.569 I print_info: arch             = gptneox
0.00.030.569 I print_info: vocab_only       = 0
0.00.030.570 I print_info: n_ctx_train      = 2048
0.00.030.570 I print_info: n_embd           = 2048
0.00.030.570 I print_info: n_layer          = 24
0.00.030.574 I print_info: n_head           = 16
0.00.030.575 I print_info: n_head_kv        = 16
0.00.030.575 I print_info: n_rot            = 32
0.00.030.576 I print_info: n_swa            = 0
0.00.030.576 I print_info: is_swa_any       = 0
0.00.030.576 I print_info: n_embd_head_k    = 128
0.00.030.581 I print_info: n_embd_head_v    = 128
0.00.030.582 I print_info: n_gqa            = 1
0.00.030.583 I print_info: n_embd_k_gqa     = 2048
0.00.030.583 I print_info: n_embd_v_gqa     = 2048
0.00.030.584 I print_info: f_norm_eps       = 1.0e-05
0.00.030.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.586 I print_info: f_logit_scale    = 0.0e+00
0.00.030.586 I print_info: f_attn_scale     = 0.0e+00
0.00.030.586 I print_info: n_ff             = 8192
0.00.030.587 I print_info: n_expert         = 0
0.00.030.587 I print_info: n_expert_used    = 0
0.00.030.587 I print_info: causal attn      = 1
0.00.030.587 I print_info: pooling type     = 0
0.00.030.587 I print_info: rope type        = 2
0.00.030.588 I print_info: rope scaling     = linear
0.00.030.589 I print_info: freq_base_train  = 10000.0
0.00.030.589 I print_info: freq_scale_train = 1
0.00.030.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.590 I print_info: rope_finetuned   = unknown
0.00.030.591 I print_info: model type       = 1.4B
0.00.030.591 I print_info: model params     = 1.41 B
0.00.030.591 I print_info: general.name     = 1.4B
0.00.030.592 I print_info: vocab type       = BPE
0.00.030.592 I print_info: n_vocab          = 50304
0.00.030.592 I print_info: n_merges         = 50009
0.00.030.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: LF token         = 187 'Ċ'
0.00.030.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: max token length = 1024
0.00.030.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.893 I load_tensors: offloading output layer to GPU
0.00.507.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.931 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.175 I llama_context: constructing llama_context
0.00.509.180 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.182 I llama_context: n_seq_max     = 1
0.00.509.182 I llama_context: n_ctx         = 128
0.00.509.183 I llama_context: n_ctx_per_seq = 128
0.00.509.183 I llama_context: n_batch       = 128
0.00.509.183 I llama_context: n_ubatch      = 128
0.00.509.183 I llama_context: causal_attn   = 1
0.00.509.184 I llama_context: flash_attn    = 0
0.00.509.184 I llama_context: kv_unified    = true
0.00.509.186 I llama_context: freq_base     = 10000.0
0.00.509.186 I llama_context: freq_scale    = 1
0.00.509.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.189 I ggml_metal_init: allocating
0.00.509.320 I ggml_metal_init: found device: Apple M4
0.00.509.334 I ggml_metal_init: picking default device: Apple M4
0.00.511.004 I ggml_metal_load_library: using embedded metal library
0.00.519.437 I ggml_metal_init: GPU name:   Apple M4
0.00.519.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.445 I ggml_metal_init: simdgroup reduction   = true
0.00.519.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.445 I ggml_metal_init: has residency sets    = true
0.00.519.446 I ggml_metal_init: has bfloat            = true
0.00.519.446 I ggml_metal_init: use bfloat            = true
0.00.519.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.353 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.545.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.019 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.020 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.020 I llama_context: graph nodes  = 1015
0.00.548.021 I llama_context: graph splits = 2
0.00.548.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.489 I 
0.00.577.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.577.591 I perplexity: tokenizing the input ..
0.00.583.274 I perplexity: tokenization took 5.681 ms
0.00.583.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.433 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.713.959 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.713.972 I llama_perf_context_print:        load time =     577.33 ms
0.00.713.973 I llama_perf_context_print: prompt eval time =     128.91 ms /   128 tokens (    1.01 ms per token,   992.94 tokens per second)
0.00.713.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.974 I llama_perf_context_print:       total time =     136.50 ms /   129 tokens
0.00.713.974 I llama_perf_context_print:    graphs reused =          0
0.00.714.096 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.083s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.125 I llama_model_loader: - type  f32:  194 tensors
0.00.015.126 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.126 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.127 I print_info: file format = GGUF V3 (latest)
0.00.015.127 I print_info: file type   = Q5_K - Medium
0.00.015.128 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.377 I load: special tokens cache size = 25
0.00.029.377 I load: token to piece cache size = 0.2984 MB
0.00.029.391 I print_info: arch             = gptneox
0.00.029.392 I print_info: vocab_only       = 0
0.00.029.392 I print_info: n_ctx_train      = 2048
0.00.029.392 I print_info: n_embd           = 2048
0.00.029.393 I print_info: n_layer          = 24
0.00.029.395 I print_info: n_head           = 16
0.00.029.396 I print_info: n_head_kv        = 16
0.00.029.396 I print_info: n_rot            = 32
0.00.029.396 I print_info: n_swa            = 0
0.00.029.397 I print_info: is_swa_any       = 0
0.00.029.397 I print_info: n_embd_head_k    = 128
0.00.029.397 I print_info: n_embd_head_v    = 128
0.00.029.399 I print_info: n_gqa            = 1
0.00.029.400 I print_info: n_embd_k_gqa     = 2048
0.00.029.401 I print_info: n_embd_v_gqa     = 2048
0.00.029.402 I print_info: f_norm_eps       = 1.0e-05
0.00.029.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.403 I print_info: f_logit_scale    = 0.0e+00
0.00.029.404 I print_info: f_attn_scale     = 0.0e+00
0.00.029.404 I print_info: n_ff             = 8192
0.00.029.404 I print_info: n_expert         = 0
0.00.029.405 I print_info: n_expert_used    = 0
0.00.029.405 I print_info: causal attn      = 1
0.00.029.405 I print_info: pooling type     = 0
0.00.029.405 I print_info: rope type        = 2
0.00.029.405 I print_info: rope scaling     = linear
0.00.029.406 I print_info: freq_base_train  = 10000.0
0.00.029.407 I print_info: freq_scale_train = 1
0.00.029.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.407 I print_info: rope_finetuned   = unknown
0.00.029.407 I print_info: model type       = 1.4B
0.00.029.408 I print_info: model params     = 1.41 B
0.00.029.408 I print_info: general.name     = 1.4B
0.00.029.408 I print_info: vocab type       = BPE
0.00.029.409 I print_info: n_vocab          = 50304
0.00.029.409 I print_info: n_merges         = 50009
0.00.029.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: LF token         = 187 'Ċ'
0.00.029.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.410 I print_info: max token length = 1024
0.00.029.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.555 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.560 I load_tensors: offloading output layer to GPU
0.00.604.561 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.584 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.506 I llama_context: constructing llama_context
0.00.605.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.512 I llama_context: n_seq_max     = 1
0.00.605.512 I llama_context: n_ctx         = 2048
0.00.605.513 I llama_context: n_ctx_per_seq = 2048
0.00.605.513 I llama_context: n_batch       = 2048
0.00.605.513 I llama_context: n_ubatch      = 512
0.00.605.514 I llama_context: causal_attn   = 1
0.00.605.514 I llama_context: flash_attn    = 0
0.00.605.514 I llama_context: kv_unified    = true
0.00.605.516 I llama_context: freq_base     = 10000.0
0.00.605.516 I llama_context: freq_scale    = 1
0.00.605.518 I ggml_metal_init: allocating
0.00.605.566 I ggml_metal_init: found device: Apple M4
0.00.605.574 I ggml_metal_init: picking default device: Apple M4
0.00.606.540 I ggml_metal_load_library: using embedded metal library
0.00.611.973 I ggml_metal_init: GPU name:   Apple M4
0.00.611.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.983 I ggml_metal_init: simdgroup reduction   = true
0.00.611.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.983 I ggml_metal_init: has residency sets    = true
0.00.611.984 I ggml_metal_init: has bfloat            = true
0.00.611.984 I ggml_metal_init: use bfloat            = true
0.00.611.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.690 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.662.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.666.600 I llama_context: graph nodes  = 1015
0.00.666.600 I llama_context: graph splits = 2
0.00.666.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.948 I main: llama threadpool init, n_threads = 4
0.00.729.988 I 
0.00.730.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.002 I 
0.00.730.259 I sampler seed: 1234
0.00.730.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.289 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.013 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.551.014 I llama_perf_context_print:        load time =     729.09 ms
0.01.551.014 I llama_perf_context_print: prompt eval time =      63.74 ms /     7 tokens (    9.11 ms per token,   109.82 tokens per second)
0.01.551.016 I llama_perf_context_print:        eval time =     753.81 ms /    63 runs   (   11.97 ms per token,    83.58 tokens per second)
0.01.551.016 I llama_perf_context_print:       total time =     821.81 ms /    70 tokens
0.01.551.018 I llama_perf_context_print:    graphs reused =          0
0.01.551.071 I ggml_metal_free: deallocating

real	0m1.576s
user	0m0.105s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.521 I llama_model_loader: - type  f32:  194 tensors
0.00.015.521 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.521 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.522 I print_info: file format = GGUF V3 (latest)
0.00.015.522 I print_info: file type   = Q5_K - Medium
0.00.015.523 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.313 I load: special tokens cache size = 25
0.00.030.440 I load: token to piece cache size = 0.2984 MB
0.00.030.449 I print_info: arch             = gptneox
0.00.030.450 I print_info: vocab_only       = 0
0.00.030.450 I print_info: n_ctx_train      = 2048
0.00.030.451 I print_info: n_embd           = 2048
0.00.030.451 I print_info: n_layer          = 24
0.00.030.453 I print_info: n_head           = 16
0.00.030.454 I print_info: n_head_kv        = 16
0.00.030.454 I print_info: n_rot            = 32
0.00.030.455 I print_info: n_swa            = 0
0.00.030.455 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.457 I print_info: n_embd_head_v    = 128
0.00.030.458 I print_info: n_gqa            = 1
0.00.030.459 I print_info: n_embd_k_gqa     = 2048
0.00.030.459 I print_info: n_embd_v_gqa     = 2048
0.00.030.460 I print_info: f_norm_eps       = 1.0e-05
0.00.030.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.462 I print_info: f_logit_scale    = 0.0e+00
0.00.030.463 I print_info: f_attn_scale     = 0.0e+00
0.00.030.464 I print_info: n_ff             = 8192
0.00.030.464 I print_info: n_expert         = 0
0.00.030.464 I print_info: n_expert_used    = 0
0.00.030.464 I print_info: causal attn      = 1
0.00.030.464 I print_info: pooling type     = 0
0.00.030.466 I print_info: rope type        = 2
0.00.030.467 I print_info: rope scaling     = linear
0.00.030.467 I print_info: freq_base_train  = 10000.0
0.00.030.467 I print_info: freq_scale_train = 1
0.00.030.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.468 I print_info: rope_finetuned   = unknown
0.00.030.469 I print_info: model type       = 1.4B
0.00.030.469 I print_info: model params     = 1.41 B
0.00.030.469 I print_info: general.name     = 1.4B
0.00.030.470 I print_info: vocab type       = BPE
0.00.030.470 I print_info: n_vocab          = 50304
0.00.030.470 I print_info: n_merges         = 50009
0.00.030.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: LF token         = 187 'Ċ'
0.00.030.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.472 I print_info: max token length = 1024
0.00.030.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.640 I load_tensors: offloading output layer to GPU
0.00.598.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.676 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.678 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.315 I llama_context: constructing llama_context
0.00.600.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.319 I llama_context: n_seq_max     = 1
0.00.600.320 I llama_context: n_ctx         = 128
0.00.600.320 I llama_context: n_ctx_per_seq = 128
0.00.600.321 I llama_context: n_batch       = 128
0.00.600.321 I llama_context: n_ubatch      = 128
0.00.600.322 I llama_context: causal_attn   = 1
0.00.600.322 I llama_context: flash_attn    = 0
0.00.600.322 I llama_context: kv_unified    = true
0.00.600.324 I llama_context: freq_base     = 10000.0
0.00.600.324 I llama_context: freq_scale    = 1
0.00.600.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.327 I ggml_metal_init: allocating
0.00.600.379 I ggml_metal_init: found device: Apple M4
0.00.600.387 I ggml_metal_init: picking default device: Apple M4
0.00.601.635 I ggml_metal_load_library: using embedded metal library
0.00.609.588 I ggml_metal_init: GPU name:   Apple M4
0.00.609.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.594 I ggml_metal_init: simdgroup reduction   = true
0.00.609.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.594 I ggml_metal_init: has residency sets    = true
0.00.609.595 I ggml_metal_init: has bfloat            = true
0.00.609.595 I ggml_metal_init: use bfloat            = true
0.00.609.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.912 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.607 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.608 I llama_context: graph nodes  = 1015
0.00.637.609 I llama_context: graph splits = 2
0.00.637.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.243 I 
0.00.668.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.345 I perplexity: tokenizing the input ..
0.00.674.984 I perplexity: tokenization took 6.637 ms
0.00.675.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.194 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.621 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.636 I llama_perf_context_print:        load time =     668.11 ms
0.00.808.637 I llama_perf_context_print: prompt eval time =     131.63 ms /   128 tokens (    1.03 ms per token,   972.39 tokens per second)
0.00.808.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.638 I llama_perf_context_print:       total time =     140.41 ms /   129 tokens
0.00.808.639 I llama_perf_context_print:    graphs reused =          0
0.00.808.753 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.084s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.143 I llama_model_loader: - type  f32:  194 tensors
0.00.015.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.144 I print_info: file format = GGUF V3 (latest)
0.00.015.144 I print_info: file type   = Q6_K
0.00.015.145 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.318 I load: special tokens cache size = 25
0.00.029.288 I load: token to piece cache size = 0.2984 MB
0.00.029.302 I print_info: arch             = gptneox
0.00.029.303 I print_info: vocab_only       = 0
0.00.029.303 I print_info: n_ctx_train      = 2048
0.00.029.303 I print_info: n_embd           = 2048
0.00.029.303 I print_info: n_layer          = 24
0.00.029.306 I print_info: n_head           = 16
0.00.029.307 I print_info: n_head_kv        = 16
0.00.029.307 I print_info: n_rot            = 32
0.00.029.307 I print_info: n_swa            = 0
0.00.029.307 I print_info: is_swa_any       = 0
0.00.029.307 I print_info: n_embd_head_k    = 128
0.00.029.308 I print_info: n_embd_head_v    = 128
0.00.029.308 I print_info: n_gqa            = 1
0.00.029.309 I print_info: n_embd_k_gqa     = 2048
0.00.029.310 I print_info: n_embd_v_gqa     = 2048
0.00.029.310 I print_info: f_norm_eps       = 1.0e-05
0.00.029.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.313 I print_info: f_logit_scale    = 0.0e+00
0.00.029.313 I print_info: f_attn_scale     = 0.0e+00
0.00.029.314 I print_info: n_ff             = 8192
0.00.029.314 I print_info: n_expert         = 0
0.00.029.314 I print_info: n_expert_used    = 0
0.00.029.314 I print_info: causal attn      = 1
0.00.029.315 I print_info: pooling type     = 0
0.00.029.315 I print_info: rope type        = 2
0.00.029.315 I print_info: rope scaling     = linear
0.00.029.315 I print_info: freq_base_train  = 10000.0
0.00.029.315 I print_info: freq_scale_train = 1
0.00.029.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.316 I print_info: rope_finetuned   = unknown
0.00.029.316 I print_info: model type       = 1.4B
0.00.029.316 I print_info: model params     = 1.41 B
0.00.029.316 I print_info: general.name     = 1.4B
0.00.029.317 I print_info: vocab type       = BPE
0.00.029.317 I print_info: n_vocab          = 50304
0.00.029.317 I print_info: n_merges         = 50009
0.00.029.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.319 I print_info: LF token         = 187 'Ċ'
0.00.029.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.320 I print_info: max token length = 1024
0.00.029.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.690 I load_tensors: offloading output layer to GPU
0.00.632.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.736 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.737 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.459 I llama_context: constructing llama_context
0.00.634.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.463 I llama_context: n_seq_max     = 1
0.00.634.463 I llama_context: n_ctx         = 2048
0.00.634.463 I llama_context: n_ctx_per_seq = 2048
0.00.634.464 I llama_context: n_batch       = 2048
0.00.634.465 I llama_context: n_ubatch      = 512
0.00.634.465 I llama_context: causal_attn   = 1
0.00.634.465 I llama_context: flash_attn    = 0
0.00.634.466 I llama_context: kv_unified    = true
0.00.634.466 I llama_context: freq_base     = 10000.0
0.00.634.467 I llama_context: freq_scale    = 1
0.00.634.469 I ggml_metal_init: allocating
0.00.634.536 I ggml_metal_init: found device: Apple M4
0.00.634.546 I ggml_metal_init: picking default device: Apple M4
0.00.635.853 I ggml_metal_load_library: using embedded metal library
0.00.643.863 I ggml_metal_init: GPU name:   Apple M4
0.00.643.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.870 I ggml_metal_init: simdgroup reduction   = true
0.00.643.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.871 I ggml_metal_init: has residency sets    = true
0.00.643.871 I ggml_metal_init: has bfloat            = true
0.00.643.871 I ggml_metal_init: use bfloat            = true
0.00.643.872 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.279 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.727.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.581 I llama_context: graph nodes  = 1015
0.00.727.581 I llama_context: graph splits = 2
0.00.727.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.566 I main: llama threadpool init, n_threads = 4
0.00.793.611 I 
0.00.793.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.631 I 
0.00.793.813 I sampler seed: 1234
0.00.793.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.864 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.659.384 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.659.385 I llama_perf_context_print:        load time =     792.75 ms
0.01.659.386 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.46 tokens per second)
0.01.659.387 I llama_perf_context_print:        eval time =     804.63 ms /    63 runs   (   12.77 ms per token,    78.30 tokens per second)
0.01.659.387 I llama_perf_context_print:       total time =     866.53 ms /    70 tokens
0.01.659.387 I llama_perf_context_print:    graphs reused =          0
0.01.659.448 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.113s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.328 I llama_model_loader: - type  f32:  194 tensors
0.00.015.328 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.329 I print_info: file format = GGUF V3 (latest)
0.00.015.329 I print_info: file type   = Q6_K
0.00.015.330 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.810 I load: special tokens cache size = 25
0.00.029.882 I load: token to piece cache size = 0.2984 MB
0.00.029.896 I print_info: arch             = gptneox
0.00.029.897 I print_info: vocab_only       = 0
0.00.029.897 I print_info: n_ctx_train      = 2048
0.00.029.897 I print_info: n_embd           = 2048
0.00.029.897 I print_info: n_layer          = 24
0.00.029.900 I print_info: n_head           = 16
0.00.029.901 I print_info: n_head_kv        = 16
0.00.029.901 I print_info: n_rot            = 32
0.00.029.902 I print_info: n_swa            = 0
0.00.029.903 I print_info: is_swa_any       = 0
0.00.029.903 I print_info: n_embd_head_k    = 128
0.00.029.903 I print_info: n_embd_head_v    = 128
0.00.029.905 I print_info: n_gqa            = 1
0.00.029.906 I print_info: n_embd_k_gqa     = 2048
0.00.029.907 I print_info: n_embd_v_gqa     = 2048
0.00.029.907 I print_info: f_norm_eps       = 1.0e-05
0.00.029.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.908 I print_info: f_logit_scale    = 0.0e+00
0.00.029.908 I print_info: f_attn_scale     = 0.0e+00
0.00.029.909 I print_info: n_ff             = 8192
0.00.029.909 I print_info: n_expert         = 0
0.00.029.909 I print_info: n_expert_used    = 0
0.00.029.909 I print_info: causal attn      = 1
0.00.029.909 I print_info: pooling type     = 0
0.00.029.910 I print_info: rope type        = 2
0.00.029.910 I print_info: rope scaling     = linear
0.00.029.910 I print_info: freq_base_train  = 10000.0
0.00.029.910 I print_info: freq_scale_train = 1
0.00.029.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.910 I print_info: rope_finetuned   = unknown
0.00.029.911 I print_info: model type       = 1.4B
0.00.029.911 I print_info: model params     = 1.41 B
0.00.029.911 I print_info: general.name     = 1.4B
0.00.029.912 I print_info: vocab type       = BPE
0.00.029.912 I print_info: n_vocab          = 50304
0.00.029.913 I print_info: n_merges         = 50009
0.00.029.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.914 I print_info: LF token         = 187 'Ċ'
0.00.029.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.914 I print_info: max token length = 1024
0.00.029.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.570 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.574 I load_tensors: offloading output layer to GPU
0.00.598.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.603 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.598.606 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.600.220 I llama_context: constructing llama_context
0.00.600.223 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.224 I llama_context: n_seq_max     = 1
0.00.600.224 I llama_context: n_ctx         = 128
0.00.600.225 I llama_context: n_ctx_per_seq = 128
0.00.600.225 I llama_context: n_batch       = 128
0.00.600.225 I llama_context: n_ubatch      = 128
0.00.600.226 I llama_context: causal_attn   = 1
0.00.600.226 I llama_context: flash_attn    = 0
0.00.600.226 I llama_context: kv_unified    = true
0.00.600.227 I llama_context: freq_base     = 10000.0
0.00.600.228 I llama_context: freq_scale    = 1
0.00.600.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.230 I ggml_metal_init: allocating
0.00.600.318 I ggml_metal_init: found device: Apple M4
0.00.600.335 I ggml_metal_init: picking default device: Apple M4
0.00.601.583 I ggml_metal_load_library: using embedded metal library
0.00.609.253 I ggml_metal_init: GPU name:   Apple M4
0.00.609.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.261 I ggml_metal_init: simdgroup reduction   = true
0.00.609.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.261 I ggml_metal_init: has residency sets    = true
0.00.609.262 I ggml_metal_init: has bfloat            = true
0.00.609.262 I ggml_metal_init: use bfloat            = true
0.00.609.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.425 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.292 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.951 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.951 I llama_context: graph nodes  = 1015
0.00.635.952 I llama_context: graph splits = 2
0.00.635.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.029 I 
0.00.670.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.134 I perplexity: tokenizing the input ..
0.00.677.330 I perplexity: tokenization took 7.191 ms
0.00.677.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.793 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.806.244 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.806.257 I llama_perf_context_print:        load time =     669.90 ms
0.00.806.258 I llama_perf_context_print: prompt eval time =     126.57 ms /   128 tokens (    0.99 ms per token,  1011.30 tokens per second)
0.00.806.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.259 I llama_perf_context_print:       total time =     136.24 ms /   129 tokens
0.00.806.260 I llama_perf_context_print:    graphs reused =          0
0.00.806.420 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.083s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.176 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.355 I llama_model_loader: - type  f32:  194 tensors
0.00.032.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.356 I print_info: file format = GGUF V3 (latest)
0.00.032.359 I print_info: file type   = Q4_0
0.00.032.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.117 I load: special tokens cache size = 25
0.00.053.090 I load: token to piece cache size = 0.2984 MB
0.00.053.106 I print_info: arch             = gptneox
0.00.053.107 I print_info: vocab_only       = 0
0.00.053.108 I print_info: n_ctx_train      = 2048
0.00.053.108 I print_info: n_embd           = 2048
0.00.053.108 I print_info: n_layer          = 24
0.00.053.112 I print_info: n_head           = 16
0.00.053.112 I print_info: n_head_kv        = 16
0.00.053.113 I print_info: n_rot            = 32
0.00.053.113 I print_info: n_swa            = 0
0.00.053.113 I print_info: is_swa_any       = 0
0.00.053.113 I print_info: n_embd_head_k    = 128
0.00.053.114 I print_info: n_embd_head_v    = 128
0.00.053.114 I print_info: n_gqa            = 1
0.00.053.115 I print_info: n_embd_k_gqa     = 2048
0.00.053.116 I print_info: n_embd_v_gqa     = 2048
0.00.053.116 I print_info: f_norm_eps       = 1.0e-05
0.00.053.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.117 I print_info: f_logit_scale    = 0.0e+00
0.00.053.117 I print_info: f_attn_scale     = 0.0e+00
0.00.053.118 I print_info: n_ff             = 8192
0.00.053.118 I print_info: n_expert         = 0
0.00.053.118 I print_info: n_expert_used    = 0
0.00.053.118 I print_info: causal attn      = 1
0.00.053.120 I print_info: pooling type     = 0
0.00.053.122 I print_info: rope type        = 2
0.00.053.122 I print_info: rope scaling     = linear
0.00.053.122 I print_info: freq_base_train  = 10000.0
0.00.053.122 I print_info: freq_scale_train = 1
0.00.053.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.123 I print_info: rope_finetuned   = unknown
0.00.053.123 I print_info: model type       = 1.4B
0.00.053.123 I print_info: model params     = 1.41 B
0.00.053.124 I print_info: general.name     = 1.4B
0.00.053.124 I print_info: vocab type       = BPE
0.00.053.124 I print_info: n_vocab          = 50304
0.00.053.124 I print_info: n_merges         = 50009
0.00.053.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: LF token         = 187 'Ċ'
0.00.053.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.127 I print_info: max token length = 1024
0.00.053.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.849 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.865 I load_tensors: offloading output layer to GPU
0.00.611.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.910 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.638 I llama_context: constructing llama_context
0.00.613.643 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.644 I llama_context: n_seq_max     = 1
0.00.613.644 I llama_context: n_ctx         = 2048
0.00.613.645 I llama_context: n_ctx_per_seq = 2048
0.00.613.645 I llama_context: n_batch       = 2048
0.00.613.645 I llama_context: n_ubatch      = 512
0.00.613.646 I llama_context: causal_attn   = 1
0.00.613.646 I llama_context: flash_attn    = 0
0.00.613.646 I llama_context: kv_unified    = true
0.00.613.649 I llama_context: freq_base     = 10000.0
0.00.613.649 I llama_context: freq_scale    = 1
0.00.613.652 I ggml_metal_init: allocating
0.00.613.746 I ggml_metal_init: found device: Apple M4
0.00.613.754 I ggml_metal_init: picking default device: Apple M4
0.00.615.297 I ggml_metal_load_library: using embedded metal library
0.00.623.587 I ggml_metal_init: GPU name:   Apple M4
0.00.623.593 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.595 I ggml_metal_init: simdgroup reduction   = true
0.00.623.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.595 I ggml_metal_init: has residency sets    = true
0.00.623.596 I ggml_metal_init: has bfloat            = true
0.00.623.596 I ggml_metal_init: use bfloat            = true
0.00.623.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.571 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.701.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.936 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.937 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.937 I llama_context: graph nodes  = 1015
0.00.705.937 I llama_context: graph splits = 2
0.00.705.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.501 I llama_context: constructing llama_context
0.01.001.505 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.001.506 I llama_context: n_seq_max     = 1
0.01.001.507 I llama_context: n_ctx         = 2048
0.01.001.507 I llama_context: n_ctx_per_seq = 2048
0.01.001.507 I llama_context: n_batch       = 2048
0.01.001.508 I llama_context: n_ubatch      = 512
0.01.001.508 I llama_context: causal_attn   = 1
0.01.001.509 I llama_context: flash_attn    = 0
0.01.001.510 I llama_context: kv_unified    = true
0.01.001.512 I llama_context: freq_base     = 10000.0
0.01.001.512 I llama_context: freq_scale    = 1
0.01.001.524 I ggml_metal_init: allocating
0.01.001.549 I ggml_metal_init: found device: Apple M4
0.01.001.552 I ggml_metal_init: picking default device: Apple M4
0.01.001.664 I ggml_metal_init: GPU name:   Apple M4
0.01.001.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.001.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.001.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.001.667 I ggml_metal_init: simdgroup reduction   = true
0.01.001.667 I ggml_metal_init: simdgroup matrix mul. = true
0.01.001.667 I ggml_metal_init: has residency sets    = true
0.01.001.667 I ggml_metal_init: has bfloat            = true
0.01.001.667 I ggml_metal_init: use bfloat            = true
0.01.001.667 I ggml_metal_init: hasUnifiedMemory      = true
0.01.001.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.002.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.017.950 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.035.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.038.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.038.581 I llama_context: graph nodes  = 1015
0.01.038.581 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.269.674 I llama_context: constructing llama_context
0.01.269.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.269.680 I llama_context: n_seq_max     = 1
0.01.269.681 I llama_context: n_ctx         = 2048
0.01.269.682 I llama_context: n_ctx_per_seq = 2048
0.01.269.683 I llama_context: n_batch       = 2048
0.01.269.684 I llama_context: n_ubatch      = 512
0.01.269.685 I llama_context: causal_attn   = 1
0.01.269.685 I llama_context: flash_attn    = 0
0.01.269.686 I llama_context: kv_unified    = true
0.01.269.688 I llama_context: freq_base     = 10000.0
0.01.269.690 I llama_context: freq_scale    = 1
0.01.269.698 I ggml_metal_init: allocating
0.01.269.711 I ggml_metal_init: found device: Apple M4
0.01.269.713 I ggml_metal_init: picking default device: Apple M4
0.01.269.793 I ggml_metal_init: GPU name:   Apple M4
0.01.269.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.269.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.269.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.269.795 I ggml_metal_init: simdgroup reduction   = true
0.01.269.795 I ggml_metal_init: simdgroup matrix mul. = true
0.01.269.795 I ggml_metal_init: has residency sets    = true
0.01.269.795 I ggml_metal_init: has bfloat            = true
0.01.269.795 I ggml_metal_init: use bfloat            = true
0.01.269.796 I ggml_metal_init: hasUnifiedMemory      = true
0.01.269.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.270.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.062 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.303.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.303.446 I llama_context: graph nodes  = 1015
0.01.303.446 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.537.187 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.766s
user	0m0.271s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5977 (39cffdf18) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.543 I llama_model_loader: - type  f32:  194 tensors
0.00.015.543 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.545 I print_info: file type   = Q4_0
0.00.015.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.892 I load: special tokens cache size = 25
0.00.029.707 I load: token to piece cache size = 0.2984 MB
0.00.029.721 I print_info: arch             = gptneox
0.00.029.722 I print_info: vocab_only       = 0
0.00.029.723 I print_info: n_ctx_train      = 2048
0.00.029.723 I print_info: n_embd           = 2048
0.00.029.723 I print_info: n_layer          = 24
0.00.029.726 I print_info: n_head           = 16
0.00.029.728 I print_info: n_head_kv        = 16
0.00.029.730 I print_info: n_rot            = 32
0.00.029.730 I print_info: n_swa            = 0
0.00.029.730 I print_info: is_swa_any       = 0
0.00.029.730 I print_info: n_embd_head_k    = 128
0.00.029.730 I print_info: n_embd_head_v    = 128
0.00.029.731 I print_info: n_gqa            = 1
0.00.029.732 I print_info: n_embd_k_gqa     = 2048
0.00.029.732 I print_info: n_embd_v_gqa     = 2048
0.00.029.733 I print_info: f_norm_eps       = 1.0e-05
0.00.029.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.734 I print_info: f_logit_scale    = 0.0e+00
0.00.029.735 I print_info: f_attn_scale     = 0.0e+00
0.00.029.736 I print_info: n_ff             = 8192
0.00.029.736 I print_info: n_expert         = 0
0.00.029.736 I print_info: n_expert_used    = 0
0.00.029.736 I print_info: causal attn      = 1
0.00.029.736 I print_info: pooling type     = 0
0.00.029.736 I print_info: rope type        = 2
0.00.029.736 I print_info: rope scaling     = linear
0.00.029.737 I print_info: freq_base_train  = 10000.0
0.00.029.737 I print_info: freq_scale_train = 1
0.00.029.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.737 I print_info: rope_finetuned   = unknown
0.00.029.738 I print_info: model type       = 1.4B
0.00.029.739 I print_info: model params     = 1.41 B
0.00.029.739 I print_info: general.name     = 1.4B
0.00.029.740 I print_info: vocab type       = BPE
0.00.029.740 I print_info: n_vocab          = 50304
0.00.029.741 I print_info: n_merges         = 50009
0.00.029.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.742 I print_info: LF token         = 187 'Ċ'
0.00.029.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.743 I print_info: max token length = 1024
0.00.029.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.473 I load_tensors: offloading output layer to GPU
0.00.042.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.487 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.488 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.905 I llama_context: constructing llama_context
0.00.042.906 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.906 I llama_context: n_seq_max     = 1
0.00.042.906 I llama_context: n_ctx         = 2048
0.00.042.906 I llama_context: n_ctx_per_seq = 2048
0.00.042.906 I llama_context: n_batch       = 2048
0.00.042.907 I llama_context: n_ubatch      = 512
0.00.042.907 I llama_context: causal_attn   = 1
0.00.042.907 I llama_context: flash_attn    = 1
0.00.042.907 I llama_context: kv_unified    = true
0.00.042.908 I llama_context: freq_base     = 10000.0
0.00.042.908 I llama_context: freq_scale    = 1
0.00.042.908 I ggml_metal_init: allocating
0.00.042.936 I ggml_metal_init: found device: Apple M4
0.00.042.940 I ggml_metal_init: picking default device: Apple M4
0.00.043.432 I ggml_metal_load_library: using embedded metal library
0.00.046.478 I ggml_metal_init: GPU name:   Apple M4
0.00.046.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.480 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.481 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.481 I ggml_metal_init: simdgroup reduction   = true
0.00.046.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.481 I ggml_metal_init: has residency sets    = true
0.00.046.481 I ggml_metal_init: has bfloat            = true
0.00.046.482 I ggml_metal_init: use bfloat            = true
0.00.046.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.641 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.642 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.642 I llama_context: graph nodes  = 920
0.00.091.642 I llama_context: graph splits = 2
0.00.091.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.121 I llama_context: constructing llama_context
0.00.364.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.364.124 I llama_context: n_seq_max     = 1
0.00.364.125 I llama_context: n_ctx         = 2048
0.00.364.125 I llama_context: n_ctx_per_seq = 2048
0.00.364.126 I llama_context: n_batch       = 2048
0.00.364.126 I llama_context: n_ubatch      = 512
0.00.364.126 I llama_context: causal_attn   = 1
0.00.364.127 I llama_context: flash_attn    = 1
0.00.364.127 I llama_context: kv_unified    = true
0.00.364.129 I llama_context: freq_base     = 10000.0
0.00.364.129 I llama_context: freq_scale    = 1
0.00.364.130 I ggml_metal_init: allocating
0.00.364.155 I ggml_metal_init: found device: Apple M4
0.00.364.160 I ggml_metal_init: picking default device: Apple M4
0.00.364.269 I ggml_metal_init: GPU name:   Apple M4
0.00.364.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.271 I ggml_metal_init: simdgroup reduction   = true
0.00.364.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.271 I ggml_metal_init: has residency sets    = true
0.00.364.271 I ggml_metal_init: has bfloat            = true
0.00.364.272 I ggml_metal_init: use bfloat            = true
0.00.364.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.841 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.977 I llama_context: graph nodes  = 920
0.00.394.977 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.371 I llama_context: constructing llama_context
0.00.625.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.379 I llama_context: n_seq_max     = 1
0.00.625.380 I llama_context: n_ctx         = 2048
0.00.625.381 I llama_context: n_ctx_per_seq = 2048
0.00.625.381 I llama_context: n_batch       = 2048
0.00.625.382 I llama_context: n_ubatch      = 512
0.00.625.383 I llama_context: causal_attn   = 1
0.00.625.384 I llama_context: flash_attn    = 1
0.00.625.384 I llama_context: kv_unified    = true
0.00.625.386 I llama_context: freq_base     = 10000.0
0.00.625.388 I llama_context: freq_scale    = 1
0.00.625.388 I ggml_metal_init: allocating
0.00.625.404 I ggml_metal_init: found device: Apple M4
0.00.625.412 I ggml_metal_init: picking default device: Apple M4
0.00.625.507 I ggml_metal_init: GPU name:   Apple M4
0.00.625.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.510 I ggml_metal_init: simdgroup reduction   = true
0.00.625.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.510 I ggml_metal_init: has residency sets    = true
0.00.625.510 I ggml_metal_init: has bfloat            = true
0.00.625.510 I ggml_metal_init: use bfloat            = true
0.00.625.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.364 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.657.584 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.585 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.586 I llama_context: graph nodes  = 920
0.00.657.586 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.890.716 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.921s
user	0m0.215s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.68 sec*proc (2 tests)

Total Test time (real) =   1.69 sec
        1.71 real         0.54 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.58 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
