## Summary

- status:  SUCCESS ✅
- runtime: 1633.10
- date:    Fri Aug 15 02:41:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b07791aa1d4831a08ad54ca19aa206c0c5c0f34a
- author:  Johannes Gäßler
```
test-opt: fix backend support check (#15317)

* test-opt: fix backend support check

* Update tests/test-opt.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.22 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  480.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.93 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 559.91 sec*proc (35 tests)

Total Test time (real) = 559.93 sec

real	9m20.077s
user	19m54.468s
sys	0m25.860s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.37 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.36 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.40 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.84 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.52 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.19 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  90.32 sec*proc (36 tests)

Total Test time (real) =  90.33 sec

real	1m30.371s
user	2m22.990s
sys	0m20.084s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.140 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.636 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.637 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.638 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.642 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.642 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.643 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.669 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.670 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.670 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.671 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.671 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.141 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.276 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.278 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.279 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.280 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.280 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.281 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.281 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.282 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.282 I llama_model_loader: - type  f32:  124 tensors
0.00.011.283 I llama_model_loader: - type  f16:   73 tensors
0.00.011.283 I print_info: file format = GGUF V3 (latest)
0.00.011.284 I print_info: file type   = F16
0.00.011.285 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.179 I load: printing all EOG tokens:
0.00.016.179 I load:   - 102 ('[SEP]')
0.00.016.200 I load: special tokens cache size = 5
0.00.018.471 I load: token to piece cache size = 0.2032 MB
0.00.018.500 I print_info: arch             = bert
0.00.018.502 I print_info: vocab_only       = 0
0.00.018.502 I print_info: n_ctx_train      = 512
0.00.018.503 I print_info: n_embd           = 384
0.00.018.503 I print_info: n_layer          = 12
0.00.018.507 I print_info: n_head           = 12
0.00.018.507 I print_info: n_head_kv        = 12
0.00.018.508 I print_info: n_rot            = 32
0.00.018.508 I print_info: n_swa            = 0
0.00.018.509 I print_info: is_swa_any       = 0
0.00.018.512 I print_info: n_embd_head_k    = 32
0.00.018.512 I print_info: n_embd_head_v    = 32
0.00.018.513 I print_info: n_gqa            = 1
0.00.018.513 I print_info: n_embd_k_gqa     = 384
0.00.018.516 I print_info: n_embd_v_gqa     = 384
0.00.018.517 I print_info: f_norm_eps       = 1.0e-12
0.00.018.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.520 I print_info: f_logit_scale    = 0.0e+00
0.00.018.520 I print_info: f_attn_scale     = 0.0e+00
0.00.018.522 I print_info: n_ff             = 1536
0.00.018.522 I print_info: n_expert         = 0
0.00.018.523 I print_info: n_expert_used    = 0
0.00.018.523 I print_info: causal attn      = 0
0.00.018.523 I print_info: pooling type     = 2
0.00.018.523 I print_info: rope type        = 2
0.00.018.523 I print_info: rope scaling     = linear
0.00.018.524 I print_info: freq_base_train  = 10000.0
0.00.018.525 I print_info: freq_scale_train = 1
0.00.018.527 I print_info: n_ctx_orig_yarn  = 512
0.00.018.527 I print_info: rope_finetuned   = unknown
0.00.018.527 I print_info: n_cls_out        = 1
0.00.018.528 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.528 I print_info: model type       = 33M
0.00.018.528 I print_info: model params     = 33.21 M
0.00.018.529 I print_info: general.name     = Bge Small
0.00.018.529 I print_info: vocab type       = WPM
0.00.018.530 I print_info: n_vocab          = 30522
0.00.018.530 I print_info: n_merges         = 0
0.00.018.530 I print_info: BOS token        = 101 '[CLS]'
0.00.018.530 I print_info: EOS token        = 102 '[SEP]'
0.00.018.531 I print_info: UNK token        = 100 '[UNK]'
0.00.018.531 I print_info: SEP token        = 102 '[SEP]'
0.00.018.532 I print_info: PAD token        = 0 '[PAD]'
0.00.018.532 I print_info: MASK token       = 103 '[MASK]'
0.00.018.533 I print_info: LF token         = 0 '[PAD]'
0.00.018.535 I print_info: EOG token        = 102 '[SEP]'
0.00.018.536 I print_info: max token length = 21
0.00.018.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.215 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.217 I load_tensors: offloading output layer to GPU
0.00.021.217 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.241 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.243 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.503 I llama_context: constructing llama_context
0.00.021.505 I llama_context: n_seq_max     = 1
0.00.021.505 I llama_context: n_ctx         = 512
0.00.021.505 I llama_context: n_ctx_per_seq = 512
0.00.021.506 I llama_context: n_batch       = 2048
0.00.021.506 I llama_context: n_ubatch      = 2048
0.00.021.506 I llama_context: causal_attn   = 0
0.00.021.506 I llama_context: flash_attn    = 0
0.00.021.507 I llama_context: kv_unified    = true
0.00.021.507 I llama_context: freq_base     = 10000.0
0.00.021.507 I llama_context: freq_scale    = 1
0.00.021.508 I ggml_metal_init: allocating
0.00.021.519 I ggml_metal_init: found device: Apple M4
0.00.021.522 I ggml_metal_init: picking default device: Apple M4
0.00.022.152 I ggml_metal_load_library: using embedded metal library
0.00.027.268 I ggml_metal_init: GPU name:   Apple M4
0.00.027.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.272 I ggml_metal_init: simdgroup reduction   = true
0.00.027.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.272 I ggml_metal_init: has residency sets    = true
0.00.027.272 I ggml_metal_init: has bfloat            = true
0.00.027.272 I ggml_metal_init: use bfloat            = true
0.00.027.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.380 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.474 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.477 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.487 I 
0.00.057.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.058.023 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.774 I llama_perf_context_print:        load time =      57.25 ms
0.00.062.775 I llama_perf_context_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1956.10 tokens per second)
0.00.062.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.776 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.062.776 I llama_perf_context_print:    graphs reused =          0
0.00.062.801 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.083s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.056 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.057 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.503 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.514 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.516 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.516 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.517 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.530 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.530 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.531 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.481 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.482 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.483 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.483 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.484 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.484 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.484 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.484 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.485 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.485 I llama_model_loader: - type  f32:  124 tensors
0.00.005.486 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.486 I print_info: file format = GGUF V3 (latest)
0.00.005.487 I print_info: file type   = Q8_0
0.00.005.487 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.351 I load: printing all EOG tokens:
0.00.008.351 I load:   - 102 ('[SEP]')
0.00.008.366 I load: special tokens cache size = 5
0.00.009.645 I load: token to piece cache size = 0.2032 MB
0.00.009.653 I print_info: arch             = bert
0.00.009.654 I print_info: vocab_only       = 0
0.00.009.654 I print_info: n_ctx_train      = 512
0.00.009.655 I print_info: n_embd           = 384
0.00.009.655 I print_info: n_layer          = 12
0.00.009.658 I print_info: n_head           = 12
0.00.009.659 I print_info: n_head_kv        = 12
0.00.009.659 I print_info: n_rot            = 32
0.00.009.659 I print_info: n_swa            = 0
0.00.009.659 I print_info: is_swa_any       = 0
0.00.009.659 I print_info: n_embd_head_k    = 32
0.00.009.659 I print_info: n_embd_head_v    = 32
0.00.009.660 I print_info: n_gqa            = 1
0.00.009.660 I print_info: n_embd_k_gqa     = 384
0.00.009.661 I print_info: n_embd_v_gqa     = 384
0.00.009.661 I print_info: f_norm_eps       = 1.0e-12
0.00.009.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.666 I print_info: f_logit_scale    = 0.0e+00
0.00.009.666 I print_info: f_attn_scale     = 0.0e+00
0.00.009.667 I print_info: n_ff             = 1536
0.00.009.667 I print_info: n_expert         = 0
0.00.009.667 I print_info: n_expert_used    = 0
0.00.009.667 I print_info: causal attn      = 0
0.00.009.667 I print_info: pooling type     = 2
0.00.009.667 I print_info: rope type        = 2
0.00.009.667 I print_info: rope scaling     = linear
0.00.009.668 I print_info: freq_base_train  = 10000.0
0.00.009.669 I print_info: freq_scale_train = 1
0.00.009.670 I print_info: n_ctx_orig_yarn  = 512
0.00.009.670 I print_info: rope_finetuned   = unknown
0.00.009.670 I print_info: n_cls_out        = 1
0.00.009.671 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.671 I print_info: model type       = 33M
0.00.009.671 I print_info: model params     = 33.21 M
0.00.009.671 I print_info: general.name     = Bge Small
0.00.009.672 I print_info: vocab type       = WPM
0.00.009.672 I print_info: n_vocab          = 30522
0.00.009.672 I print_info: n_merges         = 0
0.00.009.672 I print_info: BOS token        = 101 '[CLS]'
0.00.009.673 I print_info: EOS token        = 102 '[SEP]'
0.00.009.673 I print_info: UNK token        = 100 '[UNK]'
0.00.009.674 I print_info: SEP token        = 102 '[SEP]'
0.00.009.674 I print_info: PAD token        = 0 '[PAD]'
0.00.009.675 I print_info: MASK token       = 103 '[MASK]'
0.00.009.675 I print_info: LF token         = 0 '[PAD]'
0.00.009.675 I print_info: EOG token        = 102 '[SEP]'
0.00.009.675 I print_info: max token length = 21
0.00.009.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.037 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.038 I load_tensors: offloading output layer to GPU
0.00.011.039 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.045 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.047 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.216 I llama_context: constructing llama_context
0.00.011.217 I llama_context: n_seq_max     = 1
0.00.011.217 I llama_context: n_ctx         = 512
0.00.011.217 I llama_context: n_ctx_per_seq = 512
0.00.011.217 I llama_context: n_batch       = 2048
0.00.011.218 I llama_context: n_ubatch      = 2048
0.00.011.218 I llama_context: causal_attn   = 0
0.00.011.218 I llama_context: flash_attn    = 0
0.00.011.218 I llama_context: kv_unified    = true
0.00.011.219 I llama_context: freq_base     = 10000.0
0.00.011.219 I llama_context: freq_scale    = 1
0.00.011.219 I ggml_metal_init: allocating
0.00.011.234 I ggml_metal_init: found device: Apple M4
0.00.011.236 I ggml_metal_init: picking default device: Apple M4
0.00.011.674 I ggml_metal_load_library: using embedded metal library
0.00.014.806 I ggml_metal_init: GPU name:   Apple M4
0.00.014.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.809 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.809 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.810 I ggml_metal_init: simdgroup reduction   = true
0.00.014.810 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.810 I ggml_metal_init: has residency sets    = true
0.00.014.810 I ggml_metal_init: has bfloat            = true
0.00.014.810 I ggml_metal_init: use bfloat            = true
0.00.014.811 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.665 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.743 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.717 I 
0.00.032.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.171 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.740 I llama_perf_context_print:        load time =      32.62 ms
0.00.037.741 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.06 tokens per second)
0.00.037.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.742 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.037.742 I llama_perf_context_print:    graphs reused =          0
0.00.037.774 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.411 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.413 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.414 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.415 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.417 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.422 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.426 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.427 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.428 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.429 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.165 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.118 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.120 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.121 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.122 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.122 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.122 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.123 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.124 I llama_model_loader: - type  f32:   40 tensors
0.00.029.124 I llama_model_loader: - type  f16:   26 tensors
0.00.029.125 I print_info: file format = GGUF V3 (latest)
0.00.029.126 I print_info: file type   = F16
0.00.029.127 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.594 W load: empty token at index 5
0.00.038.895 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.666 I load: printing all EOG tokens:
0.00.041.666 I load:   - 2 ('</s>')
0.00.041.696 I load: special tokens cache size = 5
0.00.306.670 I load: token to piece cache size = 1.5060 MB
0.00.306.697 I print_info: arch             = jina-bert-v2
0.00.306.698 I print_info: vocab_only       = 0
0.00.306.698 I print_info: n_ctx_train      = 8192
0.00.306.698 I print_info: n_embd           = 384
0.00.306.698 I print_info: n_layer          = 4
0.00.306.706 I print_info: n_head           = 12
0.00.306.708 I print_info: n_head_kv        = 12
0.00.306.708 I print_info: n_rot            = 32
0.00.306.708 I print_info: n_swa            = 0
0.00.306.708 I print_info: is_swa_any       = 0
0.00.306.708 I print_info: n_embd_head_k    = 32
0.00.306.708 I print_info: n_embd_head_v    = 32
0.00.306.711 I print_info: n_gqa            = 1
0.00.306.713 I print_info: n_embd_k_gqa     = 384
0.00.306.713 I print_info: n_embd_v_gqa     = 384
0.00.306.714 I print_info: f_norm_eps       = 1.0e-12
0.00.306.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.715 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.715 I print_info: f_logit_scale    = 0.0e+00
0.00.306.715 I print_info: f_attn_scale     = 0.0e+00
0.00.306.717 I print_info: n_ff             = 1536
0.00.306.717 I print_info: n_expert         = 0
0.00.306.718 I print_info: n_expert_used    = 0
0.00.306.718 I print_info: causal attn      = 0
0.00.306.718 I print_info: pooling type     = -1
0.00.306.718 I print_info: rope type        = -1
0.00.306.718 I print_info: rope scaling     = linear
0.00.306.718 I print_info: freq_base_train  = 10000.0
0.00.306.719 I print_info: freq_scale_train = 1
0.00.306.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.719 I print_info: rope_finetuned   = unknown
0.00.306.720 I print_info: model type       = 33M
0.00.306.720 I print_info: model params     = 32.90 M
0.00.306.720 I print_info: general.name     = Jina Bert Implementation
0.00.306.721 I print_info: vocab type       = BPE
0.00.306.721 I print_info: n_vocab          = 61056
0.00.306.721 I print_info: n_merges         = 39382
0.00.306.722 I print_info: BOS token        = 0 '<s>'
0.00.306.722 I print_info: EOS token        = 2 '</s>'
0.00.306.723 I print_info: UNK token        = 3 '<unk>'
0.00.306.723 I print_info: SEP token        = 2 '</s>'
0.00.306.723 I print_info: PAD token        = 1 '<pad>'
0.00.306.723 I print_info: MASK token       = 4 '<mask>'
0.00.306.724 I print_info: EOG token        = 2 '</s>'
0.00.306.724 I print_info: max token length = 45
0.00.306.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.348 I load_tensors: offloading output layer to GPU
0.00.308.348 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.367 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.368 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.646 I llama_context: constructing llama_context
0.00.308.647 I llama_context: n_seq_max     = 1
0.00.308.647 I llama_context: n_ctx         = 8192
0.00.308.647 I llama_context: n_ctx_per_seq = 8192
0.00.308.648 I llama_context: n_batch       = 2048
0.00.308.648 I llama_context: n_ubatch      = 2048
0.00.308.648 I llama_context: causal_attn   = 0
0.00.308.648 I llama_context: flash_attn    = 0
0.00.308.648 I llama_context: kv_unified    = true
0.00.308.649 I llama_context: freq_base     = 10000.0
0.00.308.649 I llama_context: freq_scale    = 1
0.00.308.649 I ggml_metal_init: allocating
0.00.308.680 I ggml_metal_init: found device: Apple M4
0.00.308.684 I ggml_metal_init: picking default device: Apple M4
0.00.309.386 I ggml_metal_load_library: using embedded metal library
0.00.313.249 I ggml_metal_init: GPU name:   Apple M4
0.00.313.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.252 I ggml_metal_init: simdgroup reduction   = true
0.00.313.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.252 I ggml_metal_init: has residency sets    = true
0.00.313.253 I ggml_metal_init: has bfloat            = true
0.00.313.253 I ggml_metal_init: use bfloat            = true
0.00.313.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.111 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.210 I common_init_from_params: added </s> logit bias = -inf
0.00.327.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.939 I 
0.00.330.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.246 I main: prompt 0: 'what is panda?	hi'
0.00.331.247 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.255 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.255 I main: number of tokens in prompt = 13
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


0.00.331.260 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.260 I main: number of tokens in prompt = 40
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


0.00.331.299 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.580 I llama_perf_context_print:        load time =     330.55 ms
0.00.334.581 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18989.28 tokens per second)
0.00.334.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.582 I llama_perf_context_print:       total time =       3.64 ms /    63 tokens
0.00.334.583 I llama_perf_context_print:    graphs reused =          0
0.00.334.622 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.339s
sys	0m0.037s
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
0.00.000.210 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.420 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.386 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.539 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.245 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.624 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.629 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.630 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.630 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.632 I llama_model_loader: - type  f32:  194 tensors
0.00.032.632 I llama_model_loader: - type  f16:   98 tensors
0.00.032.633 I print_info: file format = GGUF V3 (latest)
0.00.032.635 I print_info: file type   = all F32 (guessed)
0.00.032.637 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.944 I load: printing all EOG tokens:
0.00.049.946 I load:   - 0 ('<|endoftext|>')
0.00.049.975 I load: special tokens cache size = 25
0.00.058.955 I load: token to piece cache size = 0.2984 MB
0.00.058.988 I print_info: arch             = gptneox
0.00.058.989 I print_info: vocab_only       = 0
0.00.058.990 I print_info: n_ctx_train      = 2048
0.00.058.990 I print_info: n_embd           = 2048
0.00.058.990 I print_info: n_layer          = 24
0.00.058.994 I print_info: n_head           = 16
0.00.058.995 I print_info: n_head_kv        = 16
0.00.058.995 I print_info: n_rot            = 32
0.00.058.995 I print_info: n_swa            = 0
0.00.058.996 I print_info: is_swa_any       = 0
0.00.058.996 I print_info: n_embd_head_k    = 128
0.00.058.996 I print_info: n_embd_head_v    = 128
0.00.058.997 I print_info: n_gqa            = 1
0.00.058.998 I print_info: n_embd_k_gqa     = 2048
0.00.058.998 I print_info: n_embd_v_gqa     = 2048
0.00.058.999 I print_info: f_norm_eps       = 1.0e-05
0.00.059.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.004 I print_info: f_logit_scale    = 0.0e+00
0.00.059.004 I print_info: f_attn_scale     = 0.0e+00
0.00.059.005 I print_info: n_ff             = 8192
0.00.059.005 I print_info: n_expert         = 0
0.00.059.005 I print_info: n_expert_used    = 0
0.00.059.005 I print_info: causal attn      = 1
0.00.059.005 I print_info: pooling type     = 0
0.00.059.005 I print_info: rope type        = 2
0.00.059.006 I print_info: rope scaling     = linear
0.00.059.006 I print_info: freq_base_train  = 10000.0
0.00.059.006 I print_info: freq_scale_train = 1
0.00.059.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.007 I print_info: rope_finetuned   = unknown
0.00.059.008 I print_info: model type       = 1.4B
0.00.059.008 I print_info: model params     = 1.41 B
0.00.059.008 I print_info: general.name     = 1.4B
0.00.059.009 I print_info: vocab type       = BPE
0.00.059.009 I print_info: n_vocab          = 50304
0.00.059.009 I print_info: n_merges         = 50009
0.00.059.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.010 I print_info: LF token         = 187 'Ċ'
0.00.059.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.011 I print_info: max token length = 1024
0.00.059.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.062 I load_tensors: offloading output layer to GPU
0.00.104.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.090 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.092 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.790 I llama_context: constructing llama_context
0.00.104.791 I llama_context: n_seq_max     = 1
0.00.104.792 I llama_context: n_ctx         = 2048
0.00.104.792 I llama_context: n_ctx_per_seq = 2048
0.00.104.792 I llama_context: n_batch       = 2048
0.00.104.792 I llama_context: n_ubatch      = 512
0.00.104.792 I llama_context: causal_attn   = 1
0.00.104.792 I llama_context: flash_attn    = 0
0.00.104.792 I llama_context: kv_unified    = false
0.00.104.793 I llama_context: freq_base     = 10000.0
0.00.104.793 I llama_context: freq_scale    = 1
0.00.104.794 I ggml_metal_init: allocating
0.00.104.847 I ggml_metal_init: found device: Apple M4
0.00.104.851 I ggml_metal_init: picking default device: Apple M4
0.00.105.464 I ggml_metal_load_library: using embedded metal library
0.00.110.247 I ggml_metal_init: GPU name:   Apple M4
0.00.110.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.251 I ggml_metal_init: simdgroup reduction   = true
0.00.110.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.251 I ggml_metal_init: has residency sets    = true
0.00.110.251 I ggml_metal_init: has bfloat            = true
0.00.110.251 I ggml_metal_init: use bfloat            = true
0.00.110.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.968 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.150.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.154.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.154.389 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.154.389 I llama_context: graph nodes  = 967
0.00.154.390 I llama_context: graph splits = 2
0.00.154.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.154.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.474 I main: llama threadpool init, n_threads = 4
0.00.226.518 I 
0.00.226.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.226.549 I 
0.00.226.755 I sampler seed: 1234
0.00.226.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.226.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.226.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.226.786 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.044.168 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.02.044.168 I llama_perf_context_print:        load time =     225.01 ms
0.02.044.169 I llama_perf_context_print: prompt eval time =      53.45 ms /     7 tokens (    7.64 ms per token,   130.97 tokens per second)
0.02.044.170 I llama_perf_context_print:        eval time =    1760.73 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.044.170 I llama_perf_context_print:       total time =    1818.64 ms /    70 tokens
0.02.044.170 I llama_perf_context_print:    graphs reused =         60
0.02.044.231 I ggml_metal_free: deallocating

real	0m2.450s
user	0m0.133s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.630 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.489 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.516 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.517 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.975 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.272 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.273 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.273 I llama_model_loader: - type  f32:  194 tensors
0.00.032.274 I llama_model_loader: - type  f16:   98 tensors
0.00.032.275 I print_info: file format = GGUF V3 (latest)
0.00.032.276 I print_info: file type   = all F32 (guessed)
0.00.032.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.536 I load: printing all EOG tokens:
0.00.046.537 I load:   - 0 ('<|endoftext|>')
0.00.046.564 I load: special tokens cache size = 25
0.00.054.421 I load: token to piece cache size = 0.2984 MB
0.00.054.436 I print_info: arch             = gptneox
0.00.054.437 I print_info: vocab_only       = 0
0.00.054.437 I print_info: n_ctx_train      = 2048
0.00.054.437 I print_info: n_embd           = 2048
0.00.054.438 I print_info: n_layer          = 24
0.00.054.441 I print_info: n_head           = 16
0.00.054.443 I print_info: n_head_kv        = 16
0.00.054.443 I print_info: n_rot            = 32
0.00.054.444 I print_info: n_swa            = 0
0.00.054.444 I print_info: is_swa_any       = 0
0.00.054.444 I print_info: n_embd_head_k    = 128
0.00.054.444 I print_info: n_embd_head_v    = 128
0.00.054.445 I print_info: n_gqa            = 1
0.00.054.446 I print_info: n_embd_k_gqa     = 2048
0.00.054.446 I print_info: n_embd_v_gqa     = 2048
0.00.054.447 I print_info: f_norm_eps       = 1.0e-05
0.00.054.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.448 I print_info: f_logit_scale    = 0.0e+00
0.00.054.449 I print_info: f_attn_scale     = 0.0e+00
0.00.054.450 I print_info: n_ff             = 8192
0.00.054.450 I print_info: n_expert         = 0
0.00.054.450 I print_info: n_expert_used    = 0
0.00.054.451 I print_info: causal attn      = 1
0.00.054.451 I print_info: pooling type     = 0
0.00.054.451 I print_info: rope type        = 2
0.00.054.451 I print_info: rope scaling     = linear
0.00.054.452 I print_info: freq_base_train  = 10000.0
0.00.054.453 I print_info: freq_scale_train = 1
0.00.054.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.453 I print_info: rope_finetuned   = unknown
0.00.054.454 I print_info: model type       = 1.4B
0.00.054.454 I print_info: model params     = 1.41 B
0.00.054.454 I print_info: general.name     = 1.4B
0.00.054.455 I print_info: vocab type       = BPE
0.00.054.455 I print_info: n_vocab          = 50304
0.00.054.455 I print_info: n_merges         = 50009
0.00.054.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.456 I print_info: LF token         = 187 'Ċ'
0.00.054.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.457 I print_info: max token length = 1024
0.00.054.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.409.725 I load_tensors: offloading 24 repeating layers to GPU
0.01.409.728 I load_tensors: offloading output layer to GPU
0.01.409.729 I load_tensors: offloaded 25/25 layers to GPU
0.01.409.753 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.409.755 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.410.841 I llama_context: constructing llama_context
0.01.410.844 I llama_context: n_seq_max     = 1
0.01.410.844 I llama_context: n_ctx         = 128
0.01.410.844 I llama_context: n_ctx_per_seq = 128
0.01.410.844 I llama_context: n_batch       = 128
0.01.410.844 I llama_context: n_ubatch      = 128
0.01.410.845 I llama_context: causal_attn   = 1
0.01.410.845 I llama_context: flash_attn    = 0
0.01.410.845 I llama_context: kv_unified    = false
0.01.410.846 I llama_context: freq_base     = 10000.0
0.01.410.846 I llama_context: freq_scale    = 1
0.01.410.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.410.847 I ggml_metal_init: allocating
0.01.410.931 I ggml_metal_init: found device: Apple M4
0.01.410.936 I ggml_metal_init: picking default device: Apple M4
0.01.411.873 I ggml_metal_load_library: using embedded metal library
0.01.417.102 I ggml_metal_init: GPU name:   Apple M4
0.01.417.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.417.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.417.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.417.106 I ggml_metal_init: simdgroup reduction   = true
0.01.417.106 I ggml_metal_init: simdgroup matrix mul. = true
0.01.417.106 I ggml_metal_init: has residency sets    = true
0.01.417.106 I ggml_metal_init: has bfloat            = true
0.01.417.106 I ggml_metal_init: use bfloat            = true
0.01.417.107 I ggml_metal_init: hasUnifiedMemory      = true
0.01.417.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.442.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.980 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.444.076 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.445.577 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.445.578 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.445.578 I llama_context: graph nodes  = 967
0.01.445.578 I llama_context: graph splits = 2
0.01.445.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.445.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.445.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.387 I 
0.01.479.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.479.454 I perplexity: tokenizing the input ..
0.01.483.855 I perplexity: tokenization took 4.399 ms
0.01.483.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.607 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.598.166 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.598.179 I llama_perf_context_print:        load time =    1478.65 ms
0.01.598.180 I llama_perf_context_print: prompt eval time =     112.41 ms /   128 tokens (    0.88 ms per token,  1138.65 tokens per second)
0.01.598.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.183 I llama_perf_context_print:       total time =     118.80 ms /   129 tokens
0.01.598.183 I llama_perf_context_print:    graphs reused =          0
0.01.598.324 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.105s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.206 I llama_model_loader: - type  f32:  194 tensors
0.00.024.206 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.207 I print_info: file format = GGUF V3 (latest)
0.00.024.208 I print_info: file type   = Q8_0
0.00.024.209 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.616 I load: printing all EOG tokens:
0.00.033.617 I load:   - 0 ('<|endoftext|>')
0.00.033.642 I load: special tokens cache size = 25
0.00.039.615 I load: token to piece cache size = 0.2984 MB
0.00.039.633 I print_info: arch             = gptneox
0.00.039.634 I print_info: vocab_only       = 0
0.00.039.635 I print_info: n_ctx_train      = 2048
0.00.039.635 I print_info: n_embd           = 2048
0.00.039.635 I print_info: n_layer          = 24
0.00.039.640 I print_info: n_head           = 16
0.00.039.641 I print_info: n_head_kv        = 16
0.00.039.641 I print_info: n_rot            = 32
0.00.039.642 I print_info: n_swa            = 0
0.00.039.642 I print_info: is_swa_any       = 0
0.00.039.642 I print_info: n_embd_head_k    = 128
0.00.039.642 I print_info: n_embd_head_v    = 128
0.00.039.643 I print_info: n_gqa            = 1
0.00.039.644 I print_info: n_embd_k_gqa     = 2048
0.00.039.644 I print_info: n_embd_v_gqa     = 2048
0.00.039.647 I print_info: f_norm_eps       = 1.0e-05
0.00.039.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.649 I print_info: f_logit_scale    = 0.0e+00
0.00.039.649 I print_info: f_attn_scale     = 0.0e+00
0.00.039.650 I print_info: n_ff             = 8192
0.00.039.650 I print_info: n_expert         = 0
0.00.039.651 I print_info: n_expert_used    = 0
0.00.039.651 I print_info: causal attn      = 1
0.00.039.651 I print_info: pooling type     = 0
0.00.039.651 I print_info: rope type        = 2
0.00.039.651 I print_info: rope scaling     = linear
0.00.039.651 I print_info: freq_base_train  = 10000.0
0.00.039.652 I print_info: freq_scale_train = 1
0.00.039.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.653 I print_info: rope_finetuned   = unknown
0.00.039.654 I print_info: model type       = 1.4B
0.00.039.655 I print_info: model params     = 1.41 B
0.00.039.655 I print_info: general.name     = 1.4B
0.00.039.656 I print_info: vocab type       = BPE
0.00.039.656 I print_info: n_vocab          = 50304
0.00.039.656 I print_info: n_merges         = 50009
0.00.039.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: LF token         = 187 'Ċ'
0.00.039.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: max token length = 1024
0.00.039.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.134 I load_tensors: offloading 24 repeating layers to GPU
0.01.138.136 I load_tensors: offloading output layer to GPU
0.01.138.137 I load_tensors: offloaded 25/25 layers to GPU
0.01.138.159 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.138.161 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.138.966 I llama_context: constructing llama_context
0.01.138.968 I llama_context: n_seq_max     = 1
0.01.138.969 I llama_context: n_ctx         = 2048
0.01.138.969 I llama_context: n_ctx_per_seq = 2048
0.01.138.969 I llama_context: n_batch       = 2048
0.01.138.969 I llama_context: n_ubatch      = 512
0.01.138.970 I llama_context: causal_attn   = 1
0.01.138.970 I llama_context: flash_attn    = 0
0.01.138.970 I llama_context: kv_unified    = false
0.01.138.971 I llama_context: freq_base     = 10000.0
0.01.138.972 I llama_context: freq_scale    = 1
0.01.138.972 I ggml_metal_init: allocating
0.01.139.025 I ggml_metal_init: found device: Apple M4
0.01.139.032 I ggml_metal_init: picking default device: Apple M4
0.01.140.193 I ggml_metal_load_library: using embedded metal library
0.01.147.291 I ggml_metal_init: GPU name:   Apple M4
0.01.147.295 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.147.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.147.296 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.147.296 I ggml_metal_init: simdgroup reduction   = true
0.01.147.297 I ggml_metal_init: simdgroup matrix mul. = true
0.01.147.297 I ggml_metal_init: has residency sets    = true
0.01.147.297 I ggml_metal_init: has bfloat            = true
0.01.147.298 I ggml_metal_init: use bfloat            = true
0.01.147.298 I ggml_metal_init: hasUnifiedMemory      = true
0.01.147.301 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.169.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.205.622 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.225.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.229.735 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.229.736 I llama_context: graph nodes  = 967
0.01.229.736 I llama_context: graph splits = 2
0.01.229.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.229.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.229.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.286.584 I main: llama threadpool init, n_threads = 4
0.01.286.626 I 
0.01.286.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.286.646 I 
0.01.286.822 I sampler seed: 1234
0.01.286.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.286.861 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.286.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.286.865 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.349.682 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.02.349.683 I llama_perf_context_print:        load time =    1285.74 ms
0.02.349.684 I llama_perf_context_print: prompt eval time =      45.21 ms /     7 tokens (    6.46 ms per token,   154.83 tokens per second)
0.02.349.685 I llama_perf_context_print:        eval time =    1014.62 ms /    63 runs   (   16.11 ms per token,    62.09 tokens per second)
0.02.349.685 I llama_perf_context_print:       total time =    1063.82 ms /    70 tokens
0.02.349.686 I llama_perf_context_print:    graphs reused =         60
0.02.349.747 I ggml_metal_free: deallocating

real	0m2.380s
user	0m0.108s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.611 I llama_model_loader: - type  f32:  194 tensors
0.00.016.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.612 I print_info: file format = GGUF V3 (latest)
0.00.016.612 I print_info: file type   = Q8_0
0.00.016.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.675 I load: printing all EOG tokens:
0.00.025.676 I load:   - 0 ('<|endoftext|>')
0.00.025.695 I load: special tokens cache size = 25
0.00.031.835 I load: token to piece cache size = 0.2984 MB
0.00.031.852 I print_info: arch             = gptneox
0.00.031.852 I print_info: vocab_only       = 0
0.00.031.853 I print_info: n_ctx_train      = 2048
0.00.031.853 I print_info: n_embd           = 2048
0.00.031.853 I print_info: n_layer          = 24
0.00.031.857 I print_info: n_head           = 16
0.00.031.858 I print_info: n_head_kv        = 16
0.00.031.858 I print_info: n_rot            = 32
0.00.031.858 I print_info: n_swa            = 0
0.00.031.858 I print_info: is_swa_any       = 0
0.00.031.858 I print_info: n_embd_head_k    = 128
0.00.031.859 I print_info: n_embd_head_v    = 128
0.00.031.859 I print_info: n_gqa            = 1
0.00.031.860 I print_info: n_embd_k_gqa     = 2048
0.00.031.860 I print_info: n_embd_v_gqa     = 2048
0.00.031.861 I print_info: f_norm_eps       = 1.0e-05
0.00.031.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.862 I print_info: f_logit_scale    = 0.0e+00
0.00.031.862 I print_info: f_attn_scale     = 0.0e+00
0.00.031.863 I print_info: n_ff             = 8192
0.00.031.863 I print_info: n_expert         = 0
0.00.031.863 I print_info: n_expert_used    = 0
0.00.031.863 I print_info: causal attn      = 1
0.00.031.863 I print_info: pooling type     = 0
0.00.031.865 I print_info: rope type        = 2
0.00.031.867 I print_info: rope scaling     = linear
0.00.031.867 I print_info: freq_base_train  = 10000.0
0.00.031.867 I print_info: freq_scale_train = 1
0.00.031.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.868 I print_info: rope_finetuned   = unknown
0.00.031.868 I print_info: model type       = 1.4B
0.00.031.868 I print_info: model params     = 1.41 B
0.00.031.870 I print_info: general.name     = 1.4B
0.00.031.871 I print_info: vocab type       = BPE
0.00.031.871 I print_info: n_vocab          = 50304
0.00.031.871 I print_info: n_merges         = 50009
0.00.031.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: LF token         = 187 'Ċ'
0.00.031.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: max token length = 1024
0.00.031.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.022.248 I load_tensors: offloading 24 repeating layers to GPU
0.01.022.253 I load_tensors: offloading output layer to GPU
0.01.022.254 I load_tensors: offloaded 25/25 layers to GPU
0.01.022.283 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.022.284 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.023.265 I llama_context: constructing llama_context
0.01.023.267 I llama_context: n_seq_max     = 1
0.01.023.267 I llama_context: n_ctx         = 128
0.01.023.268 I llama_context: n_ctx_per_seq = 128
0.01.023.268 I llama_context: n_batch       = 128
0.01.023.268 I llama_context: n_ubatch      = 128
0.01.023.268 I llama_context: causal_attn   = 1
0.01.023.268 I llama_context: flash_attn    = 0
0.01.023.269 I llama_context: kv_unified    = false
0.01.023.269 I llama_context: freq_base     = 10000.0
0.01.023.270 I llama_context: freq_scale    = 1
0.01.023.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.023.272 I ggml_metal_init: allocating
0.01.023.354 I ggml_metal_init: found device: Apple M4
0.01.023.359 I ggml_metal_init: picking default device: Apple M4
0.01.024.364 I ggml_metal_load_library: using embedded metal library
0.01.029.759 I ggml_metal_init: GPU name:   Apple M4
0.01.029.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.764 I ggml_metal_init: simdgroup reduction   = true
0.01.029.764 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.764 I ggml_metal_init: has residency sets    = true
0.01.029.764 I ggml_metal_init: has bfloat            = true
0.01.029.765 I ggml_metal_init: use bfloat            = true
0.01.029.765 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.044.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.545 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.046.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.040 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.048.041 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.048.041 I llama_context: graph nodes  = 967
0.01.048.042 I llama_context: graph splits = 2
0.01.048.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.783 I 
0.01.073.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.073.827 I perplexity: tokenizing the input ..
0.01.078.074 I perplexity: tokenization took 4.244 ms
0.01.078.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.014 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.208.436 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.208.459 I llama_perf_context_print:        load time =    1073.37 ms
0.01.208.461 I llama_perf_context_print: prompt eval time =     128.68 ms /   128 tokens (    1.01 ms per token,   994.68 tokens per second)
0.01.208.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.463 I llama_perf_context_print:       total time =     134.67 ms /   129 tokens
0.01.208.463 I llama_perf_context_print:    graphs reused =          0
0.01.208.596 I ggml_metal_free: deallocating

real	0m1.238s
user	0m0.073s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.509 I llama_model_loader: - type  f32:  194 tensors
0.00.028.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.510 I print_info: file format = GGUF V3 (latest)
0.00.028.511 I print_info: file type   = Q4_0
0.00.028.512 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.613 I load: printing all EOG tokens:
0.00.042.614 I load:   - 0 ('<|endoftext|>')
0.00.042.647 I load: special tokens cache size = 25
0.00.055.259 I load: token to piece cache size = 0.2984 MB
0.00.055.277 I print_info: arch             = gptneox
0.00.055.279 I print_info: vocab_only       = 0
0.00.055.279 I print_info: n_ctx_train      = 2048
0.00.055.280 I print_info: n_embd           = 2048
0.00.055.280 I print_info: n_layer          = 24
0.00.055.285 I print_info: n_head           = 16
0.00.055.286 I print_info: n_head_kv        = 16
0.00.055.289 I print_info: n_rot            = 32
0.00.055.289 I print_info: n_swa            = 0
0.00.055.290 I print_info: is_swa_any       = 0
0.00.055.290 I print_info: n_embd_head_k    = 128
0.00.055.291 I print_info: n_embd_head_v    = 128
0.00.055.292 I print_info: n_gqa            = 1
0.00.055.293 I print_info: n_embd_k_gqa     = 2048
0.00.055.294 I print_info: n_embd_v_gqa     = 2048
0.00.055.296 I print_info: f_norm_eps       = 1.0e-05
0.00.055.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.300 I print_info: f_logit_scale    = 0.0e+00
0.00.055.310 I print_info: f_attn_scale     = 0.0e+00
0.00.055.318 I print_info: n_ff             = 8192
0.00.055.318 I print_info: n_expert         = 0
0.00.055.318 I print_info: n_expert_used    = 0
0.00.055.319 I print_info: causal attn      = 1
0.00.055.319 I print_info: pooling type     = 0
0.00.055.319 I print_info: rope type        = 2
0.00.055.322 I print_info: rope scaling     = linear
0.00.055.323 I print_info: freq_base_train  = 10000.0
0.00.055.324 I print_info: freq_scale_train = 1
0.00.055.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.324 I print_info: rope_finetuned   = unknown
0.00.055.325 I print_info: model type       = 1.4B
0.00.055.326 I print_info: model params     = 1.41 B
0.00.055.326 I print_info: general.name     = 1.4B
0.00.055.327 I print_info: vocab type       = BPE
0.00.055.328 I print_info: n_vocab          = 50304
0.00.055.328 I print_info: n_merges         = 50009
0.00.055.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.330 I print_info: LF token         = 187 'Ċ'
0.00.055.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.331 I print_info: max token length = 1024
0.00.055.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.088 I load_tensors: offloading output layer to GPU
0.00.632.089 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.122 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.124 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.919 I llama_context: constructing llama_context
0.00.633.923 I llama_context: n_seq_max     = 1
0.00.633.924 I llama_context: n_ctx         = 2048
0.00.633.924 I llama_context: n_ctx_per_seq = 2048
0.00.633.925 I llama_context: n_batch       = 2048
0.00.633.925 I llama_context: n_ubatch      = 512
0.00.633.925 I llama_context: causal_attn   = 1
0.00.633.926 I llama_context: flash_attn    = 0
0.00.633.926 I llama_context: kv_unified    = false
0.00.633.928 I llama_context: freq_base     = 10000.0
0.00.633.929 I llama_context: freq_scale    = 1
0.00.633.931 I ggml_metal_init: allocating
0.00.634.032 I ggml_metal_init: found device: Apple M4
0.00.634.040 I ggml_metal_init: picking default device: Apple M4
0.00.635.556 I ggml_metal_load_library: using embedded metal library
0.00.644.437 I ggml_metal_init: GPU name:   Apple M4
0.00.644.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.444 I ggml_metal_init: simdgroup reduction   = true
0.00.644.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.445 I ggml_metal_init: has residency sets    = true
0.00.644.445 I ggml_metal_init: has bfloat            = true
0.00.644.445 I ggml_metal_init: use bfloat            = true
0.00.644.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.241 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.242 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.243 I llama_context: graph nodes  = 967
0.00.726.243 I llama_context: graph splits = 2
0.00.726.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.180 I main: llama threadpool init, n_threads = 4
0.00.782.222 I 
0.00.782.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.241 I 
0.00.782.386 I sampler seed: 1234
0.00.782.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.409 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.445.717 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.445.718 I llama_perf_context_print:        load time =     781.27 ms
0.01.445.719 I llama_perf_context_print: prompt eval time =      48.42 ms /     7 tokens (    6.92 ms per token,   144.58 tokens per second)
0.01.445.719 I llama_perf_context_print:        eval time =     611.86 ms /    63 runs   (    9.71 ms per token,   102.97 tokens per second)
0.01.445.719 I llama_perf_context_print:       total time =     664.26 ms /    70 tokens
0.01.445.720 I llama_perf_context_print:    graphs reused =         60
0.01.445.780 I ggml_metal_free: deallocating

real	0m1.500s
user	0m0.126s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.342 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.601 I llama_model_loader: - type  f32:  194 tensors
0.00.016.601 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.602 I print_info: file format = GGUF V3 (latest)
0.00.016.603 I print_info: file type   = Q4_0
0.00.016.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.925 I load: printing all EOG tokens:
0.00.025.926 I load:   - 0 ('<|endoftext|>')
0.00.025.946 I load: special tokens cache size = 25
0.00.031.997 I load: token to piece cache size = 0.2984 MB
0.00.032.013 I print_info: arch             = gptneox
0.00.032.014 I print_info: vocab_only       = 0
0.00.032.014 I print_info: n_ctx_train      = 2048
0.00.032.014 I print_info: n_embd           = 2048
0.00.032.014 I print_info: n_layer          = 24
0.00.032.018 I print_info: n_head           = 16
0.00.032.019 I print_info: n_head_kv        = 16
0.00.032.019 I print_info: n_rot            = 32
0.00.032.019 I print_info: n_swa            = 0
0.00.032.019 I print_info: is_swa_any       = 0
0.00.032.019 I print_info: n_embd_head_k    = 128
0.00.032.020 I print_info: n_embd_head_v    = 128
0.00.032.020 I print_info: n_gqa            = 1
0.00.032.021 I print_info: n_embd_k_gqa     = 2048
0.00.032.021 I print_info: n_embd_v_gqa     = 2048
0.00.032.022 I print_info: f_norm_eps       = 1.0e-05
0.00.032.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.023 I print_info: f_logit_scale    = 0.0e+00
0.00.032.023 I print_info: f_attn_scale     = 0.0e+00
0.00.032.023 I print_info: n_ff             = 8192
0.00.032.023 I print_info: n_expert         = 0
0.00.032.025 I print_info: n_expert_used    = 0
0.00.032.025 I print_info: causal attn      = 1
0.00.032.026 I print_info: pooling type     = 0
0.00.032.026 I print_info: rope type        = 2
0.00.032.026 I print_info: rope scaling     = linear
0.00.032.026 I print_info: freq_base_train  = 10000.0
0.00.032.026 I print_info: freq_scale_train = 1
0.00.032.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.027 I print_info: rope_finetuned   = unknown
0.00.032.027 I print_info: model type       = 1.4B
0.00.032.027 I print_info: model params     = 1.41 B
0.00.032.027 I print_info: general.name     = 1.4B
0.00.032.028 I print_info: vocab type       = BPE
0.00.032.028 I print_info: n_vocab          = 50304
0.00.032.028 I print_info: n_merges         = 50009
0.00.032.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: LF token         = 187 'Ċ'
0.00.032.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: max token length = 1024
0.00.032.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.645 I load_tensors: offloading output layer to GPU
0.00.704.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.677 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.704.678 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.705.707 I llama_context: constructing llama_context
0.00.705.712 I llama_context: n_seq_max     = 1
0.00.705.712 I llama_context: n_ctx         = 128
0.00.705.713 I llama_context: n_ctx_per_seq = 128
0.00.705.713 I llama_context: n_batch       = 128
0.00.705.713 I llama_context: n_ubatch      = 128
0.00.705.714 I llama_context: causal_attn   = 1
0.00.705.714 I llama_context: flash_attn    = 0
0.00.705.714 I llama_context: kv_unified    = false
0.00.705.715 I llama_context: freq_base     = 10000.0
0.00.705.716 I llama_context: freq_scale    = 1
0.00.705.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.717 I ggml_metal_init: allocating
0.00.705.747 I ggml_metal_init: found device: Apple M4
0.00.705.752 I ggml_metal_init: picking default device: Apple M4
0.00.706.718 I ggml_metal_load_library: using embedded metal library
0.00.717.312 I ggml_metal_init: GPU name:   Apple M4
0.00.717.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.320 I ggml_metal_init: simdgroup reduction   = true
0.00.717.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.320 I ggml_metal_init: has residency sets    = true
0.00.717.321 I ggml_metal_init: has bfloat            = true
0.00.717.321 I ggml_metal_init: use bfloat            = true
0.00.717.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.739.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.775 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.740.776 I llama_context: graph nodes  = 967
0.00.740.776 I llama_context: graph splits = 2
0.00.740.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.705 I 
0.00.766.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.751 I perplexity: tokenizing the input ..
0.00.770.792 I perplexity: tokenization took 4.039 ms
0.00.770.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.714 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.902.812 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.902.839 I llama_perf_context_print:        load time =     766.32 ms
0.00.902.841 I llama_perf_context_print: prompt eval time =     127.66 ms /   128 tokens (    1.00 ms per token,  1002.64 tokens per second)
0.00.902.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.843 I llama_perf_context_print:       total time =     136.14 ms /   129 tokens
0.00.902.843 I llama_perf_context_print:    graphs reused =          0
0.00.903.200 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.094s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.468 I llama_model_loader: - type  f32:  194 tensors
0.00.031.469 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.470 I print_info: file type   = Q4_1
0.00.031.470 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.041.583 I load: printing all EOG tokens:
0.00.041.584 I load:   - 0 ('<|endoftext|>')
0.00.041.606 I load: special tokens cache size = 25
0.00.048.300 I load: token to piece cache size = 0.2984 MB
0.00.048.309 I print_info: arch             = gptneox
0.00.048.310 I print_info: vocab_only       = 0
0.00.048.310 I print_info: n_ctx_train      = 2048
0.00.048.311 I print_info: n_embd           = 2048
0.00.048.311 I print_info: n_layer          = 24
0.00.048.314 I print_info: n_head           = 16
0.00.048.314 I print_info: n_head_kv        = 16
0.00.048.315 I print_info: n_rot            = 32
0.00.048.315 I print_info: n_swa            = 0
0.00.048.315 I print_info: is_swa_any       = 0
0.00.048.315 I print_info: n_embd_head_k    = 128
0.00.048.315 I print_info: n_embd_head_v    = 128
0.00.048.316 I print_info: n_gqa            = 1
0.00.048.317 I print_info: n_embd_k_gqa     = 2048
0.00.048.318 I print_info: n_embd_v_gqa     = 2048
0.00.048.318 I print_info: f_norm_eps       = 1.0e-05
0.00.048.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.321 I print_info: f_logit_scale    = 0.0e+00
0.00.048.323 I print_info: f_attn_scale     = 0.0e+00
0.00.048.325 I print_info: n_ff             = 8192
0.00.048.325 I print_info: n_expert         = 0
0.00.048.325 I print_info: n_expert_used    = 0
0.00.048.325 I print_info: causal attn      = 1
0.00.048.326 I print_info: pooling type     = 0
0.00.048.326 I print_info: rope type        = 2
0.00.048.326 I print_info: rope scaling     = linear
0.00.048.326 I print_info: freq_base_train  = 10000.0
0.00.048.327 I print_info: freq_scale_train = 1
0.00.048.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.327 I print_info: rope_finetuned   = unknown
0.00.048.327 I print_info: model type       = 1.4B
0.00.048.328 I print_info: model params     = 1.41 B
0.00.048.328 I print_info: general.name     = 1.4B
0.00.048.329 I print_info: vocab type       = BPE
0.00.048.329 I print_info: n_vocab          = 50304
0.00.048.329 I print_info: n_merges         = 50009
0.00.048.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.330 I print_info: LF token         = 187 'Ċ'
0.00.048.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.333 I print_info: max token length = 1024
0.00.048.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.690 I load_tensors: offloading output layer to GPU
0.00.752.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.727 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.752.728 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.754.071 I llama_context: constructing llama_context
0.00.754.075 I llama_context: n_seq_max     = 1
0.00.754.076 I llama_context: n_ctx         = 2048
0.00.754.076 I llama_context: n_ctx_per_seq = 2048
0.00.754.077 I llama_context: n_batch       = 2048
0.00.754.077 I llama_context: n_ubatch      = 512
0.00.754.077 I llama_context: causal_attn   = 1
0.00.754.078 I llama_context: flash_attn    = 0
0.00.754.078 I llama_context: kv_unified    = false
0.00.754.080 I llama_context: freq_base     = 10000.0
0.00.754.080 I llama_context: freq_scale    = 1
0.00.754.082 I ggml_metal_init: allocating
0.00.754.169 I ggml_metal_init: found device: Apple M4
0.00.754.177 I ggml_metal_init: picking default device: Apple M4
0.00.755.757 I ggml_metal_load_library: using embedded metal library
0.00.763.688 I ggml_metal_init: GPU name:   Apple M4
0.00.763.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.695 I ggml_metal_init: simdgroup reduction   = true
0.00.763.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.696 I ggml_metal_init: has residency sets    = true
0.00.763.696 I ggml_metal_init: has bfloat            = true
0.00.763.696 I ggml_metal_init: use bfloat            = true
0.00.763.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.788.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.305 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.840.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.844.310 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.844.310 I llama_context: graph nodes  = 967
0.00.844.310 I llama_context: graph splits = 2
0.00.844.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.030 I main: llama threadpool init, n_threads = 4
0.00.897.072 I 
0.00.897.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.897.092 I 
0.00.897.236 I sampler seed: 1234
0.00.897.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.897.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.253 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.605.357 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.01.605.357 I llama_perf_context_print:        load time =     896.19 ms
0.01.605.358 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.50 tokens per second)
0.01.605.359 I llama_perf_context_print:        eval time =     656.82 ms /    63 runs   (   10.43 ms per token,    95.92 tokens per second)
0.01.605.359 I llama_perf_context_print:       total time =     709.05 ms /    70 tokens
0.01.605.360 I llama_perf_context_print:    graphs reused =         60
0.01.605.418 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.111s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.191 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.633 I llama_model_loader: - type  f32:  194 tensors
0.00.023.634 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.635 I print_info: file format = GGUF V3 (latest)
0.00.023.635 I print_info: file type   = Q4_1
0.00.023.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.155 I load: printing all EOG tokens:
0.00.036.156 I load:   - 0 ('<|endoftext|>')
0.00.036.181 I load: special tokens cache size = 25
0.00.043.708 I load: token to piece cache size = 0.2984 MB
0.00.043.723 I print_info: arch             = gptneox
0.00.043.724 I print_info: vocab_only       = 0
0.00.043.724 I print_info: n_ctx_train      = 2048
0.00.043.724 I print_info: n_embd           = 2048
0.00.043.724 I print_info: n_layer          = 24
0.00.043.727 I print_info: n_head           = 16
0.00.043.729 I print_info: n_head_kv        = 16
0.00.043.729 I print_info: n_rot            = 32
0.00.043.729 I print_info: n_swa            = 0
0.00.043.729 I print_info: is_swa_any       = 0
0.00.043.729 I print_info: n_embd_head_k    = 128
0.00.043.730 I print_info: n_embd_head_v    = 128
0.00.043.730 I print_info: n_gqa            = 1
0.00.043.731 I print_info: n_embd_k_gqa     = 2048
0.00.043.732 I print_info: n_embd_v_gqa     = 2048
0.00.043.732 I print_info: f_norm_eps       = 1.0e-05
0.00.043.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.733 I print_info: f_logit_scale    = 0.0e+00
0.00.043.733 I print_info: f_attn_scale     = 0.0e+00
0.00.043.735 I print_info: n_ff             = 8192
0.00.043.735 I print_info: n_expert         = 0
0.00.043.735 I print_info: n_expert_used    = 0
0.00.043.735 I print_info: causal attn      = 1
0.00.043.735 I print_info: pooling type     = 0
0.00.043.735 I print_info: rope type        = 2
0.00.043.736 I print_info: rope scaling     = linear
0.00.043.736 I print_info: freq_base_train  = 10000.0
0.00.043.736 I print_info: freq_scale_train = 1
0.00.043.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.737 I print_info: rope_finetuned   = unknown
0.00.043.737 I print_info: model type       = 1.4B
0.00.043.737 I print_info: model params     = 1.41 B
0.00.043.738 I print_info: general.name     = 1.4B
0.00.043.738 I print_info: vocab type       = BPE
0.00.043.738 I print_info: n_vocab          = 50304
0.00.043.739 I print_info: n_merges         = 50009
0.00.043.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: LF token         = 187 'Ċ'
0.00.043.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.740 I print_info: max token length = 1024
0.00.043.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.387 I load_tensors: offloading output layer to GPU
0.00.671.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.433 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.671.435 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.672.957 I llama_context: constructing llama_context
0.00.672.960 I llama_context: n_seq_max     = 1
0.00.672.961 I llama_context: n_ctx         = 128
0.00.672.961 I llama_context: n_ctx_per_seq = 128
0.00.672.962 I llama_context: n_batch       = 128
0.00.672.962 I llama_context: n_ubatch      = 128
0.00.672.962 I llama_context: causal_attn   = 1
0.00.672.963 I llama_context: flash_attn    = 0
0.00.672.963 I llama_context: kv_unified    = false
0.00.672.968 I llama_context: freq_base     = 10000.0
0.00.672.969 I llama_context: freq_scale    = 1
0.00.672.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.971 I ggml_metal_init: allocating
0.00.673.089 I ggml_metal_init: found device: Apple M4
0.00.673.098 I ggml_metal_init: picking default device: Apple M4
0.00.674.689 I ggml_metal_load_library: using embedded metal library
0.00.683.482 I ggml_metal_init: GPU name:   Apple M4
0.00.683.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.489 I ggml_metal_init: simdgroup reduction   = true
0.00.683.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.489 I ggml_metal_init: has residency sets    = true
0.00.683.490 I ggml_metal_init: has bfloat            = true
0.00.683.490 I ggml_metal_init: use bfloat            = true
0.00.683.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.284 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.108 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.109 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.713.110 I llama_context: graph nodes  = 967
0.00.713.110 I llama_context: graph splits = 2
0.00.713.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.279 I 
0.00.737.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.402 I perplexity: tokenizing the input ..
0.00.743.590 I perplexity: tokenization took 6.187 ms
0.00.743.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.457 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.863.882 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.863.894 I llama_perf_context_print:        load time =     737.02 ms
0.00.863.895 I llama_perf_context_print: prompt eval time =     118.62 ms /   128 tokens (    0.93 ms per token,  1079.11 tokens per second)
0.00.863.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.896 I llama_perf_context_print:       total time =     126.63 ms /   129 tokens
0.00.863.897 I llama_perf_context_print:    graphs reused =          0
0.00.864.035 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.100s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.780 I llama_model_loader: - type  f32:  194 tensors
0.00.019.780 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.781 I print_info: file format = GGUF V3 (latest)
0.00.019.782 I print_info: file type   = Q5_0
0.00.019.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.149 I load: printing all EOG tokens:
0.00.031.150 I load:   - 0 ('<|endoftext|>')
0.00.031.175 I load: special tokens cache size = 25
0.00.039.021 I load: token to piece cache size = 0.2984 MB
0.00.039.036 I print_info: arch             = gptneox
0.00.039.037 I print_info: vocab_only       = 0
0.00.039.037 I print_info: n_ctx_train      = 2048
0.00.039.038 I print_info: n_embd           = 2048
0.00.039.038 I print_info: n_layer          = 24
0.00.039.041 I print_info: n_head           = 16
0.00.039.041 I print_info: n_head_kv        = 16
0.00.039.042 I print_info: n_rot            = 32
0.00.039.042 I print_info: n_swa            = 0
0.00.039.042 I print_info: is_swa_any       = 0
0.00.039.043 I print_info: n_embd_head_k    = 128
0.00.039.044 I print_info: n_embd_head_v    = 128
0.00.039.044 I print_info: n_gqa            = 1
0.00.039.046 I print_info: n_embd_k_gqa     = 2048
0.00.039.048 I print_info: n_embd_v_gqa     = 2048
0.00.039.049 I print_info: f_norm_eps       = 1.0e-05
0.00.039.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.050 I print_info: f_logit_scale    = 0.0e+00
0.00.039.050 I print_info: f_attn_scale     = 0.0e+00
0.00.039.051 I print_info: n_ff             = 8192
0.00.039.051 I print_info: n_expert         = 0
0.00.039.051 I print_info: n_expert_used    = 0
0.00.039.051 I print_info: causal attn      = 1
0.00.039.051 I print_info: pooling type     = 0
0.00.039.051 I print_info: rope type        = 2
0.00.039.052 I print_info: rope scaling     = linear
0.00.039.052 I print_info: freq_base_train  = 10000.0
0.00.039.052 I print_info: freq_scale_train = 1
0.00.039.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.053 I print_info: rope_finetuned   = unknown
0.00.039.053 I print_info: model type       = 1.4B
0.00.039.054 I print_info: model params     = 1.41 B
0.00.039.055 I print_info: general.name     = 1.4B
0.00.039.056 I print_info: vocab type       = BPE
0.00.039.056 I print_info: n_vocab          = 50304
0.00.039.056 I print_info: n_merges         = 50009
0.00.039.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: LF token         = 187 'Ċ'
0.00.039.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: max token length = 1024
0.00.039.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.611 I load_tensors: offloading 24 repeating layers to GPU
0.01.214.619 I load_tensors: offloading output layer to GPU
0.01.214.620 I load_tensors: offloaded 25/25 layers to GPU
0.01.214.636 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.214.639 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.215.493 I llama_context: constructing llama_context
0.01.215.496 I llama_context: n_seq_max     = 1
0.01.215.497 I llama_context: n_ctx         = 2048
0.01.215.497 I llama_context: n_ctx_per_seq = 2048
0.01.215.497 I llama_context: n_batch       = 2048
0.01.215.498 I llama_context: n_ubatch      = 512
0.01.215.498 I llama_context: causal_attn   = 1
0.01.215.498 I llama_context: flash_attn    = 0
0.01.215.499 I llama_context: kv_unified    = false
0.01.215.500 I llama_context: freq_base     = 10000.0
0.01.215.500 I llama_context: freq_scale    = 1
0.01.215.502 I ggml_metal_init: allocating
0.01.215.538 I ggml_metal_init: found device: Apple M4
0.01.215.545 I ggml_metal_init: picking default device: Apple M4
0.01.216.445 I ggml_metal_load_library: using embedded metal library
0.01.222.171 I ggml_metal_init: GPU name:   Apple M4
0.01.222.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.222.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.222.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.222.183 I ggml_metal_init: simdgroup reduction   = true
0.01.222.183 I ggml_metal_init: simdgroup matrix mul. = true
0.01.222.183 I ggml_metal_init: has residency sets    = true
0.01.222.184 I ggml_metal_init: has bfloat            = true
0.01.222.184 I ggml_metal_init: use bfloat            = true
0.01.222.185 I ggml_metal_init: hasUnifiedMemory      = true
0.01.222.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.257.006 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.275.153 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.279.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.279.146 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.279.146 I llama_context: graph nodes  = 967
0.01.279.146 I llama_context: graph splits = 2
0.01.279.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.279.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.279.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.462 I main: llama threadpool init, n_threads = 4
0.01.336.502 I 
0.01.336.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.336.521 I 
0.01.336.667 I sampler seed: 1234
0.01.336.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.682 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.100.143 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.02.100.144 I llama_perf_context_print:        load time =    1335.62 ms
0.02.100.144 I llama_perf_context_print: prompt eval time =      52.37 ms /     7 tokens (    7.48 ms per token,   133.67 tokens per second)
0.02.100.145 I llama_perf_context_print:        eval time =     707.85 ms /    63 runs   (   11.24 ms per token,    89.00 tokens per second)
0.02.100.148 I llama_perf_context_print:       total time =     764.41 ms /    70 tokens
0.02.100.149 I llama_perf_context_print:    graphs reused =         60
0.02.100.203 I ggml_metal_free: deallocating

real	0m2.140s
user	0m0.109s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.732 I llama_model_loader: - type  f32:  194 tensors
0.00.015.733 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.734 I print_info: file format = GGUF V3 (latest)
0.00.015.734 I print_info: file type   = Q5_0
0.00.015.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.828 I load: printing all EOG tokens:
0.00.024.829 I load:   - 0 ('<|endoftext|>')
0.00.024.853 I load: special tokens cache size = 25
0.00.031.052 I load: token to piece cache size = 0.2984 MB
0.00.031.069 I print_info: arch             = gptneox
0.00.031.070 I print_info: vocab_only       = 0
0.00.031.070 I print_info: n_ctx_train      = 2048
0.00.031.070 I print_info: n_embd           = 2048
0.00.031.071 I print_info: n_layer          = 24
0.00.031.075 I print_info: n_head           = 16
0.00.031.075 I print_info: n_head_kv        = 16
0.00.031.076 I print_info: n_rot            = 32
0.00.031.076 I print_info: n_swa            = 0
0.00.031.076 I print_info: is_swa_any       = 0
0.00.031.076 I print_info: n_embd_head_k    = 128
0.00.031.076 I print_info: n_embd_head_v    = 128
0.00.031.077 I print_info: n_gqa            = 1
0.00.031.078 I print_info: n_embd_k_gqa     = 2048
0.00.031.078 I print_info: n_embd_v_gqa     = 2048
0.00.031.079 I print_info: f_norm_eps       = 1.0e-05
0.00.031.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.079 I print_info: f_logit_scale    = 0.0e+00
0.00.031.080 I print_info: f_attn_scale     = 0.0e+00
0.00.031.080 I print_info: n_ff             = 8192
0.00.031.080 I print_info: n_expert         = 0
0.00.031.080 I print_info: n_expert_used    = 0
0.00.031.081 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.081 I print_info: rope type        = 2
0.00.031.081 I print_info: rope scaling     = linear
0.00.031.081 I print_info: freq_base_train  = 10000.0
0.00.031.081 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.082 I print_info: rope_finetuned   = unknown
0.00.031.082 I print_info: model type       = 1.4B
0.00.031.083 I print_info: model params     = 1.41 B
0.00.031.083 I print_info: general.name     = 1.4B
0.00.031.083 I print_info: vocab type       = BPE
0.00.031.084 I print_info: n_vocab          = 50304
0.00.031.084 I print_info: n_merges         = 50009
0.00.031.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: LF token         = 187 'Ċ'
0.00.031.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: max token length = 1024
0.00.031.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.521 I load_tensors: offloading output layer to GPU
0.00.711.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.552 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.553 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.057 I llama_context: constructing llama_context
0.00.713.064 I llama_context: n_seq_max     = 1
0.00.713.064 I llama_context: n_ctx         = 128
0.00.713.065 I llama_context: n_ctx_per_seq = 128
0.00.713.065 I llama_context: n_batch       = 128
0.00.713.065 I llama_context: n_ubatch      = 128
0.00.713.066 I llama_context: causal_attn   = 1
0.00.713.066 I llama_context: flash_attn    = 0
0.00.713.066 I llama_context: kv_unified    = false
0.00.713.067 I llama_context: freq_base     = 10000.0
0.00.713.068 I llama_context: freq_scale    = 1
0.00.713.068 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.073 I ggml_metal_init: allocating
0.00.713.157 I ggml_metal_init: found device: Apple M4
0.00.713.167 I ggml_metal_init: picking default device: Apple M4
0.00.714.925 I ggml_metal_load_library: using embedded metal library
0.00.723.812 I ggml_metal_init: GPU name:   Apple M4
0.00.723.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.821 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.822 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.822 I ggml_metal_init: simdgroup reduction   = true
0.00.723.822 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.823 I ggml_metal_init: has residency sets    = true
0.00.723.823 I ggml_metal_init: has bfloat            = true
0.00.723.823 I ggml_metal_init: use bfloat            = true
0.00.723.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.776 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.752.247 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.752.248 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.752.248 I llama_context: graph nodes  = 967
0.00.752.249 I llama_context: graph splits = 2
0.00.752.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.752.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.956 I 
0.00.782.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.076 I perplexity: tokenizing the input ..
0.00.788.850 I perplexity: tokenization took 6.77 ms
0.00.788.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.810 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.919.318 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.919.332 I llama_perf_context_print:        load time =     781.79 ms
0.00.919.333 I llama_perf_context_print: prompt eval time =     128.00 ms /   128 tokens (    1.00 ms per token,  1000.03 tokens per second)
0.00.919.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.334 I llama_perf_context_print:       total time =     137.39 ms /   129 tokens
0.00.919.334 I llama_perf_context_print:    graphs reused =          0
0.00.919.486 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.086s
sys	0m0.151s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.381 I llama_model_loader: - type  f32:  194 tensors
0.00.017.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.382 I print_info: file format = GGUF V3 (latest)
0.00.017.382 I print_info: file type   = Q5_1
0.00.017.383 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.046 I load: printing all EOG tokens:
0.00.026.046 I load:   - 0 ('<|endoftext|>')
0.00.026.069 I load: special tokens cache size = 25
0.00.032.002 I load: token to piece cache size = 0.2984 MB
0.00.032.016 I print_info: arch             = gptneox
0.00.032.017 I print_info: vocab_only       = 0
0.00.032.017 I print_info: n_ctx_train      = 2048
0.00.032.017 I print_info: n_embd           = 2048
0.00.032.018 I print_info: n_layer          = 24
0.00.032.020 I print_info: n_head           = 16
0.00.032.021 I print_info: n_head_kv        = 16
0.00.032.021 I print_info: n_rot            = 32
0.00.032.021 I print_info: n_swa            = 0
0.00.032.023 I print_info: is_swa_any       = 0
0.00.032.025 I print_info: n_embd_head_k    = 128
0.00.032.025 I print_info: n_embd_head_v    = 128
0.00.032.026 I print_info: n_gqa            = 1
0.00.032.027 I print_info: n_embd_k_gqa     = 2048
0.00.032.027 I print_info: n_embd_v_gqa     = 2048
0.00.032.028 I print_info: f_norm_eps       = 1.0e-05
0.00.032.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.028 I print_info: f_logit_scale    = 0.0e+00
0.00.032.029 I print_info: f_attn_scale     = 0.0e+00
0.00.032.029 I print_info: n_ff             = 8192
0.00.032.029 I print_info: n_expert         = 0
0.00.032.029 I print_info: n_expert_used    = 0
0.00.032.030 I print_info: causal attn      = 1
0.00.032.030 I print_info: pooling type     = 0
0.00.032.030 I print_info: rope type        = 2
0.00.032.031 I print_info: rope scaling     = linear
0.00.032.031 I print_info: freq_base_train  = 10000.0
0.00.032.032 I print_info: freq_scale_train = 1
0.00.032.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.032 I print_info: rope_finetuned   = unknown
0.00.032.033 I print_info: model type       = 1.4B
0.00.032.034 I print_info: model params     = 1.41 B
0.00.032.034 I print_info: general.name     = 1.4B
0.00.032.034 I print_info: vocab type       = BPE
0.00.032.035 I print_info: n_vocab          = 50304
0.00.032.035 I print_info: n_merges         = 50009
0.00.032.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: LF token         = 187 'Ċ'
0.00.032.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.037 I print_info: max token length = 1024
0.00.032.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.822 I load_tensors: offloading output layer to GPU
0.00.665.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.853 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.665.854 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.667.293 I llama_context: constructing llama_context
0.00.667.297 I llama_context: n_seq_max     = 1
0.00.667.297 I llama_context: n_ctx         = 2048
0.00.667.298 I llama_context: n_ctx_per_seq = 2048
0.00.667.298 I llama_context: n_batch       = 2048
0.00.667.298 I llama_context: n_ubatch      = 512
0.00.667.299 I llama_context: causal_attn   = 1
0.00.667.299 I llama_context: flash_attn    = 0
0.00.667.299 I llama_context: kv_unified    = false
0.00.667.301 I llama_context: freq_base     = 10000.0
0.00.667.302 I llama_context: freq_scale    = 1
0.00.667.304 I ggml_metal_init: allocating
0.00.667.377 I ggml_metal_init: found device: Apple M4
0.00.667.385 I ggml_metal_init: picking default device: Apple M4
0.00.668.845 I ggml_metal_load_library: using embedded metal library
0.00.677.555 I ggml_metal_init: GPU name:   Apple M4
0.00.677.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.563 I ggml_metal_init: simdgroup reduction   = true
0.00.677.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.564 I ggml_metal_init: has residency sets    = true
0.00.677.564 I ggml_metal_init: has bfloat            = true
0.00.677.564 I ggml_metal_init: use bfloat            = true
0.00.677.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.359 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.758.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.493 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.763.493 I llama_context: graph nodes  = 967
0.00.763.493 I llama_context: graph splits = 2
0.00.763.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.806 I main: llama threadpool init, n_threads = 4
0.00.822.849 I 
0.00.822.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.869 I 
0.00.823.032 I sampler seed: 1234
0.00.823.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.051 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.635.332 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.635.333 I llama_perf_context_print:        load time =     821.99 ms
0.01.635.334 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.41 tokens per second)
0.01.635.336 I llama_perf_context_print:        eval time =     758.76 ms /    63 runs   (   12.04 ms per token,    83.03 tokens per second)
0.01.635.336 I llama_perf_context_print:       total time =     813.24 ms /    70 tokens
0.01.635.336 I llama_perf_context_print:    graphs reused =         60
0.01.635.394 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.135 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.140 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q5_1
0.00.016.144 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.210 I load: printing all EOG tokens:
0.00.025.211 I load:   - 0 ('<|endoftext|>')
0.00.025.235 I load: special tokens cache size = 25
0.00.031.450 I load: token to piece cache size = 0.2984 MB
0.00.031.469 I print_info: arch             = gptneox
0.00.031.470 I print_info: vocab_only       = 0
0.00.031.470 I print_info: n_ctx_train      = 2048
0.00.031.470 I print_info: n_embd           = 2048
0.00.031.470 I print_info: n_layer          = 24
0.00.031.474 I print_info: n_head           = 16
0.00.031.474 I print_info: n_head_kv        = 16
0.00.031.475 I print_info: n_rot            = 32
0.00.031.475 I print_info: n_swa            = 0
0.00.031.475 I print_info: is_swa_any       = 0
0.00.031.478 I print_info: n_embd_head_k    = 128
0.00.031.478 I print_info: n_embd_head_v    = 128
0.00.031.479 I print_info: n_gqa            = 1
0.00.031.479 I print_info: n_embd_k_gqa     = 2048
0.00.031.480 I print_info: n_embd_v_gqa     = 2048
0.00.031.481 I print_info: f_norm_eps       = 1.0e-05
0.00.031.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.483 I print_info: f_logit_scale    = 0.0e+00
0.00.031.483 I print_info: f_attn_scale     = 0.0e+00
0.00.031.484 I print_info: n_ff             = 8192
0.00.031.486 I print_info: n_expert         = 0
0.00.031.486 I print_info: n_expert_used    = 0
0.00.031.486 I print_info: causal attn      = 1
0.00.031.487 I print_info: pooling type     = 0
0.00.031.487 I print_info: rope type        = 2
0.00.031.487 I print_info: rope scaling     = linear
0.00.031.487 I print_info: freq_base_train  = 10000.0
0.00.031.487 I print_info: freq_scale_train = 1
0.00.031.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.488 I print_info: rope_finetuned   = unknown
0.00.031.488 I print_info: model type       = 1.4B
0.00.031.489 I print_info: model params     = 1.41 B
0.00.031.489 I print_info: general.name     = 1.4B
0.00.031.489 I print_info: vocab type       = BPE
0.00.031.489 I print_info: n_vocab          = 50304
0.00.031.490 I print_info: n_merges         = 50009
0.00.031.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: LF token         = 187 'Ċ'
0.00.031.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: max token length = 1024
0.00.031.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.079 I load_tensors: offloading output layer to GPU
0.00.663.080 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.103 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.663.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.664.295 I llama_context: constructing llama_context
0.00.664.298 I llama_context: n_seq_max     = 1
0.00.664.299 I llama_context: n_ctx         = 128
0.00.664.299 I llama_context: n_ctx_per_seq = 128
0.00.664.299 I llama_context: n_batch       = 128
0.00.664.300 I llama_context: n_ubatch      = 128
0.00.664.300 I llama_context: causal_attn   = 1
0.00.664.301 I llama_context: flash_attn    = 0
0.00.664.301 I llama_context: kv_unified    = false
0.00.664.302 I llama_context: freq_base     = 10000.0
0.00.664.303 I llama_context: freq_scale    = 1
0.00.664.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.308 I ggml_metal_init: allocating
0.00.664.356 I ggml_metal_init: found device: Apple M4
0.00.664.364 I ggml_metal_init: picking default device: Apple M4
0.00.665.613 I ggml_metal_load_library: using embedded metal library
0.00.674.249 I ggml_metal_init: GPU name:   Apple M4
0.00.674.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.256 I ggml_metal_init: simdgroup reduction   = true
0.00.674.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.257 I ggml_metal_init: has residency sets    = true
0.00.674.257 I ggml_metal_init: has bfloat            = true
0.00.674.257 I ggml_metal_init: use bfloat            = true
0.00.674.259 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.742 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.699.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.225 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.702.226 I llama_context: graph nodes  = 967
0.00.702.226 I llama_context: graph splits = 2
0.00.702.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.471 I 
0.00.733.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.576 I perplexity: tokenizing the input ..
0.00.740.961 I perplexity: tokenization took 7.382 ms
0.00.740.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.822 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.885.293 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.885.307 I llama_perf_context_print:        load time =     733.30 ms
0.00.885.308 I llama_perf_context_print: prompt eval time =     141.89 ms /   128 tokens (    1.11 ms per token,   902.08 tokens per second)
0.00.885.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.309 I llama_perf_context_print:       total time =     151.85 ms /   129 tokens
0.00.885.309 I llama_perf_context_print:    graphs reused =          0
0.00.885.452 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.086s
sys	0m0.145s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.639 I llama_model_loader: - type  f32:  194 tensors
0.00.015.639 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.640 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.641 I print_info: file format = GGUF V3 (latest)
0.00.015.641 I print_info: file type   = Q2_K - Medium
0.00.015.642 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.705 I load: printing all EOG tokens:
0.00.024.706 I load:   - 0 ('<|endoftext|>')
0.00.024.728 I load: special tokens cache size = 25
0.00.030.671 I load: token to piece cache size = 0.2984 MB
0.00.030.685 I print_info: arch             = gptneox
0.00.030.686 I print_info: vocab_only       = 0
0.00.030.686 I print_info: n_ctx_train      = 2048
0.00.030.686 I print_info: n_embd           = 2048
0.00.030.687 I print_info: n_layer          = 24
0.00.030.694 I print_info: n_head           = 16
0.00.030.695 I print_info: n_head_kv        = 16
0.00.030.695 I print_info: n_rot            = 32
0.00.030.697 I print_info: n_swa            = 0
0.00.030.698 I print_info: is_swa_any       = 0
0.00.030.698 I print_info: n_embd_head_k    = 128
0.00.030.698 I print_info: n_embd_head_v    = 128
0.00.030.699 I print_info: n_gqa            = 1
0.00.030.702 I print_info: n_embd_k_gqa     = 2048
0.00.030.702 I print_info: n_embd_v_gqa     = 2048
0.00.030.703 I print_info: f_norm_eps       = 1.0e-05
0.00.030.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.704 I print_info: f_logit_scale    = 0.0e+00
0.00.030.705 I print_info: f_attn_scale     = 0.0e+00
0.00.030.705 I print_info: n_ff             = 8192
0.00.030.705 I print_info: n_expert         = 0
0.00.030.709 I print_info: n_expert_used    = 0
0.00.030.709 I print_info: causal attn      = 1
0.00.030.709 I print_info: pooling type     = 0
0.00.030.709 I print_info: rope type        = 2
0.00.030.710 I print_info: rope scaling     = linear
0.00.030.710 I print_info: freq_base_train  = 10000.0
0.00.030.710 I print_info: freq_scale_train = 1
0.00.030.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.711 I print_info: rope_finetuned   = unknown
0.00.030.711 I print_info: model type       = 1.4B
0.00.030.711 I print_info: model params     = 1.41 B
0.00.030.711 I print_info: general.name     = 1.4B
0.00.030.712 I print_info: vocab type       = BPE
0.00.030.712 I print_info: n_vocab          = 50304
0.00.030.712 I print_info: n_merges         = 50009
0.00.030.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.714 I print_info: LF token         = 187 'Ċ'
0.00.030.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.715 I print_info: max token length = 1024
0.00.030.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.369 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.382 I load_tensors: offloading output layer to GPU
0.00.337.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.422 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.424 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.141 I llama_context: constructing llama_context
0.00.339.149 I llama_context: n_seq_max     = 1
0.00.339.150 I llama_context: n_ctx         = 2048
0.00.339.151 I llama_context: n_ctx_per_seq = 2048
0.00.339.151 I llama_context: n_batch       = 2048
0.00.339.151 I llama_context: n_ubatch      = 512
0.00.339.152 I llama_context: causal_attn   = 1
0.00.339.152 I llama_context: flash_attn    = 0
0.00.339.152 I llama_context: kv_unified    = false
0.00.339.153 I llama_context: freq_base     = 10000.0
0.00.339.154 I llama_context: freq_scale    = 1
0.00.339.157 I ggml_metal_init: allocating
0.00.339.268 I ggml_metal_init: found device: Apple M4
0.00.339.276 I ggml_metal_init: picking default device: Apple M4
0.00.341.139 I ggml_metal_load_library: using embedded metal library
0.00.348.612 I ggml_metal_init: GPU name:   Apple M4
0.00.348.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.626 I ggml_metal_init: simdgroup reduction   = true
0.00.348.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.627 I ggml_metal_init: has residency sets    = true
0.00.348.627 I ggml_metal_init: has bfloat            = true
0.00.348.627 I ggml_metal_init: use bfloat            = true
0.00.348.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.757 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.162 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.433.162 I llama_context: graph nodes  = 967
0.00.433.163 I llama_context: graph splits = 2
0.00.433.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.217 I main: llama threadpool init, n_threads = 4
0.00.483.260 I 
0.00.483.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.279 I 
0.00.483.396 I sampler seed: 1234
0.00.483.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.410 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.411 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.053.288 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.01.053.288 I llama_perf_context_print:        load time =     482.39 ms
0.01.053.289 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.61 tokens per second)
0.01.053.290 I llama_perf_context_print:        eval time =     527.83 ms /    63 runs   (    8.38 ms per token,   119.36 tokens per second)
0.01.053.291 I llama_perf_context_print:       total time =     570.78 ms /    70 tokens
0.01.053.292 I llama_perf_context_print:    graphs reused =         60
0.01.053.354 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.110s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.959 I llama_model_loader: - type  f32:  194 tensors
0.00.015.959 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.961 I print_info: file format = GGUF V3 (latest)
0.00.015.961 I print_info: file type   = Q2_K - Medium
0.00.015.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.898 I load: printing all EOG tokens:
0.00.024.899 I load:   - 0 ('<|endoftext|>')
0.00.024.921 I load: special tokens cache size = 25
0.00.031.007 I load: token to piece cache size = 0.2984 MB
0.00.031.023 I print_info: arch             = gptneox
0.00.031.024 I print_info: vocab_only       = 0
0.00.031.024 I print_info: n_ctx_train      = 2048
0.00.031.024 I print_info: n_embd           = 2048
0.00.031.025 I print_info: n_layer          = 24
0.00.031.029 I print_info: n_head           = 16
0.00.031.029 I print_info: n_head_kv        = 16
0.00.031.030 I print_info: n_rot            = 32
0.00.031.030 I print_info: n_swa            = 0
0.00.031.030 I print_info: is_swa_any       = 0
0.00.031.030 I print_info: n_embd_head_k    = 128
0.00.031.030 I print_info: n_embd_head_v    = 128
0.00.031.031 I print_info: n_gqa            = 1
0.00.031.032 I print_info: n_embd_k_gqa     = 2048
0.00.031.032 I print_info: n_embd_v_gqa     = 2048
0.00.031.033 I print_info: f_norm_eps       = 1.0e-05
0.00.031.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.034 I print_info: f_logit_scale    = 0.0e+00
0.00.031.037 I print_info: f_attn_scale     = 0.0e+00
0.00.031.037 I print_info: n_ff             = 8192
0.00.031.037 I print_info: n_expert         = 0
0.00.031.038 I print_info: n_expert_used    = 0
0.00.031.038 I print_info: causal attn      = 1
0.00.031.038 I print_info: pooling type     = 0
0.00.031.038 I print_info: rope type        = 2
0.00.031.038 I print_info: rope scaling     = linear
0.00.031.038 I print_info: freq_base_train  = 10000.0
0.00.031.039 I print_info: freq_scale_train = 1
0.00.031.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.039 I print_info: rope_finetuned   = unknown
0.00.031.040 I print_info: model type       = 1.4B
0.00.031.040 I print_info: model params     = 1.41 B
0.00.031.041 I print_info: general.name     = 1.4B
0.00.031.042 I print_info: vocab type       = BPE
0.00.031.042 I print_info: n_vocab          = 50304
0.00.031.042 I print_info: n_merges         = 50009
0.00.031.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.043 I print_info: LF token         = 187 'Ċ'
0.00.031.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.045 I print_info: max token length = 1024
0.00.031.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.716 I load_tensors: offloading output layer to GPU
0.00.333.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.749 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.750 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.341 I llama_context: constructing llama_context
0.00.335.348 I llama_context: n_seq_max     = 1
0.00.335.348 I llama_context: n_ctx         = 128
0.00.335.349 I llama_context: n_ctx_per_seq = 128
0.00.335.349 I llama_context: n_batch       = 128
0.00.335.350 I llama_context: n_ubatch      = 128
0.00.335.350 I llama_context: causal_attn   = 1
0.00.335.350 I llama_context: flash_attn    = 0
0.00.335.351 I llama_context: kv_unified    = false
0.00.335.352 I llama_context: freq_base     = 10000.0
0.00.335.353 I llama_context: freq_scale    = 1
0.00.335.354 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.355 I ggml_metal_init: allocating
0.00.335.429 I ggml_metal_init: found device: Apple M4
0.00.335.437 I ggml_metal_init: picking default device: Apple M4
0.00.336.944 I ggml_metal_load_library: using embedded metal library
0.00.344.207 I ggml_metal_init: GPU name:   Apple M4
0.00.344.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.230 I ggml_metal_init: simdgroup reduction   = true
0.00.344.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.231 I ggml_metal_init: has residency sets    = true
0.00.344.231 I ggml_metal_init: has bfloat            = true
0.00.344.231 I ggml_metal_init: use bfloat            = true
0.00.344.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.542 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.374.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.377.355 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.377.356 I llama_context: graph nodes  = 967
0.00.377.356 I llama_context: graph splits = 2
0.00.377.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.144 I 
0.00.404.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.249 I perplexity: tokenizing the input ..
0.00.410.798 I perplexity: tokenization took 6.546 ms
0.00.410.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.548 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.117 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.128 I llama_perf_context_print:        load time =     403.98 ms
0.00.541.129 I llama_perf_context_print: prompt eval time =     128.12 ms /   128 tokens (    1.00 ms per token,   999.06 tokens per second)
0.00.541.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.130 I llama_perf_context_print:       total time =     137.00 ms /   129 tokens
0.00.541.130 I llama_perf_context_print:    graphs reused =          0
0.00.541.295 I ggml_metal_free: deallocating

real	0m0.567s
user	0m0.087s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.775 I llama_model_loader: - type  f32:  194 tensors
0.00.016.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.775 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.776 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.776 I print_info: file format = GGUF V3 (latest)
0.00.016.777 I print_info: file type   = Q3_K - Medium
0.00.016.778 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.504 I load: printing all EOG tokens:
0.00.025.505 I load:   - 0 ('<|endoftext|>')
0.00.025.526 I load: special tokens cache size = 25
0.00.031.424 I load: token to piece cache size = 0.2984 MB
0.00.031.440 I print_info: arch             = gptneox
0.00.031.441 I print_info: vocab_only       = 0
0.00.031.442 I print_info: n_ctx_train      = 2048
0.00.031.442 I print_info: n_embd           = 2048
0.00.031.442 I print_info: n_layer          = 24
0.00.031.445 I print_info: n_head           = 16
0.00.031.446 I print_info: n_head_kv        = 16
0.00.031.447 I print_info: n_rot            = 32
0.00.031.450 I print_info: n_swa            = 0
0.00.031.450 I print_info: is_swa_any       = 0
0.00.031.450 I print_info: n_embd_head_k    = 128
0.00.031.450 I print_info: n_embd_head_v    = 128
0.00.031.451 I print_info: n_gqa            = 1
0.00.031.452 I print_info: n_embd_k_gqa     = 2048
0.00.031.452 I print_info: n_embd_v_gqa     = 2048
0.00.031.453 I print_info: f_norm_eps       = 1.0e-05
0.00.031.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.454 I print_info: f_logit_scale    = 0.0e+00
0.00.031.455 I print_info: f_attn_scale     = 0.0e+00
0.00.031.456 I print_info: n_ff             = 8192
0.00.031.456 I print_info: n_expert         = 0
0.00.031.456 I print_info: n_expert_used    = 0
0.00.031.456 I print_info: causal attn      = 1
0.00.031.457 I print_info: pooling type     = 0
0.00.031.457 I print_info: rope type        = 2
0.00.031.457 I print_info: rope scaling     = linear
0.00.031.457 I print_info: freq_base_train  = 10000.0
0.00.031.458 I print_info: freq_scale_train = 1
0.00.031.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.458 I print_info: rope_finetuned   = unknown
0.00.031.458 I print_info: model type       = 1.4B
0.00.031.459 I print_info: model params     = 1.41 B
0.00.031.459 I print_info: general.name     = 1.4B
0.00.031.460 I print_info: vocab type       = BPE
0.00.031.460 I print_info: n_vocab          = 50304
0.00.031.460 I print_info: n_merges         = 50009
0.00.031.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: LF token         = 187 'Ċ'
0.00.031.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.467 I print_info: max token length = 1024
0.00.031.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.252 I load_tensors: offloading output layer to GPU
0.00.433.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.288 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.289 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.435.122 I llama_context: constructing llama_context
0.00.435.128 I llama_context: n_seq_max     = 1
0.00.435.128 I llama_context: n_ctx         = 2048
0.00.435.129 I llama_context: n_ctx_per_seq = 2048
0.00.435.129 I llama_context: n_batch       = 2048
0.00.435.129 I llama_context: n_ubatch      = 512
0.00.435.130 I llama_context: causal_attn   = 1
0.00.435.130 I llama_context: flash_attn    = 0
0.00.435.130 I llama_context: kv_unified    = false
0.00.435.133 I llama_context: freq_base     = 10000.0
0.00.435.133 I llama_context: freq_scale    = 1
0.00.435.135 I ggml_metal_init: allocating
0.00.435.242 I ggml_metal_init: found device: Apple M4
0.00.435.250 I ggml_metal_init: picking default device: Apple M4
0.00.436.833 I ggml_metal_load_library: using embedded metal library
0.00.444.909 I ggml_metal_init: GPU name:   Apple M4
0.00.444.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.917 I ggml_metal_init: simdgroup reduction   = true
0.00.444.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.918 I ggml_metal_init: has residency sets    = true
0.00.444.918 I ggml_metal_init: has bfloat            = true
0.00.444.918 I ggml_metal_init: use bfloat            = true
0.00.444.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.525.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.529.198 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.529.198 I llama_context: graph nodes  = 967
0.00.529.199 I llama_context: graph splits = 2
0.00.529.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.461 I main: llama threadpool init, n_threads = 4
0.00.585.505 I 
0.00.585.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.527 I 
0.00.585.687 I sampler seed: 1234
0.00.585.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.713 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.251.663 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.251.664 I llama_perf_context_print:        load time =     584.62 ms
0.01.251.665 I llama_perf_context_print: prompt eval time =      45.12 ms /     7 tokens (    6.45 ms per token,   155.12 tokens per second)
0.01.251.665 I llama_perf_context_print:        eval time =     617.90 ms /    63 runs   (    9.81 ms per token,   101.96 tokens per second)
0.01.251.666 I llama_perf_context_print:       total time =     666.93 ms /    70 tokens
0.01.251.666 I llama_perf_context_print:    graphs reused =         60
0.01.251.727 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.108s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.575 I llama_model_loader: - type  f32:  194 tensors
0.00.016.576 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.576 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.576 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.577 I print_info: file format = GGUF V3 (latest)
0.00.016.578 I print_info: file type   = Q3_K - Medium
0.00.016.579 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.964 I load: printing all EOG tokens:
0.00.025.965 I load:   - 0 ('<|endoftext|>')
0.00.025.988 I load: special tokens cache size = 25
0.00.032.086 I load: token to piece cache size = 0.2984 MB
0.00.032.096 I print_info: arch             = gptneox
0.00.032.097 I print_info: vocab_only       = 0
0.00.032.098 I print_info: n_ctx_train      = 2048
0.00.032.098 I print_info: n_embd           = 2048
0.00.032.098 I print_info: n_layer          = 24
0.00.032.102 I print_info: n_head           = 16
0.00.032.103 I print_info: n_head_kv        = 16
0.00.032.103 I print_info: n_rot            = 32
0.00.032.103 I print_info: n_swa            = 0
0.00.032.103 I print_info: is_swa_any       = 0
0.00.032.104 I print_info: n_embd_head_k    = 128
0.00.032.104 I print_info: n_embd_head_v    = 128
0.00.032.104 I print_info: n_gqa            = 1
0.00.032.105 I print_info: n_embd_k_gqa     = 2048
0.00.032.106 I print_info: n_embd_v_gqa     = 2048
0.00.032.109 I print_info: f_norm_eps       = 1.0e-05
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.110 I print_info: f_logit_scale    = 0.0e+00
0.00.032.111 I print_info: f_attn_scale     = 0.0e+00
0.00.032.112 I print_info: n_ff             = 8192
0.00.032.112 I print_info: n_expert         = 0
0.00.032.112 I print_info: n_expert_used    = 0
0.00.032.112 I print_info: causal attn      = 1
0.00.032.113 I print_info: pooling type     = 0
0.00.032.113 I print_info: rope type        = 2
0.00.032.113 I print_info: rope scaling     = linear
0.00.032.113 I print_info: freq_base_train  = 10000.0
0.00.032.113 I print_info: freq_scale_train = 1
0.00.032.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.114 I print_info: rope_finetuned   = unknown
0.00.032.115 I print_info: model type       = 1.4B
0.00.032.115 I print_info: model params     = 1.41 B
0.00.032.115 I print_info: general.name     = 1.4B
0.00.032.116 I print_info: vocab type       = BPE
0.00.032.116 I print_info: n_vocab          = 50304
0.00.032.116 I print_info: n_merges         = 50009
0.00.032.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: LF token         = 187 'Ċ'
0.00.032.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: max token length = 1024
0.00.032.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.054 I load_tensors: offloading output layer to GPU
0.00.451.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.091 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.093 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.716 I llama_context: constructing llama_context
0.00.452.720 I llama_context: n_seq_max     = 1
0.00.452.720 I llama_context: n_ctx         = 128
0.00.452.721 I llama_context: n_ctx_per_seq = 128
0.00.452.721 I llama_context: n_batch       = 128
0.00.452.722 I llama_context: n_ubatch      = 128
0.00.452.722 I llama_context: causal_attn   = 1
0.00.452.722 I llama_context: flash_attn    = 0
0.00.452.723 I llama_context: kv_unified    = false
0.00.452.726 I llama_context: freq_base     = 10000.0
0.00.452.729 I llama_context: freq_scale    = 1
0.00.452.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.732 I ggml_metal_init: allocating
0.00.452.810 I ggml_metal_init: found device: Apple M4
0.00.452.818 I ggml_metal_init: picking default device: Apple M4
0.00.454.353 I ggml_metal_load_library: using embedded metal library
0.00.461.866 I ggml_metal_init: GPU name:   Apple M4
0.00.461.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.873 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.875 I ggml_metal_init: simdgroup reduction   = true
0.00.461.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.875 I ggml_metal_init: has residency sets    = true
0.00.461.875 I ggml_metal_init: has bfloat            = true
0.00.461.876 I ggml_metal_init: use bfloat            = true
0.00.461.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.487.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.958 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.490.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.566 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.567 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.493.567 I llama_context: graph nodes  = 967
0.00.493.568 I llama_context: graph splits = 2
0.00.493.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.058 I 
0.00.522.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.159 I perplexity: tokenizing the input ..
0.00.528.381 I perplexity: tokenization took 6.219 ms
0.00.528.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.226 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.646 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.656 I llama_perf_context_print:        load time =     521.89 ms
0.00.657.657 I llama_perf_context_print: prompt eval time =     127.16 ms /   128 tokens (    0.99 ms per token,  1006.60 tokens per second)
0.00.657.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.658 I llama_perf_context_print:       total time =     135.61 ms /   129 tokens
0.00.657.659 I llama_perf_context_print:    graphs reused =          0
0.00.657.780 I ggml_metal_free: deallocating

real	0m0.682s
user	0m0.086s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.224 I llama_model_loader: - type  f32:  194 tensors
0.00.017.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.226 I print_info: file format = GGUF V3 (latest)
0.00.017.226 I print_info: file type   = Q4_K - Medium
0.00.017.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.197 I load: printing all EOG tokens:
0.00.026.197 I load:   - 0 ('<|endoftext|>')
0.00.026.220 I load: special tokens cache size = 25
0.00.032.217 I load: token to piece cache size = 0.2984 MB
0.00.032.226 I print_info: arch             = gptneox
0.00.032.227 I print_info: vocab_only       = 0
0.00.032.227 I print_info: n_ctx_train      = 2048
0.00.032.228 I print_info: n_embd           = 2048
0.00.032.228 I print_info: n_layer          = 24
0.00.032.231 I print_info: n_head           = 16
0.00.032.232 I print_info: n_head_kv        = 16
0.00.032.232 I print_info: n_rot            = 32
0.00.032.232 I print_info: n_swa            = 0
0.00.032.232 I print_info: is_swa_any       = 0
0.00.032.232 I print_info: n_embd_head_k    = 128
0.00.032.234 I print_info: n_embd_head_v    = 128
0.00.032.236 I print_info: n_gqa            = 1
0.00.032.237 I print_info: n_embd_k_gqa     = 2048
0.00.032.238 I print_info: n_embd_v_gqa     = 2048
0.00.032.238 I print_info: f_norm_eps       = 1.0e-05
0.00.032.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.239 I print_info: f_logit_scale    = 0.0e+00
0.00.032.239 I print_info: f_attn_scale     = 0.0e+00
0.00.032.240 I print_info: n_ff             = 8192
0.00.032.240 I print_info: n_expert         = 0
0.00.032.240 I print_info: n_expert_used    = 0
0.00.032.240 I print_info: causal attn      = 1
0.00.032.241 I print_info: pooling type     = 0
0.00.032.241 I print_info: rope type        = 2
0.00.032.241 I print_info: rope scaling     = linear
0.00.032.243 I print_info: freq_base_train  = 10000.0
0.00.032.243 I print_info: freq_scale_train = 1
0.00.032.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.243 I print_info: rope_finetuned   = unknown
0.00.032.244 I print_info: model type       = 1.4B
0.00.032.244 I print_info: model params     = 1.41 B
0.00.032.244 I print_info: general.name     = 1.4B
0.00.032.245 I print_info: vocab type       = BPE
0.00.032.245 I print_info: n_vocab          = 50304
0.00.032.245 I print_info: n_merges         = 50009
0.00.032.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.246 I print_info: LF token         = 187 'Ċ'
0.00.032.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.248 I print_info: max token length = 1024
0.00.032.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.421 I load_tensors: offloading output layer to GPU
0.00.511.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.467 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.470 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.159 I llama_context: constructing llama_context
0.00.513.162 I llama_context: n_seq_max     = 1
0.00.513.163 I llama_context: n_ctx         = 2048
0.00.513.164 I llama_context: n_ctx_per_seq = 2048
0.00.513.164 I llama_context: n_batch       = 2048
0.00.513.164 I llama_context: n_ubatch      = 512
0.00.513.165 I llama_context: causal_attn   = 1
0.00.513.165 I llama_context: flash_attn    = 0
0.00.513.165 I llama_context: kv_unified    = false
0.00.513.168 I llama_context: freq_base     = 10000.0
0.00.513.168 I llama_context: freq_scale    = 1
0.00.513.170 I ggml_metal_init: allocating
0.00.513.262 I ggml_metal_init: found device: Apple M4
0.00.513.270 I ggml_metal_init: picking default device: Apple M4
0.00.514.969 I ggml_metal_load_library: using embedded metal library
0.00.523.493 I ggml_metal_init: GPU name:   Apple M4
0.00.523.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.499 I ggml_metal_init: simdgroup reduction   = true
0.00.523.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.499 I ggml_metal_init: has residency sets    = true
0.00.523.500 I ggml_metal_init: has bfloat            = true
0.00.523.500 I ggml_metal_init: use bfloat            = true
0.00.523.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.503 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.677 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.718 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.601.718 I llama_context: graph nodes  = 967
0.00.601.718 I llama_context: graph splits = 2
0.00.601.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.321 I main: llama threadpool init, n_threads = 4
0.00.659.367 I 
0.00.659.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.391 I 
0.00.659.546 I sampler seed: 1234
0.00.659.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.573 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.143 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.383.144 I llama_perf_context_print:        load time =     658.47 ms
0.01.383.145 I llama_perf_context_print: prompt eval time =      51.64 ms /     7 tokens (    7.38 ms per token,   135.56 tokens per second)
0.01.383.145 I llama_perf_context_print:        eval time =     668.89 ms /    63 runs   (   10.62 ms per token,    94.19 tokens per second)
0.01.383.146 I llama_perf_context_print:       total time =     724.56 ms /    70 tokens
0.01.383.146 I llama_perf_context_print:    graphs reused =         60
0.01.383.239 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.108s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.175 I llama_model_loader: - type  f32:  194 tensors
0.00.018.175 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.175 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.175 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.176 I print_info: file format = GGUF V3 (latest)
0.00.018.177 I print_info: file type   = Q4_K - Medium
0.00.018.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.182 I load: printing all EOG tokens:
0.00.027.183 I load:   - 0 ('<|endoftext|>')
0.00.027.208 I load: special tokens cache size = 25
0.00.033.347 I load: token to piece cache size = 0.2984 MB
0.00.033.365 I print_info: arch             = gptneox
0.00.033.366 I print_info: vocab_only       = 0
0.00.033.366 I print_info: n_ctx_train      = 2048
0.00.033.366 I print_info: n_embd           = 2048
0.00.033.366 I print_info: n_layer          = 24
0.00.033.371 I print_info: n_head           = 16
0.00.033.371 I print_info: n_head_kv        = 16
0.00.033.371 I print_info: n_rot            = 32
0.00.033.372 I print_info: n_swa            = 0
0.00.033.372 I print_info: is_swa_any       = 0
0.00.033.372 I print_info: n_embd_head_k    = 128
0.00.033.372 I print_info: n_embd_head_v    = 128
0.00.033.373 I print_info: n_gqa            = 1
0.00.033.376 I print_info: n_embd_k_gqa     = 2048
0.00.033.377 I print_info: n_embd_v_gqa     = 2048
0.00.033.377 I print_info: f_norm_eps       = 1.0e-05
0.00.033.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.378 I print_info: f_logit_scale    = 0.0e+00
0.00.033.378 I print_info: f_attn_scale     = 0.0e+00
0.00.033.381 I print_info: n_ff             = 8192
0.00.033.382 I print_info: n_expert         = 0
0.00.033.382 I print_info: n_expert_used    = 0
0.00.033.382 I print_info: causal attn      = 1
0.00.033.382 I print_info: pooling type     = 0
0.00.033.382 I print_info: rope type        = 2
0.00.033.382 I print_info: rope scaling     = linear
0.00.033.383 I print_info: freq_base_train  = 10000.0
0.00.033.383 I print_info: freq_scale_train = 1
0.00.033.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.383 I print_info: rope_finetuned   = unknown
0.00.033.384 I print_info: model type       = 1.4B
0.00.033.384 I print_info: model params     = 1.41 B
0.00.033.384 I print_info: general.name     = 1.4B
0.00.033.385 I print_info: vocab type       = BPE
0.00.033.385 I print_info: n_vocab          = 50304
0.00.033.385 I print_info: n_merges         = 50009
0.00.033.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.387 I print_info: LF token         = 187 'Ċ'
0.00.033.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.388 I print_info: max token length = 1024
0.00.033.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.122 I load_tensors: offloading output layer to GPU
0.00.513.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.156 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.158 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.875 I llama_context: constructing llama_context
0.00.514.879 I llama_context: n_seq_max     = 1
0.00.514.880 I llama_context: n_ctx         = 128
0.00.514.880 I llama_context: n_ctx_per_seq = 128
0.00.514.880 I llama_context: n_batch       = 128
0.00.514.881 I llama_context: n_ubatch      = 128
0.00.514.881 I llama_context: causal_attn   = 1
0.00.514.881 I llama_context: flash_attn    = 0
0.00.514.882 I llama_context: kv_unified    = false
0.00.514.883 I llama_context: freq_base     = 10000.0
0.00.514.884 I llama_context: freq_scale    = 1
0.00.514.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.891 I ggml_metal_init: allocating
0.00.514.972 I ggml_metal_init: found device: Apple M4
0.00.514.979 I ggml_metal_init: picking default device: Apple M4
0.00.516.489 I ggml_metal_load_library: using embedded metal library
0.00.525.406 I ggml_metal_init: GPU name:   Apple M4
0.00.525.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.414 I ggml_metal_init: simdgroup reduction   = true
0.00.525.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.415 I ggml_metal_init: has residency sets    = true
0.00.525.415 I ggml_metal_init: has bfloat            = true
0.00.525.415 I ggml_metal_init: use bfloat            = true
0.00.525.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.260 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.554.930 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.931 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.554.932 I llama_context: graph nodes  = 967
0.00.554.932 I llama_context: graph splits = 2
0.00.554.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.902 I 
0.00.583.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.001 I perplexity: tokenizing the input ..
0.00.588.022 I perplexity: tokenization took 4.02 ms
0.00.588.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.013 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.715.426 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.715.438 I llama_perf_context_print:        load time =     583.74 ms
0.00.715.440 I llama_perf_context_print: prompt eval time =     125.75 ms /   128 tokens (    0.98 ms per token,  1017.93 tokens per second)
0.00.715.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.441 I llama_perf_context_print:       total time =     131.55 ms /   129 tokens
0.00.715.441 I llama_perf_context_print:    graphs reused =          0
0.00.715.589 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.085s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.835 I llama_model_loader: - type  f32:  194 tensors
0.00.016.836 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.836 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.836 I print_info: file format = GGUF V3 (latest)
0.00.016.837 I print_info: file type   = Q5_K - Medium
0.00.016.838 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.651 I load: printing all EOG tokens:
0.00.025.652 I load:   - 0 ('<|endoftext|>')
0.00.025.674 I load: special tokens cache size = 25
0.00.031.685 I load: token to piece cache size = 0.2984 MB
0.00.031.699 I print_info: arch             = gptneox
0.00.031.700 I print_info: vocab_only       = 0
0.00.031.700 I print_info: n_ctx_train      = 2048
0.00.031.701 I print_info: n_embd           = 2048
0.00.031.701 I print_info: n_layer          = 24
0.00.031.704 I print_info: n_head           = 16
0.00.031.705 I print_info: n_head_kv        = 16
0.00.031.705 I print_info: n_rot            = 32
0.00.031.706 I print_info: n_swa            = 0
0.00.031.708 I print_info: is_swa_any       = 0
0.00.031.708 I print_info: n_embd_head_k    = 128
0.00.031.709 I print_info: n_embd_head_v    = 128
0.00.031.709 I print_info: n_gqa            = 1
0.00.031.710 I print_info: n_embd_k_gqa     = 2048
0.00.031.711 I print_info: n_embd_v_gqa     = 2048
0.00.031.711 I print_info: f_norm_eps       = 1.0e-05
0.00.031.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.712 I print_info: f_logit_scale    = 0.0e+00
0.00.031.712 I print_info: f_attn_scale     = 0.0e+00
0.00.031.712 I print_info: n_ff             = 8192
0.00.031.713 I print_info: n_expert         = 0
0.00.031.713 I print_info: n_expert_used    = 0
0.00.031.713 I print_info: causal attn      = 1
0.00.031.713 I print_info: pooling type     = 0
0.00.031.713 I print_info: rope type        = 2
0.00.031.713 I print_info: rope scaling     = linear
0.00.031.714 I print_info: freq_base_train  = 10000.0
0.00.031.714 I print_info: freq_scale_train = 1
0.00.031.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.714 I print_info: rope_finetuned   = unknown
0.00.031.715 I print_info: model type       = 1.4B
0.00.031.715 I print_info: model params     = 1.41 B
0.00.031.715 I print_info: general.name     = 1.4B
0.00.031.716 I print_info: vocab type       = BPE
0.00.031.716 I print_info: n_vocab          = 50304
0.00.031.716 I print_info: n_merges         = 50009
0.00.031.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: LF token         = 187 'Ċ'
0.00.031.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: max token length = 1024
0.00.031.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.008 I load_tensors: offloading output layer to GPU
0.00.593.008 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.046 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.047 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.513 I llama_context: constructing llama_context
0.00.594.521 I llama_context: n_seq_max     = 1
0.00.594.522 I llama_context: n_ctx         = 2048
0.00.594.522 I llama_context: n_ctx_per_seq = 2048
0.00.594.523 I llama_context: n_batch       = 2048
0.00.594.523 I llama_context: n_ubatch      = 512
0.00.594.523 I llama_context: causal_attn   = 1
0.00.594.524 I llama_context: flash_attn    = 0
0.00.594.524 I llama_context: kv_unified    = false
0.00.594.526 I llama_context: freq_base     = 10000.0
0.00.594.527 I llama_context: freq_scale    = 1
0.00.594.530 I ggml_metal_init: allocating
0.00.594.626 I ggml_metal_init: found device: Apple M4
0.00.594.637 I ggml_metal_init: picking default device: Apple M4
0.00.596.380 I ggml_metal_load_library: using embedded metal library
0.00.604.870 I ggml_metal_init: GPU name:   Apple M4
0.00.604.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.877 I ggml_metal_init: simdgroup reduction   = true
0.00.604.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.878 I ggml_metal_init: has residency sets    = true
0.00.604.878 I ggml_metal_init: has bfloat            = true
0.00.604.878 I ggml_metal_init: use bfloat            = true
0.00.604.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.411 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.081 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.082 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.683.082 I llama_context: graph nodes  = 967
0.00.683.082 I llama_context: graph splits = 2
0.00.683.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.407 I main: llama threadpool init, n_threads = 4
0.00.747.455 I 
0.00.747.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.480 I 
0.00.747.633 I sampler seed: 1234
0.00.747.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.652 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.542.516 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.542.517 I llama_perf_context_print:        load time =     746.57 ms
0.01.542.517 I llama_perf_context_print: prompt eval time =      56.00 ms /     7 tokens (    8.00 ms per token,   125.00 tokens per second)
0.01.542.518 I llama_perf_context_print:        eval time =     735.81 ms /    63 runs   (   11.68 ms per token,    85.62 tokens per second)
0.01.542.518 I llama_perf_context_print:       total time =     795.84 ms /    70 tokens
0.01.542.519 I llama_perf_context_print:    graphs reused =         60
0.01.542.579 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.677 I llama_model_loader: - type  f32:  194 tensors
0.00.015.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.678 I print_info: file format = GGUF V3 (latest)
0.00.015.681 I print_info: file type   = Q5_K - Medium
0.00.015.682 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.930 I load: printing all EOG tokens:
0.00.024.931 I load:   - 0 ('<|endoftext|>')
0.00.024.956 I load: special tokens cache size = 25
0.00.031.045 I load: token to piece cache size = 0.2984 MB
0.00.031.063 I print_info: arch             = gptneox
0.00.031.064 I print_info: vocab_only       = 0
0.00.031.064 I print_info: n_ctx_train      = 2048
0.00.031.064 I print_info: n_embd           = 2048
0.00.031.064 I print_info: n_layer          = 24
0.00.031.069 I print_info: n_head           = 16
0.00.031.070 I print_info: n_head_kv        = 16
0.00.031.070 I print_info: n_rot            = 32
0.00.031.071 I print_info: n_swa            = 0
0.00.031.071 I print_info: is_swa_any       = 0
0.00.031.073 I print_info: n_embd_head_k    = 128
0.00.031.073 I print_info: n_embd_head_v    = 128
0.00.031.074 I print_info: n_gqa            = 1
0.00.031.074 I print_info: n_embd_k_gqa     = 2048
0.00.031.075 I print_info: n_embd_v_gqa     = 2048
0.00.031.075 I print_info: f_norm_eps       = 1.0e-05
0.00.031.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.078 I print_info: f_logit_scale    = 0.0e+00
0.00.031.078 I print_info: f_attn_scale     = 0.0e+00
0.00.031.078 I print_info: n_ff             = 8192
0.00.031.079 I print_info: n_expert         = 0
0.00.031.079 I print_info: n_expert_used    = 0
0.00.031.079 I print_info: causal attn      = 1
0.00.031.079 I print_info: pooling type     = 0
0.00.031.079 I print_info: rope type        = 2
0.00.031.079 I print_info: rope scaling     = linear
0.00.031.079 I print_info: freq_base_train  = 10000.0
0.00.031.080 I print_info: freq_scale_train = 1
0.00.031.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.080 I print_info: rope_finetuned   = unknown
0.00.031.080 I print_info: model type       = 1.4B
0.00.031.082 I print_info: model params     = 1.41 B
0.00.031.082 I print_info: general.name     = 1.4B
0.00.031.083 I print_info: vocab type       = BPE
0.00.031.083 I print_info: n_vocab          = 50304
0.00.031.083 I print_info: n_merges         = 50009
0.00.031.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: LF token         = 187 'Ċ'
0.00.031.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.084 I print_info: max token length = 1024
0.00.031.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.652 I load_tensors: offloading output layer to GPU
0.00.584.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.676 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.679 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.862 I llama_context: constructing llama_context
0.00.585.866 I llama_context: n_seq_max     = 1
0.00.585.866 I llama_context: n_ctx         = 128
0.00.585.867 I llama_context: n_ctx_per_seq = 128
0.00.585.867 I llama_context: n_batch       = 128
0.00.585.867 I llama_context: n_ubatch      = 128
0.00.585.868 I llama_context: causal_attn   = 1
0.00.585.868 I llama_context: flash_attn    = 0
0.00.585.868 I llama_context: kv_unified    = false
0.00.585.869 I llama_context: freq_base     = 10000.0
0.00.585.870 I llama_context: freq_scale    = 1
0.00.585.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.872 I ggml_metal_init: allocating
0.00.585.927 I ggml_metal_init: found device: Apple M4
0.00.585.937 I ggml_metal_init: picking default device: Apple M4
0.00.587.249 I ggml_metal_load_library: using embedded metal library
0.00.595.390 I ggml_metal_init: GPU name:   Apple M4
0.00.595.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.397 I ggml_metal_init: simdgroup reduction   = true
0.00.595.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.397 I ggml_metal_init: has residency sets    = true
0.00.595.397 I ggml_metal_init: has bfloat            = true
0.00.595.398 I ggml_metal_init: use bfloat            = true
0.00.595.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.407 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.225 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.621.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.982 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.984 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.623.984 I llama_context: graph nodes  = 967
0.00.623.985 I llama_context: graph splits = 2
0.00.623.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.205 I 
0.00.655.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.308 I perplexity: tokenizing the input ..
0.00.661.950 I perplexity: tokenization took 6.639 ms
0.00.661.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.869 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.608 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.621 I llama_perf_context_print:        load time =     655.04 ms
0.00.795.622 I llama_perf_context_print: prompt eval time =     130.95 ms /   128 tokens (    1.02 ms per token,   977.44 tokens per second)
0.00.795.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.623 I llama_perf_context_print:       total time =     140.43 ms /   129 tokens
0.00.795.623 I llama_perf_context_print:    graphs reused =          0
0.00.795.757 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.085s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.568 I llama_model_loader: - type  f32:  194 tensors
0.00.017.568 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.569 I print_info: file format = GGUF V3 (latest)
0.00.017.569 I print_info: file type   = Q6_K
0.00.017.570 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.409 I load: printing all EOG tokens:
0.00.026.409 I load:   - 0 ('<|endoftext|>')
0.00.026.432 I load: special tokens cache size = 25
0.00.032.450 I load: token to piece cache size = 0.2984 MB
0.00.032.465 I print_info: arch             = gptneox
0.00.032.466 I print_info: vocab_only       = 0
0.00.032.466 I print_info: n_ctx_train      = 2048
0.00.032.466 I print_info: n_embd           = 2048
0.00.032.466 I print_info: n_layer          = 24
0.00.032.469 I print_info: n_head           = 16
0.00.032.470 I print_info: n_head_kv        = 16
0.00.032.470 I print_info: n_rot            = 32
0.00.032.470 I print_info: n_swa            = 0
0.00.032.470 I print_info: is_swa_any       = 0
0.00.032.472 I print_info: n_embd_head_k    = 128
0.00.032.474 I print_info: n_embd_head_v    = 128
0.00.032.474 I print_info: n_gqa            = 1
0.00.032.475 I print_info: n_embd_k_gqa     = 2048
0.00.032.477 I print_info: n_embd_v_gqa     = 2048
0.00.032.477 I print_info: f_norm_eps       = 1.0e-05
0.00.032.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.478 I print_info: f_logit_scale    = 0.0e+00
0.00.032.478 I print_info: f_attn_scale     = 0.0e+00
0.00.032.479 I print_info: n_ff             = 8192
0.00.032.479 I print_info: n_expert         = 0
0.00.032.479 I print_info: n_expert_used    = 0
0.00.032.480 I print_info: causal attn      = 1
0.00.032.480 I print_info: pooling type     = 0
0.00.032.481 I print_info: rope type        = 2
0.00.032.481 I print_info: rope scaling     = linear
0.00.032.481 I print_info: freq_base_train  = 10000.0
0.00.032.481 I print_info: freq_scale_train = 1
0.00.032.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.482 I print_info: rope_finetuned   = unknown
0.00.032.482 I print_info: model type       = 1.4B
0.00.032.482 I print_info: model params     = 1.41 B
0.00.032.483 I print_info: general.name     = 1.4B
0.00.032.483 I print_info: vocab type       = BPE
0.00.032.483 I print_info: n_vocab          = 50304
0.00.032.483 I print_info: n_merges         = 50009
0.00.032.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.485 I print_info: LF token         = 187 'Ċ'
0.00.032.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.486 I print_info: max token length = 1024
0.00.032.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.571 I load_tensors: offloading output layer to GPU
0.00.647.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.591 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.647.594 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.648.987 I llama_context: constructing llama_context
0.00.648.989 I llama_context: n_seq_max     = 1
0.00.648.990 I llama_context: n_ctx         = 2048
0.00.648.990 I llama_context: n_ctx_per_seq = 2048
0.00.648.990 I llama_context: n_batch       = 2048
0.00.648.991 I llama_context: n_ubatch      = 512
0.00.648.991 I llama_context: causal_attn   = 1
0.00.648.991 I llama_context: flash_attn    = 0
0.00.648.992 I llama_context: kv_unified    = false
0.00.648.993 I llama_context: freq_base     = 10000.0
0.00.648.993 I llama_context: freq_scale    = 1
0.00.648.994 I ggml_metal_init: allocating
0.00.649.049 I ggml_metal_init: found device: Apple M4
0.00.649.058 I ggml_metal_init: picking default device: Apple M4
0.00.650.314 I ggml_metal_load_library: using embedded metal library
0.00.658.305 I ggml_metal_init: GPU name:   Apple M4
0.00.658.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.311 I ggml_metal_init: simdgroup reduction   = true
0.00.658.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.311 I ggml_metal_init: has residency sets    = true
0.00.658.312 I ggml_metal_init: has bfloat            = true
0.00.658.312 I ggml_metal_init: use bfloat            = true
0.00.658.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.924 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.738.924 I llama_context: graph nodes  = 967
0.00.738.925 I llama_context: graph splits = 2
0.00.738.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.240 I main: llama threadpool init, n_threads = 4
0.00.803.284 I 
0.00.803.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.306 I 
0.00.803.451 I sampler seed: 1234
0.00.803.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.502 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.651.479 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.651.480 I llama_perf_context_print:        load time =     802.39 ms
0.01.651.480 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.651.481 I llama_perf_context_print:        eval time =     787.46 ms /    63 runs   (   12.50 ms per token,    80.00 tokens per second)
0.01.651.481 I llama_perf_context_print:       total time =     848.97 ms /    70 tokens
0.01.651.482 I llama_perf_context_print:    graphs reused =         60
0.01.651.544 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.029 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q6_K
0.00.016.032 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.059 I load: printing all EOG tokens:
0.00.025.060 I load:   - 0 ('<|endoftext|>')
0.00.025.084 I load: special tokens cache size = 25
0.00.031.160 I load: token to piece cache size = 0.2984 MB
0.00.031.179 I print_info: arch             = gptneox
0.00.031.180 I print_info: vocab_only       = 0
0.00.031.180 I print_info: n_ctx_train      = 2048
0.00.031.180 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.184 I print_info: n_head           = 16
0.00.031.185 I print_info: n_head_kv        = 16
0.00.031.185 I print_info: n_rot            = 32
0.00.031.185 I print_info: n_swa            = 0
0.00.031.185 I print_info: is_swa_any       = 0
0.00.031.186 I print_info: n_embd_head_k    = 128
0.00.031.186 I print_info: n_embd_head_v    = 128
0.00.031.189 I print_info: n_gqa            = 1
0.00.031.190 I print_info: n_embd_k_gqa     = 2048
0.00.031.191 I print_info: n_embd_v_gqa     = 2048
0.00.031.191 I print_info: f_norm_eps       = 1.0e-05
0.00.031.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.192 I print_info: f_logit_scale    = 0.0e+00
0.00.031.192 I print_info: f_attn_scale     = 0.0e+00
0.00.031.195 I print_info: n_ff             = 8192
0.00.031.195 I print_info: n_expert         = 0
0.00.031.195 I print_info: n_expert_used    = 0
0.00.031.195 I print_info: causal attn      = 1
0.00.031.195 I print_info: pooling type     = 0
0.00.031.195 I print_info: rope type        = 2
0.00.031.195 I print_info: rope scaling     = linear
0.00.031.196 I print_info: freq_base_train  = 10000.0
0.00.031.196 I print_info: freq_scale_train = 1
0.00.031.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.196 I print_info: rope_finetuned   = unknown
0.00.031.197 I print_info: model type       = 1.4B
0.00.031.197 I print_info: model params     = 1.41 B
0.00.031.198 I print_info: general.name     = 1.4B
0.00.031.201 I print_info: vocab type       = BPE
0.00.031.201 I print_info: n_vocab          = 50304
0.00.031.201 I print_info: n_merges         = 50009
0.00.031.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: LF token         = 187 'Ċ'
0.00.031.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.202 I print_info: max token length = 1024
0.00.031.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.237 I load_tensors: offloading output layer to GPU
0.00.595.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.264 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.595.270 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.596.653 I llama_context: constructing llama_context
0.00.596.656 I llama_context: n_seq_max     = 1
0.00.596.657 I llama_context: n_ctx         = 128
0.00.596.657 I llama_context: n_ctx_per_seq = 128
0.00.596.658 I llama_context: n_batch       = 128
0.00.596.658 I llama_context: n_ubatch      = 128
0.00.596.658 I llama_context: causal_attn   = 1
0.00.596.659 I llama_context: flash_attn    = 0
0.00.596.659 I llama_context: kv_unified    = false
0.00.596.660 I llama_context: freq_base     = 10000.0
0.00.596.661 I llama_context: freq_scale    = 1
0.00.596.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.663 I ggml_metal_init: allocating
0.00.596.717 I ggml_metal_init: found device: Apple M4
0.00.596.725 I ggml_metal_init: picking default device: Apple M4
0.00.597.822 I ggml_metal_load_library: using embedded metal library
0.00.606.014 I ggml_metal_init: GPU name:   Apple M4
0.00.606.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.021 I ggml_metal_init: simdgroup reduction   = true
0.00.606.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.022 I ggml_metal_init: has residency sets    = true
0.00.606.022 I ggml_metal_init: has bfloat            = true
0.00.606.023 I ggml_metal_init: use bfloat            = true
0.00.606.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.815 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.367 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.633.367 I llama_context: graph nodes  = 967
0.00.633.368 I llama_context: graph splits = 2
0.00.633.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.591 I 
0.00.670.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.688 I perplexity: tokenizing the input ..
0.00.676.493 I perplexity: tokenization took 5.802 ms
0.00.676.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.399 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.802.853 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.802.863 I llama_perf_context_print:        load time =     670.43 ms
0.00.802.865 I llama_perf_context_print: prompt eval time =     124.59 ms /   128 tokens (    0.97 ms per token,  1027.38 tokens per second)
0.00.802.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.866 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.802.866 I llama_perf_context_print:    graphs reused =          0
0.00.803.004 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.083s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.210 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.937 I llama_model_loader: - type  f32:  194 tensors
0.00.032.937 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.938 I print_info: file format = GGUF V3 (latest)
0.00.032.939 I print_info: file type   = Q4_0
0.00.032.940 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.388 I load: printing all EOG tokens:
0.00.046.389 I load:   - 0 ('<|endoftext|>')
0.00.046.416 I load: special tokens cache size = 25
0.00.054.170 I load: token to piece cache size = 0.2984 MB
0.00.054.185 I print_info: arch             = gptneox
0.00.054.186 I print_info: vocab_only       = 0
0.00.054.186 I print_info: n_ctx_train      = 2048
0.00.054.186 I print_info: n_embd           = 2048
0.00.054.187 I print_info: n_layer          = 24
0.00.054.190 I print_info: n_head           = 16
0.00.054.191 I print_info: n_head_kv        = 16
0.00.054.191 I print_info: n_rot            = 32
0.00.054.191 I print_info: n_swa            = 0
0.00.054.191 I print_info: is_swa_any       = 0
0.00.054.191 I print_info: n_embd_head_k    = 128
0.00.054.192 I print_info: n_embd_head_v    = 128
0.00.054.192 I print_info: n_gqa            = 1
0.00.054.193 I print_info: n_embd_k_gqa     = 2048
0.00.054.194 I print_info: n_embd_v_gqa     = 2048
0.00.054.194 I print_info: f_norm_eps       = 1.0e-05
0.00.054.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.195 I print_info: f_logit_scale    = 0.0e+00
0.00.054.195 I print_info: f_attn_scale     = 0.0e+00
0.00.054.196 I print_info: n_ff             = 8192
0.00.054.196 I print_info: n_expert         = 0
0.00.054.196 I print_info: n_expert_used    = 0
0.00.054.196 I print_info: causal attn      = 1
0.00.054.196 I print_info: pooling type     = 0
0.00.054.197 I print_info: rope type        = 2
0.00.054.197 I print_info: rope scaling     = linear
0.00.054.198 I print_info: freq_base_train  = 10000.0
0.00.054.199 I print_info: freq_scale_train = 1
0.00.054.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.199 I print_info: rope_finetuned   = unknown
0.00.054.201 I print_info: model type       = 1.4B
0.00.054.201 I print_info: model params     = 1.41 B
0.00.054.201 I print_info: general.name     = 1.4B
0.00.054.202 I print_info: vocab type       = BPE
0.00.054.202 I print_info: n_vocab          = 50304
0.00.054.202 I print_info: n_merges         = 50009
0.00.054.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.204 I print_info: LF token         = 187 'Ċ'
0.00.054.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.206 I print_info: max token length = 1024
0.00.054.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.819 I load_tensors: offloading output layer to GPU
0.00.619.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.859 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.860 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.165 I llama_context: constructing llama_context
0.00.621.168 I llama_context: n_seq_max     = 1
0.00.621.169 I llama_context: n_ctx         = 2048
0.00.621.169 I llama_context: n_ctx_per_seq = 2048
0.00.621.170 I llama_context: n_batch       = 2048
0.00.621.170 I llama_context: n_ubatch      = 512
0.00.621.170 I llama_context: causal_attn   = 1
0.00.621.171 I llama_context: flash_attn    = 0
0.00.621.171 I llama_context: kv_unified    = true
0.00.621.173 I llama_context: freq_base     = 10000.0
0.00.621.173 I llama_context: freq_scale    = 1
0.00.621.176 I ggml_metal_init: allocating
0.00.621.251 I ggml_metal_init: found device: Apple M4
0.00.621.260 I ggml_metal_init: picking default device: Apple M4
0.00.622.792 I ggml_metal_load_library: using embedded metal library
0.00.631.158 I ggml_metal_init: GPU name:   Apple M4
0.00.631.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.167 I ggml_metal_init: simdgroup reduction   = true
0.00.631.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.167 I ggml_metal_init: has residency sets    = true
0.00.631.167 I ggml_metal_init: has bfloat            = true
0.00.631.168 I ggml_metal_init: use bfloat            = true
0.00.631.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.021 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.728 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.712.728 I llama_context: graph nodes  = 967
0.00.712.728 I llama_context: graph splits = 2
0.00.712.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.997.774 I llama_context: constructing llama_context
0.00.997.777 I llama_context: n_seq_max     = 1
0.00.997.778 I llama_context: n_ctx         = 2048
0.00.997.778 I llama_context: n_ctx_per_seq = 2048
0.00.997.778 I llama_context: n_batch       = 2048
0.00.997.778 I llama_context: n_ubatch      = 512
0.00.997.779 I llama_context: causal_attn   = 1
0.00.997.779 I llama_context: flash_attn    = 0
0.00.997.779 I llama_context: kv_unified    = true
0.00.997.788 I llama_context: freq_base     = 10000.0
0.00.997.789 I llama_context: freq_scale    = 1
0.00.997.790 I ggml_metal_init: allocating
0.00.997.818 I ggml_metal_init: found device: Apple M4
0.00.997.823 I ggml_metal_init: picking default device: Apple M4
0.00.997.936 I ggml_metal_init: GPU name:   Apple M4
0.00.997.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.997.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.997.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.997.938 I ggml_metal_init: simdgroup reduction   = true
0.00.997.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.997.939 I ggml_metal_init: has residency sets    = true
0.00.997.939 I ggml_metal_init: has bfloat            = true
0.00.997.939 I ggml_metal_init: use bfloat            = true
0.00.997.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.997.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.998.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.522 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.026.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.030.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.030.198 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.030.198 I llama_context: graph nodes  = 967
0.01.030.198 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.264.067 I llama_context: constructing llama_context
0.01.264.075 I llama_context: n_seq_max     = 1
0.01.264.076 I llama_context: n_ctx         = 2048
0.01.264.077 I llama_context: n_ctx_per_seq = 2048
0.01.264.077 I llama_context: n_batch       = 2048
0.01.264.078 I llama_context: n_ubatch      = 512
0.01.264.078 I llama_context: causal_attn   = 1
0.01.264.078 I llama_context: flash_attn    = 0
0.01.264.078 I llama_context: kv_unified    = true
0.01.264.079 I llama_context: freq_base     = 10000.0
0.01.264.079 I llama_context: freq_scale    = 1
0.01.264.079 I ggml_metal_init: allocating
0.01.264.092 I ggml_metal_init: found device: Apple M4
0.01.264.096 I ggml_metal_init: picking default device: Apple M4
0.01.264.178 I ggml_metal_init: GPU name:   Apple M4
0.01.264.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.264.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.264.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.264.180 I ggml_metal_init: simdgroup reduction   = true
0.01.264.180 I ggml_metal_init: simdgroup matrix mul. = true
0.01.264.180 I ggml_metal_init: has residency sets    = true
0.01.264.180 I ggml_metal_init: has bfloat            = true
0.01.264.180 I ggml_metal_init: use bfloat            = true
0.01.264.180 I ggml_metal_init: hasUnifiedMemory      = true
0.01.264.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.265.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.339 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.293.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.297.702 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.703 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.297.704 I llama_context: graph nodes  = 967
0.01.297.704 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.529.894 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.262s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.058 I build: 6171 (b07791aa1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.632 I llama_model_loader: - type  f32:  194 tensors
0.00.015.633 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.634 I print_info: file format = GGUF V3 (latest)
0.00.015.634 I print_info: file type   = Q4_0
0.00.015.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.801 I load: printing all EOG tokens:
0.00.024.802 I load:   - 0 ('<|endoftext|>')
0.00.024.822 I load: special tokens cache size = 25
0.00.031.139 I load: token to piece cache size = 0.2984 MB
0.00.031.157 I print_info: arch             = gptneox
0.00.031.158 I print_info: vocab_only       = 0
0.00.031.158 I print_info: n_ctx_train      = 2048
0.00.031.158 I print_info: n_embd           = 2048
0.00.031.158 I print_info: n_layer          = 24
0.00.031.163 I print_info: n_head           = 16
0.00.031.163 I print_info: n_head_kv        = 16
0.00.031.163 I print_info: n_rot            = 32
0.00.031.164 I print_info: n_swa            = 0
0.00.031.164 I print_info: is_swa_any       = 0
0.00.031.164 I print_info: n_embd_head_k    = 128
0.00.031.164 I print_info: n_embd_head_v    = 128
0.00.031.165 I print_info: n_gqa            = 1
0.00.031.167 I print_info: n_embd_k_gqa     = 2048
0.00.031.167 I print_info: n_embd_v_gqa     = 2048
0.00.031.168 I print_info: f_norm_eps       = 1.0e-05
0.00.031.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.169 I print_info: f_logit_scale    = 0.0e+00
0.00.031.169 I print_info: f_attn_scale     = 0.0e+00
0.00.031.170 I print_info: n_ff             = 8192
0.00.031.170 I print_info: n_expert         = 0
0.00.031.170 I print_info: n_expert_used    = 0
0.00.031.172 I print_info: causal attn      = 1
0.00.031.172 I print_info: pooling type     = 0
0.00.031.172 I print_info: rope type        = 2
0.00.031.172 I print_info: rope scaling     = linear
0.00.031.173 I print_info: freq_base_train  = 10000.0
0.00.031.173 I print_info: freq_scale_train = 1
0.00.031.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.173 I print_info: rope_finetuned   = unknown
0.00.031.175 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.176 I print_info: general.name     = 1.4B
0.00.031.176 I print_info: vocab type       = BPE
0.00.031.176 I print_info: n_vocab          = 50304
0.00.031.176 I print_info: n_merges         = 50009
0.00.031.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: LF token         = 187 'Ċ'
0.00.031.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: max token length = 1024
0.00.031.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.934 I load_tensors: offloading output layer to GPU
0.00.044.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.948 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.950 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.440 I llama_context: constructing llama_context
0.00.045.442 I llama_context: n_seq_max     = 1
0.00.045.442 I llama_context: n_ctx         = 2048
0.00.045.442 I llama_context: n_ctx_per_seq = 2048
0.00.045.442 I llama_context: n_batch       = 2048
0.00.045.442 I llama_context: n_ubatch      = 512
0.00.045.443 I llama_context: causal_attn   = 1
0.00.045.443 I llama_context: flash_attn    = 1
0.00.045.443 I llama_context: kv_unified    = true
0.00.045.444 I llama_context: freq_base     = 10000.0
0.00.045.444 I llama_context: freq_scale    = 1
0.00.045.445 I ggml_metal_init: allocating
0.00.045.467 I ggml_metal_init: found device: Apple M4
0.00.045.471 I ggml_metal_init: picking default device: Apple M4
0.00.045.957 I ggml_metal_load_library: using embedded metal library
0.00.049.233 I ggml_metal_init: GPU name:   Apple M4
0.00.049.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.236 I ggml_metal_init: simdgroup reduction   = true
0.00.049.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.237 I ggml_metal_init: has residency sets    = true
0.00.049.237 I ggml_metal_init: has bfloat            = true
0.00.049.237 I ggml_metal_init: use bfloat            = true
0.00.049.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.258 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.501 I llama_context: graph nodes  = 872
0.00.095.501 I llama_context: graph splits = 2
0.00.095.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.364.628 I llama_context: constructing llama_context
0.00.364.630 I llama_context: n_seq_max     = 1
0.00.364.630 I llama_context: n_ctx         = 2048
0.00.364.631 I llama_context: n_ctx_per_seq = 2048
0.00.364.631 I llama_context: n_batch       = 2048
0.00.364.631 I llama_context: n_ubatch      = 512
0.00.364.631 I llama_context: causal_attn   = 1
0.00.364.631 I llama_context: flash_attn    = 1
0.00.364.632 I llama_context: kv_unified    = true
0.00.364.633 I llama_context: freq_base     = 10000.0
0.00.364.633 I llama_context: freq_scale    = 1
0.00.364.634 I ggml_metal_init: allocating
0.00.364.657 I ggml_metal_init: found device: Apple M4
0.00.364.659 I ggml_metal_init: picking default device: Apple M4
0.00.364.775 I ggml_metal_init: GPU name:   Apple M4
0.00.364.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.778 I ggml_metal_init: simdgroup reduction   = true
0.00.364.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.778 I ggml_metal_init: has residency sets    = true
0.00.364.778 I ggml_metal_init: has bfloat            = true
0.00.364.778 I ggml_metal_init: use bfloat            = true
0.00.364.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.376 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.375 I llama_context: graph nodes  = 872
0.00.396.376 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.697 I llama_context: constructing llama_context
0.00.619.698 I llama_context: n_seq_max     = 1
0.00.619.699 I llama_context: n_ctx         = 2048
0.00.619.699 I llama_context: n_ctx_per_seq = 2048
0.00.619.699 I llama_context: n_batch       = 2048
0.00.619.699 I llama_context: n_ubatch      = 512
0.00.619.699 I llama_context: causal_attn   = 1
0.00.619.699 I llama_context: flash_attn    = 1
0.00.619.699 I llama_context: kv_unified    = true
0.00.619.700 I llama_context: freq_base     = 10000.0
0.00.619.701 I llama_context: freq_scale    = 1
0.00.619.701 I ggml_metal_init: allocating
0.00.619.716 I ggml_metal_init: found device: Apple M4
0.00.619.719 I ggml_metal_init: picking default device: Apple M4
0.00.619.810 I ggml_metal_init: GPU name:   Apple M4
0.00.619.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.812 I ggml_metal_init: simdgroup reduction   = true
0.00.619.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.812 I ggml_metal_init: has residency sets    = true
0.00.619.812 I ggml_metal_init: has bfloat            = true
0.00.619.812 I ggml_metal_init: use bfloat            = true
0.00.619.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.912 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.417 I llama_context: graph nodes  = 872
0.00.650.417 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.870.561 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
user	0m0.215s
sys	0m0.178s
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
2/2 Test #33: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
        1.95 real         0.54 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.14 user         0.09 sys
```
