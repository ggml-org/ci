## Summary

- status:  SUCCESS ✅
- runtime: 1765.48
- date:    Tue Aug 26 08:09:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0373486dbc0dccbdcb3b5fdd65759d88cec06196
- author:  Georgi Gerganov
```
graph : fix assert in memory-less build_attn (#15590)

ggml-ci
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.52 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.64 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  530.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 613.37 sec*proc (35 tests)

Total Test time (real) = 613.39 sec

real	10m13.400s
user	21m59.895s
sys	0m23.819s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.46 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.39 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.03 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.38 sec*proc (36 tests)

Total Test time (real) =  95.40 sec

real	1m35.415s
user	2m33.723s
sys	0m20.983s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.149 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.598 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.607 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.609 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.609 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.610 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.611 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.612 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.615 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.616 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.616 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.618 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.619 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.620 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.620 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.649 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.651 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.651 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.652 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.652 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.211 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.359 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.361 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.361 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.362 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.362 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.363 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.363 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.364 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.364 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.365 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.365 I llama_model_loader: - type  f32:  124 tensors
0.00.011.372 I llama_model_loader: - type  f16:   73 tensors
0.00.011.373 I print_info: file format = GGUF V3 (latest)
0.00.011.374 I print_info: file type   = F16
0.00.011.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.531 I load: printing all EOG tokens:
0.00.016.532 I load:   - 102 ('[SEP]')
0.00.016.552 I load: special tokens cache size = 5
0.00.018.748 I load: token to piece cache size = 0.2032 MB
0.00.018.752 I print_info: arch             = bert
0.00.018.752 I print_info: vocab_only       = 0
0.00.018.752 I print_info: n_ctx_train      = 512
0.00.018.753 I print_info: n_embd           = 384
0.00.018.753 I print_info: n_layer          = 12
0.00.018.757 I print_info: n_head           = 12
0.00.018.758 I print_info: n_head_kv        = 12
0.00.018.758 I print_info: n_rot            = 32
0.00.018.758 I print_info: n_swa            = 0
0.00.018.758 I print_info: is_swa_any       = 0
0.00.018.759 I print_info: n_embd_head_k    = 32
0.00.018.759 I print_info: n_embd_head_v    = 32
0.00.018.760 I print_info: n_gqa            = 1
0.00.018.760 I print_info: n_embd_k_gqa     = 384
0.00.018.761 I print_info: n_embd_v_gqa     = 384
0.00.018.762 I print_info: f_norm_eps       = 1.0e-12
0.00.018.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.765 I print_info: f_logit_scale    = 0.0e+00
0.00.018.765 I print_info: f_attn_scale     = 0.0e+00
0.00.018.766 I print_info: n_ff             = 1536
0.00.018.766 I print_info: n_expert         = 0
0.00.018.766 I print_info: n_expert_used    = 0
0.00.018.766 I print_info: causal attn      = 0
0.00.018.766 I print_info: pooling type     = 2
0.00.018.767 I print_info: rope type        = 2
0.00.018.767 I print_info: rope scaling     = linear
0.00.018.767 I print_info: freq_base_train  = 10000.0
0.00.018.768 I print_info: freq_scale_train = 1
0.00.018.768 I print_info: n_ctx_orig_yarn  = 512
0.00.018.768 I print_info: rope_finetuned   = unknown
0.00.018.768 I print_info: n_cls_out        = 1
0.00.018.769 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.769 I print_info: model type       = 33M
0.00.018.770 I print_info: model params     = 33.21 M
0.00.018.770 I print_info: general.name     = Bge Small
0.00.018.771 I print_info: vocab type       = WPM
0.00.018.771 I print_info: n_vocab          = 30522
0.00.018.771 I print_info: n_merges         = 0
0.00.018.771 I print_info: BOS token        = 101 '[CLS]'
0.00.018.772 I print_info: EOS token        = 102 '[SEP]'
0.00.018.772 I print_info: UNK token        = 100 '[UNK]'
0.00.018.772 I print_info: SEP token        = 102 '[SEP]'
0.00.018.772 I print_info: PAD token        = 0 '[PAD]'
0.00.018.773 I print_info: MASK token       = 103 '[MASK]'
0.00.018.773 I print_info: LF token         = 0 '[PAD]'
0.00.018.775 I print_info: EOG token        = 102 '[SEP]'
0.00.018.775 I print_info: max token length = 21
0.00.018.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.780 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.781 I load_tensors: offloading output layer to GPU
0.00.021.781 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.805 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.806 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.180 I llama_context: constructing llama_context
0.00.022.181 I llama_context: n_seq_max     = 1
0.00.022.182 I llama_context: n_ctx         = 512
0.00.022.182 I llama_context: n_ctx_per_seq = 512
0.00.022.182 I llama_context: n_batch       = 2048
0.00.022.182 I llama_context: n_ubatch      = 2048
0.00.022.183 I llama_context: causal_attn   = 0
0.00.022.183 I llama_context: flash_attn    = 0
0.00.022.183 I llama_context: kv_unified    = true
0.00.022.183 I llama_context: freq_base     = 10000.0
0.00.022.184 I llama_context: freq_scale    = 1
0.00.022.184 I ggml_metal_init: allocating
0.00.022.194 I ggml_metal_init: found device: Apple M4
0.00.022.197 I ggml_metal_init: picking default device: Apple M4
0.00.022.807 I ggml_metal_load_library: using embedded metal library
0.00.028.573 I ggml_metal_init: GPU name:   Apple M4
0.00.028.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.578 I ggml_metal_init: simdgroup reduction   = true
0.00.028.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.578 I ggml_metal_init: has residency sets    = true
0.00.028.579 I ggml_metal_init: has bfloat            = true
0.00.028.579 I ggml_metal_init: use bfloat            = true
0.00.028.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.000 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.956 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.045.957 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.045.957 I llama_context: graph nodes  = 431
0.00.045.957 I llama_context: graph splits = 2
0.00.045.962 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.845 I 
0.00.050.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.422 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.056 I llama_perf_context_print:        load time =      50.62 ms
0.00.055.056 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2575.84 tokens per second)
0.00.055.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.057 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens
0.00.055.058 I llama_perf_context_print:    graphs reused =          0
0.00.055.083 I ggml_metal_free: deallocating

real	0m0.272s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.050 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.653 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.658 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.659 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.660 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.660 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.661 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.663 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.664 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.664 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.677 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.677 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.677 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.678 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.678 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.679 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.680 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.680 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.680 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.681 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.681 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.681 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.682 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.682 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.682 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.683 I llama_model_loader: - type  f32:  124 tensors
0.00.005.683 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.684 I print_info: file format = GGUF V3 (latest)
0.00.005.684 I print_info: file type   = Q8_0
0.00.005.685 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.662 I load: printing all EOG tokens:
0.00.008.662 I load:   - 102 ('[SEP]')
0.00.008.673 I load: special tokens cache size = 5
0.00.009.990 I load: token to piece cache size = 0.2032 MB
0.00.009.993 I print_info: arch             = bert
0.00.009.993 I print_info: vocab_only       = 0
0.00.009.994 I print_info: n_ctx_train      = 512
0.00.009.994 I print_info: n_embd           = 384
0.00.009.994 I print_info: n_layer          = 12
0.00.009.996 I print_info: n_head           = 12
0.00.009.997 I print_info: n_head_kv        = 12
0.00.009.997 I print_info: n_rot            = 32
0.00.009.997 I print_info: n_swa            = 0
0.00.009.997 I print_info: is_swa_any       = 0
0.00.009.998 I print_info: n_embd_head_k    = 32
0.00.009.998 I print_info: n_embd_head_v    = 32
0.00.009.998 I print_info: n_gqa            = 1
0.00.009.999 I print_info: n_embd_k_gqa     = 384
0.00.010.000 I print_info: n_embd_v_gqa     = 384
0.00.010.000 I print_info: f_norm_eps       = 1.0e-12
0.00.010.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.001 I print_info: f_logit_scale    = 0.0e+00
0.00.010.001 I print_info: f_attn_scale     = 0.0e+00
0.00.010.002 I print_info: n_ff             = 1536
0.00.010.002 I print_info: n_expert         = 0
0.00.010.002 I print_info: n_expert_used    = 0
0.00.010.002 I print_info: causal attn      = 0
0.00.010.003 I print_info: pooling type     = 2
0.00.010.004 I print_info: rope type        = 2
0.00.010.004 I print_info: rope scaling     = linear
0.00.010.005 I print_info: freq_base_train  = 10000.0
0.00.010.005 I print_info: freq_scale_train = 1
0.00.010.005 I print_info: n_ctx_orig_yarn  = 512
0.00.010.005 I print_info: rope_finetuned   = unknown
0.00.010.005 I print_info: n_cls_out        = 1
0.00.010.006 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.006 I print_info: model type       = 33M
0.00.010.007 I print_info: model params     = 33.21 M
0.00.010.007 I print_info: general.name     = Bge Small
0.00.010.007 I print_info: vocab type       = WPM
0.00.010.009 I print_info: n_vocab          = 30522
0.00.010.009 I print_info: n_merges         = 0
0.00.010.010 I print_info: BOS token        = 101 '[CLS]'
0.00.010.010 I print_info: EOS token        = 102 '[SEP]'
0.00.010.010 I print_info: UNK token        = 100 '[UNK]'
0.00.010.010 I print_info: SEP token        = 102 '[SEP]'
0.00.010.011 I print_info: PAD token        = 0 '[PAD]'
0.00.010.011 I print_info: MASK token       = 103 '[MASK]'
0.00.010.011 I print_info: LF token         = 0 '[PAD]'
0.00.010.011 I print_info: EOG token        = 102 '[SEP]'
0.00.010.011 I print_info: max token length = 21
0.00.010.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.447 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.447 I load_tensors: offloading output layer to GPU
0.00.011.449 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.456 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.456 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.714 I llama_context: constructing llama_context
0.00.011.715 I llama_context: n_seq_max     = 1
0.00.011.715 I llama_context: n_ctx         = 512
0.00.011.716 I llama_context: n_ctx_per_seq = 512
0.00.011.716 I llama_context: n_batch       = 2048
0.00.011.716 I llama_context: n_ubatch      = 2048
0.00.011.716 I llama_context: causal_attn   = 0
0.00.011.716 I llama_context: flash_attn    = 0
0.00.011.716 I llama_context: kv_unified    = true
0.00.011.717 I llama_context: freq_base     = 10000.0
0.00.011.717 I llama_context: freq_scale    = 1
0.00.011.717 I ggml_metal_init: allocating
0.00.011.730 I ggml_metal_init: found device: Apple M4
0.00.011.734 I ggml_metal_init: picking default device: Apple M4
0.00.012.135 I ggml_metal_load_library: using embedded metal library
0.00.015.477 I ggml_metal_init: GPU name:   Apple M4
0.00.015.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.479 I ggml_metal_init: simdgroup reduction   = true
0.00.015.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.480 I ggml_metal_init: has residency sets    = true
0.00.015.480 I ggml_metal_init: has bfloat            = true
0.00.015.480 I ggml_metal_init: use bfloat            = true
0.00.015.480 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.090 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.907 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.908 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.908 I llama_context: graph nodes  = 431
0.00.030.909 I llama_context: graph splits = 2
0.00.030.914 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.481 I 
0.00.034.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.975 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.721 I llama_perf_context_print:        load time =      34.40 ms
0.00.039.723 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.97 tokens per second)
0.00.039.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.724 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens
0.00.039.724 I llama_perf_context_print:    graphs reused =          0
0.00.039.753 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.230 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.234 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.381 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.024 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.033 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.035 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.036 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.036 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.039 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.039 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.040 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.041 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.046 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.046 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.047 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.048 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.049 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.049 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.995 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.175 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.005 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.006 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.006 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.007 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.007 I llama_model_loader: - type  f32:   40 tensors
0.00.030.008 I llama_model_loader: - type  f16:   26 tensors
0.00.030.008 I print_info: file format = GGUF V3 (latest)
0.00.030.009 I print_info: file type   = F16
0.00.030.011 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.441 W load: empty token at index 5
0.00.039.674 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.573 I load: printing all EOG tokens:
0.00.042.573 I load:   - 2 ('</s>')
0.00.042.605 I load: special tokens cache size = 5
0.00.309.228 I load: token to piece cache size = 1.5060 MB
0.00.309.235 I print_info: arch             = jina-bert-v2
0.00.309.235 I print_info: vocab_only       = 0
0.00.309.236 I print_info: n_ctx_train      = 8192
0.00.309.236 I print_info: n_embd           = 384
0.00.309.236 I print_info: n_layer          = 4
0.00.309.243 I print_info: n_head           = 12
0.00.309.243 I print_info: n_head_kv        = 12
0.00.309.243 I print_info: n_rot            = 32
0.00.309.244 I print_info: n_swa            = 0
0.00.309.246 I print_info: is_swa_any       = 0
0.00.309.247 I print_info: n_embd_head_k    = 32
0.00.309.247 I print_info: n_embd_head_v    = 32
0.00.309.247 I print_info: n_gqa            = 1
0.00.309.248 I print_info: n_embd_k_gqa     = 384
0.00.309.249 I print_info: n_embd_v_gqa     = 384
0.00.309.249 I print_info: f_norm_eps       = 1.0e-12
0.00.309.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.250 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.250 I print_info: f_logit_scale    = 0.0e+00
0.00.309.250 I print_info: f_attn_scale     = 0.0e+00
0.00.309.251 I print_info: n_ff             = 1536
0.00.309.252 I print_info: n_expert         = 0
0.00.309.252 I print_info: n_expert_used    = 0
0.00.309.252 I print_info: causal attn      = 0
0.00.309.252 I print_info: pooling type     = -1
0.00.309.255 I print_info: rope type        = -1
0.00.309.255 I print_info: rope scaling     = linear
0.00.309.255 I print_info: freq_base_train  = 10000.0
0.00.309.256 I print_info: freq_scale_train = 1
0.00.309.256 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.256 I print_info: rope_finetuned   = unknown
0.00.309.256 I print_info: model type       = 33M
0.00.309.257 I print_info: model params     = 32.90 M
0.00.309.257 I print_info: general.name     = Jina Bert Implementation
0.00.309.258 I print_info: vocab type       = BPE
0.00.309.258 I print_info: n_vocab          = 61056
0.00.309.259 I print_info: n_merges         = 39382
0.00.309.260 I print_info: BOS token        = 0 '<s>'
0.00.309.260 I print_info: EOS token        = 2 '</s>'
0.00.309.260 I print_info: UNK token        = 3 '<unk>'
0.00.309.260 I print_info: SEP token        = 2 '</s>'
0.00.309.260 I print_info: PAD token        = 1 '<pad>'
0.00.309.260 I print_info: MASK token       = 4 '<mask>'
0.00.309.261 I print_info: EOG token        = 2 '</s>'
0.00.309.261 I print_info: max token length = 45
0.00.309.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.983 I load_tensors: offloading 4 repeating layers to GPU
0.00.310.984 I load_tensors: offloading output layer to GPU
0.00.310.984 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.012 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.013 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.271 I llama_context: constructing llama_context
0.00.311.272 I llama_context: n_seq_max     = 1
0.00.311.273 I llama_context: n_ctx         = 8192
0.00.311.273 I llama_context: n_ctx_per_seq = 8192
0.00.311.273 I llama_context: n_batch       = 2048
0.00.311.273 I llama_context: n_ubatch      = 2048
0.00.311.273 I llama_context: causal_attn   = 0
0.00.311.273 I llama_context: flash_attn    = 0
0.00.311.273 I llama_context: kv_unified    = true
0.00.311.274 I llama_context: freq_base     = 10000.0
0.00.311.274 I llama_context: freq_scale    = 1
0.00.311.275 I ggml_metal_init: allocating
0.00.311.321 I ggml_metal_init: found device: Apple M4
0.00.311.325 I ggml_metal_init: picking default device: Apple M4
0.00.311.992 I ggml_metal_load_library: using embedded metal library
0.00.315.911 I ggml_metal_init: GPU name:   Apple M4
0.00.315.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.914 I ggml_metal_init: simdgroup reduction   = true
0.00.315.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.914 I ggml_metal_init: has residency sets    = true
0.00.315.914 I ggml_metal_init: has bfloat            = true
0.00.315.914 I ggml_metal_init: use bfloat            = true
0.00.315.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.678 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.337.022 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.337.023 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.337.023 I llama_context: graph nodes  = 148
0.00.337.023 I llama_context: graph splits = 2
0.00.337.028 I common_init_from_params: added </s> logit bias = -inf
0.00.337.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.763 I 
0.00.344.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.057 I main: prompt 0: 'what is panda?	hi'
0.00.345.057 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.060 I main: prompt 1: 'what is panda?	it's a bear'
0.00.345.060 I main: number of tokens in prompt = 13
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


0.00.345.067 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.068 I main: number of tokens in prompt = 40
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


0.00.345.095 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.524 I llama_perf_context_print:        load time =     344.38 ms
0.00.348.525 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18155.20 tokens per second)
0.00.348.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.526 I llama_perf_context_print:       total time =       3.76 ms /    63 tokens
0.00.348.526 I llama_perf_context_print:    graphs reused =          0
0.00.348.574 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.355s
sys	0m0.041s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
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
0.00.000.200 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.430 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.231 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.232 I llama_model_loader: - type  f32:  194 tensors
0.00.033.232 I llama_model_loader: - type  f16:   98 tensors
0.00.033.236 I print_info: file format = GGUF V3 (latest)
0.00.033.237 I print_info: file type   = all F32 (guessed)
0.00.033.239 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.678 I load: printing all EOG tokens:
0.00.049.679 I load:   - 0 ('<|endoftext|>')
0.00.049.710 I load: special tokens cache size = 25
0.00.058.741 I load: token to piece cache size = 0.2984 MB
0.00.058.745 I print_info: arch             = gptneox
0.00.058.745 I print_info: vocab_only       = 0
0.00.058.745 I print_info: n_ctx_train      = 2048
0.00.058.745 I print_info: n_embd           = 2048
0.00.058.746 I print_info: n_layer          = 24
0.00.058.748 I print_info: n_head           = 16
0.00.058.749 I print_info: n_head_kv        = 16
0.00.058.750 I print_info: n_rot            = 32
0.00.058.750 I print_info: n_swa            = 0
0.00.058.750 I print_info: is_swa_any       = 0
0.00.058.750 I print_info: n_embd_head_k    = 128
0.00.058.751 I print_info: n_embd_head_v    = 128
0.00.058.751 I print_info: n_gqa            = 1
0.00.058.752 I print_info: n_embd_k_gqa     = 2048
0.00.058.753 I print_info: n_embd_v_gqa     = 2048
0.00.058.753 I print_info: f_norm_eps       = 1.0e-05
0.00.058.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.754 I print_info: f_logit_scale    = 0.0e+00
0.00.058.756 I print_info: f_attn_scale     = 0.0e+00
0.00.058.757 I print_info: n_ff             = 8192
0.00.058.757 I print_info: n_expert         = 0
0.00.058.757 I print_info: n_expert_used    = 0
0.00.058.758 I print_info: causal attn      = 1
0.00.058.758 I print_info: pooling type     = 0
0.00.058.758 I print_info: rope type        = 2
0.00.058.758 I print_info: rope scaling     = linear
0.00.058.759 I print_info: freq_base_train  = 10000.0
0.00.058.759 I print_info: freq_scale_train = 1
0.00.058.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.759 I print_info: rope_finetuned   = unknown
0.00.058.760 I print_info: model type       = 1.4B
0.00.058.760 I print_info: model params     = 1.41 B
0.00.058.760 I print_info: general.name     = 1.4B
0.00.058.761 I print_info: vocab type       = BPE
0.00.058.761 I print_info: n_vocab          = 50304
0.00.058.761 I print_info: n_merges         = 50009
0.00.058.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.762 I print_info: LF token         = 187 'Ċ'
0.00.058.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.763 I print_info: max token length = 1024
0.00.058.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.357 I load_tensors: offloading output layer to GPU
0.00.095.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.382 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.384 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.894 I llama_context: constructing llama_context
0.00.095.895 I llama_context: n_seq_max     = 1
0.00.095.895 I llama_context: n_ctx         = 2048
0.00.095.896 I llama_context: n_ctx_per_seq = 2048
0.00.095.896 I llama_context: n_batch       = 2048
0.00.095.896 I llama_context: n_ubatch      = 512
0.00.095.896 I llama_context: causal_attn   = 1
0.00.095.896 I llama_context: flash_attn    = 0
0.00.095.896 I llama_context: kv_unified    = false
0.00.095.897 I llama_context: freq_base     = 10000.0
0.00.095.897 I llama_context: freq_scale    = 1
0.00.095.898 I ggml_metal_init: allocating
0.00.095.953 I ggml_metal_init: found device: Apple M4
0.00.095.956 I ggml_metal_init: picking default device: Apple M4
0.00.096.472 I ggml_metal_load_library: using embedded metal library
0.00.162.460 I ggml_metal_init: GPU name:   Apple M4
0.00.162.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.162.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.162.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.162.465 I ggml_metal_init: simdgroup reduction   = true
0.00.162.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.162.466 I ggml_metal_init: has residency sets    = true
0.00.162.466 I ggml_metal_init: has bfloat            = true
0.00.162.466 I ggml_metal_init: use bfloat            = true
0.00.162.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.162.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.220.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.233 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.251.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.255.008 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.255.008 I llama_context: graph nodes  = 943
0.00.255.008 I llama_context: graph splits = 2
0.00.255.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.255.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.930 I main: llama threadpool init, n_threads = 4
0.00.327.970 I 
0.00.327.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.000 I 
0.00.328.215 I sampler seed: 1234
0.00.328.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.247 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.173.598 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.02.173.599 I llama_perf_context_print:        load time =     326.47 ms
0.02.173.600 I llama_perf_context_print: prompt eval time =      43.41 ms /     7 tokens (    6.20 ms per token,   161.25 tokens per second)
0.02.173.600 I llama_perf_context_print:        eval time =    1798.63 ms /    63 runs   (   28.55 ms per token,    35.03 tokens per second)
0.02.173.601 I llama_perf_context_print:       total time =    1846.62 ms /    70 tokens
0.02.173.601 I llama_perf_context_print:    graphs reused =         60
0.02.173.656 I ggml_metal_free: deallocating

real	0m2.655s
user	0m0.137s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.037 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.482 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.064 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.066 I llama_model_loader: - type  f32:  194 tensors
0.00.035.066 I llama_model_loader: - type  f16:   98 tensors
0.00.035.068 I print_info: file format = GGUF V3 (latest)
0.00.035.073 I print_info: file type   = all F32 (guessed)
0.00.035.076 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.113 I load: printing all EOG tokens:
0.00.053.114 I load:   - 0 ('<|endoftext|>')
0.00.053.146 I load: special tokens cache size = 25
0.00.062.748 I load: token to piece cache size = 0.2984 MB
0.00.062.752 I print_info: arch             = gptneox
0.00.062.752 I print_info: vocab_only       = 0
0.00.062.753 I print_info: n_ctx_train      = 2048
0.00.062.753 I print_info: n_embd           = 2048
0.00.062.753 I print_info: n_layer          = 24
0.00.062.757 I print_info: n_head           = 16
0.00.062.758 I print_info: n_head_kv        = 16
0.00.062.758 I print_info: n_rot            = 32
0.00.062.760 I print_info: n_swa            = 0
0.00.062.761 I print_info: is_swa_any       = 0
0.00.062.761 I print_info: n_embd_head_k    = 128
0.00.062.761 I print_info: n_embd_head_v    = 128
0.00.062.762 I print_info: n_gqa            = 1
0.00.062.763 I print_info: n_embd_k_gqa     = 2048
0.00.062.764 I print_info: n_embd_v_gqa     = 2048
0.00.062.766 I print_info: f_norm_eps       = 1.0e-05
0.00.062.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.768 I print_info: f_logit_scale    = 0.0e+00
0.00.062.768 I print_info: f_attn_scale     = 0.0e+00
0.00.062.769 I print_info: n_ff             = 8192
0.00.062.769 I print_info: n_expert         = 0
0.00.062.769 I print_info: n_expert_used    = 0
0.00.062.769 I print_info: causal attn      = 1
0.00.062.769 I print_info: pooling type     = 0
0.00.062.770 I print_info: rope type        = 2
0.00.062.770 I print_info: rope scaling     = linear
0.00.062.770 I print_info: freq_base_train  = 10000.0
0.00.062.771 I print_info: freq_scale_train = 1
0.00.062.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.771 I print_info: rope_finetuned   = unknown
0.00.062.774 I print_info: model type       = 1.4B
0.00.062.774 I print_info: model params     = 1.41 B
0.00.062.774 I print_info: general.name     = 1.4B
0.00.062.775 I print_info: vocab type       = BPE
0.00.062.775 I print_info: n_vocab          = 50304
0.00.062.775 I print_info: n_merges         = 50009
0.00.062.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.778 I print_info: LF token         = 187 'Ċ'
0.00.062.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.779 I print_info: max token length = 1024
0.00.062.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.542.876 I load_tensors: offloading 24 repeating layers to GPU
0.01.542.878 I load_tensors: offloading output layer to GPU
0.01.542.878 I load_tensors: offloaded 25/25 layers to GPU
0.01.542.906 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.542.908 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.544.136 I llama_context: constructing llama_context
0.01.544.138 I llama_context: n_seq_max     = 1
0.01.544.138 I llama_context: n_ctx         = 128
0.01.544.139 I llama_context: n_ctx_per_seq = 128
0.01.544.139 I llama_context: n_batch       = 128
0.01.544.139 I llama_context: n_ubatch      = 128
0.01.544.139 I llama_context: causal_attn   = 1
0.01.544.139 I llama_context: flash_attn    = 0
0.01.544.140 I llama_context: kv_unified    = false
0.01.544.140 I llama_context: freq_base     = 10000.0
0.01.544.140 I llama_context: freq_scale    = 1
0.01.544.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.544.141 I ggml_metal_init: allocating
0.01.544.262 I ggml_metal_init: found device: Apple M4
0.01.544.266 I ggml_metal_init: picking default device: Apple M4
0.01.545.214 I ggml_metal_load_library: using embedded metal library
0.01.552.926 I ggml_metal_init: GPU name:   Apple M4
0.01.552.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.552.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.552.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.552.930 I ggml_metal_init: simdgroup reduction   = true
0.01.552.930 I ggml_metal_init: simdgroup matrix mul. = true
0.01.552.930 I ggml_metal_init: has residency sets    = true
0.01.552.930 I ggml_metal_init: has bfloat            = true
0.01.552.930 I ggml_metal_init: use bfloat            = true
0.01.552.931 I ggml_metal_init: hasUnifiedMemory      = true
0.01.552.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.570.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.570.779 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.571.847 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.573.311 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.573.312 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.573.312 I llama_context: graph nodes  = 943
0.01.573.313 I llama_context: graph splits = 2
0.01.573.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.573.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.573.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.401 I 
0.01.607.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.607.463 I perplexity: tokenizing the input ..
0.01.612.110 I perplexity: tokenization took 4.647 ms
0.01.612.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.725.775 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.727.568 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.727.587 I llama_perf_context_print:        load time =    1606.28 ms
0.01.727.589 I llama_perf_context_print: prompt eval time =     113.33 ms /   128 tokens (    0.89 ms per token,  1129.46 tokens per second)
0.01.727.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.727.590 I llama_perf_context_print:       total time =     120.19 ms /   129 tokens
0.01.727.590 I llama_perf_context_print:    graphs reused =          0
0.01.727.705 I ggml_metal_free: deallocating

real	0m1.972s
user	0m0.114s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.890 I llama_model_loader: - type  f32:  194 tensors
0.00.030.890 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.891 I print_info: file format = GGUF V3 (latest)
0.00.030.892 I print_info: file type   = Q8_0
0.00.030.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.090 I load: printing all EOG tokens:
0.00.040.091 I load:   - 0 ('<|endoftext|>')
0.00.040.113 I load: special tokens cache size = 25
0.00.046.181 I load: token to piece cache size = 0.2984 MB
0.00.046.186 I print_info: arch             = gptneox
0.00.046.186 I print_info: vocab_only       = 0
0.00.046.187 I print_info: n_ctx_train      = 2048
0.00.046.187 I print_info: n_embd           = 2048
0.00.046.187 I print_info: n_layer          = 24
0.00.046.191 I print_info: n_head           = 16
0.00.046.192 I print_info: n_head_kv        = 16
0.00.046.192 I print_info: n_rot            = 32
0.00.046.193 I print_info: n_swa            = 0
0.00.046.193 I print_info: is_swa_any       = 0
0.00.046.193 I print_info: n_embd_head_k    = 128
0.00.046.194 I print_info: n_embd_head_v    = 128
0.00.046.195 I print_info: n_gqa            = 1
0.00.046.196 I print_info: n_embd_k_gqa     = 2048
0.00.046.197 I print_info: n_embd_v_gqa     = 2048
0.00.046.197 I print_info: f_norm_eps       = 1.0e-05
0.00.046.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.198 I print_info: f_logit_scale    = 0.0e+00
0.00.046.198 I print_info: f_attn_scale     = 0.0e+00
0.00.046.199 I print_info: n_ff             = 8192
0.00.046.200 I print_info: n_expert         = 0
0.00.046.200 I print_info: n_expert_used    = 0
0.00.046.200 I print_info: causal attn      = 1
0.00.046.200 I print_info: pooling type     = 0
0.00.046.200 I print_info: rope type        = 2
0.00.046.200 I print_info: rope scaling     = linear
0.00.046.201 I print_info: freq_base_train  = 10000.0
0.00.046.202 I print_info: freq_scale_train = 1
0.00.046.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.202 I print_info: rope_finetuned   = unknown
0.00.046.203 I print_info: model type       = 1.4B
0.00.046.203 I print_info: model params     = 1.41 B
0.00.046.204 I print_info: general.name     = 1.4B
0.00.046.205 I print_info: vocab type       = BPE
0.00.046.205 I print_info: n_vocab          = 50304
0.00.046.205 I print_info: n_merges         = 50009
0.00.046.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.206 I print_info: LF token         = 187 'Ċ'
0.00.046.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.209 I print_info: max token length = 1024
0.00.046.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.434 I load_tensors: offloading 24 repeating layers to GPU
0.01.110.438 I load_tensors: offloading output layer to GPU
0.01.110.439 I load_tensors: offloaded 25/25 layers to GPU
0.01.110.459 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.110.461 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.111.461 I llama_context: constructing llama_context
0.01.111.464 I llama_context: n_seq_max     = 1
0.01.111.465 I llama_context: n_ctx         = 2048
0.01.111.465 I llama_context: n_ctx_per_seq = 2048
0.01.111.466 I llama_context: n_batch       = 2048
0.01.111.466 I llama_context: n_ubatch      = 512
0.01.111.466 I llama_context: causal_attn   = 1
0.01.111.467 I llama_context: flash_attn    = 0
0.01.111.467 I llama_context: kv_unified    = false
0.01.111.468 I llama_context: freq_base     = 10000.0
0.01.111.468 I llama_context: freq_scale    = 1
0.01.111.469 I ggml_metal_init: allocating
0.01.111.509 I ggml_metal_init: found device: Apple M4
0.01.111.525 I ggml_metal_init: picking default device: Apple M4
0.01.112.609 I ggml_metal_load_library: using embedded metal library
0.01.120.772 I ggml_metal_init: GPU name:   Apple M4
0.01.120.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.120.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.120.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.120.777 I ggml_metal_init: simdgroup reduction   = true
0.01.120.777 I ggml_metal_init: simdgroup matrix mul. = true
0.01.120.778 I ggml_metal_init: has residency sets    = true
0.01.120.778 I ggml_metal_init: has bfloat            = true
0.01.120.778 I ggml_metal_init: use bfloat            = true
0.01.120.779 I ggml_metal_init: hasUnifiedMemory      = true
0.01.120.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.142.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.117 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.173.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.178.001 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.178.001 I llama_context: graph nodes  = 943
0.01.178.002 I llama_context: graph splits = 2
0.01.178.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.178.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.178.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.128 I main: llama threadpool init, n_threads = 4
0.01.232.156 I 
0.01.232.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.232.172 I 
0.01.232.342 I sampler seed: 1234
0.01.232.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.232.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.232.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.232.356 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.301.731 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.02.301.731 I llama_perf_context_print:        load time =    1231.24 ms
0.02.301.732 I llama_perf_context_print: prompt eval time =      39.30 ms /     7 tokens (    5.61 ms per token,   178.11 tokens per second)
0.02.301.733 I llama_perf_context_print:        eval time =    1026.71 ms /    63 runs   (   16.30 ms per token,    61.36 tokens per second)
0.02.301.733 I llama_perf_context_print:       total time =    1070.35 ms /    70 tokens
0.02.301.733 I llama_perf_context_print:    graphs reused =         60
0.02.301.808 I ggml_metal_free: deallocating

real	0m2.332s
user	0m0.109s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.404 I llama_model_loader: - type  f32:  194 tensors
0.00.025.404 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.405 I print_info: file format = GGUF V3 (latest)
0.00.025.405 I print_info: file type   = Q8_0
0.00.025.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.846 I load: printing all EOG tokens:
0.00.036.847 I load:   - 0 ('<|endoftext|>')
0.00.036.872 I load: special tokens cache size = 25
0.00.043.697 I load: token to piece cache size = 0.2984 MB
0.00.043.700 I print_info: arch             = gptneox
0.00.043.701 I print_info: vocab_only       = 0
0.00.043.701 I print_info: n_ctx_train      = 2048
0.00.043.701 I print_info: n_embd           = 2048
0.00.043.701 I print_info: n_layer          = 24
0.00.043.705 I print_info: n_head           = 16
0.00.043.705 I print_info: n_head_kv        = 16
0.00.043.705 I print_info: n_rot            = 32
0.00.043.707 I print_info: n_swa            = 0
0.00.043.707 I print_info: is_swa_any       = 0
0.00.043.709 I print_info: n_embd_head_k    = 128
0.00.043.709 I print_info: n_embd_head_v    = 128
0.00.043.710 I print_info: n_gqa            = 1
0.00.043.711 I print_info: n_embd_k_gqa     = 2048
0.00.043.711 I print_info: n_embd_v_gqa     = 2048
0.00.043.712 I print_info: f_norm_eps       = 1.0e-05
0.00.043.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.712 I print_info: f_logit_scale    = 0.0e+00
0.00.043.713 I print_info: f_attn_scale     = 0.0e+00
0.00.043.713 I print_info: n_ff             = 8192
0.00.043.713 I print_info: n_expert         = 0
0.00.043.714 I print_info: n_expert_used    = 0
0.00.043.714 I print_info: causal attn      = 1
0.00.043.714 I print_info: pooling type     = 0
0.00.043.714 I print_info: rope type        = 2
0.00.043.714 I print_info: rope scaling     = linear
0.00.043.714 I print_info: freq_base_train  = 10000.0
0.00.043.715 I print_info: freq_scale_train = 1
0.00.043.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.715 I print_info: rope_finetuned   = unknown
0.00.043.715 I print_info: model type       = 1.4B
0.00.043.716 I print_info: model params     = 1.41 B
0.00.043.716 I print_info: general.name     = 1.4B
0.00.043.716 I print_info: vocab type       = BPE
0.00.043.716 I print_info: n_vocab          = 50304
0.00.043.717 I print_info: n_merges         = 50009
0.00.043.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.718 I print_info: LF token         = 187 'Ċ'
0.00.043.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.718 I print_info: max token length = 1024
0.00.043.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.946.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.946.784 I load_tensors: offloading output layer to GPU
0.00.946.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.946.805 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.946.808 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.947.899 I llama_context: constructing llama_context
0.00.947.901 I llama_context: n_seq_max     = 1
0.00.947.902 I llama_context: n_ctx         = 128
0.00.947.902 I llama_context: n_ctx_per_seq = 128
0.00.947.902 I llama_context: n_batch       = 128
0.00.947.903 I llama_context: n_ubatch      = 128
0.00.947.903 I llama_context: causal_attn   = 1
0.00.947.903 I llama_context: flash_attn    = 0
0.00.947.904 I llama_context: kv_unified    = false
0.00.947.904 I llama_context: freq_base     = 10000.0
0.00.947.905 I llama_context: freq_scale    = 1
0.00.947.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.947.906 I ggml_metal_init: allocating
0.00.947.940 I ggml_metal_init: found device: Apple M4
0.00.947.944 I ggml_metal_init: picking default device: Apple M4
0.00.948.862 I ggml_metal_load_library: using embedded metal library
0.00.956.360 I ggml_metal_init: GPU name:   Apple M4
0.00.956.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.365 I ggml_metal_init: simdgroup reduction   = true
0.00.956.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.366 I ggml_metal_init: has residency sets    = true
0.00.956.366 I ggml_metal_init: has bfloat            = true
0.00.956.366 I ggml_metal_init: use bfloat            = true
0.00.956.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.979.372 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.981.236 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.921 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.983.921 I llama_context: graph nodes  = 943
0.00.983.922 I llama_context: graph splits = 2
0.00.983.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.867 I 
0.01.009.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.009.943 I perplexity: tokenizing the input ..
0.01.015.054 I perplexity: tokenization took 5.11 ms
0.01.015.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.786 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.135.385 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.135.414 I llama_perf_context_print:        load time =    1009.71 ms
0.01.135.415 I llama_perf_context_print: prompt eval time =     118.49 ms /   128 tokens (    0.93 ms per token,  1080.27 tokens per second)
0.01.135.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.416 I llama_perf_context_print:       total time =     125.56 ms /   129 tokens
0.01.135.417 I llama_perf_context_print:    graphs reused =          0
0.01.135.626 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.091s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.877 I llama_model_loader: - type  f32:  194 tensors
0.00.018.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.879 I print_info: file format = GGUF V3 (latest)
0.00.018.879 I print_info: file type   = Q4_0
0.00.018.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.116 I load: printing all EOG tokens:
0.00.028.116 I load:   - 0 ('<|endoftext|>')
0.00.028.140 I load: special tokens cache size = 25
0.00.034.101 I load: token to piece cache size = 0.2984 MB
0.00.034.104 I print_info: arch             = gptneox
0.00.034.105 I print_info: vocab_only       = 0
0.00.034.105 I print_info: n_ctx_train      = 2048
0.00.034.105 I print_info: n_embd           = 2048
0.00.034.105 I print_info: n_layer          = 24
0.00.034.109 I print_info: n_head           = 16
0.00.034.110 I print_info: n_head_kv        = 16
0.00.034.110 I print_info: n_rot            = 32
0.00.034.111 I print_info: n_swa            = 0
0.00.034.111 I print_info: is_swa_any       = 0
0.00.034.114 I print_info: n_embd_head_k    = 128
0.00.034.115 I print_info: n_embd_head_v    = 128
0.00.034.115 I print_info: n_gqa            = 1
0.00.034.116 I print_info: n_embd_k_gqa     = 2048
0.00.034.117 I print_info: n_embd_v_gqa     = 2048
0.00.034.118 I print_info: f_norm_eps       = 1.0e-05
0.00.034.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.120 I print_info: f_logit_scale    = 0.0e+00
0.00.034.120 I print_info: f_attn_scale     = 0.0e+00
0.00.034.121 I print_info: n_ff             = 8192
0.00.034.121 I print_info: n_expert         = 0
0.00.034.121 I print_info: n_expert_used    = 0
0.00.034.122 I print_info: causal attn      = 1
0.00.034.122 I print_info: pooling type     = 0
0.00.034.122 I print_info: rope type        = 2
0.00.034.122 I print_info: rope scaling     = linear
0.00.034.123 I print_info: freq_base_train  = 10000.0
0.00.034.123 I print_info: freq_scale_train = 1
0.00.034.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.125 I print_info: rope_finetuned   = unknown
0.00.034.125 I print_info: model type       = 1.4B
0.00.034.125 I print_info: model params     = 1.41 B
0.00.034.125 I print_info: general.name     = 1.4B
0.00.034.126 I print_info: vocab type       = BPE
0.00.034.127 I print_info: n_vocab          = 50304
0.00.034.127 I print_info: n_merges         = 50009
0.00.034.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.128 I print_info: LF token         = 187 'Ċ'
0.00.034.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.128 I print_info: max token length = 1024
0.00.034.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.033 I load_tensors: offloading output layer to GPU
0.00.588.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.058 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.386 I llama_context: constructing llama_context
0.00.589.392 I llama_context: n_seq_max     = 1
0.00.589.393 I llama_context: n_ctx         = 2048
0.00.589.393 I llama_context: n_ctx_per_seq = 2048
0.00.589.394 I llama_context: n_batch       = 2048
0.00.589.394 I llama_context: n_ubatch      = 512
0.00.589.394 I llama_context: causal_attn   = 1
0.00.589.395 I llama_context: flash_attn    = 0
0.00.589.395 I llama_context: kv_unified    = false
0.00.589.396 I llama_context: freq_base     = 10000.0
0.00.589.396 I llama_context: freq_scale    = 1
0.00.589.399 I ggml_metal_init: allocating
0.00.589.450 I ggml_metal_init: found device: Apple M4
0.00.589.457 I ggml_metal_init: picking default device: Apple M4
0.00.590.795 I ggml_metal_load_library: using embedded metal library
0.00.598.904 I ggml_metal_init: GPU name:   Apple M4
0.00.598.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.919 I ggml_metal_init: simdgroup reduction   = true
0.00.598.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.920 I ggml_metal_init: has residency sets    = true
0.00.598.920 I ggml_metal_init: has bfloat            = true
0.00.598.920 I ggml_metal_init: use bfloat            = true
0.00.598.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.087 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.676.505 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.405 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.405 I llama_context: graph nodes  = 943
0.00.680.406 I llama_context: graph splits = 2
0.00.680.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.463 I main: llama threadpool init, n_threads = 4
0.00.733.492 I 
0.00.733.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.508 I 
0.00.733.653 I sampler seed: 1234
0.00.733.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.682 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.386.169 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.386.170 I llama_perf_context_print:        load time =     732.59 ms
0.01.386.171 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.24 tokens per second)
0.01.386.171 I llama_perf_context_print:        eval time =     610.15 ms /    63 runs   (    9.68 ms per token,   103.25 tokens per second)
0.01.386.172 I llama_perf_context_print:       total time =     653.45 ms /    70 tokens
0.01.386.172 I llama_perf_context_print:    graphs reused =         60
0.01.386.214 I ggml_metal_free: deallocating

real	0m1.415s
user	0m0.113s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.085 I llama_model_loader: - type  f32:  194 tensors
0.00.016.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.086 I print_info: file format = GGUF V3 (latest)
0.00.016.087 I print_info: file type   = Q4_0
0.00.016.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.985 I load: printing all EOG tokens:
0.00.024.986 I load:   - 0 ('<|endoftext|>')
0.00.025.009 I load: special tokens cache size = 25
0.00.030.939 I load: token to piece cache size = 0.2984 MB
0.00.030.942 I print_info: arch             = gptneox
0.00.030.943 I print_info: vocab_only       = 0
0.00.030.943 I print_info: n_ctx_train      = 2048
0.00.030.943 I print_info: n_embd           = 2048
0.00.030.943 I print_info: n_layer          = 24
0.00.030.946 I print_info: n_head           = 16
0.00.030.947 I print_info: n_head_kv        = 16
0.00.030.949 I print_info: n_rot            = 32
0.00.030.949 I print_info: n_swa            = 0
0.00.030.949 I print_info: is_swa_any       = 0
0.00.030.950 I print_info: n_embd_head_k    = 128
0.00.030.951 I print_info: n_embd_head_v    = 128
0.00.030.953 I print_info: n_gqa            = 1
0.00.030.954 I print_info: n_embd_k_gqa     = 2048
0.00.030.955 I print_info: n_embd_v_gqa     = 2048
0.00.030.956 I print_info: f_norm_eps       = 1.0e-05
0.00.030.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.957 I print_info: f_logit_scale    = 0.0e+00
0.00.030.957 I print_info: f_attn_scale     = 0.0e+00
0.00.030.958 I print_info: n_ff             = 8192
0.00.030.958 I print_info: n_expert         = 0
0.00.030.958 I print_info: n_expert_used    = 0
0.00.030.958 I print_info: causal attn      = 1
0.00.030.958 I print_info: pooling type     = 0
0.00.030.958 I print_info: rope type        = 2
0.00.030.959 I print_info: rope scaling     = linear
0.00.030.959 I print_info: freq_base_train  = 10000.0
0.00.030.959 I print_info: freq_scale_train = 1
0.00.030.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.960 I print_info: rope_finetuned   = unknown
0.00.030.964 I print_info: model type       = 1.4B
0.00.030.964 I print_info: model params     = 1.41 B
0.00.030.964 I print_info: general.name     = 1.4B
0.00.030.965 I print_info: vocab type       = BPE
0.00.030.965 I print_info: n_vocab          = 50304
0.00.030.965 I print_info: n_merges         = 50009
0.00.030.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: LF token         = 187 'Ċ'
0.00.030.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: max token length = 1024
0.00.030.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.167 I load_tensors: offloading output layer to GPU
0.00.594.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.209 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.210 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.635 I llama_context: constructing llama_context
0.00.595.639 I llama_context: n_seq_max     = 1
0.00.595.640 I llama_context: n_ctx         = 128
0.00.595.640 I llama_context: n_ctx_per_seq = 128
0.00.595.641 I llama_context: n_batch       = 128
0.00.595.641 I llama_context: n_ubatch      = 128
0.00.595.641 I llama_context: causal_attn   = 1
0.00.595.641 I llama_context: flash_attn    = 0
0.00.595.642 I llama_context: kv_unified    = false
0.00.595.643 I llama_context: freq_base     = 10000.0
0.00.595.644 I llama_context: freq_scale    = 1
0.00.595.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.647 I ggml_metal_init: allocating
0.00.595.739 I ggml_metal_init: found device: Apple M4
0.00.595.748 I ggml_metal_init: picking default device: Apple M4
0.00.597.213 I ggml_metal_load_library: using embedded metal library
0.00.605.134 I ggml_metal_init: GPU name:   Apple M4
0.00.605.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.141 I ggml_metal_init: simdgroup reduction   = true
0.00.605.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.142 I ggml_metal_init: has residency sets    = true
0.00.605.142 I ggml_metal_init: has bfloat            = true
0.00.605.143 I ggml_metal_init: use bfloat            = true
0.00.605.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.472 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.634.445 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.263 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.264 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.637.265 I llama_context: graph nodes  = 943
0.00.637.265 I llama_context: graph splits = 2
0.00.637.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.672 I 
0.00.659.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.748 I perplexity: tokenizing the input ..
0.00.664.613 I perplexity: tokenization took 4.865 ms
0.00.664.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.776 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.782.073 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.782.086 I llama_perf_context_print:        load time =     659.54 ms
0.00.782.087 I llama_perf_context_print: prompt eval time =     115.93 ms /   128 tokens (    0.91 ms per token,  1104.13 tokens per second)
0.00.782.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.088 I llama_perf_context_print:       total time =     122.42 ms /   129 tokens
0.00.782.088 I llama_perf_context_print:    graphs reused =          0
0.00.782.198 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.084s
sys	0m0.142s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.485 I llama_model_loader: - type  f32:  194 tensors
0.00.017.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.486 I print_info: file format = GGUF V3 (latest)
0.00.017.487 I print_info: file type   = Q4_1
0.00.017.488 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.297 I load: printing all EOG tokens:
0.00.026.297 I load:   - 0 ('<|endoftext|>')
0.00.026.321 I load: special tokens cache size = 25
0.00.032.159 I load: token to piece cache size = 0.2984 MB
0.00.032.162 I print_info: arch             = gptneox
0.00.032.162 I print_info: vocab_only       = 0
0.00.032.163 I print_info: n_ctx_train      = 2048
0.00.032.163 I print_info: n_embd           = 2048
0.00.032.163 I print_info: n_layer          = 24
0.00.032.166 I print_info: n_head           = 16
0.00.032.167 I print_info: n_head_kv        = 16
0.00.032.167 I print_info: n_rot            = 32
0.00.032.167 I print_info: n_swa            = 0
0.00.032.167 I print_info: is_swa_any       = 0
0.00.032.168 I print_info: n_embd_head_k    = 128
0.00.032.168 I print_info: n_embd_head_v    = 128
0.00.032.170 I print_info: n_gqa            = 1
0.00.032.171 I print_info: n_embd_k_gqa     = 2048
0.00.032.172 I print_info: n_embd_v_gqa     = 2048
0.00.032.174 I print_info: f_norm_eps       = 1.0e-05
0.00.032.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.175 I print_info: f_logit_scale    = 0.0e+00
0.00.032.175 I print_info: f_attn_scale     = 0.0e+00
0.00.032.176 I print_info: n_ff             = 8192
0.00.032.176 I print_info: n_expert         = 0
0.00.032.176 I print_info: n_expert_used    = 0
0.00.032.176 I print_info: causal attn      = 1
0.00.032.176 I print_info: pooling type     = 0
0.00.032.176 I print_info: rope type        = 2
0.00.032.177 I print_info: rope scaling     = linear
0.00.032.177 I print_info: freq_base_train  = 10000.0
0.00.032.177 I print_info: freq_scale_train = 1
0.00.032.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.178 I print_info: rope_finetuned   = unknown
0.00.032.178 I print_info: model type       = 1.4B
0.00.032.178 I print_info: model params     = 1.41 B
0.00.032.178 I print_info: general.name     = 1.4B
0.00.032.179 I print_info: vocab type       = BPE
0.00.032.179 I print_info: n_vocab          = 50304
0.00.032.179 I print_info: n_merges         = 50009
0.00.032.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: LF token         = 187 'Ċ'
0.00.032.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.181 I print_info: max token length = 1024
0.00.032.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.096 I load_tensors: offloading output layer to GPU
0.00.638.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.133 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.134 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.649 I llama_context: constructing llama_context
0.00.639.653 I llama_context: n_seq_max     = 1
0.00.639.654 I llama_context: n_ctx         = 2048
0.00.639.654 I llama_context: n_ctx_per_seq = 2048
0.00.639.654 I llama_context: n_batch       = 2048
0.00.639.655 I llama_context: n_ubatch      = 512
0.00.639.655 I llama_context: causal_attn   = 1
0.00.639.655 I llama_context: flash_attn    = 0
0.00.639.656 I llama_context: kv_unified    = false
0.00.639.661 I llama_context: freq_base     = 10000.0
0.00.639.661 I llama_context: freq_scale    = 1
0.00.639.664 I ggml_metal_init: allocating
0.00.639.757 I ggml_metal_init: found device: Apple M4
0.00.639.766 I ggml_metal_init: picking default device: Apple M4
0.00.641.217 I ggml_metal_load_library: using embedded metal library
0.00.650.117 I ggml_metal_init: GPU name:   Apple M4
0.00.650.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.125 I ggml_metal_init: simdgroup reduction   = true
0.00.650.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.126 I ggml_metal_init: has residency sets    = true
0.00.650.126 I ggml_metal_init: has bfloat            = true
0.00.650.126 I ggml_metal_init: use bfloat            = true
0.00.650.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.838 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.719.483 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.758 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.759 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.723.759 I llama_context: graph nodes  = 943
0.00.723.759 I llama_context: graph splits = 2
0.00.723.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.128 I main: llama threadpool init, n_threads = 4
0.00.761.155 I 
0.00.761.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.172 I 
0.00.761.270 I sampler seed: 1234
0.00.761.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.285 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.465.104 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.465.105 I llama_perf_context_print:        load time =     760.29 ms
0.01.465.106 I llama_perf_context_print: prompt eval time =      38.74 ms /     7 tokens (    5.53 ms per token,   180.67 tokens per second)
0.01.465.108 I llama_perf_context_print:        eval time =     661.86 ms /    63 runs   (   10.51 ms per token,    95.19 tokens per second)
0.01.465.108 I llama_perf_context_print:       total time =     704.71 ms /    70 tokens
0.01.465.109 I llama_perf_context_print:    graphs reused =         60
0.01.465.159 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.110s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.514 I llama_model_loader: - type  f32:  194 tensors
0.00.016.515 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.515 I print_info: file format = GGUF V3 (latest)
0.00.016.516 I print_info: file type   = Q4_1
0.00.016.517 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.245 I load: printing all EOG tokens:
0.00.025.246 I load:   - 0 ('<|endoftext|>')
0.00.025.270 I load: special tokens cache size = 25
0.00.031.341 I load: token to piece cache size = 0.2984 MB
0.00.031.344 I print_info: arch             = gptneox
0.00.031.344 I print_info: vocab_only       = 0
0.00.031.345 I print_info: n_ctx_train      = 2048
0.00.031.345 I print_info: n_embd           = 2048
0.00.031.345 I print_info: n_layer          = 24
0.00.031.348 I print_info: n_head           = 16
0.00.031.348 I print_info: n_head_kv        = 16
0.00.031.348 I print_info: n_rot            = 32
0.00.031.349 I print_info: n_swa            = 0
0.00.031.349 I print_info: is_swa_any       = 0
0.00.031.349 I print_info: n_embd_head_k    = 128
0.00.031.349 I print_info: n_embd_head_v    = 128
0.00.031.351 I print_info: n_gqa            = 1
0.00.031.352 I print_info: n_embd_k_gqa     = 2048
0.00.031.353 I print_info: n_embd_v_gqa     = 2048
0.00.031.353 I print_info: f_norm_eps       = 1.0e-05
0.00.031.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.356 I print_info: f_logit_scale    = 0.0e+00
0.00.031.356 I print_info: f_attn_scale     = 0.0e+00
0.00.031.357 I print_info: n_ff             = 8192
0.00.031.357 I print_info: n_expert         = 0
0.00.031.357 I print_info: n_expert_used    = 0
0.00.031.357 I print_info: causal attn      = 1
0.00.031.357 I print_info: pooling type     = 0
0.00.031.358 I print_info: rope type        = 2
0.00.031.358 I print_info: rope scaling     = linear
0.00.031.358 I print_info: freq_base_train  = 10000.0
0.00.031.358 I print_info: freq_scale_train = 1
0.00.031.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.359 I print_info: rope_finetuned   = unknown
0.00.031.360 I print_info: model type       = 1.4B
0.00.031.361 I print_info: model params     = 1.41 B
0.00.031.361 I print_info: general.name     = 1.4B
0.00.031.361 I print_info: vocab type       = BPE
0.00.031.362 I print_info: n_vocab          = 50304
0.00.031.362 I print_info: n_merges         = 50009
0.00.031.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: LF token         = 187 'Ċ'
0.00.031.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.364 I print_info: max token length = 1024
0.00.031.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.623 I load_tensors: offloading output layer to GPU
0.00.625.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.656 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.625.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.261 I llama_context: constructing llama_context
0.00.627.265 I llama_context: n_seq_max     = 1
0.00.627.266 I llama_context: n_ctx         = 128
0.00.627.266 I llama_context: n_ctx_per_seq = 128
0.00.627.267 I llama_context: n_batch       = 128
0.00.627.267 I llama_context: n_ubatch      = 128
0.00.627.267 I llama_context: causal_attn   = 1
0.00.627.268 I llama_context: flash_attn    = 0
0.00.627.268 I llama_context: kv_unified    = false
0.00.627.273 I llama_context: freq_base     = 10000.0
0.00.627.273 I llama_context: freq_scale    = 1
0.00.627.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.276 I ggml_metal_init: allocating
0.00.627.360 I ggml_metal_init: found device: Apple M4
0.00.627.369 I ggml_metal_init: picking default device: Apple M4
0.00.628.862 I ggml_metal_load_library: using embedded metal library
0.00.638.074 I ggml_metal_init: GPU name:   Apple M4
0.00.638.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.081 I ggml_metal_init: simdgroup reduction   = true
0.00.638.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.081 I ggml_metal_init: has residency sets    = true
0.00.638.081 I ggml_metal_init: has bfloat            = true
0.00.638.082 I ggml_metal_init: use bfloat            = true
0.00.638.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.088 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.666.029 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.776 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.777 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.668.778 I llama_context: graph nodes  = 943
0.00.668.778 I llama_context: graph splits = 2
0.00.668.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.152 I 
0.00.694.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.224 I perplexity: tokenizing the input ..
0.00.698.747 I perplexity: tokenization took 4.523 ms
0.00.698.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.184 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.816.414 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.816.431 I llama_perf_context_print:        load time =     694.02 ms
0.00.816.435 I llama_perf_context_print: prompt eval time =     116.19 ms /   128 tokens (    0.91 ms per token,  1101.68 tokens per second)
0.00.816.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.437 I llama_perf_context_print:       total time =     122.29 ms /   129 tokens
0.00.816.437 I llama_perf_context_print:    graphs reused =          0
0.00.816.593 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.085s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.157 I llama_model_loader: - type  f32:  194 tensors
0.00.017.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.158 I print_info: file format = GGUF V3 (latest)
0.00.017.159 I print_info: file type   = Q5_0
0.00.017.160 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.117 I load: printing all EOG tokens:
0.00.026.118 I load:   - 0 ('<|endoftext|>')
0.00.026.141 I load: special tokens cache size = 25
0.00.032.181 I load: token to piece cache size = 0.2984 MB
0.00.032.184 I print_info: arch             = gptneox
0.00.032.184 I print_info: vocab_only       = 0
0.00.032.184 I print_info: n_ctx_train      = 2048
0.00.032.185 I print_info: n_embd           = 2048
0.00.032.185 I print_info: n_layer          = 24
0.00.032.188 I print_info: n_head           = 16
0.00.032.189 I print_info: n_head_kv        = 16
0.00.032.189 I print_info: n_rot            = 32
0.00.032.190 I print_info: n_swa            = 0
0.00.032.192 I print_info: is_swa_any       = 0
0.00.032.192 I print_info: n_embd_head_k    = 128
0.00.032.192 I print_info: n_embd_head_v    = 128
0.00.032.193 I print_info: n_gqa            = 1
0.00.032.194 I print_info: n_embd_k_gqa     = 2048
0.00.032.194 I print_info: n_embd_v_gqa     = 2048
0.00.032.195 I print_info: f_norm_eps       = 1.0e-05
0.00.032.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.196 I print_info: f_logit_scale    = 0.0e+00
0.00.032.196 I print_info: f_attn_scale     = 0.0e+00
0.00.032.197 I print_info: n_ff             = 8192
0.00.032.197 I print_info: n_expert         = 0
0.00.032.197 I print_info: n_expert_used    = 0
0.00.032.197 I print_info: causal attn      = 1
0.00.032.197 I print_info: pooling type     = 0
0.00.032.198 I print_info: rope type        = 2
0.00.032.198 I print_info: rope scaling     = linear
0.00.032.198 I print_info: freq_base_train  = 10000.0
0.00.032.198 I print_info: freq_scale_train = 1
0.00.032.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.200 I print_info: rope_finetuned   = unknown
0.00.032.200 I print_info: model type       = 1.4B
0.00.032.201 I print_info: model params     = 1.41 B
0.00.032.201 I print_info: general.name     = 1.4B
0.00.032.202 I print_info: vocab type       = BPE
0.00.032.202 I print_info: n_vocab          = 50304
0.00.032.202 I print_info: n_merges         = 50009
0.00.032.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: LF token         = 187 'Ċ'
0.00.032.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: max token length = 1024
0.00.032.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.968 I load_tensors: offloading output layer to GPU
0.00.621.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.997 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.621.998 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.623.360 I llama_context: constructing llama_context
0.00.623.367 I llama_context: n_seq_max     = 1
0.00.623.368 I llama_context: n_ctx         = 2048
0.00.623.369 I llama_context: n_ctx_per_seq = 2048
0.00.623.369 I llama_context: n_batch       = 2048
0.00.623.369 I llama_context: n_ubatch      = 512
0.00.623.369 I llama_context: causal_attn   = 1
0.00.623.370 I llama_context: flash_attn    = 0
0.00.623.370 I llama_context: kv_unified    = false
0.00.623.371 I llama_context: freq_base     = 10000.0
0.00.623.371 I llama_context: freq_scale    = 1
0.00.623.374 I ggml_metal_init: allocating
0.00.623.439 I ggml_metal_init: found device: Apple M4
0.00.623.448 I ggml_metal_init: picking default device: Apple M4
0.00.625.021 I ggml_metal_load_library: using embedded metal library
0.00.633.916 I ggml_metal_init: GPU name:   Apple M4
0.00.633.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.922 I ggml_metal_init: simdgroup reduction   = true
0.00.633.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.923 I ggml_metal_init: has residency sets    = true
0.00.633.923 I ggml_metal_init: has bfloat            = true
0.00.633.923 I ggml_metal_init: use bfloat            = true
0.00.633.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.902 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.787 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.702.787 I llama_context: graph nodes  = 943
0.00.702.787 I llama_context: graph splits = 2
0.00.702.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.050 I main: llama threadpool init, n_threads = 4
0.00.759.076 I 
0.00.759.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.093 I 
0.00.759.239 I sampler seed: 1234
0.00.759.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.265 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.522.811 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.522.812 I llama_perf_context_print:        load time =     758.17 ms
0.01.522.813 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.77 tokens per second)
0.01.522.813 I llama_perf_context_print:        eval time =     717.87 ms /    63 runs   (   11.39 ms per token,    87.76 tokens per second)
0.01.522.814 I llama_perf_context_print:       total time =     764.53 ms /    70 tokens
0.01.522.814 I llama_perf_context_print:    graphs reused =         60
0.01.522.863 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.144 I llama_model_loader: - type  f32:  194 tensors
0.00.017.144 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.145 I print_info: file format = GGUF V3 (latest)
0.00.017.145 I print_info: file type   = Q5_0
0.00.017.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.013 I load: printing all EOG tokens:
0.00.026.014 I load:   - 0 ('<|endoftext|>')
0.00.026.037 I load: special tokens cache size = 25
0.00.032.091 I load: token to piece cache size = 0.2984 MB
0.00.032.094 I print_info: arch             = gptneox
0.00.032.094 I print_info: vocab_only       = 0
0.00.032.095 I print_info: n_ctx_train      = 2048
0.00.032.095 I print_info: n_embd           = 2048
0.00.032.095 I print_info: n_layer          = 24
0.00.032.097 I print_info: n_head           = 16
0.00.032.098 I print_info: n_head_kv        = 16
0.00.032.098 I print_info: n_rot            = 32
0.00.032.099 I print_info: n_swa            = 0
0.00.032.100 I print_info: is_swa_any       = 0
0.00.032.100 I print_info: n_embd_head_k    = 128
0.00.032.102 I print_info: n_embd_head_v    = 128
0.00.032.104 I print_info: n_gqa            = 1
0.00.032.105 I print_info: n_embd_k_gqa     = 2048
0.00.032.105 I print_info: n_embd_v_gqa     = 2048
0.00.032.106 I print_info: f_norm_eps       = 1.0e-05
0.00.032.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.108 I print_info: f_logit_scale    = 0.0e+00
0.00.032.108 I print_info: f_attn_scale     = 0.0e+00
0.00.032.109 I print_info: n_ff             = 8192
0.00.032.109 I print_info: n_expert         = 0
0.00.032.111 I print_info: n_expert_used    = 0
0.00.032.111 I print_info: causal attn      = 1
0.00.032.111 I print_info: pooling type     = 0
0.00.032.111 I print_info: rope type        = 2
0.00.032.111 I print_info: rope scaling     = linear
0.00.032.112 I print_info: freq_base_train  = 10000.0
0.00.032.112 I print_info: freq_scale_train = 1
0.00.032.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.113 I print_info: rope_finetuned   = unknown
0.00.032.114 I print_info: model type       = 1.4B
0.00.032.114 I print_info: model params     = 1.41 B
0.00.032.115 I print_info: general.name     = 1.4B
0.00.032.116 I print_info: vocab type       = BPE
0.00.032.116 I print_info: n_vocab          = 50304
0.00.032.116 I print_info: n_merges         = 50009
0.00.032.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: LF token         = 187 'Ċ'
0.00.032.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: max token length = 1024
0.00.032.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.828 I load_tensors: offloading output layer to GPU
0.00.623.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.863 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.623.865 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.625.221 I llama_context: constructing llama_context
0.00.625.225 I llama_context: n_seq_max     = 1
0.00.625.226 I llama_context: n_ctx         = 128
0.00.625.226 I llama_context: n_ctx_per_seq = 128
0.00.625.227 I llama_context: n_batch       = 128
0.00.625.227 I llama_context: n_ubatch      = 128
0.00.625.227 I llama_context: causal_attn   = 1
0.00.625.227 I llama_context: flash_attn    = 0
0.00.625.228 I llama_context: kv_unified    = false
0.00.625.230 I llama_context: freq_base     = 10000.0
0.00.625.230 I llama_context: freq_scale    = 1
0.00.625.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.233 I ggml_metal_init: allocating
0.00.625.320 I ggml_metal_init: found device: Apple M4
0.00.625.328 I ggml_metal_init: picking default device: Apple M4
0.00.626.770 I ggml_metal_load_library: using embedded metal library
0.00.634.975 I ggml_metal_init: GPU name:   Apple M4
0.00.634.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.983 I ggml_metal_init: simdgroup reduction   = true
0.00.634.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.984 I ggml_metal_init: has residency sets    = true
0.00.634.984 I ggml_metal_init: has bfloat            = true
0.00.634.984 I ggml_metal_init: use bfloat            = true
0.00.634.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.990 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.663.979 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.682 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.683 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.666.684 I llama_context: graph nodes  = 943
0.00.666.684 I llama_context: graph splits = 2
0.00.666.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.699 I 
0.00.692.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.762 I perplexity: tokenizing the input ..
0.00.697.832 I perplexity: tokenization took 5.069 ms
0.00.697.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.573 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.828.097 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.828.116 I llama_perf_context_print:        load time =     692.56 ms
0.00.828.117 I llama_perf_context_print: prompt eval time =     128.51 ms /   128 tokens (    1.00 ms per token,   996.03 tokens per second)
0.00.828.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.118 I llama_perf_context_print:       total time =     135.43 ms /   129 tokens
0.00.828.119 I llama_perf_context_print:    graphs reused =          0
0.00.828.351 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.085s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.147 I llama_model_loader: - type  f32:  194 tensors
0.00.017.148 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.149 I print_info: file format = GGUF V3 (latest)
0.00.017.150 I print_info: file type   = Q5_1
0.00.017.150 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.989 I load: printing all EOG tokens:
0.00.025.990 I load:   - 0 ('<|endoftext|>')
0.00.026.012 I load: special tokens cache size = 25
0.00.032.081 I load: token to piece cache size = 0.2984 MB
0.00.032.084 I print_info: arch             = gptneox
0.00.032.085 I print_info: vocab_only       = 0
0.00.032.085 I print_info: n_ctx_train      = 2048
0.00.032.085 I print_info: n_embd           = 2048
0.00.032.085 I print_info: n_layer          = 24
0.00.032.088 I print_info: n_head           = 16
0.00.032.089 I print_info: n_head_kv        = 16
0.00.032.089 I print_info: n_rot            = 32
0.00.032.089 I print_info: n_swa            = 0
0.00.032.090 I print_info: is_swa_any       = 0
0.00.032.090 I print_info: n_embd_head_k    = 128
0.00.032.090 I print_info: n_embd_head_v    = 128
0.00.032.091 I print_info: n_gqa            = 1
0.00.032.091 I print_info: n_embd_k_gqa     = 2048
0.00.032.092 I print_info: n_embd_v_gqa     = 2048
0.00.032.093 I print_info: f_norm_eps       = 1.0e-05
0.00.032.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.093 I print_info: f_logit_scale    = 0.0e+00
0.00.032.095 I print_info: f_attn_scale     = 0.0e+00
0.00.032.097 I print_info: n_ff             = 8192
0.00.032.097 I print_info: n_expert         = 0
0.00.032.097 I print_info: n_expert_used    = 0
0.00.032.097 I print_info: causal attn      = 1
0.00.032.097 I print_info: pooling type     = 0
0.00.032.098 I print_info: rope type        = 2
0.00.032.098 I print_info: rope scaling     = linear
0.00.032.098 I print_info: freq_base_train  = 10000.0
0.00.032.098 I print_info: freq_scale_train = 1
0.00.032.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.099 I print_info: rope_finetuned   = unknown
0.00.032.099 I print_info: model type       = 1.4B
0.00.032.100 I print_info: model params     = 1.41 B
0.00.032.100 I print_info: general.name     = 1.4B
0.00.032.101 I print_info: vocab type       = BPE
0.00.032.101 I print_info: n_vocab          = 50304
0.00.032.101 I print_info: n_merges         = 50009
0.00.032.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.102 I print_info: LF token         = 187 'Ċ'
0.00.032.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.103 I print_info: max token length = 1024
0.00.032.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.317 I load_tensors: offloading output layer to GPU
0.00.688.317 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.344 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.688.346 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.689.555 I llama_context: constructing llama_context
0.00.689.559 I llama_context: n_seq_max     = 1
0.00.689.559 I llama_context: n_ctx         = 2048
0.00.689.560 I llama_context: n_ctx_per_seq = 2048
0.00.689.560 I llama_context: n_batch       = 2048
0.00.689.561 I llama_context: n_ubatch      = 512
0.00.689.561 I llama_context: causal_attn   = 1
0.00.689.561 I llama_context: flash_attn    = 0
0.00.689.562 I llama_context: kv_unified    = false
0.00.689.564 I llama_context: freq_base     = 10000.0
0.00.689.565 I llama_context: freq_scale    = 1
0.00.689.567 I ggml_metal_init: allocating
0.00.689.641 I ggml_metal_init: found device: Apple M4
0.00.689.650 I ggml_metal_init: picking default device: Apple M4
0.00.691.304 I ggml_metal_load_library: using embedded metal library
0.00.700.235 I ggml_metal_init: GPU name:   Apple M4
0.00.700.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.240 I ggml_metal_init: simdgroup reduction   = true
0.00.700.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.241 I ggml_metal_init: has residency sets    = true
0.00.700.241 I ggml_metal_init: has bfloat            = true
0.00.700.241 I ggml_metal_init: use bfloat            = true
0.00.700.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.838 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.760.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.207 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.764.207 I llama_context: graph nodes  = 943
0.00.764.207 I llama_context: graph splits = 2
0.00.764.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.127 I main: llama threadpool init, n_threads = 4
0.00.818.154 I 
0.00.818.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.818.170 I 
0.00.818.311 I sampler seed: 1234
0.00.818.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.358 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.637.211 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.637.212 I llama_perf_context_print:        load time =     817.29 ms
0.01.637.212 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.22 tokens per second)
0.01.637.213 I llama_perf_context_print:        eval time =     773.87 ms /    63 runs   (   12.28 ms per token,    81.41 tokens per second)
0.01.637.213 I llama_perf_context_print:       total time =     819.82 ms /    70 tokens
0.01.637.213 I llama_perf_context_print:    graphs reused =         60
0.01.637.278 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.110s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.425 I llama_model_loader: - type  f32:  194 tensors
0.00.016.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.426 I print_info: file format = GGUF V3 (latest)
0.00.016.427 I print_info: file type   = Q5_1
0.00.016.427 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.247 I load: printing all EOG tokens:
0.00.025.248 I load:   - 0 ('<|endoftext|>')
0.00.025.271 I load: special tokens cache size = 25
0.00.031.309 I load: token to piece cache size = 0.2984 MB
0.00.031.312 I print_info: arch             = gptneox
0.00.031.312 I print_info: vocab_only       = 0
0.00.031.313 I print_info: n_ctx_train      = 2048
0.00.031.313 I print_info: n_embd           = 2048
0.00.031.313 I print_info: n_layer          = 24
0.00.031.316 I print_info: n_head           = 16
0.00.031.316 I print_info: n_head_kv        = 16
0.00.031.317 I print_info: n_rot            = 32
0.00.031.317 I print_info: n_swa            = 0
0.00.031.317 I print_info: is_swa_any       = 0
0.00.031.317 I print_info: n_embd_head_k    = 128
0.00.031.318 I print_info: n_embd_head_v    = 128
0.00.031.320 I print_info: n_gqa            = 1
0.00.031.321 I print_info: n_embd_k_gqa     = 2048
0.00.031.322 I print_info: n_embd_v_gqa     = 2048
0.00.031.322 I print_info: f_norm_eps       = 1.0e-05
0.00.031.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.324 I print_info: f_logit_scale    = 0.0e+00
0.00.031.325 I print_info: f_attn_scale     = 0.0e+00
0.00.031.325 I print_info: n_ff             = 8192
0.00.031.326 I print_info: n_expert         = 0
0.00.031.326 I print_info: n_expert_used    = 0
0.00.031.326 I print_info: causal attn      = 1
0.00.031.326 I print_info: pooling type     = 0
0.00.031.326 I print_info: rope type        = 2
0.00.031.326 I print_info: rope scaling     = linear
0.00.031.327 I print_info: freq_base_train  = 10000.0
0.00.031.327 I print_info: freq_scale_train = 1
0.00.031.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.328 I print_info: rope_finetuned   = unknown
0.00.031.328 I print_info: model type       = 1.4B
0.00.031.328 I print_info: model params     = 1.41 B
0.00.031.329 I print_info: general.name     = 1.4B
0.00.031.330 I print_info: vocab type       = BPE
0.00.031.330 I print_info: n_vocab          = 50304
0.00.031.330 I print_info: n_merges         = 50009
0.00.031.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: LF token         = 187 'Ċ'
0.00.031.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: max token length = 1024
0.00.031.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.519 I load_tensors: offloading output layer to GPU
0.00.692.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.541 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.544 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.731 I llama_context: constructing llama_context
0.00.693.735 I llama_context: n_seq_max     = 1
0.00.693.735 I llama_context: n_ctx         = 128
0.00.693.736 I llama_context: n_ctx_per_seq = 128
0.00.693.736 I llama_context: n_batch       = 128
0.00.693.737 I llama_context: n_ubatch      = 128
0.00.693.737 I llama_context: causal_attn   = 1
0.00.693.738 I llama_context: flash_attn    = 0
0.00.693.738 I llama_context: kv_unified    = false
0.00.693.739 I llama_context: freq_base     = 10000.0
0.00.693.740 I llama_context: freq_scale    = 1
0.00.693.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.744 I ggml_metal_init: allocating
0.00.693.793 I ggml_metal_init: found device: Apple M4
0.00.693.801 I ggml_metal_init: picking default device: Apple M4
0.00.695.002 I ggml_metal_load_library: using embedded metal library
0.00.703.409 I ggml_metal_init: GPU name:   Apple M4
0.00.703.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.414 I ggml_metal_init: simdgroup reduction   = true
0.00.703.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.415 I ggml_metal_init: has residency sets    = true
0.00.703.415 I ggml_metal_init: has bfloat            = true
0.00.703.415 I ggml_metal_init: use bfloat            = true
0.00.703.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.419 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.704 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.728.023 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.713 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.715 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.729.715 I llama_context: graph nodes  = 943
0.00.729.715 I llama_context: graph splits = 2
0.00.729.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.187 I 
0.00.753.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.225 I perplexity: tokenizing the input ..
0.00.757.097 I perplexity: tokenization took 3.871 ms
0.00.757.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.251 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.886.570 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.886.589 I llama_perf_context_print:        load time =     753.06 ms
0.00.886.591 I llama_perf_context_print: prompt eval time =     127.92 ms /   128 tokens (    1.00 ms per token,  1000.66 tokens per second)
0.00.886.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.594 I llama_perf_context_print:       total time =     133.40 ms /   129 tokens
0.00.886.595 I llama_perf_context_print:    graphs reused =          0
0.00.886.758 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.081s
sys	0m0.155s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.098 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q2_K - Medium
0.00.016.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.941 I load: printing all EOG tokens:
0.00.024.942 I load:   - 0 ('<|endoftext|>')
0.00.024.964 I load: special tokens cache size = 25
0.00.030.997 I load: token to piece cache size = 0.2984 MB
0.00.031.000 I print_info: arch             = gptneox
0.00.031.000 I print_info: vocab_only       = 0
0.00.031.000 I print_info: n_ctx_train      = 2048
0.00.031.001 I print_info: n_embd           = 2048
0.00.031.001 I print_info: n_layer          = 24
0.00.031.003 I print_info: n_head           = 16
0.00.031.004 I print_info: n_head_kv        = 16
0.00.031.004 I print_info: n_rot            = 32
0.00.031.004 I print_info: n_swa            = 0
0.00.031.005 I print_info: is_swa_any       = 0
0.00.031.007 I print_info: n_embd_head_k    = 128
0.00.031.007 I print_info: n_embd_head_v    = 128
0.00.031.007 I print_info: n_gqa            = 1
0.00.031.008 I print_info: n_embd_k_gqa     = 2048
0.00.031.009 I print_info: n_embd_v_gqa     = 2048
0.00.031.009 I print_info: f_norm_eps       = 1.0e-05
0.00.031.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.010 I print_info: f_logit_scale    = 0.0e+00
0.00.031.010 I print_info: f_attn_scale     = 0.0e+00
0.00.031.011 I print_info: n_ff             = 8192
0.00.031.011 I print_info: n_expert         = 0
0.00.031.013 I print_info: n_expert_used    = 0
0.00.031.013 I print_info: causal attn      = 1
0.00.031.013 I print_info: pooling type     = 0
0.00.031.013 I print_info: rope type        = 2
0.00.031.013 I print_info: rope scaling     = linear
0.00.031.014 I print_info: freq_base_train  = 10000.0
0.00.031.014 I print_info: freq_scale_train = 1
0.00.031.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.014 I print_info: rope_finetuned   = unknown
0.00.031.015 I print_info: model type       = 1.4B
0.00.031.015 I print_info: model params     = 1.41 B
0.00.031.015 I print_info: general.name     = 1.4B
0.00.031.016 I print_info: vocab type       = BPE
0.00.031.016 I print_info: n_vocab          = 50304
0.00.031.016 I print_info: n_merges         = 50009
0.00.031.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.018 I print_info: LF token         = 187 'Ċ'
0.00.031.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.019 I print_info: max token length = 1024
0.00.031.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.367.935 I load_tensors: offloading output layer to GPU
0.00.367.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.367.967 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.367.969 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.369.388 I llama_context: constructing llama_context
0.00.369.392 I llama_context: n_seq_max     = 1
0.00.369.392 I llama_context: n_ctx         = 2048
0.00.369.393 I llama_context: n_ctx_per_seq = 2048
0.00.369.393 I llama_context: n_batch       = 2048
0.00.369.393 I llama_context: n_ubatch      = 512
0.00.369.394 I llama_context: causal_attn   = 1
0.00.369.394 I llama_context: flash_attn    = 0
0.00.369.394 I llama_context: kv_unified    = false
0.00.369.396 I llama_context: freq_base     = 10000.0
0.00.369.396 I llama_context: freq_scale    = 1
0.00.369.399 I ggml_metal_init: allocating
0.00.369.474 I ggml_metal_init: found device: Apple M4
0.00.369.483 I ggml_metal_init: picking default device: Apple M4
0.00.370.974 I ggml_metal_load_library: using embedded metal library
0.00.379.135 I ggml_metal_init: GPU name:   Apple M4
0.00.379.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.149 I ggml_metal_init: simdgroup reduction   = true
0.00.379.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.149 I ggml_metal_init: has residency sets    = true
0.00.379.150 I ggml_metal_init: has bfloat            = true
0.00.379.150 I ggml_metal_init: use bfloat            = true
0.00.379.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.832 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.452.957 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.236 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.457.236 I llama_context: graph nodes  = 943
0.00.457.236 I llama_context: graph splits = 2
0.00.457.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.304 I main: llama threadpool init, n_threads = 4
0.00.509.336 I 
0.00.509.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.353 I 
0.00.509.508 I sampler seed: 1234
0.00.509.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.523 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.083.730 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.083.731 I llama_perf_context_print:        load time =     508.47 ms
0.01.083.732 I llama_perf_context_print: prompt eval time =      40.19 ms /     7 tokens (    5.74 ms per token,   174.19 tokens per second)
0.01.083.732 I llama_perf_context_print:        eval time =     530.80 ms /    63 runs   (    8.43 ms per token,   118.69 tokens per second)
0.01.083.732 I llama_perf_context_print:       total time =     575.16 ms /    70 tokens
0.01.083.733 I llama_perf_context_print:    graphs reused =         60
0.01.083.777 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.114s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.247 I llama_model_loader: - type  f32:  194 tensors
0.00.016.247 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.247 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.248 I print_info: file format = GGUF V3 (latest)
0.00.016.249 I print_info: file type   = Q2_K - Medium
0.00.016.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.154 I load: printing all EOG tokens:
0.00.025.155 I load:   - 0 ('<|endoftext|>')
0.00.025.178 I load: special tokens cache size = 25
0.00.031.211 I load: token to piece cache size = 0.2984 MB
0.00.031.214 I print_info: arch             = gptneox
0.00.031.215 I print_info: vocab_only       = 0
0.00.031.215 I print_info: n_ctx_train      = 2048
0.00.031.215 I print_info: n_embd           = 2048
0.00.031.215 I print_info: n_layer          = 24
0.00.031.218 I print_info: n_head           = 16
0.00.031.219 I print_info: n_head_kv        = 16
0.00.031.219 I print_info: n_rot            = 32
0.00.031.219 I print_info: n_swa            = 0
0.00.031.220 I print_info: is_swa_any       = 0
0.00.031.220 I print_info: n_embd_head_k    = 128
0.00.031.220 I print_info: n_embd_head_v    = 128
0.00.031.221 I print_info: n_gqa            = 1
0.00.031.221 I print_info: n_embd_k_gqa     = 2048
0.00.031.222 I print_info: n_embd_v_gqa     = 2048
0.00.031.223 I print_info: f_norm_eps       = 1.0e-05
0.00.031.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.223 I print_info: f_logit_scale    = 0.0e+00
0.00.031.223 I print_info: f_attn_scale     = 0.0e+00
0.00.031.224 I print_info: n_ff             = 8192
0.00.031.224 I print_info: n_expert         = 0
0.00.031.224 I print_info: n_expert_used    = 0
0.00.031.224 I print_info: causal attn      = 1
0.00.031.225 I print_info: pooling type     = 0
0.00.031.225 I print_info: rope type        = 2
0.00.031.225 I print_info: rope scaling     = linear
0.00.031.225 I print_info: freq_base_train  = 10000.0
0.00.031.226 I print_info: freq_scale_train = 1
0.00.031.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.228 I print_info: rope_finetuned   = unknown
0.00.031.228 I print_info: model type       = 1.4B
0.00.031.228 I print_info: model params     = 1.41 B
0.00.031.228 I print_info: general.name     = 1.4B
0.00.031.229 I print_info: vocab type       = BPE
0.00.031.229 I print_info: n_vocab          = 50304
0.00.031.229 I print_info: n_merges         = 50009
0.00.031.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: LF token         = 187 'Ċ'
0.00.031.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: max token length = 1024
0.00.031.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.120 I load_tensors: offloading output layer to GPU
0.00.356.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.152 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.154 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.592 I llama_context: constructing llama_context
0.00.357.595 I llama_context: n_seq_max     = 1
0.00.357.596 I llama_context: n_ctx         = 128
0.00.357.596 I llama_context: n_ctx_per_seq = 128
0.00.357.596 I llama_context: n_batch       = 128
0.00.357.597 I llama_context: n_ubatch      = 128
0.00.357.597 I llama_context: causal_attn   = 1
0.00.357.597 I llama_context: flash_attn    = 0
0.00.357.598 I llama_context: kv_unified    = false
0.00.357.600 I llama_context: freq_base     = 10000.0
0.00.357.600 I llama_context: freq_scale    = 1
0.00.357.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.603 I ggml_metal_init: allocating
0.00.357.678 I ggml_metal_init: found device: Apple M4
0.00.357.686 I ggml_metal_init: picking default device: Apple M4
0.00.359.146 I ggml_metal_load_library: using embedded metal library
0.00.367.250 I ggml_metal_init: GPU name:   Apple M4
0.00.367.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.264 I ggml_metal_init: simdgroup reduction   = true
0.00.367.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.265 I ggml_metal_init: has residency sets    = true
0.00.367.265 I ggml_metal_init: has bfloat            = true
0.00.367.265 I ggml_metal_init: use bfloat            = true
0.00.367.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.395.982 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.397.844 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.400 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.400.402 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.400.402 I llama_context: graph nodes  = 943
0.00.400.403 I llama_context: graph splits = 2
0.00.400.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.625 I 
0.00.424.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.701 I perplexity: tokenizing the input ..
0.00.429.564 I perplexity: tokenization took 4.863 ms
0.00.429.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.447 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.901 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.928 I llama_perf_context_print:        load time =     424.49 ms
0.00.556.929 I llama_perf_context_print: prompt eval time =     125.64 ms /   128 tokens (    0.98 ms per token,  1018.78 tokens per second)
0.00.556.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.930 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.00.556.930 I llama_perf_context_print:    graphs reused =          0
0.00.557.129 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.085s
sys	0m0.094s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.001 I llama_model_loader: - type  f32:  194 tensors
0.00.016.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.002 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.002 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.003 I print_info: file format = GGUF V3 (latest)
0.00.016.003 I print_info: file type   = Q3_K - Medium
0.00.016.004 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.805 I load: printing all EOG tokens:
0.00.024.806 I load:   - 0 ('<|endoftext|>')
0.00.024.828 I load: special tokens cache size = 25
0.00.030.852 I load: token to piece cache size = 0.2984 MB
0.00.030.855 I print_info: arch             = gptneox
0.00.030.855 I print_info: vocab_only       = 0
0.00.030.855 I print_info: n_ctx_train      = 2048
0.00.030.856 I print_info: n_embd           = 2048
0.00.030.856 I print_info: n_layer          = 24
0.00.030.858 I print_info: n_head           = 16
0.00.030.859 I print_info: n_head_kv        = 16
0.00.030.861 I print_info: n_rot            = 32
0.00.030.862 I print_info: n_swa            = 0
0.00.030.863 I print_info: is_swa_any       = 0
0.00.030.863 I print_info: n_embd_head_k    = 128
0.00.030.863 I print_info: n_embd_head_v    = 128
0.00.030.864 I print_info: n_gqa            = 1
0.00.030.865 I print_info: n_embd_k_gqa     = 2048
0.00.030.865 I print_info: n_embd_v_gqa     = 2048
0.00.030.866 I print_info: f_norm_eps       = 1.0e-05
0.00.030.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.867 I print_info: f_logit_scale    = 0.0e+00
0.00.030.867 I print_info: f_attn_scale     = 0.0e+00
0.00.030.869 I print_info: n_ff             = 8192
0.00.030.869 I print_info: n_expert         = 0
0.00.030.869 I print_info: n_expert_used    = 0
0.00.030.869 I print_info: causal attn      = 1
0.00.030.869 I print_info: pooling type     = 0
0.00.030.870 I print_info: rope type        = 2
0.00.030.871 I print_info: rope scaling     = linear
0.00.030.871 I print_info: freq_base_train  = 10000.0
0.00.030.871 I print_info: freq_scale_train = 1
0.00.030.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.873 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.873 I print_info: model params     = 1.41 B
0.00.030.874 I print_info: general.name     = 1.4B
0.00.030.874 I print_info: vocab type       = BPE
0.00.030.874 I print_info: n_vocab          = 50304
0.00.030.875 I print_info: n_merges         = 50009
0.00.030.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: LF token         = 187 'Ċ'
0.00.030.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: max token length = 1024
0.00.030.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.938 I load_tensors: offloading output layer to GPU
0.00.442.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.966 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.972 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.435 I llama_context: constructing llama_context
0.00.444.438 I llama_context: n_seq_max     = 1
0.00.444.438 I llama_context: n_ctx         = 2048
0.00.444.439 I llama_context: n_ctx_per_seq = 2048
0.00.444.439 I llama_context: n_batch       = 2048
0.00.444.440 I llama_context: n_ubatch      = 512
0.00.444.440 I llama_context: causal_attn   = 1
0.00.444.440 I llama_context: flash_attn    = 0
0.00.444.441 I llama_context: kv_unified    = false
0.00.444.443 I llama_context: freq_base     = 10000.0
0.00.444.443 I llama_context: freq_scale    = 1
0.00.444.446 I ggml_metal_init: allocating
0.00.444.537 I ggml_metal_init: found device: Apple M4
0.00.444.546 I ggml_metal_init: picking default device: Apple M4
0.00.445.958 I ggml_metal_load_library: using embedded metal library
0.00.453.989 I ggml_metal_init: GPU name:   Apple M4
0.00.453.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.996 I ggml_metal_init: simdgroup reduction   = true
0.00.453.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.997 I ggml_metal_init: has residency sets    = true
0.00.453.997 I ggml_metal_init: has bfloat            = true
0.00.453.997 I ggml_metal_init: use bfloat            = true
0.00.453.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.567 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.762 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.910 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.910 I llama_context: graph nodes  = 943
0.00.535.910 I llama_context: graph splits = 2
0.00.535.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.307 I main: llama threadpool init, n_threads = 4
0.00.589.335 I 
0.00.589.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.351 I 
0.00.589.491 I sampler seed: 1234
0.00.589.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.522 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.259.796 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.259.797 I llama_perf_context_print:        load time =     588.46 ms
0.01.259.798 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.07 tokens per second)
0.01.259.798 I llama_perf_context_print:        eval time =     621.85 ms /    63 runs   (    9.87 ms per token,   101.31 tokens per second)
0.01.259.799 I llama_perf_context_print:       total time =     671.22 ms /    70 tokens
0.01.259.802 I llama_perf_context_print:    graphs reused =         60
0.01.259.848 I ggml_metal_free: deallocating

real	0m1.285s
user	0m0.111s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.042 I llama_model_loader: - type  f32:  194 tensors
0.00.016.042 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.043 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.044 I print_info: file format = GGUF V3 (latest)
0.00.016.044 I print_info: file type   = Q3_K - Medium
0.00.016.046 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.961 I load: printing all EOG tokens:
0.00.024.962 I load:   - 0 ('<|endoftext|>')
0.00.024.986 I load: special tokens cache size = 25
0.00.030.884 I load: token to piece cache size = 0.2984 MB
0.00.030.888 I print_info: arch             = gptneox
0.00.030.888 I print_info: vocab_only       = 0
0.00.030.888 I print_info: n_ctx_train      = 2048
0.00.030.888 I print_info: n_embd           = 2048
0.00.030.889 I print_info: n_layer          = 24
0.00.030.891 I print_info: n_head           = 16
0.00.030.892 I print_info: n_head_kv        = 16
0.00.030.894 I print_info: n_rot            = 32
0.00.030.894 I print_info: n_swa            = 0
0.00.030.894 I print_info: is_swa_any       = 0
0.00.030.895 I print_info: n_embd_head_k    = 128
0.00.030.895 I print_info: n_embd_head_v    = 128
0.00.030.895 I print_info: n_gqa            = 1
0.00.030.896 I print_info: n_embd_k_gqa     = 2048
0.00.030.897 I print_info: n_embd_v_gqa     = 2048
0.00.030.897 I print_info: f_norm_eps       = 1.0e-05
0.00.030.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.898 I print_info: f_logit_scale    = 0.0e+00
0.00.030.898 I print_info: f_attn_scale     = 0.0e+00
0.00.030.899 I print_info: n_ff             = 8192
0.00.030.899 I print_info: n_expert         = 0
0.00.030.899 I print_info: n_expert_used    = 0
0.00.030.899 I print_info: causal attn      = 1
0.00.030.900 I print_info: pooling type     = 0
0.00.030.900 I print_info: rope type        = 2
0.00.030.900 I print_info: rope scaling     = linear
0.00.030.900 I print_info: freq_base_train  = 10000.0
0.00.030.901 I print_info: freq_scale_train = 1
0.00.030.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.901 I print_info: rope_finetuned   = unknown
0.00.030.901 I print_info: model type       = 1.4B
0.00.030.902 I print_info: model params     = 1.41 B
0.00.030.902 I print_info: general.name     = 1.4B
0.00.030.902 I print_info: vocab type       = BPE
0.00.030.902 I print_info: n_vocab          = 50304
0.00.030.903 I print_info: n_merges         = 50009
0.00.030.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.904 I print_info: LF token         = 187 'Ċ'
0.00.030.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.904 I print_info: max token length = 1024
0.00.030.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.084 I load_tensors: offloading output layer to GPU
0.00.433.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.124 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.125 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.625 I llama_context: constructing llama_context
0.00.434.632 I llama_context: n_seq_max     = 1
0.00.434.632 I llama_context: n_ctx         = 128
0.00.434.633 I llama_context: n_ctx_per_seq = 128
0.00.434.633 I llama_context: n_batch       = 128
0.00.434.634 I llama_context: n_ubatch      = 128
0.00.434.634 I llama_context: causal_attn   = 1
0.00.434.634 I llama_context: flash_attn    = 0
0.00.434.634 I llama_context: kv_unified    = false
0.00.434.636 I llama_context: freq_base     = 10000.0
0.00.434.637 I llama_context: freq_scale    = 1
0.00.434.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.640 I ggml_metal_init: allocating
0.00.434.703 I ggml_metal_init: found device: Apple M4
0.00.434.713 I ggml_metal_init: picking default device: Apple M4
0.00.436.370 I ggml_metal_load_library: using embedded metal library
0.00.445.476 I ggml_metal_init: GPU name:   Apple M4
0.00.445.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.484 I ggml_metal_init: simdgroup reduction   = true
0.00.445.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.484 I ggml_metal_init: has residency sets    = true
0.00.445.485 I ggml_metal_init: has bfloat            = true
0.00.445.485 I ggml_metal_init: use bfloat            = true
0.00.445.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.669 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.475.827 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.720 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.478.720 I llama_context: graph nodes  = 943
0.00.478.720 I llama_context: graph splits = 2
0.00.478.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.368 I 
0.00.502.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.502.441 I perplexity: tokenizing the input ..
0.00.506.851 I perplexity: tokenization took 4.409 ms
0.00.506.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.835 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.349 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.367 I llama_perf_context_print:        load time =     502.23 ms
0.00.634.368 I llama_perf_context_print: prompt eval time =     125.75 ms /   128 tokens (    0.98 ms per token,  1017.93 tokens per second)
0.00.634.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.370 I llama_perf_context_print:       total time =     132.00 ms /   129 tokens
0.00.634.370 I llama_perf_context_print:    graphs reused =          0
0.00.634.600 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.085s
sys	0m0.115s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.958 I llama_model_loader: - type  f32:  194 tensors
0.00.017.958 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.958 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.959 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.959 I print_info: file format = GGUF V3 (latest)
0.00.017.960 I print_info: file type   = Q4_K - Medium
0.00.017.960 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.977 I load: printing all EOG tokens:
0.00.026.978 I load:   - 0 ('<|endoftext|>')
0.00.027.001 I load: special tokens cache size = 25
0.00.033.010 I load: token to piece cache size = 0.2984 MB
0.00.033.013 I print_info: arch             = gptneox
0.00.033.013 I print_info: vocab_only       = 0
0.00.033.013 I print_info: n_ctx_train      = 2048
0.00.033.014 I print_info: n_embd           = 2048
0.00.033.014 I print_info: n_layer          = 24
0.00.033.017 I print_info: n_head           = 16
0.00.033.017 I print_info: n_head_kv        = 16
0.00.033.018 I print_info: n_rot            = 32
0.00.033.018 I print_info: n_swa            = 0
0.00.033.018 I print_info: is_swa_any       = 0
0.00.033.018 I print_info: n_embd_head_k    = 128
0.00.033.020 I print_info: n_embd_head_v    = 128
0.00.033.023 I print_info: n_gqa            = 1
0.00.033.023 I print_info: n_embd_k_gqa     = 2048
0.00.033.026 I print_info: n_embd_v_gqa     = 2048
0.00.033.026 I print_info: f_norm_eps       = 1.0e-05
0.00.033.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.027 I print_info: f_logit_scale    = 0.0e+00
0.00.033.027 I print_info: f_attn_scale     = 0.0e+00
0.00.033.028 I print_info: n_ff             = 8192
0.00.033.028 I print_info: n_expert         = 0
0.00.033.028 I print_info: n_expert_used    = 0
0.00.033.028 I print_info: causal attn      = 1
0.00.033.028 I print_info: pooling type     = 0
0.00.033.029 I print_info: rope type        = 2
0.00.033.029 I print_info: rope scaling     = linear
0.00.033.029 I print_info: freq_base_train  = 10000.0
0.00.033.029 I print_info: freq_scale_train = 1
0.00.033.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.030 I print_info: rope_finetuned   = unknown
0.00.033.031 I print_info: model type       = 1.4B
0.00.033.032 I print_info: model params     = 1.41 B
0.00.033.032 I print_info: general.name     = 1.4B
0.00.033.032 I print_info: vocab type       = BPE
0.00.033.033 I print_info: n_vocab          = 50304
0.00.033.033 I print_info: n_merges         = 50009
0.00.033.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: LF token         = 187 'Ċ'
0.00.033.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.034 I print_info: max token length = 1024
0.00.033.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.691 I load_tensors: offloading output layer to GPU
0.00.521.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.724 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.725 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.899 I llama_context: constructing llama_context
0.00.522.903 I llama_context: n_seq_max     = 1
0.00.522.903 I llama_context: n_ctx         = 2048
0.00.522.904 I llama_context: n_ctx_per_seq = 2048
0.00.522.904 I llama_context: n_batch       = 2048
0.00.522.904 I llama_context: n_ubatch      = 512
0.00.522.905 I llama_context: causal_attn   = 1
0.00.522.905 I llama_context: flash_attn    = 0
0.00.522.905 I llama_context: kv_unified    = false
0.00.522.907 I llama_context: freq_base     = 10000.0
0.00.522.907 I llama_context: freq_scale    = 1
0.00.522.913 I ggml_metal_init: allocating
0.00.523.000 I ggml_metal_init: found device: Apple M4
0.00.523.008 I ggml_metal_init: picking default device: Apple M4
0.00.524.499 I ggml_metal_load_library: using embedded metal library
0.00.533.416 I ggml_metal_init: GPU name:   Apple M4
0.00.533.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.420 I ggml_metal_init: simdgroup reduction   = true
0.00.533.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.421 I ggml_metal_init: has residency sets    = true
0.00.533.421 I ggml_metal_init: has bfloat            = true
0.00.533.421 I ggml_metal_init: use bfloat            = true
0.00.533.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.764 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.609.395 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.881 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.613.881 I llama_context: graph nodes  = 943
0.00.613.881 I llama_context: graph splits = 2
0.00.613.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.929 I main: llama threadpool init, n_threads = 4
0.00.665.960 I 
0.00.665.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.975 I 
0.00.666.128 I sampler seed: 1234
0.00.666.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.154 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.397.112 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.397.113 I llama_perf_context_print:        load time =     665.06 ms
0.01.397.114 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.06 tokens per second)
0.01.397.115 I llama_perf_context_print:        eval time =     680.75 ms /    63 runs   (   10.81 ms per token,    92.55 tokens per second)
0.01.397.115 I llama_perf_context_print:       total time =     731.94 ms /    70 tokens
0.01.397.119 I llama_perf_context_print:    graphs reused =         60
0.01.397.177 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.416 I llama_model_loader: - type  f32:  194 tensors
0.00.016.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.417 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.418 I print_info: file format = GGUF V3 (latest)
0.00.016.418 I print_info: file type   = Q4_K - Medium
0.00.016.419 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.208 I load: printing all EOG tokens:
0.00.025.209 I load:   - 0 ('<|endoftext|>')
0.00.025.233 I load: special tokens cache size = 25
0.00.031.256 I load: token to piece cache size = 0.2984 MB
0.00.031.259 I print_info: arch             = gptneox
0.00.031.260 I print_info: vocab_only       = 0
0.00.031.260 I print_info: n_ctx_train      = 2048
0.00.031.260 I print_info: n_embd           = 2048
0.00.031.260 I print_info: n_layer          = 24
0.00.031.263 I print_info: n_head           = 16
0.00.031.263 I print_info: n_head_kv        = 16
0.00.031.263 I print_info: n_rot            = 32
0.00.031.264 I print_info: n_swa            = 0
0.00.031.265 I print_info: is_swa_any       = 0
0.00.031.266 I print_info: n_embd_head_k    = 128
0.00.031.268 I print_info: n_embd_head_v    = 128
0.00.031.269 I print_info: n_gqa            = 1
0.00.031.269 I print_info: n_embd_k_gqa     = 2048
0.00.031.270 I print_info: n_embd_v_gqa     = 2048
0.00.031.271 I print_info: f_norm_eps       = 1.0e-05
0.00.031.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.273 I print_info: f_logit_scale    = 0.0e+00
0.00.031.273 I print_info: f_attn_scale     = 0.0e+00
0.00.031.273 I print_info: n_ff             = 8192
0.00.031.273 I print_info: n_expert         = 0
0.00.031.274 I print_info: n_expert_used    = 0
0.00.031.274 I print_info: causal attn      = 1
0.00.031.274 I print_info: pooling type     = 0
0.00.031.274 I print_info: rope type        = 2
0.00.031.274 I print_info: rope scaling     = linear
0.00.031.275 I print_info: freq_base_train  = 10000.0
0.00.031.275 I print_info: freq_scale_train = 1
0.00.031.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.275 I print_info: rope_finetuned   = unknown
0.00.031.276 I print_info: model type       = 1.4B
0.00.031.277 I print_info: model params     = 1.41 B
0.00.031.277 I print_info: general.name     = 1.4B
0.00.031.278 I print_info: vocab type       = BPE
0.00.031.278 I print_info: n_vocab          = 50304
0.00.031.278 I print_info: n_merges         = 50009
0.00.031.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.279 I print_info: LF token         = 187 'Ċ'
0.00.031.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: max token length = 1024
0.00.031.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.540 I load_tensors: offloading output layer to GPU
0.00.525.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.576 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.175 I llama_context: constructing llama_context
0.00.527.179 I llama_context: n_seq_max     = 1
0.00.527.180 I llama_context: n_ctx         = 128
0.00.527.180 I llama_context: n_ctx_per_seq = 128
0.00.527.181 I llama_context: n_batch       = 128
0.00.527.181 I llama_context: n_ubatch      = 128
0.00.527.181 I llama_context: causal_attn   = 1
0.00.527.182 I llama_context: flash_attn    = 0
0.00.527.182 I llama_context: kv_unified    = false
0.00.527.184 I llama_context: freq_base     = 10000.0
0.00.527.184 I llama_context: freq_scale    = 1
0.00.527.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.189 I ggml_metal_init: allocating
0.00.527.278 I ggml_metal_init: found device: Apple M4
0.00.527.287 I ggml_metal_init: picking default device: Apple M4
0.00.529.009 I ggml_metal_load_library: using embedded metal library
0.00.538.335 I ggml_metal_init: GPU name:   Apple M4
0.00.538.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.342 I ggml_metal_init: simdgroup reduction   = true
0.00.538.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.342 I ggml_metal_init: has residency sets    = true
0.00.538.343 I ggml_metal_init: has bfloat            = true
0.00.538.343 I ggml_metal_init: use bfloat            = true
0.00.538.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.771 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.565.676 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.283 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.284 I llama_context: graph nodes  = 943
0.00.568.284 I llama_context: graph splits = 2
0.00.568.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.496 I 
0.00.595.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.564 I perplexity: tokenizing the input ..
0.00.600.272 I perplexity: tokenization took 4.706 ms
0.00.600.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.275 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.685 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.704 I llama_perf_context_print:        load time =     595.36 ms
0.00.728.705 I llama_perf_context_print: prompt eval time =     126.75 ms /   128 tokens (    0.99 ms per token,  1009.83 tokens per second)
0.00.728.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.706 I llama_perf_context_print:       total time =     133.22 ms /   129 tokens
0.00.728.707 I llama_perf_context_print:    graphs reused =          0
0.00.728.858 I ggml_metal_free: deallocating

real	0m0.755s
user	0m0.085s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.643 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.644 I print_info: file format = GGUF V3 (latest)
0.00.016.645 I print_info: file type   = Q5_K - Medium
0.00.016.646 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.404 I load: printing all EOG tokens:
0.00.025.405 I load:   - 0 ('<|endoftext|>')
0.00.025.428 I load: special tokens cache size = 25
0.00.031.456 I load: token to piece cache size = 0.2984 MB
0.00.031.459 I print_info: arch             = gptneox
0.00.031.460 I print_info: vocab_only       = 0
0.00.031.460 I print_info: n_ctx_train      = 2048
0.00.031.460 I print_info: n_embd           = 2048
0.00.031.460 I print_info: n_layer          = 24
0.00.031.463 I print_info: n_head           = 16
0.00.031.464 I print_info: n_head_kv        = 16
0.00.031.466 I print_info: n_rot            = 32
0.00.031.466 I print_info: n_swa            = 0
0.00.031.466 I print_info: is_swa_any       = 0
0.00.031.466 I print_info: n_embd_head_k    = 128
0.00.031.466 I print_info: n_embd_head_v    = 128
0.00.031.467 I print_info: n_gqa            = 1
0.00.031.470 I print_info: n_embd_k_gqa     = 2048
0.00.031.471 I print_info: n_embd_v_gqa     = 2048
0.00.031.471 I print_info: f_norm_eps       = 1.0e-05
0.00.031.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.473 I print_info: f_logit_scale    = 0.0e+00
0.00.031.473 I print_info: f_attn_scale     = 0.0e+00
0.00.031.474 I print_info: n_ff             = 8192
0.00.031.474 I print_info: n_expert         = 0
0.00.031.474 I print_info: n_expert_used    = 0
0.00.031.474 I print_info: causal attn      = 1
0.00.031.475 I print_info: pooling type     = 0
0.00.031.475 I print_info: rope type        = 2
0.00.031.475 I print_info: rope scaling     = linear
0.00.031.479 I print_info: freq_base_train  = 10000.0
0.00.031.480 I print_info: freq_scale_train = 1
0.00.031.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.480 I print_info: rope_finetuned   = unknown
0.00.031.481 I print_info: model type       = 1.4B
0.00.031.481 I print_info: model params     = 1.41 B
0.00.031.482 I print_info: general.name     = 1.4B
0.00.031.483 I print_info: vocab type       = BPE
0.00.031.483 I print_info: n_vocab          = 50304
0.00.031.483 I print_info: n_merges         = 50009
0.00.031.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.485 I print_info: LF token         = 187 'Ċ'
0.00.031.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: max token length = 1024
0.00.031.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.418 I load_tensors: offloading output layer to GPU
0.00.605.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.450 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.458 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.891 I llama_context: constructing llama_context
0.00.606.894 I llama_context: n_seq_max     = 1
0.00.606.895 I llama_context: n_ctx         = 2048
0.00.606.895 I llama_context: n_ctx_per_seq = 2048
0.00.606.895 I llama_context: n_batch       = 2048
0.00.606.896 I llama_context: n_ubatch      = 512
0.00.606.896 I llama_context: causal_attn   = 1
0.00.606.896 I llama_context: flash_attn    = 0
0.00.606.896 I llama_context: kv_unified    = false
0.00.606.899 I llama_context: freq_base     = 10000.0
0.00.606.899 I llama_context: freq_scale    = 1
0.00.606.902 I ggml_metal_init: allocating
0.00.606.988 I ggml_metal_init: found device: Apple M4
0.00.606.997 I ggml_metal_init: picking default device: Apple M4
0.00.608.579 I ggml_metal_load_library: using embedded metal library
0.00.617.520 I ggml_metal_init: GPU name:   Apple M4
0.00.617.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.526 I ggml_metal_init: simdgroup reduction   = true
0.00.617.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.527 I ggml_metal_init: has residency sets    = true
0.00.617.527 I ggml_metal_init: has bfloat            = true
0.00.617.527 I ggml_metal_init: use bfloat            = true
0.00.617.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.624 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.682.513 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.180 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.686.180 I llama_context: graph nodes  = 943
0.00.686.180 I llama_context: graph splits = 2
0.00.686.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.742 I main: llama threadpool init, n_threads = 4
0.00.740.770 I 
0.00.740.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.787 I 
0.00.740.930 I sampler seed: 1234
0.00.740.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.977 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.977 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.550.413 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.550.413 I llama_perf_context_print:        load time =     739.87 ms
0.01.550.414 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.70 tokens per second)
0.01.550.415 I llama_perf_context_print:        eval time =     753.79 ms /    63 runs   (   11.96 ms per token,    83.58 tokens per second)
0.01.550.416 I llama_perf_context_print:       total time =     810.42 ms /    70 tokens
0.01.550.417 I llama_perf_context_print:    graphs reused =         60
0.01.550.484 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.785 I llama_model_loader: - type  f32:  194 tensors
0.00.016.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.786 I print_info: file format = GGUF V3 (latest)
0.00.016.786 I print_info: file type   = Q5_K - Medium
0.00.016.787 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.544 I load: printing all EOG tokens:
0.00.025.545 I load:   - 0 ('<|endoftext|>')
0.00.025.569 I load: special tokens cache size = 25
0.00.031.498 I load: token to piece cache size = 0.2984 MB
0.00.031.502 I print_info: arch             = gptneox
0.00.031.502 I print_info: vocab_only       = 0
0.00.031.502 I print_info: n_ctx_train      = 2048
0.00.031.502 I print_info: n_embd           = 2048
0.00.031.503 I print_info: n_layer          = 24
0.00.031.505 I print_info: n_head           = 16
0.00.031.506 I print_info: n_head_kv        = 16
0.00.031.506 I print_info: n_rot            = 32
0.00.031.506 I print_info: n_swa            = 0
0.00.031.507 I print_info: is_swa_any       = 0
0.00.031.507 I print_info: n_embd_head_k    = 128
0.00.031.507 I print_info: n_embd_head_v    = 128
0.00.031.510 I print_info: n_gqa            = 1
0.00.031.511 I print_info: n_embd_k_gqa     = 2048
0.00.031.511 I print_info: n_embd_v_gqa     = 2048
0.00.031.512 I print_info: f_norm_eps       = 1.0e-05
0.00.031.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.513 I print_info: f_logit_scale    = 0.0e+00
0.00.031.513 I print_info: f_attn_scale     = 0.0e+00
0.00.031.515 I print_info: n_ff             = 8192
0.00.031.516 I print_info: n_expert         = 0
0.00.031.516 I print_info: n_expert_used    = 0
0.00.031.516 I print_info: causal attn      = 1
0.00.031.516 I print_info: pooling type     = 0
0.00.031.517 I print_info: rope type        = 2
0.00.031.517 I print_info: rope scaling     = linear
0.00.031.517 I print_info: freq_base_train  = 10000.0
0.00.031.518 I print_info: freq_scale_train = 1
0.00.031.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.518 I print_info: rope_finetuned   = unknown
0.00.031.518 I print_info: model type       = 1.4B
0.00.031.519 I print_info: model params     = 1.41 B
0.00.031.520 I print_info: general.name     = 1.4B
0.00.031.521 I print_info: vocab type       = BPE
0.00.031.521 I print_info: n_vocab          = 50304
0.00.031.521 I print_info: n_merges         = 50009
0.00.031.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.522 I print_info: LF token         = 187 'Ċ'
0.00.031.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: max token length = 1024
0.00.031.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.217 I load_tensors: offloading output layer to GPU
0.00.602.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.249 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.251 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.726 I llama_context: constructing llama_context
0.00.603.730 I llama_context: n_seq_max     = 1
0.00.603.731 I llama_context: n_ctx         = 128
0.00.603.731 I llama_context: n_ctx_per_seq = 128
0.00.603.731 I llama_context: n_batch       = 128
0.00.603.732 I llama_context: n_ubatch      = 128
0.00.603.732 I llama_context: causal_attn   = 1
0.00.603.732 I llama_context: flash_attn    = 0
0.00.603.733 I llama_context: kv_unified    = false
0.00.603.734 I llama_context: freq_base     = 10000.0
0.00.603.734 I llama_context: freq_scale    = 1
0.00.603.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.737 I ggml_metal_init: allocating
0.00.603.815 I ggml_metal_init: found device: Apple M4
0.00.603.822 I ggml_metal_init: picking default device: Apple M4
0.00.605.286 I ggml_metal_load_library: using embedded metal library
0.00.614.151 I ggml_metal_init: GPU name:   Apple M4
0.00.614.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.158 I ggml_metal_init: simdgroup reduction   = true
0.00.614.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.158 I ggml_metal_init: has residency sets    = true
0.00.614.158 I ggml_metal_init: has bfloat            = true
0.00.614.159 I ggml_metal_init: use bfloat            = true
0.00.614.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.590 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.642.568 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.381 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.645.381 I llama_context: graph nodes  = 943
0.00.645.382 I llama_context: graph splits = 2
0.00.645.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.933 I 
0.00.674.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.001 I perplexity: tokenizing the input ..
0.00.679.816 I perplexity: tokenization took 4.814 ms
0.00.679.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.794 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.086 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.103 I llama_perf_context_print:        load time =     674.81 ms
0.00.812.104 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   979.00 tokens per second)
0.00.812.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.105 I llama_perf_context_print:       total time =     137.18 ms /   129 tokens
0.00.812.106 I llama_perf_context_print:    graphs reused =          0
0.00.812.207 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.085s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.530 I llama_model_loader: - type  f32:  194 tensors
0.00.017.530 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.530 I print_info: file format = GGUF V3 (latest)
0.00.017.531 I print_info: file type   = Q6_K
0.00.017.532 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.456 I load: printing all EOG tokens:
0.00.026.457 I load:   - 0 ('<|endoftext|>')
0.00.026.479 I load: special tokens cache size = 25
0.00.032.410 I load: token to piece cache size = 0.2984 MB
0.00.032.413 I print_info: arch             = gptneox
0.00.032.413 I print_info: vocab_only       = 0
0.00.032.414 I print_info: n_ctx_train      = 2048
0.00.032.414 I print_info: n_embd           = 2048
0.00.032.414 I print_info: n_layer          = 24
0.00.032.417 I print_info: n_head           = 16
0.00.032.417 I print_info: n_head_kv        = 16
0.00.032.418 I print_info: n_rot            = 32
0.00.032.418 I print_info: n_swa            = 0
0.00.032.418 I print_info: is_swa_any       = 0
0.00.032.418 I print_info: n_embd_head_k    = 128
0.00.032.420 I print_info: n_embd_head_v    = 128
0.00.032.421 I print_info: n_gqa            = 1
0.00.032.421 I print_info: n_embd_k_gqa     = 2048
0.00.032.422 I print_info: n_embd_v_gqa     = 2048
0.00.032.424 I print_info: f_norm_eps       = 1.0e-05
0.00.032.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.425 I print_info: f_logit_scale    = 0.0e+00
0.00.032.425 I print_info: f_attn_scale     = 0.0e+00
0.00.032.426 I print_info: n_ff             = 8192
0.00.032.427 I print_info: n_expert         = 0
0.00.032.427 I print_info: n_expert_used    = 0
0.00.032.427 I print_info: causal attn      = 1
0.00.032.427 I print_info: pooling type     = 0
0.00.032.427 I print_info: rope type        = 2
0.00.032.427 I print_info: rope scaling     = linear
0.00.032.429 I print_info: freq_base_train  = 10000.0
0.00.032.429 I print_info: freq_scale_train = 1
0.00.032.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.430 I print_info: rope_finetuned   = unknown
0.00.032.430 I print_info: model type       = 1.4B
0.00.032.431 I print_info: model params     = 1.41 B
0.00.032.431 I print_info: general.name     = 1.4B
0.00.032.431 I print_info: vocab type       = BPE
0.00.032.432 I print_info: n_vocab          = 50304
0.00.032.432 I print_info: n_merges         = 50009
0.00.032.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.433 I print_info: LF token         = 187 'Ċ'
0.00.032.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.433 I print_info: max token length = 1024
0.00.032.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.148 I load_tensors: offloading output layer to GPU
0.00.656.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.182 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.184 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.652 I llama_context: constructing llama_context
0.00.657.657 I llama_context: n_seq_max     = 1
0.00.657.658 I llama_context: n_ctx         = 2048
0.00.657.658 I llama_context: n_ctx_per_seq = 2048
0.00.657.658 I llama_context: n_batch       = 2048
0.00.657.659 I llama_context: n_ubatch      = 512
0.00.657.659 I llama_context: causal_attn   = 1
0.00.657.659 I llama_context: flash_attn    = 0
0.00.657.660 I llama_context: kv_unified    = false
0.00.657.661 I llama_context: freq_base     = 10000.0
0.00.657.662 I llama_context: freq_scale    = 1
0.00.657.667 I ggml_metal_init: allocating
0.00.657.765 I ggml_metal_init: found device: Apple M4
0.00.657.773 I ggml_metal_init: picking default device: Apple M4
0.00.659.291 I ggml_metal_load_library: using embedded metal library
0.00.668.566 I ggml_metal_init: GPU name:   Apple M4
0.00.668.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.573 I ggml_metal_init: simdgroup reduction   = true
0.00.668.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.574 I ggml_metal_init: has residency sets    = true
0.00.668.574 I ggml_metal_init: has bfloat            = true
0.00.668.574 I ggml_metal_init: use bfloat            = true
0.00.668.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.101 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.737.972 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.765 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.766 I llama_context: graph nodes  = 943
0.00.741.766 I llama_context: graph splits = 2
0.00.741.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.498 I main: llama threadpool init, n_threads = 4
0.00.800.526 I 
0.00.800.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.541 I 
0.00.800.679 I sampler seed: 1234
0.00.800.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.703 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.616 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.669.617 I llama_perf_context_print:        load time =     799.63 ms
0.01.669.617 I llama_perf_context_print: prompt eval time =      57.09 ms /     7 tokens (    8.16 ms per token,   122.62 tokens per second)
0.01.669.618 I llama_perf_context_print:        eval time =     808.48 ms /    63 runs   (   12.83 ms per token,    77.92 tokens per second)
0.01.669.618 I llama_perf_context_print:       total time =     869.87 ms /    70 tokens
0.01.669.618 I llama_perf_context_print:    graphs reused =         60
0.01.669.667 I ggml_metal_free: deallocating

real	0m1.699s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.013 I print_info: file format = GGUF V3 (latest)
0.00.016.013 I print_info: file type   = Q6_K
0.00.016.014 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.763 I load: printing all EOG tokens:
0.00.024.763 I load:   - 0 ('<|endoftext|>')
0.00.024.786 I load: special tokens cache size = 25
0.00.030.843 I load: token to piece cache size = 0.2984 MB
0.00.030.845 I print_info: arch             = gptneox
0.00.030.846 I print_info: vocab_only       = 0
0.00.030.846 I print_info: n_ctx_train      = 2048
0.00.030.846 I print_info: n_embd           = 2048
0.00.030.846 I print_info: n_layer          = 24
0.00.030.849 I print_info: n_head           = 16
0.00.030.849 I print_info: n_head_kv        = 16
0.00.030.850 I print_info: n_rot            = 32
0.00.030.850 I print_info: n_swa            = 0
0.00.030.850 I print_info: is_swa_any       = 0
0.00.030.852 I print_info: n_embd_head_k    = 128
0.00.030.852 I print_info: n_embd_head_v    = 128
0.00.030.853 I print_info: n_gqa            = 1
0.00.030.854 I print_info: n_embd_k_gqa     = 2048
0.00.030.859 I print_info: n_embd_v_gqa     = 2048
0.00.030.859 I print_info: f_norm_eps       = 1.0e-05
0.00.030.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.860 I print_info: f_logit_scale    = 0.0e+00
0.00.030.860 I print_info: f_attn_scale     = 0.0e+00
0.00.030.861 I print_info: n_ff             = 8192
0.00.030.861 I print_info: n_expert         = 0
0.00.030.861 I print_info: n_expert_used    = 0
0.00.030.861 I print_info: causal attn      = 1
0.00.030.862 I print_info: pooling type     = 0
0.00.030.862 I print_info: rope type        = 2
0.00.030.862 I print_info: rope scaling     = linear
0.00.030.862 I print_info: freq_base_train  = 10000.0
0.00.030.863 I print_info: freq_scale_train = 1
0.00.030.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.863 I print_info: rope_finetuned   = unknown
0.00.030.863 I print_info: model type       = 1.4B
0.00.030.864 I print_info: model params     = 1.41 B
0.00.030.864 I print_info: general.name     = 1.4B
0.00.030.865 I print_info: vocab type       = BPE
0.00.030.865 I print_info: n_vocab          = 50304
0.00.030.865 I print_info: n_merges         = 50009
0.00.030.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: LF token         = 187 'Ċ'
0.00.030.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.866 I print_info: max token length = 1024
0.00.030.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.382 I load_tensors: offloading output layer to GPU
0.00.615.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.412 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.413 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.000 I llama_context: constructing llama_context
0.00.617.004 I llama_context: n_seq_max     = 1
0.00.617.005 I llama_context: n_ctx         = 128
0.00.617.005 I llama_context: n_ctx_per_seq = 128
0.00.617.005 I llama_context: n_batch       = 128
0.00.617.006 I llama_context: n_ubatch      = 128
0.00.617.006 I llama_context: causal_attn   = 1
0.00.617.006 I llama_context: flash_attn    = 0
0.00.617.007 I llama_context: kv_unified    = false
0.00.617.008 I llama_context: freq_base     = 10000.0
0.00.617.009 I llama_context: freq_scale    = 1
0.00.617.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.012 I ggml_metal_init: allocating
0.00.617.066 I ggml_metal_init: found device: Apple M4
0.00.617.074 I ggml_metal_init: picking default device: Apple M4
0.00.618.293 I ggml_metal_load_library: using embedded metal library
0.00.627.409 I ggml_metal_init: GPU name:   Apple M4
0.00.627.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.417 I ggml_metal_init: simdgroup reduction   = true
0.00.627.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.417 I ggml_metal_init: has residency sets    = true
0.00.627.417 I ggml_metal_init: has bfloat            = true
0.00.627.418 I ggml_metal_init: use bfloat            = true
0.00.627.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.016 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.654.926 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.601 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.602 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.603 I llama_context: graph nodes  = 943
0.00.657.603 I llama_context: graph splits = 2
0.00.657.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.664 I 
0.00.689.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.731 I perplexity: tokenizing the input ..
0.00.694.603 I perplexity: tokenization took 4.87 ms
0.00.694.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.536 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.821.840 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.821.860 I llama_perf_context_print:        load time =     689.54 ms
0.00.821.861 I llama_perf_context_print: prompt eval time =     125.38 ms /   128 tokens (    0.98 ms per token,  1020.88 tokens per second)
0.00.821.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.862 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.821.863 I llama_perf_context_print:    graphs reused =          0
0.00.822.059 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.085s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.162 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.295 I llama_model_loader: - type  f32:  194 tensors
0.00.032.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.297 I print_info: file format = GGUF V3 (latest)
0.00.032.298 I print_info: file type   = Q4_0
0.00.032.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.949 I load: printing all EOG tokens:
0.00.045.950 I load:   - 0 ('<|endoftext|>')
0.00.045.978 I load: special tokens cache size = 25
0.00.053.407 I load: token to piece cache size = 0.2984 MB
0.00.053.411 I print_info: arch             = gptneox
0.00.053.411 I print_info: vocab_only       = 0
0.00.053.411 I print_info: n_ctx_train      = 2048
0.00.053.412 I print_info: n_embd           = 2048
0.00.053.412 I print_info: n_layer          = 24
0.00.053.415 I print_info: n_head           = 16
0.00.053.417 I print_info: n_head_kv        = 16
0.00.053.417 I print_info: n_rot            = 32
0.00.053.418 I print_info: n_swa            = 0
0.00.053.418 I print_info: is_swa_any       = 0
0.00.053.418 I print_info: n_embd_head_k    = 128
0.00.053.418 I print_info: n_embd_head_v    = 128
0.00.053.419 I print_info: n_gqa            = 1
0.00.053.420 I print_info: n_embd_k_gqa     = 2048
0.00.053.420 I print_info: n_embd_v_gqa     = 2048
0.00.053.421 I print_info: f_norm_eps       = 1.0e-05
0.00.053.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.422 I print_info: f_logit_scale    = 0.0e+00
0.00.053.424 I print_info: f_attn_scale     = 0.0e+00
0.00.053.424 I print_info: n_ff             = 8192
0.00.053.424 I print_info: n_expert         = 0
0.00.053.425 I print_info: n_expert_used    = 0
0.00.053.425 I print_info: causal attn      = 1
0.00.053.425 I print_info: pooling type     = 0
0.00.053.425 I print_info: rope type        = 2
0.00.053.426 I print_info: rope scaling     = linear
0.00.053.426 I print_info: freq_base_train  = 10000.0
0.00.053.426 I print_info: freq_scale_train = 1
0.00.053.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.427 I print_info: rope_finetuned   = unknown
0.00.053.427 I print_info: model type       = 1.4B
0.00.053.427 I print_info: model params     = 1.41 B
0.00.053.429 I print_info: general.name     = 1.4B
0.00.053.429 I print_info: vocab type       = BPE
0.00.053.430 I print_info: n_vocab          = 50304
0.00.053.430 I print_info: n_merges         = 50009
0.00.053.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.431 I print_info: LF token         = 187 'Ċ'
0.00.053.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.431 I print_info: max token length = 1024
0.00.053.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.750 I load_tensors: offloading output layer to GPU
0.00.610.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.789 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.610.791 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.372 I llama_context: constructing llama_context
0.00.612.377 I llama_context: n_seq_max     = 1
0.00.612.378 I llama_context: n_ctx         = 2048
0.00.612.378 I llama_context: n_ctx_per_seq = 2048
0.00.612.378 I llama_context: n_batch       = 2048
0.00.612.379 I llama_context: n_ubatch      = 512
0.00.612.379 I llama_context: causal_attn   = 1
0.00.612.379 I llama_context: flash_attn    = 0
0.00.612.380 I llama_context: kv_unified    = true
0.00.612.382 I llama_context: freq_base     = 10000.0
0.00.612.390 I llama_context: freq_scale    = 1
0.00.612.402 I ggml_metal_init: allocating
0.00.612.483 I ggml_metal_init: found device: Apple M4
0.00.612.494 I ggml_metal_init: picking default device: Apple M4
0.00.613.986 I ggml_metal_load_library: using embedded metal library
0.00.623.184 I ggml_metal_init: GPU name:   Apple M4
0.00.623.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.191 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.193 I ggml_metal_init: simdgroup reduction   = true
0.00.623.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.193 I ggml_metal_init: has residency sets    = true
0.00.623.194 I ggml_metal_init: has bfloat            = true
0.00.623.194 I ggml_metal_init: use bfloat            = true
0.00.623.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.842 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.701.195 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.666 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.704.666 I llama_context: graph nodes  = 943
0.00.704.667 I llama_context: graph splits = 2
0.00.704.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.976.836 I llama_context: constructing llama_context
0.00.976.844 I llama_context: n_seq_max     = 1
0.00.976.846 I llama_context: n_ctx         = 2048
0.00.976.846 I llama_context: n_ctx_per_seq = 2048
0.00.976.846 I llama_context: n_batch       = 2048
0.00.976.847 I llama_context: n_ubatch      = 512
0.00.976.847 I llama_context: causal_attn   = 1
0.00.976.847 I llama_context: flash_attn    = 0
0.00.976.847 I llama_context: kv_unified    = true
0.00.976.848 I llama_context: freq_base     = 10000.0
0.00.976.849 I llama_context: freq_scale    = 1
0.00.976.851 I ggml_metal_init: allocating
0.00.976.865 I ggml_metal_init: found device: Apple M4
0.00.976.869 I ggml_metal_init: picking default device: Apple M4
0.00.976.960 I ggml_metal_init: GPU name:   Apple M4
0.00.976.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.963 I ggml_metal_init: simdgroup reduction   = true
0.00.976.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.963 I ggml_metal_init: has residency sets    = true
0.00.976.963 I ggml_metal_init: has bfloat            = true
0.00.976.963 I ggml_metal_init: use bfloat            = true
0.00.976.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.978.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.335 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.011.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.971 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.014.971 I llama_context: graph nodes  = 943
0.01.014.971 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.251.826 I llama_context: constructing llama_context
0.01.251.832 I llama_context: n_seq_max     = 1
0.01.251.834 I llama_context: n_ctx         = 2048
0.01.251.835 I llama_context: n_ctx_per_seq = 2048
0.01.251.836 I llama_context: n_batch       = 2048
0.01.251.836 I llama_context: n_ubatch      = 512
0.01.251.837 I llama_context: causal_attn   = 1
0.01.251.838 I llama_context: flash_attn    = 0
0.01.251.839 I llama_context: kv_unified    = true
0.01.251.840 I llama_context: freq_base     = 10000.0
0.01.251.841 I llama_context: freq_scale    = 1
0.01.251.843 I ggml_metal_init: allocating
0.01.251.854 I ggml_metal_init: found device: Apple M4
0.01.251.856 I ggml_metal_init: picking default device: Apple M4
0.01.251.950 I ggml_metal_init: GPU name:   Apple M4
0.01.251.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.251.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.251.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.251.952 I ggml_metal_init: simdgroup reduction   = true
0.01.251.952 I ggml_metal_init: simdgroup matrix mul. = true
0.01.251.953 I ggml_metal_init: has residency sets    = true
0.01.251.953 I ggml_metal_init: has bfloat            = true
0.01.251.953 I ggml_metal_init: use bfloat            = true
0.01.251.953 I ggml_metal_init: hasUnifiedMemory      = true
0.01.251.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.252.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.264.460 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.281.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.285.183 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.285.183 I llama_context: graph nodes  = 943
0.01.285.183 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.523.799 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.754s
user	0m0.272s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 6289 (0373486db) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.139 I llama_model_loader: - type  f32:  194 tensors
0.00.016.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.141 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q4_0
0.00.016.142 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.954 I load: printing all EOG tokens:
0.00.024.955 I load:   - 0 ('<|endoftext|>')
0.00.024.978 I load: special tokens cache size = 25
0.00.031.016 I load: token to piece cache size = 0.2984 MB
0.00.031.019 I print_info: arch             = gptneox
0.00.031.019 I print_info: vocab_only       = 0
0.00.031.019 I print_info: n_ctx_train      = 2048
0.00.031.020 I print_info: n_embd           = 2048
0.00.031.020 I print_info: n_layer          = 24
0.00.031.023 I print_info: n_head           = 16
0.00.031.023 I print_info: n_head_kv        = 16
0.00.031.024 I print_info: n_rot            = 32
0.00.031.024 I print_info: n_swa            = 0
0.00.031.024 I print_info: is_swa_any       = 0
0.00.031.024 I print_info: n_embd_head_k    = 128
0.00.031.024 I print_info: n_embd_head_v    = 128
0.00.031.025 I print_info: n_gqa            = 1
0.00.031.026 I print_info: n_embd_k_gqa     = 2048
0.00.031.028 I print_info: n_embd_v_gqa     = 2048
0.00.031.028 I print_info: f_norm_eps       = 1.0e-05
0.00.031.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.029 I print_info: f_logit_scale    = 0.0e+00
0.00.031.029 I print_info: f_attn_scale     = 0.0e+00
0.00.031.030 I print_info: n_ff             = 8192
0.00.031.030 I print_info: n_expert         = 0
0.00.031.030 I print_info: n_expert_used    = 0
0.00.031.031 I print_info: causal attn      = 1
0.00.031.031 I print_info: pooling type     = 0
0.00.031.031 I print_info: rope type        = 2
0.00.031.031 I print_info: rope scaling     = linear
0.00.031.031 I print_info: freq_base_train  = 10000.0
0.00.031.032 I print_info: freq_scale_train = 1
0.00.031.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.032 I print_info: rope_finetuned   = unknown
0.00.031.033 I print_info: model type       = 1.4B
0.00.031.033 I print_info: model params     = 1.41 B
0.00.031.034 I print_info: general.name     = 1.4B
0.00.031.035 I print_info: vocab type       = BPE
0.00.031.035 I print_info: n_vocab          = 50304
0.00.031.035 I print_info: n_merges         = 50009
0.00.031.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: LF token         = 187 'Ċ'
0.00.031.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.037 I print_info: max token length = 1024
0.00.031.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.748 I load_tensors: offloading output layer to GPU
0.00.042.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.756 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.756 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.095 I llama_context: constructing llama_context
0.00.043.096 I llama_context: n_seq_max     = 1
0.00.043.096 I llama_context: n_ctx         = 2048
0.00.043.096 I llama_context: n_ctx_per_seq = 2048
0.00.043.096 I llama_context: n_batch       = 2048
0.00.043.096 I llama_context: n_ubatch      = 512
0.00.043.096 I llama_context: causal_attn   = 1
0.00.043.097 I llama_context: flash_attn    = 1
0.00.043.097 I llama_context: kv_unified    = true
0.00.043.097 I llama_context: freq_base     = 10000.0
0.00.043.098 I llama_context: freq_scale    = 1
0.00.043.098 I ggml_metal_init: allocating
0.00.043.123 I ggml_metal_init: found device: Apple M4
0.00.043.126 I ggml_metal_init: picking default device: Apple M4
0.00.043.556 I ggml_metal_load_library: using embedded metal library
0.00.047.150 I ggml_metal_init: GPU name:   Apple M4
0.00.047.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.153 I ggml_metal_init: simdgroup reduction   = true
0.00.047.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.153 I ggml_metal_init: has residency sets    = true
0.00.047.153 I ggml_metal_init: has bfloat            = true
0.00.047.154 I ggml_metal_init: use bfloat            = true
0.00.047.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.799 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.094.046 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.471 I llama_context: graph nodes  = 848
0.00.097.471 I llama_context: graph splits = 2
0.00.097.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.353.998 I llama_context: constructing llama_context
0.00.354.005 I llama_context: n_seq_max     = 1
0.00.354.006 I llama_context: n_ctx         = 2048
0.00.354.006 I llama_context: n_ctx_per_seq = 2048
0.00.354.007 I llama_context: n_batch       = 2048
0.00.354.008 I llama_context: n_ubatch      = 512
0.00.354.009 I llama_context: causal_attn   = 1
0.00.354.010 I llama_context: flash_attn    = 1
0.00.354.010 I llama_context: kv_unified    = true
0.00.354.012 I llama_context: freq_base     = 10000.0
0.00.354.013 I llama_context: freq_scale    = 1
0.00.354.013 I ggml_metal_init: allocating
0.00.354.026 I ggml_metal_init: found device: Apple M4
0.00.354.028 I ggml_metal_init: picking default device: Apple M4
0.00.354.110 I ggml_metal_init: GPU name:   Apple M4
0.00.354.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.113 I ggml_metal_init: simdgroup reduction   = true
0.00.354.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.113 I ggml_metal_init: has residency sets    = true
0.00.354.113 I ggml_metal_init: has bfloat            = true
0.00.354.113 I ggml_metal_init: use bfloat            = true
0.00.354.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.438 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.382.494 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.386.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.386.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.386.225 I llama_context: graph nodes  = 848
0.00.386.226 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.613.989 I llama_context: constructing llama_context
0.00.613.996 I llama_context: n_seq_max     = 1
0.00.613.997 I llama_context: n_ctx         = 2048
0.00.613.998 I llama_context: n_ctx_per_seq = 2048
0.00.613.998 I llama_context: n_batch       = 2048
0.00.613.999 I llama_context: n_ubatch      = 512
0.00.614.000 I llama_context: causal_attn   = 1
0.00.614.001 I llama_context: flash_attn    = 1
0.00.614.001 I llama_context: kv_unified    = true
0.00.614.004 I llama_context: freq_base     = 10000.0
0.00.614.005 I llama_context: freq_scale    = 1
0.00.614.007 I ggml_metal_init: allocating
0.00.614.021 I ggml_metal_init: found device: Apple M4
0.00.614.029 I ggml_metal_init: picking default device: Apple M4
0.00.614.119 I ggml_metal_init: GPU name:   Apple M4
0.00.614.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.122 I ggml_metal_init: simdgroup reduction   = true
0.00.614.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.122 I ggml_metal_init: has residency sets    = true
0.00.614.122 I ggml_metal_init: has bfloat            = true
0.00.614.122 I ggml_metal_init: use bfloat            = true
0.00.614.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.693 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.271 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.223 I llama_context: graph nodes  = 848
0.00.644.224 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.877.670 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.917s
user	0m0.216s
sys	0m0.175s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.77 sec*proc (2 tests)

Total Test time (real) =   1.78 sec
        1.81 real         0.55 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.28 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.14 user         0.08 sys
```
