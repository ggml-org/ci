## Summary

- status:  SUCCESS ✅
- runtime: 1639.72
- date:    Mon Aug 11 02:44:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd3069dfcbeee8e0e96cffb93b0ebb9e595e273a
- author:  Daniel Bevenius
```
kv-cache : log (debug) all streams in find_slot (#15176)

This commit updates `llama_kv_cache_unified::find_slot` to log
information for all streams when debug is enabled.

The motivation for this change is that currently if a non-unified
kv-cache is used, then only one stream will be logged because the
code was currently uses `seq_to_stream[1]`.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  481.45 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.97 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 557.78 sec*proc (35 tests)

Total Test time (real) = 557.80 sec

real	9m17.813s
user	20m0.980s
sys	0m22.579s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.63 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.55 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  89.92 sec*proc (35 tests)

Total Test time (real) =  89.93 sec

real	1m29.960s
user	2m21.937s
sys	0m19.837s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.112 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.795 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.806 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.808 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.808 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.815 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.815 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.816 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.816 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.817 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.819 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.820 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.823 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.852 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.853 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.853 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.854 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.855 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.441 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.660 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.662 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.663 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.663 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.664 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.664 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.665 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.665 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.666 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.666 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.667 I llama_model_loader: - type  f32:  124 tensors
0.00.011.674 I llama_model_loader: - type  f16:   73 tensors
0.00.011.675 I print_info: file format = GGUF V3 (latest)
0.00.011.676 I print_info: file type   = F16
0.00.011.677 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.152 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.154 I load: printing all EOG tokens:
0.00.017.154 I load:   - 102 ('[SEP]')
0.00.017.174 I load: special tokens cache size = 5
0.00.019.278 I load: token to piece cache size = 0.2032 MB
0.00.019.306 I print_info: arch             = bert
0.00.019.307 I print_info: vocab_only       = 0
0.00.019.308 I print_info: n_ctx_train      = 512
0.00.019.308 I print_info: n_embd           = 384
0.00.019.308 I print_info: n_layer          = 12
0.00.019.312 I print_info: n_head           = 12
0.00.019.312 I print_info: n_head_kv        = 12
0.00.019.315 I print_info: n_rot            = 32
0.00.019.315 I print_info: n_swa            = 0
0.00.019.315 I print_info: is_swa_any       = 0
0.00.019.315 I print_info: n_embd_head_k    = 32
0.00.019.316 I print_info: n_embd_head_v    = 32
0.00.019.317 I print_info: n_gqa            = 1
0.00.019.318 I print_info: n_embd_k_gqa     = 384
0.00.019.318 I print_info: n_embd_v_gqa     = 384
0.00.019.319 I print_info: f_norm_eps       = 1.0e-12
0.00.019.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.320 I print_info: f_logit_scale    = 0.0e+00
0.00.019.321 I print_info: f_attn_scale     = 0.0e+00
0.00.019.322 I print_info: n_ff             = 1536
0.00.019.322 I print_info: n_expert         = 0
0.00.019.322 I print_info: n_expert_used    = 0
0.00.019.322 I print_info: causal attn      = 0
0.00.019.322 I print_info: pooling type     = 2
0.00.019.323 I print_info: rope type        = 2
0.00.019.323 I print_info: rope scaling     = linear
0.00.019.323 I print_info: freq_base_train  = 10000.0
0.00.019.324 I print_info: freq_scale_train = 1
0.00.019.324 I print_info: n_ctx_orig_yarn  = 512
0.00.019.324 I print_info: rope_finetuned   = unknown
0.00.019.325 I print_info: n_cls_out        = 1
0.00.019.325 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.326 I print_info: model type       = 33M
0.00.019.335 I print_info: model params     = 33.21 M
0.00.019.336 I print_info: general.name     = Bge Small
0.00.019.337 I print_info: vocab type       = WPM
0.00.019.338 I print_info: n_vocab          = 30522
0.00.019.338 I print_info: n_merges         = 0
0.00.019.338 I print_info: BOS token        = 101 '[CLS]'
0.00.019.339 I print_info: EOS token        = 102 '[SEP]'
0.00.019.339 I print_info: UNK token        = 100 '[UNK]'
0.00.019.339 I print_info: SEP token        = 102 '[SEP]'
0.00.019.339 I print_info: PAD token        = 0 '[PAD]'
0.00.019.340 I print_info: MASK token       = 103 '[MASK]'
0.00.019.340 I print_info: LF token         = 0 '[PAD]'
0.00.019.340 I print_info: EOG token        = 102 '[SEP]'
0.00.019.341 I print_info: max token length = 21
0.00.019.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.107 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.109 I load_tensors: offloading output layer to GPU
0.00.022.109 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.133 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.134 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.406 I llama_context: constructing llama_context
0.00.022.431 I llama_context: n_seq_max     = 1
0.00.022.432 I llama_context: n_ctx         = 512
0.00.022.432 I llama_context: n_ctx_per_seq = 512
0.00.022.432 I llama_context: n_batch       = 2048
0.00.022.433 I llama_context: n_ubatch      = 2048
0.00.022.433 I llama_context: causal_attn   = 0
0.00.022.433 I llama_context: flash_attn    = 0
0.00.022.433 I llama_context: kv_unified    = true
0.00.022.434 I llama_context: freq_base     = 10000.0
0.00.022.434 I llama_context: freq_scale    = 1
0.00.022.435 I ggml_metal_init: allocating
0.00.022.452 I ggml_metal_init: found device: Apple M4
0.00.022.458 I ggml_metal_init: picking default device: Apple M4
0.00.023.377 I ggml_metal_load_library: using embedded metal library
0.00.028.618 I ggml_metal_init: GPU name:   Apple M4
0.00.028.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.622 I ggml_metal_init: simdgroup reduction   = true
0.00.028.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.623 I ggml_metal_init: has residency sets    = true
0.00.028.623 I ggml_metal_init: has bfloat            = true
0.00.028.623 I ggml_metal_init: use bfloat            = true
0.00.028.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.603 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.731 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.734 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.234 I 
0.00.050.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.810 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.442 I llama_perf_context_print:        load time =      50.03 ms
0.00.054.443 I llama_perf_context_print: prompt eval time =       3.49 ms /     9 tokens (    0.39 ms per token,  2579.54 tokens per second)
0.00.054.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.444 I llama_perf_context_print:       total time =       4.21 ms /    10 tokens
0.00.054.444 I llama_perf_context_print:    graphs reused =          0
0.00.054.469 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.056s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.668 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.680 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.680 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.693 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.693 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.694 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.694 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.614 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.616 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.616 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.617 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.617 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.617 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.617 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.618 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.618 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.618 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.619 I llama_model_loader: - type  f32:  124 tensors
0.00.005.619 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.620 I print_info: file format = GGUF V3 (latest)
0.00.005.620 I print_info: file type   = Q8_0
0.00.005.621 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.589 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.590 I load: printing all EOG tokens:
0.00.008.590 I load:   - 102 ('[SEP]')
0.00.008.606 I load: special tokens cache size = 5
0.00.009.940 I load: token to piece cache size = 0.2032 MB
0.00.009.950 I print_info: arch             = bert
0.00.009.952 I print_info: vocab_only       = 0
0.00.009.952 I print_info: n_ctx_train      = 512
0.00.009.952 I print_info: n_embd           = 384
0.00.009.952 I print_info: n_layer          = 12
0.00.009.955 I print_info: n_head           = 12
0.00.009.956 I print_info: n_head_kv        = 12
0.00.009.956 I print_info: n_rot            = 32
0.00.009.958 I print_info: n_swa            = 0
0.00.009.959 I print_info: is_swa_any       = 0
0.00.009.961 I print_info: n_embd_head_k    = 32
0.00.009.961 I print_info: n_embd_head_v    = 32
0.00.009.962 I print_info: n_gqa            = 1
0.00.009.962 I print_info: n_embd_k_gqa     = 384
0.00.009.963 I print_info: n_embd_v_gqa     = 384
0.00.009.963 I print_info: f_norm_eps       = 1.0e-12
0.00.009.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.964 I print_info: f_logit_scale    = 0.0e+00
0.00.009.964 I print_info: f_attn_scale     = 0.0e+00
0.00.009.965 I print_info: n_ff             = 1536
0.00.009.965 I print_info: n_expert         = 0
0.00.009.965 I print_info: n_expert_used    = 0
0.00.009.965 I print_info: causal attn      = 0
0.00.009.965 I print_info: pooling type     = 2
0.00.009.965 I print_info: rope type        = 2
0.00.009.965 I print_info: rope scaling     = linear
0.00.009.966 I print_info: freq_base_train  = 10000.0
0.00.009.966 I print_info: freq_scale_train = 1
0.00.009.966 I print_info: n_ctx_orig_yarn  = 512
0.00.009.966 I print_info: rope_finetuned   = unknown
0.00.009.966 I print_info: n_cls_out        = 1
0.00.009.967 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.967 I print_info: model type       = 33M
0.00.009.968 I print_info: model params     = 33.21 M
0.00.009.968 I print_info: general.name     = Bge Small
0.00.009.971 I print_info: vocab type       = WPM
0.00.009.971 I print_info: n_vocab          = 30522
0.00.009.971 I print_info: n_merges         = 0
0.00.009.971 I print_info: BOS token        = 101 '[CLS]'
0.00.009.971 I print_info: EOS token        = 102 '[SEP]'
0.00.009.972 I print_info: UNK token        = 100 '[UNK]'
0.00.009.972 I print_info: SEP token        = 102 '[SEP]'
0.00.009.972 I print_info: PAD token        = 0 '[PAD]'
0.00.009.972 I print_info: MASK token       = 103 '[MASK]'
0.00.009.972 I print_info: LF token         = 0 '[PAD]'
0.00.009.972 I print_info: EOG token        = 102 '[SEP]'
0.00.009.972 I print_info: max token length = 21
0.00.009.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.394 I load_tensors: offloading output layer to GPU
0.00.011.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.401 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.402 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.598 I llama_context: constructing llama_context
0.00.011.604 I llama_context: n_seq_max     = 1
0.00.011.604 I llama_context: n_ctx         = 512
0.00.011.604 I llama_context: n_ctx_per_seq = 512
0.00.011.604 I llama_context: n_batch       = 2048
0.00.011.604 I llama_context: n_ubatch      = 2048
0.00.011.605 I llama_context: causal_attn   = 0
0.00.011.605 I llama_context: flash_attn    = 0
0.00.011.605 I llama_context: kv_unified    = true
0.00.011.605 I llama_context: freq_base     = 10000.0
0.00.011.606 I llama_context: freq_scale    = 1
0.00.011.606 I ggml_metal_init: allocating
0.00.011.620 I ggml_metal_init: found device: Apple M4
0.00.011.623 I ggml_metal_init: picking default device: Apple M4
0.00.012.126 I ggml_metal_load_library: using embedded metal library
0.00.015.323 I ggml_metal_init: GPU name:   Apple M4
0.00.015.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.326 I ggml_metal_init: simdgroup reduction   = true
0.00.015.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.326 I ggml_metal_init: has residency sets    = true
0.00.015.327 I ggml_metal_init: has bfloat            = true
0.00.015.327 I ggml_metal_init: use bfloat            = true
0.00.015.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.465 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.550 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.554 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.760 I 
0.00.032.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.204 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.252 I llama_perf_context_print:        load time =      32.68 ms
0.00.036.253 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3093.85 tokens per second)
0.00.036.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.254 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.036.255 I llama_perf_context_print:    graphs reused =          0
0.00.036.282 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.318 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.641 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.651 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.653 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.655 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.656 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.659 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.659 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.660 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.661 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.978 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.121 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.389 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.390 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.391 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.391 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.392 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.393 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.393 I llama_model_loader: - type  f32:   40 tensors
0.00.026.394 I llama_model_loader: - type  f16:   26 tensors
0.00.026.395 I print_info: file format = GGUF V3 (latest)
0.00.026.395 I print_info: file type   = F16
0.00.026.396 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.690 W load: empty token at index 5
0.00.035.889 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.543 I load: printing all EOG tokens:
0.00.038.544 I load:   - 2 ('</s>')
0.00.038.573 I load: special tokens cache size = 5
0.00.299.304 I load: token to piece cache size = 1.5060 MB
0.00.299.334 I print_info: arch             = jina-bert-v2
0.00.299.335 I print_info: vocab_only       = 0
0.00.299.335 I print_info: n_ctx_train      = 8192
0.00.299.335 I print_info: n_embd           = 384
0.00.299.336 I print_info: n_layer          = 4
0.00.299.342 I print_info: n_head           = 12
0.00.299.342 I print_info: n_head_kv        = 12
0.00.299.342 I print_info: n_rot            = 32
0.00.299.343 I print_info: n_swa            = 0
0.00.299.343 I print_info: is_swa_any       = 0
0.00.299.343 I print_info: n_embd_head_k    = 32
0.00.299.343 I print_info: n_embd_head_v    = 32
0.00.299.344 I print_info: n_gqa            = 1
0.00.299.344 I print_info: n_embd_k_gqa     = 384
0.00.299.344 I print_info: n_embd_v_gqa     = 384
0.00.299.348 I print_info: f_norm_eps       = 1.0e-12
0.00.299.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.348 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.349 I print_info: f_logit_scale    = 0.0e+00
0.00.299.349 I print_info: f_attn_scale     = 0.0e+00
0.00.299.350 I print_info: n_ff             = 1536
0.00.299.350 I print_info: n_expert         = 0
0.00.299.350 I print_info: n_expert_used    = 0
0.00.299.350 I print_info: causal attn      = 0
0.00.299.350 I print_info: pooling type     = -1
0.00.299.351 I print_info: rope type        = -1
0.00.299.351 I print_info: rope scaling     = linear
0.00.299.353 I print_info: freq_base_train  = 10000.0
0.00.299.353 I print_info: freq_scale_train = 1
0.00.299.353 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.354 I print_info: rope_finetuned   = unknown
0.00.299.354 I print_info: model type       = 33M
0.00.299.355 I print_info: model params     = 32.90 M
0.00.299.355 I print_info: general.name     = Jina Bert Implementation
0.00.299.356 I print_info: vocab type       = BPE
0.00.299.356 I print_info: n_vocab          = 61056
0.00.299.356 I print_info: n_merges         = 39382
0.00.299.356 I print_info: BOS token        = 0 '<s>'
0.00.299.356 I print_info: EOS token        = 2 '</s>'
0.00.299.357 I print_info: UNK token        = 3 '<unk>'
0.00.299.357 I print_info: SEP token        = 2 '</s>'
0.00.299.357 I print_info: PAD token        = 1 '<pad>'
0.00.299.357 I print_info: MASK token       = 4 '<mask>'
0.00.299.358 I print_info: EOG token        = 2 '</s>'
0.00.299.358 I print_info: max token length = 45
0.00.299.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.934 I load_tensors: offloading 4 repeating layers to GPU
0.00.300.935 I load_tensors: offloading output layer to GPU
0.00.300.935 I load_tensors: offloaded 5/5 layers to GPU
0.00.300.959 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.300.960 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.231 I llama_context: constructing llama_context
0.00.301.252 I llama_context: n_seq_max     = 1
0.00.301.253 I llama_context: n_ctx         = 8192
0.00.301.253 I llama_context: n_ctx_per_seq = 8192
0.00.301.253 I llama_context: n_batch       = 2048
0.00.301.253 I llama_context: n_ubatch      = 2048
0.00.301.253 I llama_context: causal_attn   = 0
0.00.301.253 I llama_context: flash_attn    = 0
0.00.301.254 I llama_context: kv_unified    = true
0.00.301.254 I llama_context: freq_base     = 10000.0
0.00.301.254 I llama_context: freq_scale    = 1
0.00.301.255 I ggml_metal_init: allocating
0.00.301.285 I ggml_metal_init: found device: Apple M4
0.00.301.289 I ggml_metal_init: picking default device: Apple M4
0.00.302.252 I ggml_metal_load_library: using embedded metal library
0.00.306.024 I ggml_metal_init: GPU name:   Apple M4
0.00.306.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.027 I ggml_metal_init: simdgroup reduction   = true
0.00.306.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.027 I ggml_metal_init: has residency sets    = true
0.00.306.027 I ggml_metal_init: has bfloat            = true
0.00.306.028 I ggml_metal_init: use bfloat            = true
0.00.306.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.826 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.319.920 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.319.923 I common_init_from_params: added </s> logit bias = -inf
0.00.320.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.789 I 
0.00.323.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.921 I main: prompt 0: 'what is panda?	hi'
0.00.323.922 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.925 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.925 I main: number of tokens in prompt = 13
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


0.00.323.928 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.930 I main: number of tokens in prompt = 40
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


0.00.323.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.326.393 I llama_perf_context_print:        load time =     323.47 ms
0.00.326.394 I llama_perf_context_print: prompt eval time =       2.42 ms /    62 tokens (    0.04 ms per token, 25641.03 tokens per second)
0.00.326.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.395 I llama_perf_context_print:       total time =       2.61 ms /    63 tokens
0.00.326.395 I llama_perf_context_print:    graphs reused =          0
0.00.326.439 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.332s
sys	0m0.039s
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
0.00.000.199 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.000.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.910 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.974 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.956 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.957 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.959 I llama_model_loader: - type  f32:  194 tensors
0.00.028.959 I llama_model_loader: - type  f16:   98 tensors
0.00.028.961 I print_info: file format = GGUF V3 (latest)
0.00.028.966 I print_info: file type   = all F32 (guessed)
0.00.028.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.685 I load: printing all EOG tokens:
0.00.048.686 I load:   - 0 ('<|endoftext|>')
0.00.048.720 I load: special tokens cache size = 25
0.00.058.296 I load: token to piece cache size = 0.2984 MB
0.00.058.323 I print_info: arch             = gptneox
0.00.058.325 I print_info: vocab_only       = 0
0.00.058.325 I print_info: n_ctx_train      = 2048
0.00.058.326 I print_info: n_embd           = 2048
0.00.058.326 I print_info: n_layer          = 24
0.00.058.330 I print_info: n_head           = 16
0.00.058.331 I print_info: n_head_kv        = 16
0.00.058.331 I print_info: n_rot            = 32
0.00.058.332 I print_info: n_swa            = 0
0.00.058.332 I print_info: is_swa_any       = 0
0.00.058.332 I print_info: n_embd_head_k    = 128
0.00.058.332 I print_info: n_embd_head_v    = 128
0.00.058.334 I print_info: n_gqa            = 1
0.00.058.335 I print_info: n_embd_k_gqa     = 2048
0.00.058.335 I print_info: n_embd_v_gqa     = 2048
0.00.058.336 I print_info: f_norm_eps       = 1.0e-05
0.00.058.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.338 I print_info: f_logit_scale    = 0.0e+00
0.00.058.338 I print_info: f_attn_scale     = 0.0e+00
0.00.058.339 I print_info: n_ff             = 8192
0.00.058.339 I print_info: n_expert         = 0
0.00.058.339 I print_info: n_expert_used    = 0
0.00.058.339 I print_info: causal attn      = 1
0.00.058.339 I print_info: pooling type     = 0
0.00.058.340 I print_info: rope type        = 2
0.00.058.340 I print_info: rope scaling     = linear
0.00.058.343 I print_info: freq_base_train  = 10000.0
0.00.058.343 I print_info: freq_scale_train = 1
0.00.058.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.344 I print_info: rope_finetuned   = unknown
0.00.058.344 I print_info: model type       = 1.4B
0.00.058.345 I print_info: model params     = 1.41 B
0.00.058.345 I print_info: general.name     = 1.4B
0.00.058.345 I print_info: vocab type       = BPE
0.00.058.346 I print_info: n_vocab          = 50304
0.00.058.346 I print_info: n_merges         = 50009
0.00.058.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: LF token         = 187 'Ċ'
0.00.058.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.348 I print_info: max token length = 1024
0.00.058.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.023 I load_tensors: offloading output layer to GPU
0.00.102.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.048 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.049 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.424 I llama_context: constructing llama_context
0.00.102.444 I llama_context: n_seq_max     = 1
0.00.102.445 I llama_context: n_ctx         = 2048
0.00.102.445 I llama_context: n_ctx_per_seq = 2048
0.00.102.445 I llama_context: n_batch       = 2048
0.00.102.446 I llama_context: n_ubatch      = 512
0.00.102.446 I llama_context: causal_attn   = 1
0.00.102.446 I llama_context: flash_attn    = 0
0.00.102.446 I llama_context: kv_unified    = false
0.00.102.447 I llama_context: freq_base     = 10000.0
0.00.102.447 I llama_context: freq_scale    = 1
0.00.102.448 I ggml_metal_init: allocating
0.00.102.479 I ggml_metal_init: found device: Apple M4
0.00.102.483 I ggml_metal_init: picking default device: Apple M4
0.00.103.223 I ggml_metal_load_library: using embedded metal library
0.00.107.407 I ggml_metal_init: GPU name:   Apple M4
0.00.107.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.410 I ggml_metal_init: simdgroup reduction   = true
0.00.107.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.410 I ggml_metal_init: has residency sets    = true
0.00.107.410 I ggml_metal_init: has bfloat            = true
0.00.107.410 I ggml_metal_init: use bfloat            = true
0.00.107.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.179.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.193.883 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.212.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.215.811 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.215.811 I llama_context: graph nodes  = 967
0.00.215.812 I llama_context: graph splits = 2
0.00.215.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.770 I main: llama threadpool init, n_threads = 4
0.00.281.804 I 
0.00.281.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.281.817 I 
0.00.281.870 I sampler seed: 1234
0.00.281.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.901 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.106.477 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.02.106.478 I llama_perf_context_print:        load time =     280.34 ms
0.02.106.478 I llama_perf_context_print: prompt eval time =      43.29 ms /     7 tokens (    6.18 ms per token,   161.72 tokens per second)
0.02.106.479 I llama_perf_context_print:        eval time =    1778.24 ms /    63 runs   (   28.23 ms per token,    35.43 tokens per second)
0.02.106.480 I llama_perf_context_print:       total time =    1825.63 ms /    70 tokens
0.02.106.480 I llama_perf_context_print:    graphs reused =         60
0.02.106.542 I ggml_metal_free: deallocating

real	0m2.485s
user	0m0.133s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.502 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.729 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.767 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.405 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.830 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.833 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.833 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.834 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.835 I llama_model_loader: - type  f32:  194 tensors
0.00.033.835 I llama_model_loader: - type  f16:   98 tensors
0.00.033.836 I print_info: file format = GGUF V3 (latest)
0.00.033.837 I print_info: file type   = all F32 (guessed)
0.00.033.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.166 I load: printing all EOG tokens:
0.00.048.168 I load:   - 0 ('<|endoftext|>')
0.00.048.199 I load: special tokens cache size = 25
0.00.056.682 I load: token to piece cache size = 0.2984 MB
0.00.056.698 I print_info: arch             = gptneox
0.00.056.699 I print_info: vocab_only       = 0
0.00.056.700 I print_info: n_ctx_train      = 2048
0.00.056.700 I print_info: n_embd           = 2048
0.00.056.700 I print_info: n_layer          = 24
0.00.056.703 I print_info: n_head           = 16
0.00.056.704 I print_info: n_head_kv        = 16
0.00.056.704 I print_info: n_rot            = 32
0.00.056.705 I print_info: n_swa            = 0
0.00.056.705 I print_info: is_swa_any       = 0
0.00.056.705 I print_info: n_embd_head_k    = 128
0.00.056.705 I print_info: n_embd_head_v    = 128
0.00.056.706 I print_info: n_gqa            = 1
0.00.056.707 I print_info: n_embd_k_gqa     = 2048
0.00.056.707 I print_info: n_embd_v_gqa     = 2048
0.00.056.708 I print_info: f_norm_eps       = 1.0e-05
0.00.056.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.713 I print_info: f_logit_scale    = 0.0e+00
0.00.056.713 I print_info: f_attn_scale     = 0.0e+00
0.00.056.714 I print_info: n_ff             = 8192
0.00.056.714 I print_info: n_expert         = 0
0.00.056.714 I print_info: n_expert_used    = 0
0.00.056.714 I print_info: causal attn      = 1
0.00.056.714 I print_info: pooling type     = 0
0.00.056.714 I print_info: rope type        = 2
0.00.056.715 I print_info: rope scaling     = linear
0.00.056.719 I print_info: freq_base_train  = 10000.0
0.00.056.719 I print_info: freq_scale_train = 1
0.00.056.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.720 I print_info: rope_finetuned   = unknown
0.00.056.720 I print_info: model type       = 1.4B
0.00.056.721 I print_info: model params     = 1.41 B
0.00.056.721 I print_info: general.name     = 1.4B
0.00.056.721 I print_info: vocab type       = BPE
0.00.056.722 I print_info: n_vocab          = 50304
0.00.056.723 I print_info: n_merges         = 50009
0.00.056.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.724 I print_info: LF token         = 187 'Ċ'
0.00.056.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.725 I print_info: max token length = 1024
0.00.056.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.410.953 I load_tensors: offloading 24 repeating layers to GPU
0.01.410.957 I load_tensors: offloading output layer to GPU
0.01.410.957 I load_tensors: offloaded 25/25 layers to GPU
0.01.410.976 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.410.978 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.411.643 I llama_context: constructing llama_context
0.01.411.655 I llama_context: n_seq_max     = 1
0.01.411.657 I llama_context: n_ctx         = 128
0.01.411.657 I llama_context: n_ctx_per_seq = 128
0.01.411.657 I llama_context: n_batch       = 128
0.01.411.657 I llama_context: n_ubatch      = 128
0.01.411.658 I llama_context: causal_attn   = 1
0.01.411.658 I llama_context: flash_attn    = 0
0.01.411.658 I llama_context: kv_unified    = false
0.01.411.659 I llama_context: freq_base     = 10000.0
0.01.411.660 I llama_context: freq_scale    = 1
0.01.411.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.411.661 I ggml_metal_init: allocating
0.01.411.719 I ggml_metal_init: found device: Apple M4
0.01.411.725 I ggml_metal_init: picking default device: Apple M4
0.01.412.686 I ggml_metal_load_library: using embedded metal library
0.01.416.580 I ggml_metal_init: GPU name:   Apple M4
0.01.416.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.416.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.416.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.416.583 I ggml_metal_init: simdgroup reduction   = true
0.01.416.583 I ggml_metal_init: simdgroup matrix mul. = true
0.01.416.584 I ggml_metal_init: has residency sets    = true
0.01.416.584 I ggml_metal_init: has bfloat            = true
0.01.416.584 I ggml_metal_init: use bfloat            = true
0.01.416.584 I ggml_metal_init: hasUnifiedMemory      = true
0.01.416.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.430.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.431.679 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.432.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.434.257 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.434.258 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.434.258 I llama_context: graph nodes  = 967
0.01.434.259 I llama_context: graph splits = 2
0.01.434.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.434.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.434.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.472.696 I 
0.01.472.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.472.764 I perplexity: tokenizing the input ..
0.01.477.079 I perplexity: tokenization took 4.313 ms
0.01.477.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.473 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.593.033 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.593.048 I llama_perf_context_print:        load time =    1472.18 ms
0.01.593.048 I llama_perf_context_print: prompt eval time =     114.13 ms /   128 tokens (    0.89 ms per token,  1121.51 tokens per second)
0.01.593.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.593.050 I llama_perf_context_print:       total time =     120.36 ms /   129 tokens
0.01.593.050 I llama_perf_context_print:    graphs reused =          0
0.01.593.171 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.104s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.989 I llama_model_loader: - type  f32:  194 tensors
0.00.025.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.994 I print_info: file format = GGUF V3 (latest)
0.00.025.994 I print_info: file type   = Q8_0
0.00.025.995 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.144 I load: printing all EOG tokens:
0.00.038.145 I load:   - 0 ('<|endoftext|>')
0.00.038.192 I load: special tokens cache size = 25
0.00.045.189 I load: token to piece cache size = 0.2984 MB
0.00.045.206 I print_info: arch             = gptneox
0.00.045.207 I print_info: vocab_only       = 0
0.00.045.208 I print_info: n_ctx_train      = 2048
0.00.045.208 I print_info: n_embd           = 2048
0.00.045.208 I print_info: n_layer          = 24
0.00.045.215 I print_info: n_head           = 16
0.00.045.216 I print_info: n_head_kv        = 16
0.00.045.216 I print_info: n_rot            = 32
0.00.045.216 I print_info: n_swa            = 0
0.00.045.218 I print_info: is_swa_any       = 0
0.00.045.218 I print_info: n_embd_head_k    = 128
0.00.045.218 I print_info: n_embd_head_v    = 128
0.00.045.219 I print_info: n_gqa            = 1
0.00.045.220 I print_info: n_embd_k_gqa     = 2048
0.00.045.221 I print_info: n_embd_v_gqa     = 2048
0.00.045.221 I print_info: f_norm_eps       = 1.0e-05
0.00.045.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.223 I print_info: f_logit_scale    = 0.0e+00
0.00.045.223 I print_info: f_attn_scale     = 0.0e+00
0.00.045.223 I print_info: n_ff             = 8192
0.00.045.224 I print_info: n_expert         = 0
0.00.045.224 I print_info: n_expert_used    = 0
0.00.045.224 I print_info: causal attn      = 1
0.00.045.227 I print_info: pooling type     = 0
0.00.045.227 I print_info: rope type        = 2
0.00.045.227 I print_info: rope scaling     = linear
0.00.045.228 I print_info: freq_base_train  = 10000.0
0.00.045.228 I print_info: freq_scale_train = 1
0.00.045.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.228 I print_info: rope_finetuned   = unknown
0.00.045.229 I print_info: model type       = 1.4B
0.00.045.229 I print_info: model params     = 1.41 B
0.00.045.229 I print_info: general.name     = 1.4B
0.00.045.230 I print_info: vocab type       = BPE
0.00.045.232 I print_info: n_vocab          = 50304
0.00.045.232 I print_info: n_merges         = 50009
0.00.045.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.233 I print_info: LF token         = 187 'Ċ'
0.00.045.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.234 I print_info: max token length = 1024
0.00.045.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.436 I load_tensors: offloading 24 repeating layers to GPU
0.01.206.444 I load_tensors: offloading output layer to GPU
0.01.206.445 I load_tensors: offloaded 25/25 layers to GPU
0.01.206.476 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.206.479 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.207.322 I llama_context: constructing llama_context
0.01.207.340 I llama_context: n_seq_max     = 1
0.01.207.342 I llama_context: n_ctx         = 2048
0.01.207.342 I llama_context: n_ctx_per_seq = 2048
0.01.207.343 I llama_context: n_batch       = 2048
0.01.207.343 I llama_context: n_ubatch      = 512
0.01.207.343 I llama_context: causal_attn   = 1
0.01.207.344 I llama_context: flash_attn    = 0
0.01.207.344 I llama_context: kv_unified    = false
0.01.207.345 I llama_context: freq_base     = 10000.0
0.01.207.346 I llama_context: freq_scale    = 1
0.01.207.347 I ggml_metal_init: allocating
0.01.207.399 I ggml_metal_init: found device: Apple M4
0.01.207.405 I ggml_metal_init: picking default device: Apple M4
0.01.208.935 I ggml_metal_load_library: using embedded metal library
0.01.216.105 I ggml_metal_init: GPU name:   Apple M4
0.01.216.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.216.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.216.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.216.110 I ggml_metal_init: simdgroup reduction   = true
0.01.216.111 I ggml_metal_init: simdgroup matrix mul. = true
0.01.216.111 I ggml_metal_init: has residency sets    = true
0.01.216.111 I ggml_metal_init: has bfloat            = true
0.01.216.111 I ggml_metal_init: use bfloat            = true
0.01.216.112 I ggml_metal_init: hasUnifiedMemory      = true
0.01.216.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.238.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.276.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.296.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.301.697 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.301.697 I llama_context: graph nodes  = 967
0.01.301.698 I llama_context: graph splits = 2
0.01.301.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.301.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.301.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.625 I main: llama threadpool init, n_threads = 4
0.01.357.665 I 
0.01.357.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.357.679 I 
0.01.357.854 I sampler seed: 1234
0.01.357.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.357.880 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.427.149 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.02.427.149 I llama_perf_context_print:        load time =    1356.73 ms
0.02.427.150 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.63 tokens per second)
0.02.427.152 I llama_perf_context_print:        eval time =    1017.78 ms /    63 runs   (   16.16 ms per token,    61.90 tokens per second)
0.02.427.152 I llama_perf_context_print:       total time =    1070.28 ms /    70 tokens
0.02.427.153 I llama_perf_context_print:    graphs reused =         60
0.02.427.247 I ggml_metal_free: deallocating

real	0m2.458s
user	0m0.113s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.692 I llama_model_loader: - type  f32:  194 tensors
0.00.035.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.693 I print_info: file format = GGUF V3 (latest)
0.00.035.698 I print_info: file type   = Q8_0
0.00.035.703 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.049.258 I load: printing all EOG tokens:
0.00.049.259 I load:   - 0 ('<|endoftext|>')
0.00.049.281 I load: special tokens cache size = 25
0.00.057.609 I load: token to piece cache size = 0.2984 MB
0.00.057.625 I print_info: arch             = gptneox
0.00.057.627 I print_info: vocab_only       = 0
0.00.057.627 I print_info: n_ctx_train      = 2048
0.00.057.627 I print_info: n_embd           = 2048
0.00.057.627 I print_info: n_layer          = 24
0.00.057.631 I print_info: n_head           = 16
0.00.057.632 I print_info: n_head_kv        = 16
0.00.057.632 I print_info: n_rot            = 32
0.00.057.633 I print_info: n_swa            = 0
0.00.057.635 I print_info: is_swa_any       = 0
0.00.057.635 I print_info: n_embd_head_k    = 128
0.00.057.635 I print_info: n_embd_head_v    = 128
0.00.057.636 I print_info: n_gqa            = 1
0.00.057.637 I print_info: n_embd_k_gqa     = 2048
0.00.057.638 I print_info: n_embd_v_gqa     = 2048
0.00.057.640 I print_info: f_norm_eps       = 1.0e-05
0.00.057.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.641 I print_info: f_logit_scale    = 0.0e+00
0.00.057.641 I print_info: f_attn_scale     = 0.0e+00
0.00.057.642 I print_info: n_ff             = 8192
0.00.057.642 I print_info: n_expert         = 0
0.00.057.642 I print_info: n_expert_used    = 0
0.00.057.642 I print_info: causal attn      = 1
0.00.057.643 I print_info: pooling type     = 0
0.00.057.643 I print_info: rope type        = 2
0.00.057.643 I print_info: rope scaling     = linear
0.00.057.643 I print_info: freq_base_train  = 10000.0
0.00.057.644 I print_info: freq_scale_train = 1
0.00.057.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.649 I print_info: rope_finetuned   = unknown
0.00.057.650 I print_info: model type       = 1.4B
0.00.057.650 I print_info: model params     = 1.41 B
0.00.057.650 I print_info: general.name     = 1.4B
0.00.057.660 I print_info: vocab type       = BPE
0.00.057.662 I print_info: n_vocab          = 50304
0.00.057.662 I print_info: n_merges         = 50009
0.00.057.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.666 I print_info: LF token         = 187 'Ċ'
0.00.057.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.666 I print_info: max token length = 1024
0.00.057.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.712.300 I load_tensors: offloading 24 repeating layers to GPU
0.01.712.304 I load_tensors: offloading output layer to GPU
0.01.712.305 I load_tensors: offloaded 25/25 layers to GPU
0.01.712.331 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.712.332 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.713.701 I llama_context: constructing llama_context
0.01.713.718 I llama_context: n_seq_max     = 1
0.01.713.720 I llama_context: n_ctx         = 128
0.01.713.720 I llama_context: n_ctx_per_seq = 128
0.01.713.720 I llama_context: n_batch       = 128
0.01.713.721 I llama_context: n_ubatch      = 128
0.01.713.721 I llama_context: causal_attn   = 1
0.01.713.721 I llama_context: flash_attn    = 0
0.01.713.722 I llama_context: kv_unified    = false
0.01.713.722 I llama_context: freq_base     = 10000.0
0.01.713.723 I llama_context: freq_scale    = 1
0.01.713.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.713.724 I ggml_metal_init: allocating
0.01.713.848 I ggml_metal_init: found device: Apple M4
0.01.713.860 I ggml_metal_init: picking default device: Apple M4
0.01.715.312 I ggml_metal_load_library: using embedded metal library
0.01.723.083 I ggml_metal_init: GPU name:   Apple M4
0.01.723.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.723.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.723.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.723.089 I ggml_metal_init: simdgroup reduction   = true
0.01.723.089 I ggml_metal_init: simdgroup matrix mul. = true
0.01.723.089 I ggml_metal_init: has residency sets    = true
0.01.723.089 I ggml_metal_init: has bfloat            = true
0.01.723.090 I ggml_metal_init: use bfloat            = true
0.01.723.091 I ggml_metal_init: hasUnifiedMemory      = true
0.01.723.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.745.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.746.310 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.747.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.750.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.750.366 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.750.366 I llama_context: graph nodes  = 967
0.01.750.367 I llama_context: graph splits = 2
0.01.750.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.750.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.750.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.691 I 
0.01.778.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.778.789 I perplexity: tokenizing the input ..
0.01.784.935 I perplexity: tokenization took 6.145 ms
0.01.784.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.916.850 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.918.306 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.918.318 I llama_perf_context_print:        load time =    1778.31 ms
0.01.918.319 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.75 tokens per second)
0.01.918.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.918.320 I llama_perf_context_print:       total time =     139.64 ms /   129 tokens
0.01.918.320 I llama_perf_context_print:    graphs reused =          0
0.01.918.416 I ggml_metal_free: deallocating

real	0m1.980s
user	0m0.108s
sys	0m0.224s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.771 I llama_model_loader: - type  f32:  194 tensors
0.00.016.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.773 I print_info: file format = GGUF V3 (latest)
0.00.016.773 I print_info: file type   = Q4_0
0.00.016.775 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.264 I load: printing all EOG tokens:
0.00.026.264 I load:   - 0 ('<|endoftext|>')
0.00.026.288 I load: special tokens cache size = 25
0.00.032.423 I load: token to piece cache size = 0.2984 MB
0.00.032.439 I print_info: arch             = gptneox
0.00.032.440 I print_info: vocab_only       = 0
0.00.032.440 I print_info: n_ctx_train      = 2048
0.00.032.441 I print_info: n_embd           = 2048
0.00.032.441 I print_info: n_layer          = 24
0.00.032.445 I print_info: n_head           = 16
0.00.032.446 I print_info: n_head_kv        = 16
0.00.032.446 I print_info: n_rot            = 32
0.00.032.447 I print_info: n_swa            = 0
0.00.032.447 I print_info: is_swa_any       = 0
0.00.032.447 I print_info: n_embd_head_k    = 128
0.00.032.447 I print_info: n_embd_head_v    = 128
0.00.032.448 I print_info: n_gqa            = 1
0.00.032.449 I print_info: n_embd_k_gqa     = 2048
0.00.032.449 I print_info: n_embd_v_gqa     = 2048
0.00.032.450 I print_info: f_norm_eps       = 1.0e-05
0.00.032.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.451 I print_info: f_logit_scale    = 0.0e+00
0.00.032.451 I print_info: f_attn_scale     = 0.0e+00
0.00.032.451 I print_info: n_ff             = 8192
0.00.032.454 I print_info: n_expert         = 0
0.00.032.454 I print_info: n_expert_used    = 0
0.00.032.454 I print_info: causal attn      = 1
0.00.032.454 I print_info: pooling type     = 0
0.00.032.454 I print_info: rope type        = 2
0.00.032.455 I print_info: rope scaling     = linear
0.00.032.455 I print_info: freq_base_train  = 10000.0
0.00.032.455 I print_info: freq_scale_train = 1
0.00.032.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.456 I print_info: rope_finetuned   = unknown
0.00.032.456 I print_info: model type       = 1.4B
0.00.032.457 I print_info: model params     = 1.41 B
0.00.032.457 I print_info: general.name     = 1.4B
0.00.032.457 I print_info: vocab type       = BPE
0.00.032.458 I print_info: n_vocab          = 50304
0.00.032.458 I print_info: n_merges         = 50009
0.00.032.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.459 I print_info: LF token         = 187 'Ċ'
0.00.032.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.460 I print_info: max token length = 1024
0.00.032.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.460 I load_tensors: offloading output layer to GPU
0.00.616.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.500 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.169 I llama_context: constructing llama_context
0.00.618.187 I llama_context: n_seq_max     = 1
0.00.618.188 I llama_context: n_ctx         = 2048
0.00.618.189 I llama_context: n_ctx_per_seq = 2048
0.00.618.189 I llama_context: n_batch       = 2048
0.00.618.190 I llama_context: n_ubatch      = 512
0.00.618.190 I llama_context: causal_attn   = 1
0.00.618.190 I llama_context: flash_attn    = 0
0.00.618.191 I llama_context: kv_unified    = false
0.00.618.192 I llama_context: freq_base     = 10000.0
0.00.618.193 I llama_context: freq_scale    = 1
0.00.618.195 I ggml_metal_init: allocating
0.00.618.320 I ggml_metal_init: found device: Apple M4
0.00.618.328 I ggml_metal_init: picking default device: Apple M4
0.00.620.189 I ggml_metal_load_library: using embedded metal library
0.00.631.133 I ggml_metal_init: GPU name:   Apple M4
0.00.631.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.141 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.142 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.142 I ggml_metal_init: simdgroup reduction   = true
0.00.631.143 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.143 I ggml_metal_init: has residency sets    = true
0.00.631.143 I ggml_metal_init: has bfloat            = true
0.00.631.143 I ggml_metal_init: use bfloat            = true
0.00.631.145 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.788 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.958 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.713.958 I llama_context: graph nodes  = 967
0.00.713.959 I llama_context: graph splits = 2
0.00.713.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.391 I main: llama threadpool init, n_threads = 4
0.00.766.434 I 
0.00.766.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.448 I 
0.00.766.622 I sampler seed: 1234
0.00.766.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.638 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.800 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.430.801 I llama_perf_context_print:        load time =     765.47 ms
0.01.430.801 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.78 tokens per second)
0.01.430.802 I llama_perf_context_print:        eval time =     614.40 ms /    63 runs   (    9.75 ms per token,   102.54 tokens per second)
0.01.430.802 I llama_perf_context_print:       total time =     665.20 ms /    70 tokens
0.01.430.803 I llama_perf_context_print:    graphs reused =         60
0.01.430.860 I ggml_metal_free: deallocating

real	0m1.466s
user	0m0.112s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.998 I llama_model_loader: - type  f32:  194 tensors
0.00.038.999 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.001 I print_info: file format = GGUF V3 (latest)
0.00.039.002 I print_info: file type   = Q4_0
0.00.039.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.685 I load: printing all EOG tokens:
0.00.052.685 I load:   - 0 ('<|endoftext|>')
0.00.052.712 I load: special tokens cache size = 25
0.00.058.966 I load: token to piece cache size = 0.2984 MB
0.00.058.984 I print_info: arch             = gptneox
0.00.058.985 I print_info: vocab_only       = 0
0.00.058.985 I print_info: n_ctx_train      = 2048
0.00.058.986 I print_info: n_embd           = 2048
0.00.058.986 I print_info: n_layer          = 24
0.00.058.990 I print_info: n_head           = 16
0.00.058.991 I print_info: n_head_kv        = 16
0.00.058.991 I print_info: n_rot            = 32
0.00.058.991 I print_info: n_swa            = 0
0.00.058.991 I print_info: is_swa_any       = 0
0.00.058.992 I print_info: n_embd_head_k    = 128
0.00.058.992 I print_info: n_embd_head_v    = 128
0.00.058.992 I print_info: n_gqa            = 1
0.00.058.993 I print_info: n_embd_k_gqa     = 2048
0.00.058.994 I print_info: n_embd_v_gqa     = 2048
0.00.058.994 I print_info: f_norm_eps       = 1.0e-05
0.00.058.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.998 I print_info: f_logit_scale    = 0.0e+00
0.00.058.998 I print_info: f_attn_scale     = 0.0e+00
0.00.058.999 I print_info: n_ff             = 8192
0.00.058.999 I print_info: n_expert         = 0
0.00.058.999 I print_info: n_expert_used    = 0
0.00.058.999 I print_info: causal attn      = 1
0.00.058.999 I print_info: pooling type     = 0
0.00.058.999 I print_info: rope type        = 2
0.00.059.000 I print_info: rope scaling     = linear
0.00.059.000 I print_info: freq_base_train  = 10000.0
0.00.059.000 I print_info: freq_scale_train = 1
0.00.059.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.001 I print_info: rope_finetuned   = unknown
0.00.059.002 I print_info: model type       = 1.4B
0.00.059.002 I print_info: model params     = 1.41 B
0.00.059.002 I print_info: general.name     = 1.4B
0.00.059.003 I print_info: vocab type       = BPE
0.00.059.003 I print_info: n_vocab          = 50304
0.00.059.003 I print_info: n_merges         = 50009
0.00.059.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.004 I print_info: LF token         = 187 'Ċ'
0.00.059.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.004 I print_info: max token length = 1024
0.00.059.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.760.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.760.891 I load_tensors: offloading output layer to GPU
0.00.760.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.760.927 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.760.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.762.707 I llama_context: constructing llama_context
0.00.762.729 I llama_context: n_seq_max     = 1
0.00.762.735 I llama_context: n_ctx         = 128
0.00.762.735 I llama_context: n_ctx_per_seq = 128
0.00.762.736 I llama_context: n_batch       = 128
0.00.762.736 I llama_context: n_ubatch      = 128
0.00.762.736 I llama_context: causal_attn   = 1
0.00.762.737 I llama_context: flash_attn    = 0
0.00.762.743 I llama_context: kv_unified    = false
0.00.762.744 I llama_context: freq_base     = 10000.0
0.00.762.747 I llama_context: freq_scale    = 1
0.00.762.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.762.754 I ggml_metal_init: allocating
0.00.762.824 I ggml_metal_init: found device: Apple M4
0.00.762.833 I ggml_metal_init: picking default device: Apple M4
0.00.764.559 I ggml_metal_load_library: using embedded metal library
0.00.771.280 I ggml_metal_init: GPU name:   Apple M4
0.00.771.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.289 I ggml_metal_init: simdgroup reduction   = true
0.00.771.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.289 I ggml_metal_init: has residency sets    = true
0.00.771.289 I ggml_metal_init: has bfloat            = true
0.00.771.290 I ggml_metal_init: use bfloat            = true
0.00.771.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.790.732 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.791.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.581 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.793.582 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.793.582 I llama_context: graph nodes  = 967
0.00.793.583 I llama_context: graph splits = 2
0.00.793.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.793.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.868 I 
0.00.817.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.911 I perplexity: tokenizing the input ..
0.00.821.899 I perplexity: tokenization took 3.987 ms
0.00.821.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.931 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.954.444 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.954.462 I llama_perf_context_print:        load time =     817.67 ms
0.00.954.463 I llama_perf_context_print: prompt eval time =     130.76 ms /   128 tokens (    1.02 ms per token,   978.88 tokens per second)
0.00.954.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.464 I llama_perf_context_print:       total time =     136.60 ms /   129 tokens
0.00.954.464 I llama_perf_context_print:    graphs reused =          0
0.00.954.627 I ggml_metal_free: deallocating

real	0m0.999s
user	0m0.096s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.249 I llama_model_loader: - type  f32:  194 tensors
0.00.017.249 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.250 I print_info: file format = GGUF V3 (latest)
0.00.017.251 I print_info: file type   = Q4_1
0.00.017.251 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.064 I load: printing all EOG tokens:
0.00.026.065 I load:   - 0 ('<|endoftext|>')
0.00.026.088 I load: special tokens cache size = 25
0.00.032.065 I load: token to piece cache size = 0.2984 MB
0.00.032.080 I print_info: arch             = gptneox
0.00.032.081 I print_info: vocab_only       = 0
0.00.032.081 I print_info: n_ctx_train      = 2048
0.00.032.081 I print_info: n_embd           = 2048
0.00.032.082 I print_info: n_layer          = 24
0.00.032.084 I print_info: n_head           = 16
0.00.032.085 I print_info: n_head_kv        = 16
0.00.032.085 I print_info: n_rot            = 32
0.00.032.085 I print_info: n_swa            = 0
0.00.032.087 I print_info: is_swa_any       = 0
0.00.032.089 I print_info: n_embd_head_k    = 128
0.00.032.089 I print_info: n_embd_head_v    = 128
0.00.032.090 I print_info: n_gqa            = 1
0.00.032.091 I print_info: n_embd_k_gqa     = 2048
0.00.032.092 I print_info: n_embd_v_gqa     = 2048
0.00.032.092 I print_info: f_norm_eps       = 1.0e-05
0.00.032.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.093 I print_info: f_logit_scale    = 0.0e+00
0.00.032.093 I print_info: f_attn_scale     = 0.0e+00
0.00.032.094 I print_info: n_ff             = 8192
0.00.032.094 I print_info: n_expert         = 0
0.00.032.095 I print_info: n_expert_used    = 0
0.00.032.095 I print_info: causal attn      = 1
0.00.032.095 I print_info: pooling type     = 0
0.00.032.095 I print_info: rope type        = 2
0.00.032.095 I print_info: rope scaling     = linear
0.00.032.096 I print_info: freq_base_train  = 10000.0
0.00.032.096 I print_info: freq_scale_train = 1
0.00.032.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.096 I print_info: rope_finetuned   = unknown
0.00.032.097 I print_info: model type       = 1.4B
0.00.032.098 I print_info: model params     = 1.41 B
0.00.032.098 I print_info: general.name     = 1.4B
0.00.032.098 I print_info: vocab type       = BPE
0.00.032.098 I print_info: n_vocab          = 50304
0.00.032.098 I print_info: n_merges         = 50009
0.00.032.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: LF token         = 187 'Ċ'
0.00.032.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.100 I print_info: max token length = 1024
0.00.032.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.006 I load_tensors: offloading output layer to GPU
0.00.661.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.040 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.041 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.662.774 I llama_context: constructing llama_context
0.00.662.792 I llama_context: n_seq_max     = 1
0.00.662.792 I llama_context: n_ctx         = 2048
0.00.662.793 I llama_context: n_ctx_per_seq = 2048
0.00.662.793 I llama_context: n_batch       = 2048
0.00.662.793 I llama_context: n_ubatch      = 512
0.00.662.794 I llama_context: causal_attn   = 1
0.00.662.794 I llama_context: flash_attn    = 0
0.00.662.794 I llama_context: kv_unified    = false
0.00.662.796 I llama_context: freq_base     = 10000.0
0.00.662.796 I llama_context: freq_scale    = 1
0.00.662.802 I ggml_metal_init: allocating
0.00.662.894 I ggml_metal_init: found device: Apple M4
0.00.662.902 I ggml_metal_init: picking default device: Apple M4
0.00.664.625 I ggml_metal_load_library: using embedded metal library
0.00.673.184 I ggml_metal_init: GPU name:   Apple M4
0.00.673.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.191 I ggml_metal_init: simdgroup reduction   = true
0.00.673.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.191 I ggml_metal_init: has residency sets    = true
0.00.673.191 I ggml_metal_init: has bfloat            = true
0.00.673.192 I ggml_metal_init: use bfloat            = true
0.00.673.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.127 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.993 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.994 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.757.994 I llama_context: graph nodes  = 967
0.00.757.994 I llama_context: graph splits = 2
0.00.758.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.118 I main: llama threadpool init, n_threads = 4
0.00.815.160 I 
0.00.815.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.176 I 
0.00.815.323 I sampler seed: 1234
0.00.815.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.339 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.526.806 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.526.807 I llama_perf_context_print:        load time =     814.25 ms
0.01.526.808 I llama_perf_context_print: prompt eval time =      47.27 ms /     7 tokens (    6.75 ms per token,   148.08 tokens per second)
0.01.526.809 I llama_perf_context_print:        eval time =     661.25 ms /    63 runs   (   10.50 ms per token,    95.27 tokens per second)
0.01.526.810 I llama_perf_context_print:       total time =     712.44 ms /    70 tokens
0.01.526.810 I llama_perf_context_print:    graphs reused =         60
0.01.526.872 I ggml_metal_free: deallocating

real	0m1.553s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.605 I llama_model_loader: - type  f32:  194 tensors
0.00.018.606 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.607 I print_info: file format = GGUF V3 (latest)
0.00.018.609 I print_info: file type   = Q4_1
0.00.018.612 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.407 I load: printing all EOG tokens:
0.00.032.408 I load:   - 0 ('<|endoftext|>')
0.00.032.432 I load: special tokens cache size = 25
0.00.039.022 I load: token to piece cache size = 0.2984 MB
0.00.039.037 I print_info: arch             = gptneox
0.00.039.038 I print_info: vocab_only       = 0
0.00.039.038 I print_info: n_ctx_train      = 2048
0.00.039.038 I print_info: n_embd           = 2048
0.00.039.039 I print_info: n_layer          = 24
0.00.039.042 I print_info: n_head           = 16
0.00.039.043 I print_info: n_head_kv        = 16
0.00.039.043 I print_info: n_rot            = 32
0.00.039.044 I print_info: n_swa            = 0
0.00.039.044 I print_info: is_swa_any       = 0
0.00.039.044 I print_info: n_embd_head_k    = 128
0.00.039.044 I print_info: n_embd_head_v    = 128
0.00.039.046 I print_info: n_gqa            = 1
0.00.039.047 I print_info: n_embd_k_gqa     = 2048
0.00.039.048 I print_info: n_embd_v_gqa     = 2048
0.00.039.049 I print_info: f_norm_eps       = 1.0e-05
0.00.039.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.050 I print_info: f_logit_scale    = 0.0e+00
0.00.039.050 I print_info: f_attn_scale     = 0.0e+00
0.00.039.051 I print_info: n_ff             = 8192
0.00.039.051 I print_info: n_expert         = 0
0.00.039.053 I print_info: n_expert_used    = 0
0.00.039.054 I print_info: causal attn      = 1
0.00.039.054 I print_info: pooling type     = 0
0.00.039.055 I print_info: rope type        = 2
0.00.039.055 I print_info: rope scaling     = linear
0.00.039.056 I print_info: freq_base_train  = 10000.0
0.00.039.057 I print_info: freq_scale_train = 1
0.00.039.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.057 I print_info: rope_finetuned   = unknown
0.00.039.058 I print_info: model type       = 1.4B
0.00.039.058 I print_info: model params     = 1.41 B
0.00.039.059 I print_info: general.name     = 1.4B
0.00.039.060 I print_info: vocab type       = BPE
0.00.039.060 I print_info: n_vocab          = 50304
0.00.039.060 I print_info: n_merges         = 50009
0.00.039.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.064 I print_info: LF token         = 187 'Ċ'
0.00.039.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.065 I print_info: max token length = 1024
0.00.039.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.207 I load_tensors: offloading output layer to GPU
0.00.724.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.233 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.724.235 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.725.245 I llama_context: constructing llama_context
0.00.725.275 I llama_context: n_seq_max     = 1
0.00.725.275 I llama_context: n_ctx         = 128
0.00.725.276 I llama_context: n_ctx_per_seq = 128
0.00.725.276 I llama_context: n_batch       = 128
0.00.725.276 I llama_context: n_ubatch      = 128
0.00.725.276 I llama_context: causal_attn   = 1
0.00.725.277 I llama_context: flash_attn    = 0
0.00.725.277 I llama_context: kv_unified    = false
0.00.725.279 I llama_context: freq_base     = 10000.0
0.00.725.279 I llama_context: freq_scale    = 1
0.00.725.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.725.282 I ggml_metal_init: allocating
0.00.725.366 I ggml_metal_init: found device: Apple M4
0.00.725.374 I ggml_metal_init: picking default device: Apple M4
0.00.726.672 I ggml_metal_load_library: using embedded metal library
0.00.733.663 I ggml_metal_init: GPU name:   Apple M4
0.00.733.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.671 I ggml_metal_init: simdgroup reduction   = true
0.00.733.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.672 I ggml_metal_init: has residency sets    = true
0.00.733.672 I ggml_metal_init: has bfloat            = true
0.00.733.672 I ggml_metal_init: use bfloat            = true
0.00.733.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.198 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.756.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.403 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.405 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.758.405 I llama_context: graph nodes  = 967
0.00.758.405 I llama_context: graph splits = 2
0.00.758.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.069 I 
0.00.784.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.106 I perplexity: tokenizing the input ..
0.00.788.042 I perplexity: tokenization took 3.934 ms
0.00.788.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.005 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.920.131 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.920.154 I llama_perf_context_print:        load time =     783.92 ms
0.00.920.155 I llama_perf_context_print: prompt eval time =     127.72 ms /   128 tokens (    1.00 ms per token,  1002.19 tokens per second)
0.00.920.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.920.157 I llama_perf_context_print:       total time =     136.09 ms /   129 tokens
0.00.920.157 I llama_perf_context_print:    graphs reused =          0
0.00.920.396 I ggml_metal_free: deallocating

real	0m0.949s
user	0m0.102s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.319 I llama_model_loader: - type  f32:  194 tensors
0.00.016.320 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.321 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q5_0
0.00.016.322 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.184 I load: printing all EOG tokens:
0.00.025.184 I load:   - 0 ('<|endoftext|>')
0.00.025.208 I load: special tokens cache size = 25
0.00.031.305 I load: token to piece cache size = 0.2984 MB
0.00.031.319 I print_info: arch             = gptneox
0.00.031.320 I print_info: vocab_only       = 0
0.00.031.321 I print_info: n_ctx_train      = 2048
0.00.031.321 I print_info: n_embd           = 2048
0.00.031.321 I print_info: n_layer          = 24
0.00.031.324 I print_info: n_head           = 16
0.00.031.325 I print_info: n_head_kv        = 16
0.00.031.325 I print_info: n_rot            = 32
0.00.031.325 I print_info: n_swa            = 0
0.00.031.327 I print_info: is_swa_any       = 0
0.00.031.329 I print_info: n_embd_head_k    = 128
0.00.031.329 I print_info: n_embd_head_v    = 128
0.00.031.330 I print_info: n_gqa            = 1
0.00.031.330 I print_info: n_embd_k_gqa     = 2048
0.00.031.331 I print_info: n_embd_v_gqa     = 2048
0.00.031.331 I print_info: f_norm_eps       = 1.0e-05
0.00.031.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.333 I print_info: f_logit_scale    = 0.0e+00
0.00.031.333 I print_info: f_attn_scale     = 0.0e+00
0.00.031.333 I print_info: n_ff             = 8192
0.00.031.334 I print_info: n_expert         = 0
0.00.031.334 I print_info: n_expert_used    = 0
0.00.031.334 I print_info: causal attn      = 1
0.00.031.334 I print_info: pooling type     = 0
0.00.031.334 I print_info: rope type        = 2
0.00.031.334 I print_info: rope scaling     = linear
0.00.031.335 I print_info: freq_base_train  = 10000.0
0.00.031.336 I print_info: freq_scale_train = 1
0.00.031.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.336 I print_info: rope_finetuned   = unknown
0.00.031.337 I print_info: model type       = 1.4B
0.00.031.337 I print_info: model params     = 1.41 B
0.00.031.337 I print_info: general.name     = 1.4B
0.00.031.338 I print_info: vocab type       = BPE
0.00.031.338 I print_info: n_vocab          = 50304
0.00.031.338 I print_info: n_merges         = 50009
0.00.031.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: LF token         = 187 'Ċ'
0.00.031.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.342 I print_info: max token length = 1024
0.00.031.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.296 I load_tensors: offloading output layer to GPU
0.00.697.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.330 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.697.332 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.940 I llama_context: constructing llama_context
0.00.698.959 I llama_context: n_seq_max     = 1
0.00.698.960 I llama_context: n_ctx         = 2048
0.00.698.961 I llama_context: n_ctx_per_seq = 2048
0.00.698.961 I llama_context: n_batch       = 2048
0.00.698.962 I llama_context: n_ubatch      = 512
0.00.698.962 I llama_context: causal_attn   = 1
0.00.698.962 I llama_context: flash_attn    = 0
0.00.698.963 I llama_context: kv_unified    = false
0.00.698.964 I llama_context: freq_base     = 10000.0
0.00.698.964 I llama_context: freq_scale    = 1
0.00.698.965 I ggml_metal_init: allocating
0.00.699.022 I ggml_metal_init: found device: Apple M4
0.00.699.031 I ggml_metal_init: picking default device: Apple M4
0.00.700.556 I ggml_metal_load_library: using embedded metal library
0.00.709.019 I ggml_metal_init: GPU name:   Apple M4
0.00.709.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.025 I ggml_metal_init: simdgroup reduction   = true
0.00.709.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.026 I ggml_metal_init: has residency sets    = true
0.00.709.026 I ggml_metal_init: has bfloat            = true
0.00.709.026 I ggml_metal_init: use bfloat            = true
0.00.709.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.459 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.784.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.789.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.789.096 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.789.097 I llama_context: graph nodes  = 967
0.00.789.097 I llama_context: graph splits = 2
0.00.789.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.461 I main: llama threadpool init, n_threads = 4
0.00.848.508 I 
0.00.848.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.525 I 
0.00.848.694 I sampler seed: 1234
0.00.848.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.745 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.623.346 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47270.31 tokens per second)
0.01.623.347 I llama_perf_context_print:        load time =     847.59 ms
0.01.623.347 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.58 tokens per second)
0.01.623.348 I llama_perf_context_print:        eval time =     718.69 ms /    63 runs   (   11.41 ms per token,    87.66 tokens per second)
0.01.623.348 I llama_perf_context_print:       total time =     775.64 ms /    70 tokens
0.01.623.349 I llama_perf_context_print:    graphs reused =         60
0.01.623.409 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.107s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.242 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.731 I llama_model_loader: - type  f32:  194 tensors
0.00.037.732 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.733 I print_info: file format = GGUF V3 (latest)
0.00.037.735 I print_info: file type   = Q5_0
0.00.037.737 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.140 I load: printing all EOG tokens:
0.00.047.142 I load:   - 0 ('<|endoftext|>')
0.00.047.186 I load: special tokens cache size = 25
0.00.054.483 I load: token to piece cache size = 0.2984 MB
0.00.054.499 I print_info: arch             = gptneox
0.00.054.500 I print_info: vocab_only       = 0
0.00.054.500 I print_info: n_ctx_train      = 2048
0.00.054.500 I print_info: n_embd           = 2048
0.00.054.501 I print_info: n_layer          = 24
0.00.054.505 I print_info: n_head           = 16
0.00.054.508 I print_info: n_head_kv        = 16
0.00.054.508 I print_info: n_rot            = 32
0.00.054.508 I print_info: n_swa            = 0
0.00.054.508 I print_info: is_swa_any       = 0
0.00.054.509 I print_info: n_embd_head_k    = 128
0.00.054.509 I print_info: n_embd_head_v    = 128
0.00.054.509 I print_info: n_gqa            = 1
0.00.054.510 I print_info: n_embd_k_gqa     = 2048
0.00.054.510 I print_info: n_embd_v_gqa     = 2048
0.00.054.511 I print_info: f_norm_eps       = 1.0e-05
0.00.054.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.512 I print_info: f_logit_scale    = 0.0e+00
0.00.054.512 I print_info: f_attn_scale     = 0.0e+00
0.00.054.514 I print_info: n_ff             = 8192
0.00.054.516 I print_info: n_expert         = 0
0.00.054.516 I print_info: n_expert_used    = 0
0.00.054.516 I print_info: causal attn      = 1
0.00.054.516 I print_info: pooling type     = 0
0.00.054.516 I print_info: rope type        = 2
0.00.054.516 I print_info: rope scaling     = linear
0.00.054.517 I print_info: freq_base_train  = 10000.0
0.00.054.517 I print_info: freq_scale_train = 1
0.00.054.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.517 I print_info: rope_finetuned   = unknown
0.00.054.518 I print_info: model type       = 1.4B
0.00.054.519 I print_info: model params     = 1.41 B
0.00.054.519 I print_info: general.name     = 1.4B
0.00.054.519 I print_info: vocab type       = BPE
0.00.054.520 I print_info: n_vocab          = 50304
0.00.054.520 I print_info: n_merges         = 50009
0.00.054.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.521 I print_info: LF token         = 187 'Ċ'
0.00.054.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.521 I print_info: max token length = 1024
0.00.054.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.402.780 I load_tensors: offloading 24 repeating layers to GPU
0.01.402.791 I load_tensors: offloading output layer to GPU
0.01.402.791 I load_tensors: offloaded 25/25 layers to GPU
0.01.402.832 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.402.837 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.404.092 I llama_context: constructing llama_context
0.01.404.122 I llama_context: n_seq_max     = 1
0.01.404.122 I llama_context: n_ctx         = 128
0.01.404.122 I llama_context: n_ctx_per_seq = 128
0.01.404.123 I llama_context: n_batch       = 128
0.01.404.123 I llama_context: n_ubatch      = 128
0.01.404.123 I llama_context: causal_attn   = 1
0.01.404.123 I llama_context: flash_attn    = 0
0.01.404.124 I llama_context: kv_unified    = false
0.01.404.126 I llama_context: freq_base     = 10000.0
0.01.404.127 I llama_context: freq_scale    = 1
0.01.404.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.404.129 I ggml_metal_init: allocating
0.01.404.246 I ggml_metal_init: found device: Apple M4
0.01.404.256 I ggml_metal_init: picking default device: Apple M4
0.01.405.800 I ggml_metal_load_library: using embedded metal library
0.01.411.704 I ggml_metal_init: GPU name:   Apple M4
0.01.411.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.411.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.411.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.411.716 I ggml_metal_init: simdgroup reduction   = true
0.01.411.717 I ggml_metal_init: simdgroup matrix mul. = true
0.01.411.717 I ggml_metal_init: has residency sets    = true
0.01.411.717 I ggml_metal_init: has bfloat            = true
0.01.411.718 I ggml_metal_init: use bfloat            = true
0.01.411.719 I ggml_metal_init: hasUnifiedMemory      = true
0.01.411.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.428.945 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.429.654 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.430.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.432.070 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.432.071 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.432.071 I llama_context: graph nodes  = 967
0.01.432.071 I llama_context: graph splits = 2
0.01.432.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.432.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.460.754 I 
0.01.460.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.460.793 I perplexity: tokenizing the input ..
0.01.464.726 I perplexity: tokenization took 3.932 ms
0.01.464.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.200 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.613.213 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.613.236 I llama_perf_context_print:        load time =    1460.42 ms
0.01.613.237 I llama_perf_context_print: prompt eval time =     143.23 ms /   128 tokens (    1.12 ms per token,   893.65 tokens per second)
0.01.613.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.238 I llama_perf_context_print:       total time =     152.48 ms /   129 tokens
0.01.613.239 I llama_perf_context_print:    graphs reused =          0
0.01.613.514 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.114s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.295 I llama_model_loader: - type  f32:  194 tensors
0.00.017.296 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.296 I print_info: file format = GGUF V3 (latest)
0.00.017.297 I print_info: file type   = Q5_1
0.00.017.298 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.100 I load: printing all EOG tokens:
0.00.026.101 I load:   - 0 ('<|endoftext|>')
0.00.026.123 I load: special tokens cache size = 25
0.00.032.194 I load: token to piece cache size = 0.2984 MB
0.00.032.204 I print_info: arch             = gptneox
0.00.032.205 I print_info: vocab_only       = 0
0.00.032.205 I print_info: n_ctx_train      = 2048
0.00.032.205 I print_info: n_embd           = 2048
0.00.032.206 I print_info: n_layer          = 24
0.00.032.208 I print_info: n_head           = 16
0.00.032.209 I print_info: n_head_kv        = 16
0.00.032.209 I print_info: n_rot            = 32
0.00.032.211 I print_info: n_swa            = 0
0.00.032.213 I print_info: is_swa_any       = 0
0.00.032.215 I print_info: n_embd_head_k    = 128
0.00.032.215 I print_info: n_embd_head_v    = 128
0.00.032.216 I print_info: n_gqa            = 1
0.00.032.217 I print_info: n_embd_k_gqa     = 2048
0.00.032.218 I print_info: n_embd_v_gqa     = 2048
0.00.032.218 I print_info: f_norm_eps       = 1.0e-05
0.00.032.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.219 I print_info: f_logit_scale    = 0.0e+00
0.00.032.219 I print_info: f_attn_scale     = 0.0e+00
0.00.032.220 I print_info: n_ff             = 8192
0.00.032.220 I print_info: n_expert         = 0
0.00.032.220 I print_info: n_expert_used    = 0
0.00.032.220 I print_info: causal attn      = 1
0.00.032.221 I print_info: pooling type     = 0
0.00.032.222 I print_info: rope type        = 2
0.00.032.222 I print_info: rope scaling     = linear
0.00.032.222 I print_info: freq_base_train  = 10000.0
0.00.032.223 I print_info: freq_scale_train = 1
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
0.00.032.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.227 I print_info: LF token         = 187 'Ċ'
0.00.032.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.227 I print_info: max token length = 1024
0.00.032.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.593 I load_tensors: offloading output layer to GPU
0.00.613.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.627 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.629 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.038 I llama_context: constructing llama_context
0.00.615.057 I llama_context: n_seq_max     = 1
0.00.615.058 I llama_context: n_ctx         = 2048
0.00.615.058 I llama_context: n_ctx_per_seq = 2048
0.00.615.059 I llama_context: n_batch       = 2048
0.00.615.059 I llama_context: n_ubatch      = 512
0.00.615.059 I llama_context: causal_attn   = 1
0.00.615.060 I llama_context: flash_attn    = 0
0.00.615.060 I llama_context: kv_unified    = false
0.00.615.061 I llama_context: freq_base     = 10000.0
0.00.615.061 I llama_context: freq_scale    = 1
0.00.615.062 I ggml_metal_init: allocating
0.00.615.106 I ggml_metal_init: found device: Apple M4
0.00.615.114 I ggml_metal_init: picking default device: Apple M4
0.00.616.583 I ggml_metal_load_library: using embedded metal library
0.00.624.989 I ggml_metal_init: GPU name:   Apple M4
0.00.624.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.995 I ggml_metal_init: simdgroup reduction   = true
0.00.624.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.995 I ggml_metal_init: has residency sets    = true
0.00.624.995 I ggml_metal_init: has bfloat            = true
0.00.624.996 I ggml_metal_init: use bfloat            = true
0.00.624.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.310 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.310 I llama_context: graph nodes  = 967
0.00.697.311 I llama_context: graph splits = 2
0.00.697.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.042 I main: llama threadpool init, n_threads = 4
0.00.753.086 I 
0.00.753.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.101 I 
0.00.753.253 I sampler seed: 1234
0.00.753.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.283 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.563.032 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.01.563.032 I llama_perf_context_print:        load time =     752.17 ms
0.01.563.033 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.77 tokens per second)
0.01.563.034 I llama_perf_context_print:        eval time =     764.89 ms /    63 runs   (   12.14 ms per token,    82.36 tokens per second)
0.01.563.035 I llama_perf_context_print:       total time =     810.75 ms /    70 tokens
0.01.563.035 I llama_perf_context_print:    graphs reused =         60
0.01.563.102 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.108s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_1
0.00.022.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.562 I load: printing all EOG tokens:
0.00.034.563 I load:   - 0 ('<|endoftext|>')
0.00.034.589 I load: special tokens cache size = 25
0.00.042.201 I load: token to piece cache size = 0.2984 MB
0.00.042.212 I print_info: arch             = gptneox
0.00.042.213 I print_info: vocab_only       = 0
0.00.042.213 I print_info: n_ctx_train      = 2048
0.00.042.213 I print_info: n_embd           = 2048
0.00.042.213 I print_info: n_layer          = 24
0.00.042.218 I print_info: n_head           = 16
0.00.042.219 I print_info: n_head_kv        = 16
0.00.042.219 I print_info: n_rot            = 32
0.00.042.219 I print_info: n_swa            = 0
0.00.042.219 I print_info: is_swa_any       = 0
0.00.042.220 I print_info: n_embd_head_k    = 128
0.00.042.220 I print_info: n_embd_head_v    = 128
0.00.042.221 I print_info: n_gqa            = 1
0.00.042.221 I print_info: n_embd_k_gqa     = 2048
0.00.042.222 I print_info: n_embd_v_gqa     = 2048
0.00.042.222 I print_info: f_norm_eps       = 1.0e-05
0.00.042.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.224 I print_info: f_logit_scale    = 0.0e+00
0.00.042.224 I print_info: f_attn_scale     = 0.0e+00
0.00.042.225 I print_info: n_ff             = 8192
0.00.042.225 I print_info: n_expert         = 0
0.00.042.226 I print_info: n_expert_used    = 0
0.00.042.226 I print_info: causal attn      = 1
0.00.042.227 I print_info: pooling type     = 0
0.00.042.227 I print_info: rope type        = 2
0.00.042.227 I print_info: rope scaling     = linear
0.00.042.227 I print_info: freq_base_train  = 10000.0
0.00.042.227 I print_info: freq_scale_train = 1
0.00.042.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.228 I print_info: rope_finetuned   = unknown
0.00.042.228 I print_info: model type       = 1.4B
0.00.042.229 I print_info: model params     = 1.41 B
0.00.042.229 I print_info: general.name     = 1.4B
0.00.042.229 I print_info: vocab type       = BPE
0.00.042.229 I print_info: n_vocab          = 50304
0.00.042.230 I print_info: n_merges         = 50009
0.00.042.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.231 I print_info: LF token         = 187 'Ċ'
0.00.042.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.232 I print_info: max token length = 1024
0.00.042.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.394 I load_tensors: offloading output layer to GPU
0.00.692.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.416 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.419 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.693.427 I llama_context: constructing llama_context
0.00.693.444 I llama_context: n_seq_max     = 1
0.00.693.446 I llama_context: n_ctx         = 128
0.00.693.447 I llama_context: n_ctx_per_seq = 128
0.00.693.447 I llama_context: n_batch       = 128
0.00.693.448 I llama_context: n_ubatch      = 128
0.00.693.448 I llama_context: causal_attn   = 1
0.00.693.448 I llama_context: flash_attn    = 0
0.00.693.449 I llama_context: kv_unified    = false
0.00.693.449 I llama_context: freq_base     = 10000.0
0.00.693.450 I llama_context: freq_scale    = 1
0.00.693.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.693.452 I ggml_metal_init: allocating
0.00.693.521 I ggml_metal_init: found device: Apple M4
0.00.693.537 I ggml_metal_init: picking default device: Apple M4
0.00.695.009 I ggml_metal_load_library: using embedded metal library
0.00.703.389 I ggml_metal_init: GPU name:   Apple M4
0.00.703.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.394 I ggml_metal_init: simdgroup reduction   = true
0.00.703.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.395 I ggml_metal_init: has residency sets    = true
0.00.703.395 I ggml_metal_init: has bfloat            = true
0.00.703.395 I ggml_metal_init: use bfloat            = true
0.00.703.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.403 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.730.277 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.732.972 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.974 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.732.975 I llama_context: graph nodes  = 967
0.00.732.975 I llama_context: graph splits = 2
0.00.732.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.733.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.776 I 
0.00.764.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.883 I perplexity: tokenizing the input ..
0.00.771.435 I perplexity: tokenization took 6.55 ms
0.00.771.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.695 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.913.284 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.913.291 I llama_perf_context_print:        load time =     764.63 ms
0.00.913.293 I llama_perf_context_print: prompt eval time =     139.69 ms /   128 tokens (    1.09 ms per token,   916.30 tokens per second)
0.00.913.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.294 I llama_perf_context_print:       total time =     148.53 ms /   129 tokens
0.00.913.294 I llama_perf_context_print:    graphs reused =          0
0.00.913.438 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.098s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.966 I llama_model_loader: - type  f32:  194 tensors
0.00.015.966 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.966 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.968 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q2_K - Medium
0.00.015.969 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.039 I load: printing all EOG tokens:
0.00.025.040 I load:   - 0 ('<|endoftext|>')
0.00.025.063 I load: special tokens cache size = 25
0.00.030.994 I load: token to piece cache size = 0.2984 MB
0.00.031.000 I print_info: arch             = gptneox
0.00.031.001 I print_info: vocab_only       = 0
0.00.031.001 I print_info: n_ctx_train      = 2048
0.00.031.001 I print_info: n_embd           = 2048
0.00.031.004 I print_info: n_layer          = 24
0.00.031.006 I print_info: n_head           = 16
0.00.031.007 I print_info: n_head_kv        = 16
0.00.031.007 I print_info: n_rot            = 32
0.00.031.009 I print_info: n_swa            = 0
0.00.031.010 I print_info: is_swa_any       = 0
0.00.031.011 I print_info: n_embd_head_k    = 128
0.00.031.012 I print_info: n_embd_head_v    = 128
0.00.031.013 I print_info: n_gqa            = 1
0.00.031.013 I print_info: n_embd_k_gqa     = 2048
0.00.031.014 I print_info: n_embd_v_gqa     = 2048
0.00.031.015 I print_info: f_norm_eps       = 1.0e-05
0.00.031.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.015 I print_info: f_logit_scale    = 0.0e+00
0.00.031.016 I print_info: f_attn_scale     = 0.0e+00
0.00.031.016 I print_info: n_ff             = 8192
0.00.031.016 I print_info: n_expert         = 0
0.00.031.017 I print_info: n_expert_used    = 0
0.00.031.017 I print_info: causal attn      = 1
0.00.031.017 I print_info: pooling type     = 0
0.00.031.017 I print_info: rope type        = 2
0.00.031.017 I print_info: rope scaling     = linear
0.00.031.018 I print_info: freq_base_train  = 10000.0
0.00.031.018 I print_info: freq_scale_train = 1
0.00.031.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.018 I print_info: rope_finetuned   = unknown
0.00.031.019 I print_info: model type       = 1.4B
0.00.031.019 I print_info: model params     = 1.41 B
0.00.031.019 I print_info: general.name     = 1.4B
0.00.031.019 I print_info: vocab type       = BPE
0.00.031.021 I print_info: n_vocab          = 50304
0.00.031.021 I print_info: n_merges         = 50009
0.00.031.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: LF token         = 187 'Ċ'
0.00.031.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.023 I print_info: max token length = 1024
0.00.031.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.052 I load_tensors: offloading output layer to GPU
0.00.342.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.088 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.089 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.770 I llama_context: constructing llama_context
0.00.343.788 I llama_context: n_seq_max     = 1
0.00.343.789 I llama_context: n_ctx         = 2048
0.00.343.790 I llama_context: n_ctx_per_seq = 2048
0.00.343.790 I llama_context: n_batch       = 2048
0.00.343.790 I llama_context: n_ubatch      = 512
0.00.343.791 I llama_context: causal_attn   = 1
0.00.343.791 I llama_context: flash_attn    = 0
0.00.343.791 I llama_context: kv_unified    = false
0.00.343.793 I llama_context: freq_base     = 10000.0
0.00.343.794 I llama_context: freq_scale    = 1
0.00.343.796 I ggml_metal_init: allocating
0.00.343.895 I ggml_metal_init: found device: Apple M4
0.00.343.903 I ggml_metal_init: picking default device: Apple M4
0.00.345.714 I ggml_metal_load_library: using embedded metal library
0.00.353.540 I ggml_metal_init: GPU name:   Apple M4
0.00.353.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.547 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.548 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.549 I ggml_metal_init: simdgroup reduction   = true
0.00.353.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.550 I ggml_metal_init: has residency sets    = true
0.00.353.550 I ggml_metal_init: has bfloat            = true
0.00.353.550 I ggml_metal_init: use bfloat            = true
0.00.353.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.413.421 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.433.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.900 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.437.901 I llama_context: graph nodes  = 967
0.00.437.901 I llama_context: graph splits = 2
0.00.437.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.184 I main: llama threadpool init, n_threads = 4
0.00.494.227 I 
0.00.494.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.494.241 I 
0.00.494.398 I sampler seed: 1234
0.00.494.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.416 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.416 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.062.350 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47908.23 tokens per second)
0.01.062.350 I llama_perf_context_print:        load time =     493.30 ms
0.01.062.351 I llama_perf_context_print: prompt eval time =      41.01 ms /     7 tokens (    5.86 ms per token,   170.70 tokens per second)
0.01.062.352 I llama_perf_context_print:        eval time =     523.97 ms /    63 runs   (    8.32 ms per token,   120.24 tokens per second)
0.01.062.352 I llama_perf_context_print:       total time =     568.94 ms /    70 tokens
0.01.062.352 I llama_perf_context_print:    graphs reused =         60
0.01.062.410 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.050 I llama_model_loader: - type  f32:  194 tensors
0.00.016.050 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.050 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.058 I print_info: file type   = Q2_K - Medium
0.00.016.059 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.162 I load: printing all EOG tokens:
0.00.025.163 I load:   - 0 ('<|endoftext|>')
0.00.025.184 I load: special tokens cache size = 25
0.00.031.505 I load: token to piece cache size = 0.2984 MB
0.00.031.525 I print_info: arch             = gptneox
0.00.031.526 I print_info: vocab_only       = 0
0.00.031.527 I print_info: n_ctx_train      = 2048
0.00.031.527 I print_info: n_embd           = 2048
0.00.031.527 I print_info: n_layer          = 24
0.00.031.531 I print_info: n_head           = 16
0.00.031.535 I print_info: n_head_kv        = 16
0.00.031.535 I print_info: n_rot            = 32
0.00.031.535 I print_info: n_swa            = 0
0.00.031.539 I print_info: is_swa_any       = 0
0.00.031.539 I print_info: n_embd_head_k    = 128
0.00.031.539 I print_info: n_embd_head_v    = 128
0.00.031.540 I print_info: n_gqa            = 1
0.00.031.540 I print_info: n_embd_k_gqa     = 2048
0.00.031.541 I print_info: n_embd_v_gqa     = 2048
0.00.031.542 I print_info: f_norm_eps       = 1.0e-05
0.00.031.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.542 I print_info: f_logit_scale    = 0.0e+00
0.00.031.545 I print_info: f_attn_scale     = 0.0e+00
0.00.031.545 I print_info: n_ff             = 8192
0.00.031.545 I print_info: n_expert         = 0
0.00.031.545 I print_info: n_expert_used    = 0
0.00.031.545 I print_info: causal attn      = 1
0.00.031.546 I print_info: pooling type     = 0
0.00.031.546 I print_info: rope type        = 2
0.00.031.546 I print_info: rope scaling     = linear
0.00.031.548 I print_info: freq_base_train  = 10000.0
0.00.031.548 I print_info: freq_scale_train = 1
0.00.031.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.548 I print_info: rope_finetuned   = unknown
0.00.031.549 I print_info: model type       = 1.4B
0.00.031.549 I print_info: model params     = 1.41 B
0.00.031.549 I print_info: general.name     = 1.4B
0.00.031.550 I print_info: vocab type       = BPE
0.00.031.550 I print_info: n_vocab          = 50304
0.00.031.550 I print_info: n_merges         = 50009
0.00.031.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: LF token         = 187 'Ċ'
0.00.031.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: max token length = 1024
0.00.031.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.404 I load_tensors: offloading output layer to GPU
0.00.348.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.435 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.437 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.599 I llama_context: constructing llama_context
0.00.349.625 I llama_context: n_seq_max     = 1
0.00.349.626 I llama_context: n_ctx         = 128
0.00.349.626 I llama_context: n_ctx_per_seq = 128
0.00.349.627 I llama_context: n_batch       = 128
0.00.349.627 I llama_context: n_ubatch      = 128
0.00.349.627 I llama_context: causal_attn   = 1
0.00.349.627 I llama_context: flash_attn    = 0
0.00.349.628 I llama_context: kv_unified    = false
0.00.349.630 I llama_context: freq_base     = 10000.0
0.00.349.630 I llama_context: freq_scale    = 1
0.00.349.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.637 I ggml_metal_init: allocating
0.00.349.727 I ggml_metal_init: found device: Apple M4
0.00.349.737 I ggml_metal_init: picking default device: Apple M4
0.00.351.498 I ggml_metal_load_library: using embedded metal library
0.00.359.643 I ggml_metal_init: GPU name:   Apple M4
0.00.359.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.661 I ggml_metal_init: simdgroup reduction   = true
0.00.359.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.662 I ggml_metal_init: has residency sets    = true
0.00.359.662 I ggml_metal_init: has bfloat            = true
0.00.359.662 I ggml_metal_init: use bfloat            = true
0.00.359.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.672 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.347 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.392.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.703 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.704 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.395.705 I llama_context: graph nodes  = 967
0.00.395.705 I llama_context: graph splits = 2
0.00.395.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.137 I 
0.00.422.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.422.227 I perplexity: tokenizing the input ..
0.00.427.600 I perplexity: tokenization took 5.371 ms
0.00.427.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.390 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.812 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.825 I llama_perf_context_print:        load time =     421.98 ms
0.00.555.826 I llama_perf_context_print: prompt eval time =     126.55 ms /   128 tokens (    0.99 ms per token,  1011.45 tokens per second)
0.00.555.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.827 I llama_perf_context_print:       total time =     133.70 ms /   129 tokens
0.00.555.827 I llama_perf_context_print:    graphs reused =          0
0.00.555.907 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.088s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.717 I llama_model_loader: - type  f32:  194 tensors
0.00.016.717 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.718 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.718 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.719 I print_info: file format = GGUF V3 (latest)
0.00.016.719 I print_info: file type   = Q3_K - Medium
0.00.016.720 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.727 I load: printing all EOG tokens:
0.00.025.728 I load:   - 0 ('<|endoftext|>')
0.00.025.751 I load: special tokens cache size = 25
0.00.031.752 I load: token to piece cache size = 0.2984 MB
0.00.031.766 I print_info: arch             = gptneox
0.00.031.767 I print_info: vocab_only       = 0
0.00.031.767 I print_info: n_ctx_train      = 2048
0.00.031.767 I print_info: n_embd           = 2048
0.00.031.768 I print_info: n_layer          = 24
0.00.031.770 I print_info: n_head           = 16
0.00.031.773 I print_info: n_head_kv        = 16
0.00.031.774 I print_info: n_rot            = 32
0.00.031.774 I print_info: n_swa            = 0
0.00.031.774 I print_info: is_swa_any       = 0
0.00.031.775 I print_info: n_embd_head_k    = 128
0.00.031.775 I print_info: n_embd_head_v    = 128
0.00.031.776 I print_info: n_gqa            = 1
0.00.031.776 I print_info: n_embd_k_gqa     = 2048
0.00.031.777 I print_info: n_embd_v_gqa     = 2048
0.00.031.778 I print_info: f_norm_eps       = 1.0e-05
0.00.031.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.778 I print_info: f_logit_scale    = 0.0e+00
0.00.031.779 I print_info: f_attn_scale     = 0.0e+00
0.00.031.779 I print_info: n_ff             = 8192
0.00.031.779 I print_info: n_expert         = 0
0.00.031.779 I print_info: n_expert_used    = 0
0.00.031.780 I print_info: causal attn      = 1
0.00.031.780 I print_info: pooling type     = 0
0.00.031.780 I print_info: rope type        = 2
0.00.031.780 I print_info: rope scaling     = linear
0.00.031.780 I print_info: freq_base_train  = 10000.0
0.00.031.781 I print_info: freq_scale_train = 1
0.00.031.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.781 I print_info: rope_finetuned   = unknown
0.00.031.781 I print_info: model type       = 1.4B
0.00.031.782 I print_info: model params     = 1.41 B
0.00.031.782 I print_info: general.name     = 1.4B
0.00.031.782 I print_info: vocab type       = BPE
0.00.031.782 I print_info: n_vocab          = 50304
0.00.031.782 I print_info: n_merges         = 50009
0.00.031.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.785 I print_info: LF token         = 187 'Ċ'
0.00.031.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.786 I print_info: max token length = 1024
0.00.031.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.111 I load_tensors: offloading output layer to GPU
0.00.450.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.144 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.145 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.739 I llama_context: constructing llama_context
0.00.451.761 I llama_context: n_seq_max     = 1
0.00.451.761 I llama_context: n_ctx         = 2048
0.00.451.762 I llama_context: n_ctx_per_seq = 2048
0.00.451.763 I llama_context: n_batch       = 2048
0.00.451.764 I llama_context: n_ubatch      = 512
0.00.451.764 I llama_context: causal_attn   = 1
0.00.451.769 I llama_context: flash_attn    = 0
0.00.451.769 I llama_context: kv_unified    = false
0.00.451.770 I llama_context: freq_base     = 10000.0
0.00.451.770 I llama_context: freq_scale    = 1
0.00.451.773 I ggml_metal_init: allocating
0.00.451.841 I ggml_metal_init: found device: Apple M4
0.00.451.849 I ggml_metal_init: picking default device: Apple M4
0.00.453.570 I ggml_metal_load_library: using embedded metal library
0.00.461.728 I ggml_metal_init: GPU name:   Apple M4
0.00.461.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.736 I ggml_metal_init: simdgroup reduction   = true
0.00.461.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.736 I ggml_metal_init: has residency sets    = true
0.00.461.737 I ggml_metal_init: has bfloat            = true
0.00.461.737 I ggml_metal_init: use bfloat            = true
0.00.461.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.516.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.536.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.530 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.541.530 I llama_context: graph nodes  = 967
0.00.541.531 I llama_context: graph splits = 2
0.00.541.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.254 I main: llama threadpool init, n_threads = 4
0.00.595.296 I 
0.00.595.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.309 I 
0.00.595.457 I sampler seed: 1234
0.00.595.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.508 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.258.574 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46223.96 tokens per second)
0.01.258.575 I llama_perf_context_print:        load time =     594.38 ms
0.01.258.576 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.49 tokens per second)
0.01.258.576 I llama_perf_context_print:        eval time =     612.49 ms /    63 runs   (    9.72 ms per token,   102.86 tokens per second)
0.01.258.576 I llama_perf_context_print:       total time =     664.08 ms /    70 tokens
0.01.258.577 I llama_perf_context_print:    graphs reused =         60
0.01.258.639 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.109s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.573 I llama_model_loader: - type  f32:  194 tensors
0.00.019.573 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.573 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.575 I print_info: file format = GGUF V3 (latest)
0.00.019.575 I print_info: file type   = Q3_K - Medium
0.00.019.576 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.029.228 I load: printing all EOG tokens:
0.00.029.229 I load:   - 0 ('<|endoftext|>')
0.00.029.254 I load: special tokens cache size = 25
0.00.035.272 I load: token to piece cache size = 0.2984 MB
0.00.035.291 I print_info: arch             = gptneox
0.00.035.291 I print_info: vocab_only       = 0
0.00.035.292 I print_info: n_ctx_train      = 2048
0.00.035.292 I print_info: n_embd           = 2048
0.00.035.292 I print_info: n_layer          = 24
0.00.035.297 I print_info: n_head           = 16
0.00.035.297 I print_info: n_head_kv        = 16
0.00.035.297 I print_info: n_rot            = 32
0.00.035.298 I print_info: n_swa            = 0
0.00.035.298 I print_info: is_swa_any       = 0
0.00.035.298 I print_info: n_embd_head_k    = 128
0.00.035.298 I print_info: n_embd_head_v    = 128
0.00.035.299 I print_info: n_gqa            = 1
0.00.035.299 I print_info: n_embd_k_gqa     = 2048
0.00.035.300 I print_info: n_embd_v_gqa     = 2048
0.00.035.301 I print_info: f_norm_eps       = 1.0e-05
0.00.035.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.307 I print_info: f_logit_scale    = 0.0e+00
0.00.035.307 I print_info: f_attn_scale     = 0.0e+00
0.00.035.307 I print_info: n_ff             = 8192
0.00.035.308 I print_info: n_expert         = 0
0.00.035.308 I print_info: n_expert_used    = 0
0.00.035.308 I print_info: causal attn      = 1
0.00.035.308 I print_info: pooling type     = 0
0.00.035.308 I print_info: rope type        = 2
0.00.035.308 I print_info: rope scaling     = linear
0.00.035.310 I print_info: freq_base_train  = 10000.0
0.00.035.310 I print_info: freq_scale_train = 1
0.00.035.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.311 I print_info: rope_finetuned   = unknown
0.00.035.311 I print_info: model type       = 1.4B
0.00.035.312 I print_info: model params     = 1.41 B
0.00.035.312 I print_info: general.name     = 1.4B
0.00.035.312 I print_info: vocab type       = BPE
0.00.035.312 I print_info: n_vocab          = 50304
0.00.035.313 I print_info: n_merges         = 50009
0.00.035.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.314 I print_info: LF token         = 187 'Ċ'
0.00.035.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.314 I print_info: max token length = 1024
0.00.035.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.505 I load_tensors: offloading output layer to GPU
0.00.463.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.541 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.463.543 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.465.093 I llama_context: constructing llama_context
0.00.465.114 I llama_context: n_seq_max     = 1
0.00.465.114 I llama_context: n_ctx         = 128
0.00.465.115 I llama_context: n_ctx_per_seq = 128
0.00.465.117 I llama_context: n_batch       = 128
0.00.465.117 I llama_context: n_ubatch      = 128
0.00.465.122 I llama_context: causal_attn   = 1
0.00.465.122 I llama_context: flash_attn    = 0
0.00.465.123 I llama_context: kv_unified    = false
0.00.465.124 I llama_context: freq_base     = 10000.0
0.00.465.125 I llama_context: freq_scale    = 1
0.00.465.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.129 I ggml_metal_init: allocating
0.00.465.198 I ggml_metal_init: found device: Apple M4
0.00.465.208 I ggml_metal_init: picking default device: Apple M4
0.00.466.938 I ggml_metal_load_library: using embedded metal library
0.00.474.706 I ggml_metal_init: GPU name:   Apple M4
0.00.474.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.718 I ggml_metal_init: simdgroup reduction   = true
0.00.474.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.719 I ggml_metal_init: has residency sets    = true
0.00.474.719 I ggml_metal_init: has bfloat            = true
0.00.474.719 I ggml_metal_init: use bfloat            = true
0.00.474.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.500.987 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.503.019 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.505.822 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.505.822 I llama_context: graph nodes  = 967
0.00.505.823 I llama_context: graph splits = 2
0.00.505.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.564 I 
0.00.535.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.535.659 I perplexity: tokenizing the input ..
0.00.542.394 I perplexity: tokenization took 6.733 ms
0.00.542.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.092 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.582 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.596 I llama_perf_context_print:        load time =     535.40 ms
0.00.677.597 I llama_perf_context_print: prompt eval time =     132.87 ms /   128 tokens (    1.04 ms per token,   963.33 tokens per second)
0.00.677.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.598 I llama_perf_context_print:       total time =     142.04 ms /   129 tokens
0.00.677.598 I llama_perf_context_print:    graphs reused =          0
0.00.677.692 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.088s
sys	0m0.129s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.377 I llama_model_loader: - type  f32:  194 tensors
0.00.016.377 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.378 I print_info: file format = GGUF V3 (latest)
0.00.016.378 I print_info: file type   = Q4_K - Medium
0.00.016.379 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.263 I load: printing all EOG tokens:
0.00.025.264 I load:   - 0 ('<|endoftext|>')
0.00.025.287 I load: special tokens cache size = 25
0.00.031.298 I load: token to piece cache size = 0.2984 MB
0.00.031.312 I print_info: arch             = gptneox
0.00.031.313 I print_info: vocab_only       = 0
0.00.031.314 I print_info: n_ctx_train      = 2048
0.00.031.314 I print_info: n_embd           = 2048
0.00.031.314 I print_info: n_layer          = 24
0.00.031.317 I print_info: n_head           = 16
0.00.031.318 I print_info: n_head_kv        = 16
0.00.031.318 I print_info: n_rot            = 32
0.00.031.318 I print_info: n_swa            = 0
0.00.031.318 I print_info: is_swa_any       = 0
0.00.031.318 I print_info: n_embd_head_k    = 128
0.00.031.319 I print_info: n_embd_head_v    = 128
0.00.031.321 I print_info: n_gqa            = 1
0.00.031.322 I print_info: n_embd_k_gqa     = 2048
0.00.031.322 I print_info: n_embd_v_gqa     = 2048
0.00.031.323 I print_info: f_norm_eps       = 1.0e-05
0.00.031.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.326 I print_info: f_logit_scale    = 0.0e+00
0.00.031.326 I print_info: f_attn_scale     = 0.0e+00
0.00.031.327 I print_info: n_ff             = 8192
0.00.031.327 I print_info: n_expert         = 0
0.00.031.327 I print_info: n_expert_used    = 0
0.00.031.327 I print_info: causal attn      = 1
0.00.031.327 I print_info: pooling type     = 0
0.00.031.327 I print_info: rope type        = 2
0.00.031.328 I print_info: rope scaling     = linear
0.00.031.328 I print_info: freq_base_train  = 10000.0
0.00.031.328 I print_info: freq_scale_train = 1
0.00.031.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.329 I print_info: rope_finetuned   = unknown
0.00.031.330 I print_info: model type       = 1.4B
0.00.031.330 I print_info: model params     = 1.41 B
0.00.031.330 I print_info: general.name     = 1.4B
0.00.031.331 I print_info: vocab type       = BPE
0.00.031.332 I print_info: n_vocab          = 50304
0.00.031.332 I print_info: n_merges         = 50009
0.00.031.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: LF token         = 187 'Ċ'
0.00.031.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: max token length = 1024
0.00.031.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.795 I load_tensors: offloading output layer to GPU
0.00.523.795 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.829 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.831 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.204 I llama_context: constructing llama_context
0.00.525.217 I llama_context: n_seq_max     = 1
0.00.525.218 I llama_context: n_ctx         = 2048
0.00.525.218 I llama_context: n_ctx_per_seq = 2048
0.00.525.218 I llama_context: n_batch       = 2048
0.00.525.219 I llama_context: n_ubatch      = 512
0.00.525.219 I llama_context: causal_attn   = 1
0.00.525.219 I llama_context: flash_attn    = 0
0.00.525.220 I llama_context: kv_unified    = false
0.00.525.221 I llama_context: freq_base     = 10000.0
0.00.525.222 I llama_context: freq_scale    = 1
0.00.525.224 I ggml_metal_init: allocating
0.00.525.295 I ggml_metal_init: found device: Apple M4
0.00.525.304 I ggml_metal_init: picking default device: Apple M4
0.00.526.886 I ggml_metal_load_library: using embedded metal library
0.00.535.609 I ggml_metal_init: GPU name:   Apple M4
0.00.535.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.615 I ggml_metal_init: simdgroup reduction   = true
0.00.535.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.616 I ggml_metal_init: has residency sets    = true
0.00.535.616 I ggml_metal_init: has bfloat            = true
0.00.535.616 I ggml_metal_init: use bfloat            = true
0.00.535.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.616.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.679 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.621.679 I llama_context: graph nodes  = 967
0.00.621.679 I llama_context: graph splits = 2
0.00.621.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.535 I main: llama threadpool init, n_threads = 4
0.00.677.568 I 
0.00.677.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.581 I 
0.00.677.736 I sampler seed: 1234
0.00.677.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.775 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.101 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.397.102 I llama_perf_context_print:        load time =     676.65 ms
0.01.397.102 I llama_perf_context_print: prompt eval time =      47.15 ms /     7 tokens (    6.74 ms per token,   148.46 tokens per second)
0.01.397.103 I llama_perf_context_print:        eval time =     669.06 ms /    63 runs   (   10.62 ms per token,    94.16 tokens per second)
0.01.397.105 I llama_perf_context_print:       total time =     720.34 ms /    70 tokens
0.01.397.105 I llama_perf_context_print:    graphs reused =         60
0.01.397.165 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.337 I llama_model_loader: - type  f32:  194 tensors
0.00.016.338 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.338 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.338 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.339 I print_info: file format = GGUF V3 (latest)
0.00.016.340 I print_info: file type   = Q4_K - Medium
0.00.016.342 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.669 I load: printing all EOG tokens:
0.00.025.669 I load:   - 0 ('<|endoftext|>')
0.00.025.692 I load: special tokens cache size = 25
0.00.031.696 I load: token to piece cache size = 0.2984 MB
0.00.031.711 I print_info: arch             = gptneox
0.00.031.712 I print_info: vocab_only       = 0
0.00.031.712 I print_info: n_ctx_train      = 2048
0.00.031.712 I print_info: n_embd           = 2048
0.00.031.712 I print_info: n_layer          = 24
0.00.031.716 I print_info: n_head           = 16
0.00.031.717 I print_info: n_head_kv        = 16
0.00.031.717 I print_info: n_rot            = 32
0.00.031.718 I print_info: n_swa            = 0
0.00.031.718 I print_info: is_swa_any       = 0
0.00.031.718 I print_info: n_embd_head_k    = 128
0.00.031.718 I print_info: n_embd_head_v    = 128
0.00.031.719 I print_info: n_gqa            = 1
0.00.031.720 I print_info: n_embd_k_gqa     = 2048
0.00.031.720 I print_info: n_embd_v_gqa     = 2048
0.00.031.724 I print_info: f_norm_eps       = 1.0e-05
0.00.031.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.724 I print_info: f_logit_scale    = 0.0e+00
0.00.031.724 I print_info: f_attn_scale     = 0.0e+00
0.00.031.725 I print_info: n_ff             = 8192
0.00.031.726 I print_info: n_expert         = 0
0.00.031.727 I print_info: n_expert_used    = 0
0.00.031.728 I print_info: causal attn      = 1
0.00.031.728 I print_info: pooling type     = 0
0.00.031.728 I print_info: rope type        = 2
0.00.031.728 I print_info: rope scaling     = linear
0.00.031.728 I print_info: freq_base_train  = 10000.0
0.00.031.728 I print_info: freq_scale_train = 1
0.00.031.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.729 I print_info: rope_finetuned   = unknown
0.00.031.729 I print_info: model type       = 1.4B
0.00.031.730 I print_info: model params     = 1.41 B
0.00.031.730 I print_info: general.name     = 1.4B
0.00.031.730 I print_info: vocab type       = BPE
0.00.031.731 I print_info: n_vocab          = 50304
0.00.031.731 I print_info: n_merges         = 50009
0.00.031.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: LF token         = 187 'Ċ'
0.00.031.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: max token length = 1024
0.00.031.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.481 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.487 I load_tensors: offloading output layer to GPU
0.00.531.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.506 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.339 I llama_context: constructing llama_context
0.00.532.356 I llama_context: n_seq_max     = 1
0.00.532.357 I llama_context: n_ctx         = 128
0.00.532.357 I llama_context: n_ctx_per_seq = 128
0.00.532.357 I llama_context: n_batch       = 128
0.00.532.358 I llama_context: n_ubatch      = 128
0.00.532.358 I llama_context: causal_attn   = 1
0.00.532.358 I llama_context: flash_attn    = 0
0.00.532.358 I llama_context: kv_unified    = false
0.00.532.359 I llama_context: freq_base     = 10000.0
0.00.532.360 I llama_context: freq_scale    = 1
0.00.532.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.362 I ggml_metal_init: allocating
0.00.532.398 I ggml_metal_init: found device: Apple M4
0.00.532.407 I ggml_metal_init: picking default device: Apple M4
0.00.533.569 I ggml_metal_load_library: using embedded metal library
0.00.539.722 I ggml_metal_init: GPU name:   Apple M4
0.00.539.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.730 I ggml_metal_init: simdgroup reduction   = true
0.00.539.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.731 I ggml_metal_init: has residency sets    = true
0.00.539.731 I ggml_metal_init: has bfloat            = true
0.00.539.731 I ggml_metal_init: use bfloat            = true
0.00.539.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.429 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.552 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.921 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.922 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.558.922 I llama_context: graph nodes  = 967
0.00.558.922 I llama_context: graph splits = 2
0.00.558.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.574 I 
0.00.585.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.617 I perplexity: tokenizing the input ..
0.00.589.551 I perplexity: tokenization took 3.932 ms
0.00.589.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.815 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.278 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.291 I llama_perf_context_print:        load time =     585.43 ms
0.00.728.292 I llama_perf_context_print: prompt eval time =     137.02 ms /   128 tokens (    1.07 ms per token,   934.15 tokens per second)
0.00.728.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.293 I llama_perf_context_print:       total time =     142.72 ms /   129 tokens
0.00.728.294 I llama_perf_context_print:    graphs reused =          0
0.00.728.407 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.073s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.074 I print_info: file format = GGUF V3 (latest)
0.00.016.074 I print_info: file type   = Q5_K - Medium
0.00.016.077 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.048 I load: printing all EOG tokens:
0.00.025.048 I load:   - 0 ('<|endoftext|>')
0.00.025.071 I load: special tokens cache size = 25
0.00.031.169 I load: token to piece cache size = 0.2984 MB
0.00.031.183 I print_info: arch             = gptneox
0.00.031.184 I print_info: vocab_only       = 0
0.00.031.185 I print_info: n_ctx_train      = 2048
0.00.031.185 I print_info: n_embd           = 2048
0.00.031.185 I print_info: n_layer          = 24
0.00.031.188 I print_info: n_head           = 16
0.00.031.188 I print_info: n_head_kv        = 16
0.00.031.189 I print_info: n_rot            = 32
0.00.031.189 I print_info: n_swa            = 0
0.00.031.189 I print_info: is_swa_any       = 0
0.00.031.189 I print_info: n_embd_head_k    = 128
0.00.031.189 I print_info: n_embd_head_v    = 128
0.00.031.190 I print_info: n_gqa            = 1
0.00.031.192 I print_info: n_embd_k_gqa     = 2048
0.00.031.194 I print_info: n_embd_v_gqa     = 2048
0.00.031.194 I print_info: f_norm_eps       = 1.0e-05
0.00.031.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.195 I print_info: f_logit_scale    = 0.0e+00
0.00.031.195 I print_info: f_attn_scale     = 0.0e+00
0.00.031.196 I print_info: n_ff             = 8192
0.00.031.196 I print_info: n_expert         = 0
0.00.031.196 I print_info: n_expert_used    = 0
0.00.031.196 I print_info: causal attn      = 1
0.00.031.196 I print_info: pooling type     = 0
0.00.031.197 I print_info: rope type        = 2
0.00.031.197 I print_info: rope scaling     = linear
0.00.031.197 I print_info: freq_base_train  = 10000.0
0.00.031.197 I print_info: freq_scale_train = 1
0.00.031.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.198 I print_info: rope_finetuned   = unknown
0.00.031.198 I print_info: model type       = 1.4B
0.00.031.198 I print_info: model params     = 1.41 B
0.00.031.199 I print_info: general.name     = 1.4B
0.00.031.199 I print_info: vocab type       = BPE
0.00.031.199 I print_info: n_vocab          = 50304
0.00.031.199 I print_info: n_merges         = 50009
0.00.031.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.200 I print_info: LF token         = 187 'Ċ'
0.00.031.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: max token length = 1024
0.00.031.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.216 I load_tensors: offloading output layer to GPU
0.00.583.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.247 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.254 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.695 I llama_context: constructing llama_context
0.00.584.717 I llama_context: n_seq_max     = 1
0.00.584.717 I llama_context: n_ctx         = 2048
0.00.584.718 I llama_context: n_ctx_per_seq = 2048
0.00.584.718 I llama_context: n_batch       = 2048
0.00.584.718 I llama_context: n_ubatch      = 512
0.00.584.718 I llama_context: causal_attn   = 1
0.00.584.719 I llama_context: flash_attn    = 0
0.00.584.719 I llama_context: kv_unified    = false
0.00.584.721 I llama_context: freq_base     = 10000.0
0.00.584.721 I llama_context: freq_scale    = 1
0.00.584.723 I ggml_metal_init: allocating
0.00.584.809 I ggml_metal_init: found device: Apple M4
0.00.584.817 I ggml_metal_init: picking default device: Apple M4
0.00.586.749 I ggml_metal_load_library: using embedded metal library
0.00.595.420 I ggml_metal_init: GPU name:   Apple M4
0.00.595.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.427 I ggml_metal_init: simdgroup reduction   = true
0.00.595.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.428 I ggml_metal_init: has residency sets    = true
0.00.595.428 I ggml_metal_init: has bfloat            = true
0.00.595.428 I ggml_metal_init: use bfloat            = true
0.00.595.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.831 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.191 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.191 I llama_context: graph nodes  = 967
0.00.680.191 I llama_context: graph splits = 2
0.00.680.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.225 I main: llama threadpool init, n_threads = 4
0.00.732.269 I 
0.00.732.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.282 I 
0.00.732.393 I sampler seed: 1234
0.00.732.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.408 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.501 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.536.502 I llama_perf_context_print:        load time =     731.37 ms
0.01.536.503 I llama_perf_context_print: prompt eval time =      56.06 ms /     7 tokens (    8.01 ms per token,   124.87 tokens per second)
0.01.536.503 I llama_perf_context_print:        eval time =     745.37 ms /    63 runs   (   11.83 ms per token,    84.52 tokens per second)
0.01.536.504 I llama_perf_context_print:       total time =     805.02 ms /    70 tokens
0.01.536.504 I llama_perf_context_print:    graphs reused =         60
0.01.536.623 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.107s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.272 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.272 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.273 I print_info: file format = GGUF V3 (latest)
0.00.016.273 I print_info: file type   = Q5_K - Medium
0.00.016.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.711 I load: printing all EOG tokens:
0.00.025.712 I load:   - 0 ('<|endoftext|>')
0.00.025.734 I load: special tokens cache size = 25
0.00.032.008 I load: token to piece cache size = 0.2984 MB
0.00.032.024 I print_info: arch             = gptneox
0.00.032.025 I print_info: vocab_only       = 0
0.00.032.026 I print_info: n_ctx_train      = 2048
0.00.032.026 I print_info: n_embd           = 2048
0.00.032.026 I print_info: n_layer          = 24
0.00.032.031 I print_info: n_head           = 16
0.00.032.032 I print_info: n_head_kv        = 16
0.00.032.032 I print_info: n_rot            = 32
0.00.032.032 I print_info: n_swa            = 0
0.00.032.032 I print_info: is_swa_any       = 0
0.00.032.035 I print_info: n_embd_head_k    = 128
0.00.032.035 I print_info: n_embd_head_v    = 128
0.00.032.035 I print_info: n_gqa            = 1
0.00.032.036 I print_info: n_embd_k_gqa     = 2048
0.00.032.037 I print_info: n_embd_v_gqa     = 2048
0.00.032.037 I print_info: f_norm_eps       = 1.0e-05
0.00.032.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.038 I print_info: f_logit_scale    = 0.0e+00
0.00.032.038 I print_info: f_attn_scale     = 0.0e+00
0.00.032.039 I print_info: n_ff             = 8192
0.00.032.039 I print_info: n_expert         = 0
0.00.032.039 I print_info: n_expert_used    = 0
0.00.032.039 I print_info: causal attn      = 1
0.00.032.039 I print_info: pooling type     = 0
0.00.032.042 I print_info: rope type        = 2
0.00.032.042 I print_info: rope scaling     = linear
0.00.032.042 I print_info: freq_base_train  = 10000.0
0.00.032.043 I print_info: freq_scale_train = 1
0.00.032.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.043 I print_info: rope_finetuned   = unknown
0.00.032.043 I print_info: model type       = 1.4B
0.00.032.044 I print_info: model params     = 1.41 B
0.00.032.044 I print_info: general.name     = 1.4B
0.00.032.045 I print_info: vocab type       = BPE
0.00.032.045 I print_info: n_vocab          = 50304
0.00.032.045 I print_info: n_merges         = 50009
0.00.032.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: LF token         = 187 'Ċ'
0.00.032.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.046 I print_info: max token length = 1024
0.00.032.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.575 I load_tensors: offloading output layer to GPU
0.00.612.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.609 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.610 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.614.192 I llama_context: constructing llama_context
0.00.614.212 I llama_context: n_seq_max     = 1
0.00.614.213 I llama_context: n_ctx         = 128
0.00.614.213 I llama_context: n_ctx_per_seq = 128
0.00.614.214 I llama_context: n_batch       = 128
0.00.614.214 I llama_context: n_ubatch      = 128
0.00.614.215 I llama_context: causal_attn   = 1
0.00.614.215 I llama_context: flash_attn    = 0
0.00.614.215 I llama_context: kv_unified    = false
0.00.614.221 I llama_context: freq_base     = 10000.0
0.00.614.221 I llama_context: freq_scale    = 1
0.00.614.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.224 I ggml_metal_init: allocating
0.00.614.289 I ggml_metal_init: found device: Apple M4
0.00.614.298 I ggml_metal_init: picking default device: Apple M4
0.00.615.855 I ggml_metal_load_library: using embedded metal library
0.00.624.499 I ggml_metal_init: GPU name:   Apple M4
0.00.624.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.507 I ggml_metal_init: simdgroup reduction   = true
0.00.624.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.507 I ggml_metal_init: has residency sets    = true
0.00.624.507 I ggml_metal_init: has bfloat            = true
0.00.624.508 I ggml_metal_init: use bfloat            = true
0.00.624.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.513 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.548 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.649.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.439 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.441 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.651.441 I llama_context: graph nodes  = 967
0.00.651.441 I llama_context: graph splits = 2
0.00.651.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.550 I 
0.00.684.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.614 I perplexity: tokenizing the input ..
0.00.689.215 I perplexity: tokenization took 4.599 ms
0.00.689.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.424 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.820.889 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.820.909 I llama_perf_context_print:        load time =     684.39 ms
0.00.820.910 I llama_perf_context_print: prompt eval time =     129.97 ms /   128 tokens (    1.02 ms per token,   984.87 tokens per second)
0.00.820.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.911 I llama_perf_context_print:       total time =     136.37 ms /   129 tokens
0.00.820.911 I llama_perf_context_print:    graphs reused =          0
0.00.821.057 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.343 I llama_model_loader: - type  f32:  194 tensors
0.00.017.343 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.344 I print_info: file format = GGUF V3 (latest)
0.00.017.344 I print_info: file type   = Q6_K
0.00.017.348 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.336 I load: printing all EOG tokens:
0.00.026.337 I load:   - 0 ('<|endoftext|>')
0.00.026.359 I load: special tokens cache size = 25
0.00.032.624 I load: token to piece cache size = 0.2984 MB
0.00.032.638 I print_info: arch             = gptneox
0.00.032.639 I print_info: vocab_only       = 0
0.00.032.639 I print_info: n_ctx_train      = 2048
0.00.032.639 I print_info: n_embd           = 2048
0.00.032.641 I print_info: n_layer          = 24
0.00.032.645 I print_info: n_head           = 16
0.00.032.646 I print_info: n_head_kv        = 16
0.00.032.647 I print_info: n_rot            = 32
0.00.032.647 I print_info: n_swa            = 0
0.00.032.647 I print_info: is_swa_any       = 0
0.00.032.647 I print_info: n_embd_head_k    = 128
0.00.032.648 I print_info: n_embd_head_v    = 128
0.00.032.648 I print_info: n_gqa            = 1
0.00.032.649 I print_info: n_embd_k_gqa     = 2048
0.00.032.649 I print_info: n_embd_v_gqa     = 2048
0.00.032.650 I print_info: f_norm_eps       = 1.0e-05
0.00.032.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.650 I print_info: f_logit_scale    = 0.0e+00
0.00.032.652 I print_info: f_attn_scale     = 0.0e+00
0.00.032.652 I print_info: n_ff             = 8192
0.00.032.652 I print_info: n_expert         = 0
0.00.032.652 I print_info: n_expert_used    = 0
0.00.032.653 I print_info: causal attn      = 1
0.00.032.653 I print_info: pooling type     = 0
0.00.032.654 I print_info: rope type        = 2
0.00.032.654 I print_info: rope scaling     = linear
0.00.032.655 I print_info: freq_base_train  = 10000.0
0.00.032.655 I print_info: freq_scale_train = 1
0.00.032.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.655 I print_info: rope_finetuned   = unknown
0.00.032.656 I print_info: model type       = 1.4B
0.00.032.656 I print_info: model params     = 1.41 B
0.00.032.656 I print_info: general.name     = 1.4B
0.00.032.657 I print_info: vocab type       = BPE
0.00.032.658 I print_info: n_vocab          = 50304
0.00.032.658 I print_info: n_merges         = 50009
0.00.032.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.659 I print_info: LF token         = 187 'Ċ'
0.00.032.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.659 I print_info: max token length = 1024
0.00.032.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.857.809 I load_tensors: offloading output layer to GPU
0.00.857.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.857.824 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.857.824 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.858.574 I llama_context: constructing llama_context
0.00.858.583 I llama_context: n_seq_max     = 1
0.00.858.585 I llama_context: n_ctx         = 2048
0.00.858.585 I llama_context: n_ctx_per_seq = 2048
0.00.858.588 I llama_context: n_batch       = 2048
0.00.858.589 I llama_context: n_ubatch      = 512
0.00.858.589 I llama_context: causal_attn   = 1
0.00.858.589 I llama_context: flash_attn    = 0
0.00.858.590 I llama_context: kv_unified    = false
0.00.858.591 I llama_context: freq_base     = 10000.0
0.00.858.591 I llama_context: freq_scale    = 1
0.00.858.592 I ggml_metal_init: allocating
0.00.858.644 I ggml_metal_init: found device: Apple M4
0.00.858.651 I ggml_metal_init: picking default device: Apple M4
0.00.859.625 I ggml_metal_load_library: using embedded metal library
0.00.864.141 I ggml_metal_init: GPU name:   Apple M4
0.00.864.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.146 I ggml_metal_init: simdgroup reduction   = true
0.00.864.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.146 I ggml_metal_init: has residency sets    = true
0.00.864.146 I ggml_metal_init: has bfloat            = true
0.00.864.146 I ggml_metal_init: use bfloat            = true
0.00.864.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.877.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.747 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.910.170 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.915.013 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.915.013 I llama_context: graph nodes  = 967
0.00.915.014 I llama_context: graph splits = 2
0.00.915.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.372 I main: llama threadpool init, n_threads = 4
0.00.984.415 I 
0.00.984.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.984.430 I 
0.00.984.610 I sampler seed: 1234
0.00.984.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.627 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.848.173 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.01.848.174 I llama_perf_context_print:        load time =     983.49 ms
0.01.848.175 I llama_perf_context_print: prompt eval time =      57.12 ms /     7 tokens (    8.16 ms per token,   122.56 tokens per second)
0.01.848.177 I llama_perf_context_print:        eval time =     803.93 ms /    63 runs   (   12.76 ms per token,    78.37 tokens per second)
0.01.848.177 I llama_perf_context_print:       total time =     864.56 ms /    70 tokens
0.01.848.178 I llama_perf_context_print:    graphs reused =         60
0.01.848.258 I ggml_metal_free: deallocating

real	0m1.875s
user	0m0.099s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.534 I llama_model_loader: - type  f32:  194 tensors
0.00.020.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.535 I print_info: file format = GGUF V3 (latest)
0.00.020.536 I print_info: file type   = Q6_K
0.00.020.537 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.029.553 I load: printing all EOG tokens:
0.00.029.554 I load:   - 0 ('<|endoftext|>')
0.00.029.577 I load: special tokens cache size = 25
0.00.035.798 I load: token to piece cache size = 0.2984 MB
0.00.035.813 I print_info: arch             = gptneox
0.00.035.814 I print_info: vocab_only       = 0
0.00.035.815 I print_info: n_ctx_train      = 2048
0.00.035.815 I print_info: n_embd           = 2048
0.00.035.815 I print_info: n_layer          = 24
0.00.035.821 I print_info: n_head           = 16
0.00.035.822 I print_info: n_head_kv        = 16
0.00.035.822 I print_info: n_rot            = 32
0.00.035.822 I print_info: n_swa            = 0
0.00.035.822 I print_info: is_swa_any       = 0
0.00.035.822 I print_info: n_embd_head_k    = 128
0.00.035.822 I print_info: n_embd_head_v    = 128
0.00.035.823 I print_info: n_gqa            = 1
0.00.035.824 I print_info: n_embd_k_gqa     = 2048
0.00.035.825 I print_info: n_embd_v_gqa     = 2048
0.00.035.825 I print_info: f_norm_eps       = 1.0e-05
0.00.035.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.826 I print_info: f_logit_scale    = 0.0e+00
0.00.035.826 I print_info: f_attn_scale     = 0.0e+00
0.00.035.826 I print_info: n_ff             = 8192
0.00.035.827 I print_info: n_expert         = 0
0.00.035.827 I print_info: n_expert_used    = 0
0.00.035.827 I print_info: causal attn      = 1
0.00.035.827 I print_info: pooling type     = 0
0.00.035.827 I print_info: rope type        = 2
0.00.035.827 I print_info: rope scaling     = linear
0.00.035.828 I print_info: freq_base_train  = 10000.0
0.00.035.828 I print_info: freq_scale_train = 1
0.00.035.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.828 I print_info: rope_finetuned   = unknown
0.00.035.829 I print_info: model type       = 1.4B
0.00.035.829 I print_info: model params     = 1.41 B
0.00.035.829 I print_info: general.name     = 1.4B
0.00.035.830 I print_info: vocab type       = BPE
0.00.035.830 I print_info: n_vocab          = 50304
0.00.035.832 I print_info: n_merges         = 50009
0.00.035.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.833 I print_info: LF token         = 187 'Ċ'
0.00.035.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.833 I print_info: max token length = 1024
0.00.035.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.308 I load_tensors: offloading output layer to GPU
0.00.693.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.334 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.693.339 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.694.624 I llama_context: constructing llama_context
0.00.694.642 I llama_context: n_seq_max     = 1
0.00.694.644 I llama_context: n_ctx         = 128
0.00.694.645 I llama_context: n_ctx_per_seq = 128
0.00.694.645 I llama_context: n_batch       = 128
0.00.694.645 I llama_context: n_ubatch      = 128
0.00.694.646 I llama_context: causal_attn   = 1
0.00.694.646 I llama_context: flash_attn    = 0
0.00.694.647 I llama_context: kv_unified    = false
0.00.694.647 I llama_context: freq_base     = 10000.0
0.00.694.648 I llama_context: freq_scale    = 1
0.00.694.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.650 I ggml_metal_init: allocating
0.00.694.726 I ggml_metal_init: found device: Apple M4
0.00.694.734 I ggml_metal_init: picking default device: Apple M4
0.00.696.224 I ggml_metal_load_library: using embedded metal library
0.00.704.305 I ggml_metal_init: GPU name:   Apple M4
0.00.704.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.311 I ggml_metal_init: simdgroup reduction   = true
0.00.704.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.311 I ggml_metal_init: has residency sets    = true
0.00.704.312 I ggml_metal_init: has bfloat            = true
0.00.704.312 I ggml_metal_init: use bfloat            = true
0.00.704.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.757 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.728.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.511 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.512 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.730.512 I llama_context: graph nodes  = 967
0.00.730.513 I llama_context: graph splits = 2
0.00.730.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.657 I 
0.00.763.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.701 I perplexity: tokenizing the input ..
0.00.769.025 I perplexity: tokenization took 5.322 ms
0.00.769.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.451 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.895.915 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.895.932 I llama_perf_context_print:        load time =     763.51 ms
0.00.895.933 I llama_perf_context_print: prompt eval time =     125.12 ms /   128 tokens (    0.98 ms per token,  1023.04 tokens per second)
0.00.895.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.934 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.895.934 I llama_perf_context_print:    graphs reused =          0
0.00.896.086 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.083s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.152 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.296 I llama_model_loader: - type  f32:  194 tensors
0.00.031.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.297 I print_info: file format = GGUF V3 (latest)
0.00.031.298 I print_info: file type   = Q4_0
0.00.031.299 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.961 I load: printing all EOG tokens:
0.00.044.962 I load:   - 0 ('<|endoftext|>')
0.00.044.989 I load: special tokens cache size = 25
0.00.053.033 I load: token to piece cache size = 0.2984 MB
0.00.053.048 I print_info: arch             = gptneox
0.00.053.049 I print_info: vocab_only       = 0
0.00.053.049 I print_info: n_ctx_train      = 2048
0.00.053.050 I print_info: n_embd           = 2048
0.00.053.050 I print_info: n_layer          = 24
0.00.053.053 I print_info: n_head           = 16
0.00.053.054 I print_info: n_head_kv        = 16
0.00.053.056 I print_info: n_rot            = 32
0.00.053.056 I print_info: n_swa            = 0
0.00.053.056 I print_info: is_swa_any       = 0
0.00.053.056 I print_info: n_embd_head_k    = 128
0.00.053.056 I print_info: n_embd_head_v    = 128
0.00.053.057 I print_info: n_gqa            = 1
0.00.053.058 I print_info: n_embd_k_gqa     = 2048
0.00.053.059 I print_info: n_embd_v_gqa     = 2048
0.00.053.059 I print_info: f_norm_eps       = 1.0e-05
0.00.053.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.060 I print_info: f_logit_scale    = 0.0e+00
0.00.053.060 I print_info: f_attn_scale     = 0.0e+00
0.00.053.061 I print_info: n_ff             = 8192
0.00.053.061 I print_info: n_expert         = 0
0.00.053.061 I print_info: n_expert_used    = 0
0.00.053.062 I print_info: causal attn      = 1
0.00.053.062 I print_info: pooling type     = 0
0.00.053.062 I print_info: rope type        = 2
0.00.053.062 I print_info: rope scaling     = linear
0.00.053.062 I print_info: freq_base_train  = 10000.0
0.00.053.063 I print_info: freq_scale_train = 1
0.00.053.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.063 I print_info: rope_finetuned   = unknown
0.00.053.063 I print_info: model type       = 1.4B
0.00.053.064 I print_info: model params     = 1.41 B
0.00.053.064 I print_info: general.name     = 1.4B
0.00.053.065 I print_info: vocab type       = BPE
0.00.053.065 I print_info: n_vocab          = 50304
0.00.053.065 I print_info: n_merges         = 50009
0.00.053.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.067 I print_info: LF token         = 187 'Ċ'
0.00.053.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.069 I print_info: max token length = 1024
0.00.053.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.346 I load_tensors: offloading output layer to GPU
0.00.632.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.390 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.916 I llama_context: constructing llama_context
0.00.633.929 I llama_context: n_seq_max     = 1
0.00.633.929 I llama_context: n_ctx         = 2048
0.00.633.929 I llama_context: n_ctx_per_seq = 2048
0.00.633.930 I llama_context: n_batch       = 2048
0.00.633.930 I llama_context: n_ubatch      = 512
0.00.633.930 I llama_context: causal_attn   = 1
0.00.633.931 I llama_context: flash_attn    = 0
0.00.633.931 I llama_context: kv_unified    = true
0.00.633.938 I llama_context: freq_base     = 10000.0
0.00.633.940 I llama_context: freq_scale    = 1
0.00.633.945 I ggml_metal_init: allocating
0.00.634.040 I ggml_metal_init: found device: Apple M4
0.00.634.048 I ggml_metal_init: picking default device: Apple M4
0.00.635.629 I ggml_metal_load_library: using embedded metal library
0.00.643.802 I ggml_metal_init: GPU name:   Apple M4
0.00.643.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.815 I ggml_metal_init: simdgroup reduction   = true
0.00.643.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.816 I ggml_metal_init: has residency sets    = true
0.00.643.816 I ggml_metal_init: has bfloat            = true
0.00.643.821 I ggml_metal_init: use bfloat            = true
0.00.643.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.745 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.287 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.727.287 I llama_context: graph nodes  = 967
0.00.727.287 I llama_context: graph splits = 2
0.00.727.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.017.978 I llama_context: constructing llama_context
0.01.017.980 I llama_context: n_seq_max     = 1
0.01.017.981 I llama_context: n_ctx         = 2048
0.01.017.981 I llama_context: n_ctx_per_seq = 2048
0.01.017.981 I llama_context: n_batch       = 2048
0.01.017.981 I llama_context: n_ubatch      = 512
0.01.017.982 I llama_context: causal_attn   = 1
0.01.017.982 I llama_context: flash_attn    = 0
0.01.017.982 I llama_context: kv_unified    = true
0.01.017.984 I llama_context: freq_base     = 10000.0
0.01.017.985 I llama_context: freq_scale    = 1
0.01.017.986 I ggml_metal_init: allocating
0.01.018.017 I ggml_metal_init: found device: Apple M4
0.01.018.024 I ggml_metal_init: picking default device: Apple M4
0.01.018.129 I ggml_metal_init: GPU name:   Apple M4
0.01.018.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.131 I ggml_metal_init: simdgroup reduction   = true
0.01.018.132 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.132 I ggml_metal_init: has residency sets    = true
0.01.018.132 I ggml_metal_init: has bfloat            = true
0.01.018.132 I ggml_metal_init: use bfloat            = true
0.01.018.132 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.133 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.019.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.176 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.047.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.050.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.050.882 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.050.883 I llama_context: graph nodes  = 967
0.01.050.883 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.278.925 I llama_context: constructing llama_context
0.01.278.933 I llama_context: n_seq_max     = 1
0.01.278.933 I llama_context: n_ctx         = 2048
0.01.278.933 I llama_context: n_ctx_per_seq = 2048
0.01.278.934 I llama_context: n_batch       = 2048
0.01.278.934 I llama_context: n_ubatch      = 512
0.01.278.934 I llama_context: causal_attn   = 1
0.01.278.934 I llama_context: flash_attn    = 0
0.01.278.934 I llama_context: kv_unified    = true
0.01.278.936 I llama_context: freq_base     = 10000.0
0.01.278.936 I llama_context: freq_scale    = 1
0.01.278.937 I ggml_metal_init: allocating
0.01.278.952 I ggml_metal_init: found device: Apple M4
0.01.278.956 I ggml_metal_init: picking default device: Apple M4
0.01.279.049 I ggml_metal_init: GPU name:   Apple M4
0.01.279.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.279.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.279.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.279.052 I ggml_metal_init: simdgroup reduction   = true
0.01.279.052 I ggml_metal_init: simdgroup matrix mul. = true
0.01.279.052 I ggml_metal_init: has residency sets    = true
0.01.279.052 I ggml_metal_init: has bfloat            = true
0.01.279.052 I ggml_metal_init: use bfloat            = true
0.01.279.052 I ggml_metal_init: hasUnifiedMemory      = true
0.01.279.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.280.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.328 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.308.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.312.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.312.581 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.312.581 I llama_context: graph nodes  = 967
0.01.312.581 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.547.091 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.763s
user	0m0.261s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 6128 (cd3069dfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.396 I llama_model_loader: - type  f32:  194 tensors
0.00.015.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.397 I print_info: file format = GGUF V3 (latest)
0.00.015.397 I print_info: file type   = Q4_0
0.00.015.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.196 I load: printing all EOG tokens:
0.00.024.197 I load:   - 0 ('<|endoftext|>')
0.00.024.218 I load: special tokens cache size = 25
0.00.030.162 I load: token to piece cache size = 0.2984 MB
0.00.030.177 I print_info: arch             = gptneox
0.00.030.178 I print_info: vocab_only       = 0
0.00.030.178 I print_info: n_ctx_train      = 2048
0.00.030.178 I print_info: n_embd           = 2048
0.00.030.179 I print_info: n_layer          = 24
0.00.030.182 I print_info: n_head           = 16
0.00.030.183 I print_info: n_head_kv        = 16
0.00.030.183 I print_info: n_rot            = 32
0.00.030.183 I print_info: n_swa            = 0
0.00.030.183 I print_info: is_swa_any       = 0
0.00.030.183 I print_info: n_embd_head_k    = 128
0.00.030.184 I print_info: n_embd_head_v    = 128
0.00.030.184 I print_info: n_gqa            = 1
0.00.030.185 I print_info: n_embd_k_gqa     = 2048
0.00.030.186 I print_info: n_embd_v_gqa     = 2048
0.00.030.188 I print_info: f_norm_eps       = 1.0e-05
0.00.030.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.189 I print_info: f_logit_scale    = 0.0e+00
0.00.030.189 I print_info: f_attn_scale     = 0.0e+00
0.00.030.189 I print_info: n_ff             = 8192
0.00.030.191 I print_info: n_expert         = 0
0.00.030.192 I print_info: n_expert_used    = 0
0.00.030.192 I print_info: causal attn      = 1
0.00.030.192 I print_info: pooling type     = 0
0.00.030.192 I print_info: rope type        = 2
0.00.030.192 I print_info: rope scaling     = linear
0.00.030.193 I print_info: freq_base_train  = 10000.0
0.00.030.193 I print_info: freq_scale_train = 1
0.00.030.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.193 I print_info: rope_finetuned   = unknown
0.00.030.194 I print_info: model type       = 1.4B
0.00.030.194 I print_info: model params     = 1.41 B
0.00.030.194 I print_info: general.name     = 1.4B
0.00.030.194 I print_info: vocab type       = BPE
0.00.030.195 I print_info: n_vocab          = 50304
0.00.030.195 I print_info: n_merges         = 50009
0.00.030.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: LF token         = 187 'Ċ'
0.00.030.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.197 I print_info: max token length = 1024
0.00.030.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.551 I load_tensors: offloading output layer to GPU
0.00.042.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.011 I llama_context: constructing llama_context
0.00.043.021 I llama_context: n_seq_max     = 1
0.00.043.022 I llama_context: n_ctx         = 2048
0.00.043.023 I llama_context: n_ctx_per_seq = 2048
0.00.043.023 I llama_context: n_batch       = 2048
0.00.043.023 I llama_context: n_ubatch      = 512
0.00.043.023 I llama_context: causal_attn   = 1
0.00.043.023 I llama_context: flash_attn    = 1
0.00.043.023 I llama_context: kv_unified    = true
0.00.043.024 I llama_context: freq_base     = 10000.0
0.00.043.024 I llama_context: freq_scale    = 1
0.00.043.025 I ggml_metal_init: allocating
0.00.043.053 I ggml_metal_init: found device: Apple M4
0.00.043.057 I ggml_metal_init: picking default device: Apple M4
0.00.043.718 I ggml_metal_load_library: using embedded metal library
0.00.046.926 I ggml_metal_init: GPU name:   Apple M4
0.00.046.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.929 I ggml_metal_init: simdgroup reduction   = true
0.00.046.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.930 I ggml_metal_init: has residency sets    = true
0.00.046.930 I ggml_metal_init: has bfloat            = true
0.00.046.930 I ggml_metal_init: use bfloat            = true
0.00.046.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.758 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.562 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.563 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.563 I llama_context: graph nodes  = 872
0.00.094.563 I llama_context: graph splits = 2
0.00.094.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.501 I llama_context: constructing llama_context
0.00.367.503 I llama_context: n_seq_max     = 1
0.00.367.504 I llama_context: n_ctx         = 2048
0.00.367.504 I llama_context: n_ctx_per_seq = 2048
0.00.367.504 I llama_context: n_batch       = 2048
0.00.367.505 I llama_context: n_ubatch      = 512
0.00.367.505 I llama_context: causal_attn   = 1
0.00.367.505 I llama_context: flash_attn    = 1
0.00.367.506 I llama_context: kv_unified    = true
0.00.367.507 I llama_context: freq_base     = 10000.0
0.00.367.507 I llama_context: freq_scale    = 1
0.00.367.508 I ggml_metal_init: allocating
0.00.367.527 I ggml_metal_init: found device: Apple M4
0.00.367.529 I ggml_metal_init: picking default device: Apple M4
0.00.367.625 I ggml_metal_init: GPU name:   Apple M4
0.00.367.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.627 I ggml_metal_init: simdgroup reduction   = true
0.00.367.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.627 I ggml_metal_init: has residency sets    = true
0.00.367.627 I ggml_metal_init: has bfloat            = true
0.00.367.627 I ggml_metal_init: use bfloat            = true
0.00.367.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.096 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.395.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.808 I llama_context: graph nodes  = 872
0.00.398.808 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.627.641 I llama_context: constructing llama_context
0.00.627.648 I llama_context: n_seq_max     = 1
0.00.627.648 I llama_context: n_ctx         = 2048
0.00.627.649 I llama_context: n_ctx_per_seq = 2048
0.00.627.650 I llama_context: n_batch       = 2048
0.00.627.651 I llama_context: n_ubatch      = 512
0.00.627.652 I llama_context: causal_attn   = 1
0.00.627.652 I llama_context: flash_attn    = 1
0.00.627.653 I llama_context: kv_unified    = true
0.00.627.655 I llama_context: freq_base     = 10000.0
0.00.627.655 I llama_context: freq_scale    = 1
0.00.627.656 I ggml_metal_init: allocating
0.00.627.666 I ggml_metal_init: found device: Apple M4
0.00.627.669 I ggml_metal_init: picking default device: Apple M4
0.00.627.751 I ggml_metal_init: GPU name:   Apple M4
0.00.627.753 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.753 I ggml_metal_init: simdgroup reduction   = true
0.00.627.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.754 I ggml_metal_init: has residency sets    = true
0.00.627.754 I ggml_metal_init: has bfloat            = true
0.00.627.754 I ggml_metal_init: use bfloat            = true
0.00.627.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.755 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.891 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.654.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.657.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.657.562 I llama_context: graph nodes  = 872
0.00.657.562 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.885.947 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.916s
user	0m0.215s
sys	0m0.188s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.54 user         0.23 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
