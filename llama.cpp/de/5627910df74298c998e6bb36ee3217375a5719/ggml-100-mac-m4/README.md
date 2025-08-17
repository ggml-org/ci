## Summary

- status:  SUCCESS ✅
- runtime: 1643.70
- date:    Sun Aug 17 01:59:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/de5627910df74298c998e6bb36ee3217375a5719
- author:  Jeff Bolz
```
vulkan: Optimize argsort (#15354)

- Launch an appropriate number of invocations (next larger power of two).
32 invocations is common and the barrier is much cheaper there.
- Specialize for "needs bounds checking" vs not.
- Make the code less branchy and [[unroll]] the loops. In the final code,
I see no branches inside the main loop (only predicated stores) when
needs_bounds_check is false.
- Always sort ascending, then apply the ascending vs descending option when
doing the final stores to memory.
- Copy the values into shared memory, makes them slightly cheaper to access.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.25 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  475.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 553.56 sec*proc (35 tests)

Total Test time (real) = 553.58 sec

real	9m13.694s
user	19m57.760s
sys	0m22.699s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.50 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.39 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.00 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.18 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.42 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.48 sec*proc (36 tests)

Total Test time (real) =  89.50 sec

real	1m29.515s
user	2m21.932s
sys	0m19.669s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.157 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.376 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.385 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.389 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.390 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.391 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.395 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.395 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.423 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.425 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.426 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.426 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.427 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.270 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.331 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.333 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.334 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.334 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.334 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.335 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.335 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.336 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.336 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.337 I llama_model_loader: - type  f32:  124 tensors
0.00.010.337 I llama_model_loader: - type  f16:   73 tensors
0.00.010.339 I print_info: file format = GGUF V3 (latest)
0.00.010.340 I print_info: file type   = F16
0.00.010.341 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.317 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.318 I load: printing all EOG tokens:
0.00.015.319 I load:   - 102 ('[SEP]')
0.00.015.338 I load: special tokens cache size = 5
0.00.017.478 I load: token to piece cache size = 0.2032 MB
0.00.017.504 I print_info: arch             = bert
0.00.017.505 I print_info: vocab_only       = 0
0.00.017.506 I print_info: n_ctx_train      = 512
0.00.017.506 I print_info: n_embd           = 384
0.00.017.506 I print_info: n_layer          = 12
0.00.017.509 I print_info: n_head           = 12
0.00.017.510 I print_info: n_head_kv        = 12
0.00.017.510 I print_info: n_rot            = 32
0.00.017.510 I print_info: n_swa            = 0
0.00.017.510 I print_info: is_swa_any       = 0
0.00.017.511 I print_info: n_embd_head_k    = 32
0.00.017.512 I print_info: n_embd_head_v    = 32
0.00.017.512 I print_info: n_gqa            = 1
0.00.017.513 I print_info: n_embd_k_gqa     = 384
0.00.017.514 I print_info: n_embd_v_gqa     = 384
0.00.017.515 I print_info: f_norm_eps       = 1.0e-12
0.00.017.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.521 I print_info: f_logit_scale    = 0.0e+00
0.00.017.521 I print_info: f_attn_scale     = 0.0e+00
0.00.017.522 I print_info: n_ff             = 1536
0.00.017.522 I print_info: n_expert         = 0
0.00.017.522 I print_info: n_expert_used    = 0
0.00.017.523 I print_info: causal attn      = 0
0.00.017.523 I print_info: pooling type     = 2
0.00.017.523 I print_info: rope type        = 2
0.00.017.523 I print_info: rope scaling     = linear
0.00.017.524 I print_info: freq_base_train  = 10000.0
0.00.017.524 I print_info: freq_scale_train = 1
0.00.017.524 I print_info: n_ctx_orig_yarn  = 512
0.00.017.524 I print_info: rope_finetuned   = unknown
0.00.017.525 I print_info: n_cls_out        = 1
0.00.017.525 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.526 I print_info: model type       = 33M
0.00.017.526 I print_info: model params     = 33.21 M
0.00.017.526 I print_info: general.name     = Bge Small
0.00.017.529 I print_info: vocab type       = WPM
0.00.017.529 I print_info: n_vocab          = 30522
0.00.017.529 I print_info: n_merges         = 0
0.00.017.530 I print_info: BOS token        = 101 '[CLS]'
0.00.017.530 I print_info: EOS token        = 102 '[SEP]'
0.00.017.530 I print_info: UNK token        = 100 '[UNK]'
0.00.017.530 I print_info: SEP token        = 102 '[SEP]'
0.00.017.531 I print_info: PAD token        = 0 '[PAD]'
0.00.017.531 I print_info: MASK token       = 103 '[MASK]'
0.00.017.531 I print_info: LF token         = 0 '[PAD]'
0.00.017.531 I print_info: EOG token        = 102 '[SEP]'
0.00.017.532 I print_info: max token length = 21
0.00.017.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.219 I load_tensors: offloading output layer to GPU
0.00.020.220 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.243 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.244 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.514 I llama_context: constructing llama_context
0.00.020.516 I llama_context: n_seq_max     = 1
0.00.020.516 I llama_context: n_ctx         = 512
0.00.020.517 I llama_context: n_ctx_per_seq = 512
0.00.020.517 I llama_context: n_batch       = 2048
0.00.020.517 I llama_context: n_ubatch      = 2048
0.00.020.517 I llama_context: causal_attn   = 0
0.00.020.517 I llama_context: flash_attn    = 0
0.00.020.518 I llama_context: kv_unified    = true
0.00.020.518 I llama_context: freq_base     = 10000.0
0.00.020.518 I llama_context: freq_scale    = 1
0.00.020.519 I ggml_metal_init: allocating
0.00.020.529 I ggml_metal_init: found device: Apple M4
0.00.020.533 I ggml_metal_init: picking default device: Apple M4
0.00.021.177 I ggml_metal_load_library: using embedded metal library
0.00.026.165 I ggml_metal_init: GPU name:   Apple M4
0.00.026.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.169 I ggml_metal_init: simdgroup reduction   = true
0.00.026.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.169 I ggml_metal_init: has residency sets    = true
0.00.026.169 I ggml_metal_init: has bfloat            = true
0.00.026.170 I ggml_metal_init: use bfloat            = true
0.00.026.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.689 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.779 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.861 I 
0.00.045.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.046.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.051.321 I llama_perf_context_print:        load time =      45.60 ms
0.00.051.322 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1899.13 tokens per second)
0.00.051.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.323 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.051.323 I llama_perf_context_print:    graphs reused =          0
0.00.051.352 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.051s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.059 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.643 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.648 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.649 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.650 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.650 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.651 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.654 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.654 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.656 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.656 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.657 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.670 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.670 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.670 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.670 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.751 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.752 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.753 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.753 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.754 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.754 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.754 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.755 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.755 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.755 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.756 I llama_model_loader: - type  f32:  124 tensors
0.00.005.756 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.757 I print_info: file format = GGUF V3 (latest)
0.00.005.757 I print_info: file type   = Q8_0
0.00.005.758 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.795 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.796 I load: printing all EOG tokens:
0.00.008.796 I load:   - 102 ('[SEP]')
0.00.008.811 I load: special tokens cache size = 5
0.00.010.060 I load: token to piece cache size = 0.2032 MB
0.00.010.069 I print_info: arch             = bert
0.00.010.070 I print_info: vocab_only       = 0
0.00.010.071 I print_info: n_ctx_train      = 512
0.00.010.071 I print_info: n_embd           = 384
0.00.010.071 I print_info: n_layer          = 12
0.00.010.075 I print_info: n_head           = 12
0.00.010.076 I print_info: n_head_kv        = 12
0.00.010.076 I print_info: n_rot            = 32
0.00.010.076 I print_info: n_swa            = 0
0.00.010.076 I print_info: is_swa_any       = 0
0.00.010.076 I print_info: n_embd_head_k    = 32
0.00.010.077 I print_info: n_embd_head_v    = 32
0.00.010.077 I print_info: n_gqa            = 1
0.00.010.078 I print_info: n_embd_k_gqa     = 384
0.00.010.078 I print_info: n_embd_v_gqa     = 384
0.00.010.079 I print_info: f_norm_eps       = 1.0e-12
0.00.010.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.081 I print_info: f_logit_scale    = 0.0e+00
0.00.010.081 I print_info: f_attn_scale     = 0.0e+00
0.00.010.082 I print_info: n_ff             = 1536
0.00.010.082 I print_info: n_expert         = 0
0.00.010.082 I print_info: n_expert_used    = 0
0.00.010.082 I print_info: causal attn      = 0
0.00.010.083 I print_info: pooling type     = 2
0.00.010.086 I print_info: rope type        = 2
0.00.010.086 I print_info: rope scaling     = linear
0.00.010.086 I print_info: freq_base_train  = 10000.0
0.00.010.087 I print_info: freq_scale_train = 1
0.00.010.087 I print_info: n_ctx_orig_yarn  = 512
0.00.010.087 I print_info: rope_finetuned   = unknown
0.00.010.087 I print_info: n_cls_out        = 1
0.00.010.088 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.088 I print_info: model type       = 33M
0.00.010.088 I print_info: model params     = 33.21 M
0.00.010.088 I print_info: general.name     = Bge Small
0.00.010.089 I print_info: vocab type       = WPM
0.00.010.089 I print_info: n_vocab          = 30522
0.00.010.091 I print_info: n_merges         = 0
0.00.010.091 I print_info: BOS token        = 101 '[CLS]'
0.00.010.091 I print_info: EOS token        = 102 '[SEP]'
0.00.010.091 I print_info: UNK token        = 100 '[UNK]'
0.00.010.091 I print_info: SEP token        = 102 '[SEP]'
0.00.010.092 I print_info: PAD token        = 0 '[PAD]'
0.00.010.092 I print_info: MASK token       = 103 '[MASK]'
0.00.010.092 I print_info: LF token         = 0 '[PAD]'
0.00.010.092 I print_info: EOG token        = 102 '[SEP]'
0.00.010.092 I print_info: max token length = 21
0.00.010.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.457 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.458 I load_tensors: offloading output layer to GPU
0.00.011.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.465 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.466 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.636 I llama_context: constructing llama_context
0.00.011.638 I llama_context: n_seq_max     = 1
0.00.011.638 I llama_context: n_ctx         = 512
0.00.011.638 I llama_context: n_ctx_per_seq = 512
0.00.011.638 I llama_context: n_batch       = 2048
0.00.011.638 I llama_context: n_ubatch      = 2048
0.00.011.638 I llama_context: causal_attn   = 0
0.00.011.638 I llama_context: flash_attn    = 0
0.00.011.639 I llama_context: kv_unified    = true
0.00.011.639 I llama_context: freq_base     = 10000.0
0.00.011.639 I llama_context: freq_scale    = 1
0.00.011.639 I ggml_metal_init: allocating
0.00.011.655 I ggml_metal_init: found device: Apple M4
0.00.011.658 I ggml_metal_init: picking default device: Apple M4
0.00.012.093 I ggml_metal_load_library: using embedded metal library
0.00.015.372 I ggml_metal_init: GPU name:   Apple M4
0.00.015.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.375 I ggml_metal_init: simdgroup reduction   = true
0.00.015.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.376 I ggml_metal_init: has residency sets    = true
0.00.015.376 I ggml_metal_init: has bfloat            = true
0.00.015.376 I ggml_metal_init: use bfloat            = true
0.00.015.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.345 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.425 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.394 I 
0.00.033.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.866 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.354 I llama_perf_context_print:        load time =      33.30 ms
0.00.038.355 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.08 tokens per second)
0.00.038.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.357 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.038.357 I llama_perf_context_print:    graphs reused =          0
0.00.038.385 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.239 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.307 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.317 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.319 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.320 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.321 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.325 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.327 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.329 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.348 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.472 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.232 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.233 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.234 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.235 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.235 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.236 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.237 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.238 I llama_model_loader: - type  f32:   40 tensors
0.00.028.239 I llama_model_loader: - type  f16:   26 tensors
0.00.028.240 I print_info: file format = GGUF V3 (latest)
0.00.028.241 I print_info: file type   = F16
0.00.028.242 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.507 W load: empty token at index 5
0.00.037.780 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.701 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.702 I load: printing all EOG tokens:
0.00.040.702 I load:   - 2 ('</s>')
0.00.040.732 I load: special tokens cache size = 5
0.00.299.817 I load: token to piece cache size = 1.5060 MB
0.00.299.850 I print_info: arch             = jina-bert-v2
0.00.299.851 I print_info: vocab_only       = 0
0.00.299.851 I print_info: n_ctx_train      = 8192
0.00.299.852 I print_info: n_embd           = 384
0.00.299.852 I print_info: n_layer          = 4
0.00.299.858 I print_info: n_head           = 12
0.00.299.859 I print_info: n_head_kv        = 12
0.00.299.859 I print_info: n_rot            = 32
0.00.299.859 I print_info: n_swa            = 0
0.00.299.860 I print_info: is_swa_any       = 0
0.00.299.861 I print_info: n_embd_head_k    = 32
0.00.299.861 I print_info: n_embd_head_v    = 32
0.00.299.862 I print_info: n_gqa            = 1
0.00.299.862 I print_info: n_embd_k_gqa     = 384
0.00.299.862 I print_info: n_embd_v_gqa     = 384
0.00.299.863 I print_info: f_norm_eps       = 1.0e-12
0.00.299.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.299.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.865 I print_info: f_max_alibi_bias = 8.0e+00
0.00.299.865 I print_info: f_logit_scale    = 0.0e+00
0.00.299.865 I print_info: f_attn_scale     = 0.0e+00
0.00.299.866 I print_info: n_ff             = 1536
0.00.299.866 I print_info: n_expert         = 0
0.00.299.866 I print_info: n_expert_used    = 0
0.00.299.866 I print_info: causal attn      = 0
0.00.299.867 I print_info: pooling type     = -1
0.00.299.867 I print_info: rope type        = -1
0.00.299.869 I print_info: rope scaling     = linear
0.00.299.869 I print_info: freq_base_train  = 10000.0
0.00.299.869 I print_info: freq_scale_train = 1
0.00.299.870 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.870 I print_info: rope_finetuned   = unknown
0.00.299.870 I print_info: model type       = 33M
0.00.299.871 I print_info: model params     = 32.90 M
0.00.299.871 I print_info: general.name     = Jina Bert Implementation
0.00.299.872 I print_info: vocab type       = BPE
0.00.299.872 I print_info: n_vocab          = 61056
0.00.299.872 I print_info: n_merges         = 39382
0.00.299.872 I print_info: BOS token        = 0 '<s>'
0.00.299.872 I print_info: EOS token        = 2 '</s>'
0.00.299.873 I print_info: UNK token        = 3 '<unk>'
0.00.299.873 I print_info: SEP token        = 2 '</s>'
0.00.299.873 I print_info: PAD token        = 1 '<pad>'
0.00.299.873 I print_info: MASK token       = 4 '<mask>'
0.00.299.874 I print_info: EOG token        = 2 '</s>'
0.00.299.874 I print_info: max token length = 45
0.00.299.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.481 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.482 I load_tensors: offloading output layer to GPU
0.00.301.482 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.507 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.508 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.301.815 I llama_context: constructing llama_context
0.00.301.816 I llama_context: n_seq_max     = 1
0.00.301.816 I llama_context: n_ctx         = 8192
0.00.301.816 I llama_context: n_ctx_per_seq = 8192
0.00.301.817 I llama_context: n_batch       = 2048
0.00.301.817 I llama_context: n_ubatch      = 2048
0.00.301.817 I llama_context: causal_attn   = 0
0.00.301.817 I llama_context: flash_attn    = 0
0.00.301.817 I llama_context: kv_unified    = true
0.00.301.818 I llama_context: freq_base     = 10000.0
0.00.301.818 I llama_context: freq_scale    = 1
0.00.301.818 I ggml_metal_init: allocating
0.00.301.847 I ggml_metal_init: found device: Apple M4
0.00.301.851 I ggml_metal_init: picking default device: Apple M4
0.00.302.602 I ggml_metal_load_library: using embedded metal library
0.00.306.243 I ggml_metal_init: GPU name:   Apple M4
0.00.306.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.246 I ggml_metal_init: simdgroup reduction   = true
0.00.306.246 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.246 I ggml_metal_init: has residency sets    = true
0.00.306.246 I ggml_metal_init: has bfloat            = true
0.00.306.246 I ggml_metal_init: use bfloat            = true
0.00.306.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.932 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.023 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.025 I common_init_from_params: added </s> logit bias = -inf
0.00.320.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.674 I 
0.00.323.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.814 I main: prompt 0: 'what is panda?	hi'
0.00.323.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.818 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.818 I main: number of tokens in prompt = 13
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


0.00.323.822 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.822 I main: number of tokens in prompt = 40
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


0.00.323.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.096 I llama_perf_context_print:        load time =     323.27 ms
0.00.327.097 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19189.11 tokens per second)
0.00.327.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.098 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.327.098 I llama_perf_context_print:    graphs reused =          0
0.00.327.144 I ggml_metal_free: deallocating

real	0m1.064s
user	0m0.331s
sys	0m0.038s
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
0.00.000.187 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.478 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.876 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.916 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.917 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.919 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.442 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.965 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.968 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.969 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.970 I llama_model_loader: - type  f32:  194 tensors
0.00.031.970 I llama_model_loader: - type  f16:   98 tensors
0.00.031.971 I print_info: file format = GGUF V3 (latest)
0.00.031.972 I print_info: file type   = all F32 (guessed)
0.00.031.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.906 I load: printing all EOG tokens:
0.00.046.907 I load:   - 0 ('<|endoftext|>')
0.00.046.935 I load: special tokens cache size = 25
0.00.054.994 I load: token to piece cache size = 0.2984 MB
0.00.055.016 I print_info: arch             = gptneox
0.00.055.017 I print_info: vocab_only       = 0
0.00.055.017 I print_info: n_ctx_train      = 2048
0.00.055.018 I print_info: n_embd           = 2048
0.00.055.018 I print_info: n_layer          = 24
0.00.055.021 I print_info: n_head           = 16
0.00.055.021 I print_info: n_head_kv        = 16
0.00.055.023 I print_info: n_rot            = 32
0.00.055.023 I print_info: n_swa            = 0
0.00.055.023 I print_info: is_swa_any       = 0
0.00.055.023 I print_info: n_embd_head_k    = 128
0.00.055.024 I print_info: n_embd_head_v    = 128
0.00.055.025 I print_info: n_gqa            = 1
0.00.055.026 I print_info: n_embd_k_gqa     = 2048
0.00.055.027 I print_info: n_embd_v_gqa     = 2048
0.00.055.027 I print_info: f_norm_eps       = 1.0e-05
0.00.055.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.028 I print_info: f_logit_scale    = 0.0e+00
0.00.055.028 I print_info: f_attn_scale     = 0.0e+00
0.00.055.029 I print_info: n_ff             = 8192
0.00.055.029 I print_info: n_expert         = 0
0.00.055.029 I print_info: n_expert_used    = 0
0.00.055.030 I print_info: causal attn      = 1
0.00.055.030 I print_info: pooling type     = 0
0.00.055.030 I print_info: rope type        = 2
0.00.055.030 I print_info: rope scaling     = linear
0.00.055.030 I print_info: freq_base_train  = 10000.0
0.00.055.031 I print_info: freq_scale_train = 1
0.00.055.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.033 I print_info: rope_finetuned   = unknown
0.00.055.033 I print_info: model type       = 1.4B
0.00.055.034 I print_info: model params     = 1.41 B
0.00.055.035 I print_info: general.name     = 1.4B
0.00.055.035 I print_info: vocab type       = BPE
0.00.055.035 I print_info: n_vocab          = 50304
0.00.055.035 I print_info: n_merges         = 50009
0.00.055.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.042 I print_info: LF token         = 187 'Ċ'
0.00.055.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.042 I print_info: max token length = 1024
0.00.055.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.167 I load_tensors: offloading output layer to GPU
0.00.124.167 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.195 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.124.196 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.124.585 I llama_context: constructing llama_context
0.00.124.587 I llama_context: n_seq_max     = 1
0.00.124.587 I llama_context: n_ctx         = 2048
0.00.124.587 I llama_context: n_ctx_per_seq = 2048
0.00.124.587 I llama_context: n_batch       = 2048
0.00.124.587 I llama_context: n_ubatch      = 512
0.00.124.588 I llama_context: causal_attn   = 1
0.00.124.588 I llama_context: flash_attn    = 0
0.00.124.588 I llama_context: kv_unified    = false
0.00.124.588 I llama_context: freq_base     = 10000.0
0.00.124.589 I llama_context: freq_scale    = 1
0.00.124.589 I ggml_metal_init: allocating
0.00.124.689 I ggml_metal_init: found device: Apple M4
0.00.124.692 I ggml_metal_init: picking default device: Apple M4
0.00.125.373 I ggml_metal_load_library: using embedded metal library
0.00.137.593 I ggml_metal_init: GPU name:   Apple M4
0.00.137.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.596 I ggml_metal_init: simdgroup reduction   = true
0.00.137.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.596 I ggml_metal_init: has residency sets    = true
0.00.137.596 I ggml_metal_init: has bfloat            = true
0.00.137.596 I ggml_metal_init: use bfloat            = true
0.00.137.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.150.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.518 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.178.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.182.273 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.182.274 I llama_context: graph nodes  = 967
0.00.182.274 I llama_context: graph splits = 2
0.00.182.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.405 I main: llama threadpool init, n_threads = 4
0.00.253.447 I 
0.00.253.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.253.481 I 
0.00.253.690 I sampler seed: 1234
0.00.253.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.721 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.057.321 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.02.057.322 I llama_perf_context_print:        load time =     252.01 ms
0.02.057.322 I llama_perf_context_print: prompt eval time =      53.33 ms /     7 tokens (    7.62 ms per token,   131.26 tokens per second)
0.02.057.323 I llama_perf_context_print:        eval time =    1747.13 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.057.323 I llama_perf_context_print:       total time =    1804.83 ms /    70 tokens
0.02.057.324 I llama_perf_context_print:    graphs reused =         60
0.02.057.381 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.127s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.649 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.789 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.585 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type  f16:   98 tensors
0.00.030.276 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = all F32 (guessed)
0.00.030.278 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.713 I load: printing all EOG tokens:
0.00.043.714 I load:   - 0 ('<|endoftext|>')
0.00.043.739 I load: special tokens cache size = 25
0.00.051.301 I load: token to piece cache size = 0.2984 MB
0.00.051.310 I print_info: arch             = gptneox
0.00.051.311 I print_info: vocab_only       = 0
0.00.051.311 I print_info: n_ctx_train      = 2048
0.00.051.312 I print_info: n_embd           = 2048
0.00.051.312 I print_info: n_layer          = 24
0.00.051.314 I print_info: n_head           = 16
0.00.051.315 I print_info: n_head_kv        = 16
0.00.051.315 I print_info: n_rot            = 32
0.00.051.316 I print_info: n_swa            = 0
0.00.051.316 I print_info: is_swa_any       = 0
0.00.051.316 I print_info: n_embd_head_k    = 128
0.00.051.316 I print_info: n_embd_head_v    = 128
0.00.051.317 I print_info: n_gqa            = 1
0.00.051.318 I print_info: n_embd_k_gqa     = 2048
0.00.051.318 I print_info: n_embd_v_gqa     = 2048
0.00.051.319 I print_info: f_norm_eps       = 1.0e-05
0.00.051.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.322 I print_info: f_logit_scale    = 0.0e+00
0.00.051.322 I print_info: f_attn_scale     = 0.0e+00
0.00.051.323 I print_info: n_ff             = 8192
0.00.051.323 I print_info: n_expert         = 0
0.00.051.323 I print_info: n_expert_used    = 0
0.00.051.323 I print_info: causal attn      = 1
0.00.051.323 I print_info: pooling type     = 0
0.00.051.323 I print_info: rope type        = 2
0.00.051.324 I print_info: rope scaling     = linear
0.00.051.324 I print_info: freq_base_train  = 10000.0
0.00.051.324 I print_info: freq_scale_train = 1
0.00.051.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.325 I print_info: rope_finetuned   = unknown
0.00.051.325 I print_info: model type       = 1.4B
0.00.051.325 I print_info: model params     = 1.41 B
0.00.051.325 I print_info: general.name     = 1.4B
0.00.051.326 I print_info: vocab type       = BPE
0.00.051.326 I print_info: n_vocab          = 50304
0.00.051.326 I print_info: n_merges         = 50009
0.00.051.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.331 I print_info: LF token         = 187 'Ċ'
0.00.051.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.332 I print_info: max token length = 1024
0.00.051.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.412.085 I load_tensors: offloading 24 repeating layers to GPU
0.01.412.088 I load_tensors: offloading output layer to GPU
0.01.412.089 I load_tensors: offloaded 25/25 layers to GPU
0.01.412.111 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.412.113 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.413.128 I llama_context: constructing llama_context
0.01.413.129 I llama_context: n_seq_max     = 1
0.01.413.130 I llama_context: n_ctx         = 128
0.01.413.130 I llama_context: n_ctx_per_seq = 128
0.01.413.130 I llama_context: n_batch       = 128
0.01.413.130 I llama_context: n_ubatch      = 128
0.01.413.131 I llama_context: causal_attn   = 1
0.01.413.131 I llama_context: flash_attn    = 0
0.01.413.131 I llama_context: kv_unified    = false
0.01.413.132 I llama_context: freq_base     = 10000.0
0.01.413.132 I llama_context: freq_scale    = 1
0.01.413.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.413.134 I ggml_metal_init: allocating
0.01.413.189 I ggml_metal_init: found device: Apple M4
0.01.413.193 I ggml_metal_init: picking default device: Apple M4
0.01.414.084 I ggml_metal_load_library: using embedded metal library
0.01.419.208 I ggml_metal_init: GPU name:   Apple M4
0.01.419.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.213 I ggml_metal_init: simdgroup reduction   = true
0.01.419.213 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.213 I ggml_metal_init: has residency sets    = true
0.01.419.213 I ggml_metal_init: has bfloat            = true
0.01.419.214 I ggml_metal_init: use bfloat            = true
0.01.419.214 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.433.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.247 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.435.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.436.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.436.690 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.436.690 I llama_context: graph nodes  = 967
0.01.436.691 I llama_context: graph splits = 2
0.01.436.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.436.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.436.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.471.604 I 
0.01.471.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.471.668 I perplexity: tokenizing the input ..
0.01.476.438 I perplexity: tokenization took 4.769 ms
0.01.476.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.118 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.590.600 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.590.612 I llama_perf_context_print:        load time =    1470.81 ms
0.01.590.613 I llama_perf_context_print: prompt eval time =     112.34 ms /   128 tokens (    0.88 ms per token,  1139.36 tokens per second)
0.01.590.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.614 I llama_perf_context_print:       total time =     119.01 ms /   129 tokens
0.01.590.615 I llama_perf_context_print:    graphs reused =          0
0.01.590.764 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.102s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.617 I llama_model_loader: - type  f32:  194 tensors
0.00.016.618 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.619 I print_info: file format = GGUF V3 (latest)
0.00.016.620 I print_info: file type   = Q8_0
0.00.016.621 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.637 I load: printing all EOG tokens:
0.00.025.638 I load:   - 0 ('<|endoftext|>')
0.00.025.662 I load: special tokens cache size = 25
0.00.031.798 I load: token to piece cache size = 0.2984 MB
0.00.031.816 I print_info: arch             = gptneox
0.00.031.818 I print_info: vocab_only       = 0
0.00.031.818 I print_info: n_ctx_train      = 2048
0.00.031.818 I print_info: n_embd           = 2048
0.00.031.819 I print_info: n_layer          = 24
0.00.031.825 I print_info: n_head           = 16
0.00.031.826 I print_info: n_head_kv        = 16
0.00.031.826 I print_info: n_rot            = 32
0.00.031.826 I print_info: n_swa            = 0
0.00.031.826 I print_info: is_swa_any       = 0
0.00.031.826 I print_info: n_embd_head_k    = 128
0.00.031.827 I print_info: n_embd_head_v    = 128
0.00.031.827 I print_info: n_gqa            = 1
0.00.031.828 I print_info: n_embd_k_gqa     = 2048
0.00.031.828 I print_info: n_embd_v_gqa     = 2048
0.00.031.829 I print_info: f_norm_eps       = 1.0e-05
0.00.031.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.830 I print_info: f_logit_scale    = 0.0e+00
0.00.031.830 I print_info: f_attn_scale     = 0.0e+00
0.00.031.830 I print_info: n_ff             = 8192
0.00.031.831 I print_info: n_expert         = 0
0.00.031.831 I print_info: n_expert_used    = 0
0.00.031.831 I print_info: causal attn      = 1
0.00.031.831 I print_info: pooling type     = 0
0.00.031.831 I print_info: rope type        = 2
0.00.031.831 I print_info: rope scaling     = linear
0.00.031.831 I print_info: freq_base_train  = 10000.0
0.00.031.832 I print_info: freq_scale_train = 1
0.00.031.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.832 I print_info: rope_finetuned   = unknown
0.00.031.833 I print_info: model type       = 1.4B
0.00.031.833 I print_info: model params     = 1.41 B
0.00.031.833 I print_info: general.name     = 1.4B
0.00.031.834 I print_info: vocab type       = BPE
0.00.031.834 I print_info: n_vocab          = 50304
0.00.031.834 I print_info: n_merges         = 50009
0.00.031.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.835 I print_info: LF token         = 187 'Ċ'
0.00.031.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: max token length = 1024
0.00.031.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.152 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.156 I load_tensors: offloading output layer to GPU
0.00.865.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.178 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.181 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.038 I llama_context: constructing llama_context
0.00.866.041 I llama_context: n_seq_max     = 1
0.00.866.041 I llama_context: n_ctx         = 2048
0.00.866.042 I llama_context: n_ctx_per_seq = 2048
0.00.866.042 I llama_context: n_batch       = 2048
0.00.866.042 I llama_context: n_ubatch      = 512
0.00.866.043 I llama_context: causal_attn   = 1
0.00.866.043 I llama_context: flash_attn    = 0
0.00.866.043 I llama_context: kv_unified    = false
0.00.866.044 I llama_context: freq_base     = 10000.0
0.00.866.044 I llama_context: freq_scale    = 1
0.00.866.045 I ggml_metal_init: allocating
0.00.866.111 I ggml_metal_init: found device: Apple M4
0.00.866.118 I ggml_metal_init: picking default device: Apple M4
0.00.867.337 I ggml_metal_load_library: using embedded metal library
0.00.874.697 I ggml_metal_init: GPU name:   Apple M4
0.00.874.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.874.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.874.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.874.703 I ggml_metal_init: simdgroup reduction   = true
0.00.874.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.874.703 I ggml_metal_init: has residency sets    = true
0.00.874.703 I ggml_metal_init: has bfloat            = true
0.00.874.703 I ggml_metal_init: use bfloat            = true
0.00.874.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.874.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.408 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.949.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.953.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.953.577 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.953.578 I llama_context: graph nodes  = 967
0.00.953.578 I llama_context: graph splits = 2
0.00.953.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.953.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.449 I main: llama threadpool init, n_threads = 4
0.01.007.493 I 
0.01.007.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.007.517 I 
0.01.007.680 I sampler seed: 1234
0.01.007.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.007.707 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.074.897 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.02.074.898 I llama_perf_context_print:        load time =    1006.60 ms
0.02.074.899 I llama_perf_context_print: prompt eval time =      48.37 ms /     7 tokens (    6.91 ms per token,   144.73 tokens per second)
0.02.074.899 I llama_perf_context_print:        eval time =    1015.69 ms /    63 runs   (   16.12 ms per token,    62.03 tokens per second)
0.02.074.900 I llama_perf_context_print:       total time =    1068.18 ms /    70 tokens
0.02.074.900 I llama_perf_context_print:    graphs reused =         60
0.02.074.963 I ggml_metal_free: deallocating

real	0m2.106s
user	0m0.106s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.256 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.703 I llama_model_loader: - type  f32:  194 tensors
0.00.015.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.704 I print_info: file format = GGUF V3 (latest)
0.00.015.704 I print_info: file type   = Q8_0
0.00.015.707 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.740 I load: printing all EOG tokens:
0.00.024.741 I load:   - 0 ('<|endoftext|>')
0.00.024.767 I load: special tokens cache size = 25
0.00.031.032 I load: token to piece cache size = 0.2984 MB
0.00.031.051 I print_info: arch             = gptneox
0.00.031.052 I print_info: vocab_only       = 0
0.00.031.052 I print_info: n_ctx_train      = 2048
0.00.031.052 I print_info: n_embd           = 2048
0.00.031.052 I print_info: n_layer          = 24
0.00.031.056 I print_info: n_head           = 16
0.00.031.057 I print_info: n_head_kv        = 16
0.00.031.057 I print_info: n_rot            = 32
0.00.031.057 I print_info: n_swa            = 0
0.00.031.058 I print_info: is_swa_any       = 0
0.00.031.058 I print_info: n_embd_head_k    = 128
0.00.031.058 I print_info: n_embd_head_v    = 128
0.00.031.059 I print_info: n_gqa            = 1
0.00.031.059 I print_info: n_embd_k_gqa     = 2048
0.00.031.060 I print_info: n_embd_v_gqa     = 2048
0.00.031.060 I print_info: f_norm_eps       = 1.0e-05
0.00.031.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.062 I print_info: f_logit_scale    = 0.0e+00
0.00.031.062 I print_info: f_attn_scale     = 0.0e+00
0.00.031.063 I print_info: n_ff             = 8192
0.00.031.063 I print_info: n_expert         = 0
0.00.031.063 I print_info: n_expert_used    = 0
0.00.031.063 I print_info: causal attn      = 1
0.00.031.064 I print_info: pooling type     = 0
0.00.031.064 I print_info: rope type        = 2
0.00.031.064 I print_info: rope scaling     = linear
0.00.031.064 I print_info: freq_base_train  = 10000.0
0.00.031.064 I print_info: freq_scale_train = 1
0.00.031.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.065 I print_info: rope_finetuned   = unknown
0.00.031.065 I print_info: model type       = 1.4B
0.00.031.065 I print_info: model params     = 1.41 B
0.00.031.065 I print_info: general.name     = 1.4B
0.00.031.066 I print_info: vocab type       = BPE
0.00.031.066 I print_info: n_vocab          = 50304
0.00.031.066 I print_info: n_merges         = 50009
0.00.031.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.067 I print_info: LF token         = 187 'Ċ'
0.00.031.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.068 I print_info: max token length = 1024
0.00.031.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.541 I load_tensors: offloading output layer to GPU
0.00.741.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.568 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.741.569 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.743.013 I llama_context: constructing llama_context
0.00.743.016 I llama_context: n_seq_max     = 1
0.00.743.016 I llama_context: n_ctx         = 128
0.00.743.017 I llama_context: n_ctx_per_seq = 128
0.00.743.017 I llama_context: n_batch       = 128
0.00.743.017 I llama_context: n_ubatch      = 128
0.00.743.017 I llama_context: causal_attn   = 1
0.00.743.018 I llama_context: flash_attn    = 0
0.00.743.018 I llama_context: kv_unified    = false
0.00.743.019 I llama_context: freq_base     = 10000.0
0.00.743.020 I llama_context: freq_scale    = 1
0.00.743.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.743.028 I ggml_metal_init: allocating
0.00.743.097 I ggml_metal_init: found device: Apple M4
0.00.743.104 I ggml_metal_init: picking default device: Apple M4
0.00.744.313 I ggml_metal_load_library: using embedded metal library
0.00.751.849 I ggml_metal_init: GPU name:   Apple M4
0.00.751.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.854 I ggml_metal_init: simdgroup reduction   = true
0.00.751.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.855 I ggml_metal_init: has residency sets    = true
0.00.751.855 I ggml_metal_init: has bfloat            = true
0.00.751.855 I ggml_metal_init: use bfloat            = true
0.00.751.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.128 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.773.354 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.946 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.947 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.774.948 I llama_context: graph nodes  = 967
0.00.774.948 I llama_context: graph splits = 2
0.00.774.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.775.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.137 I 
0.00.798.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.180 I perplexity: tokenizing the input ..
0.00.803.558 I perplexity: tokenization took 5.376 ms
0.00.803.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.909 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.936.422 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.936.448 I llama_perf_context_print:        load time =     797.84 ms
0.00.936.449 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.38 tokens per second)
0.00.936.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.450 I llama_perf_context_print:       total time =     138.31 ms /   129 tokens
0.00.936.450 I llama_perf_context_print:    graphs reused =          0
0.00.936.574 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.080s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.131 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.647 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.648 I print_info: file format = GGUF V3 (latest)
0.00.022.649 I print_info: file type   = Q4_0
0.00.022.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.899 I load: printing all EOG tokens:
0.00.031.900 I load:   - 0 ('<|endoftext|>')
0.00.031.924 I load: special tokens cache size = 25
0.00.037.880 I load: token to piece cache size = 0.2984 MB
0.00.037.900 I print_info: arch             = gptneox
0.00.037.901 I print_info: vocab_only       = 0
0.00.037.902 I print_info: n_ctx_train      = 2048
0.00.037.902 I print_info: n_embd           = 2048
0.00.037.902 I print_info: n_layer          = 24
0.00.037.908 I print_info: n_head           = 16
0.00.037.908 I print_info: n_head_kv        = 16
0.00.037.909 I print_info: n_rot            = 32
0.00.037.911 I print_info: n_swa            = 0
0.00.037.911 I print_info: is_swa_any       = 0
0.00.037.911 I print_info: n_embd_head_k    = 128
0.00.037.911 I print_info: n_embd_head_v    = 128
0.00.037.912 I print_info: n_gqa            = 1
0.00.037.916 I print_info: n_embd_k_gqa     = 2048
0.00.037.916 I print_info: n_embd_v_gqa     = 2048
0.00.037.917 I print_info: f_norm_eps       = 1.0e-05
0.00.037.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.918 I print_info: f_logit_scale    = 0.0e+00
0.00.037.919 I print_info: f_attn_scale     = 0.0e+00
0.00.037.919 I print_info: n_ff             = 8192
0.00.037.920 I print_info: n_expert         = 0
0.00.037.920 I print_info: n_expert_used    = 0
0.00.037.920 I print_info: causal attn      = 1
0.00.037.920 I print_info: pooling type     = 0
0.00.037.921 I print_info: rope type        = 2
0.00.037.921 I print_info: rope scaling     = linear
0.00.037.921 I print_info: freq_base_train  = 10000.0
0.00.037.922 I print_info: freq_scale_train = 1
0.00.037.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.922 I print_info: rope_finetuned   = unknown
0.00.037.923 I print_info: model type       = 1.4B
0.00.037.923 I print_info: model params     = 1.41 B
0.00.037.923 I print_info: general.name     = 1.4B
0.00.037.924 I print_info: vocab type       = BPE
0.00.037.924 I print_info: n_vocab          = 50304
0.00.037.924 I print_info: n_merges         = 50009
0.00.037.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.925 I print_info: LF token         = 187 'Ċ'
0.00.037.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.926 I print_info: max token length = 1024
0.00.037.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.773 I load_tensors: offloading output layer to GPU
0.00.528.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.795 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.528.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.622 I llama_context: constructing llama_context
0.00.529.625 I llama_context: n_seq_max     = 1
0.00.529.625 I llama_context: n_ctx         = 2048
0.00.529.626 I llama_context: n_ctx_per_seq = 2048
0.00.529.626 I llama_context: n_batch       = 2048
0.00.529.626 I llama_context: n_ubatch      = 512
0.00.529.627 I llama_context: causal_attn   = 1
0.00.529.627 I llama_context: flash_attn    = 0
0.00.529.627 I llama_context: kv_unified    = false
0.00.529.629 I llama_context: freq_base     = 10000.0
0.00.529.629 I llama_context: freq_scale    = 1
0.00.529.632 I ggml_metal_init: allocating
0.00.529.696 I ggml_metal_init: found device: Apple M4
0.00.529.713 I ggml_metal_init: picking default device: Apple M4
0.00.530.726 I ggml_metal_load_library: using embedded metal library
0.00.536.412 I ggml_metal_init: GPU name:   Apple M4
0.00.536.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.423 I ggml_metal_init: simdgroup reduction   = true
0.00.536.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.423 I ggml_metal_init: has residency sets    = true
0.00.536.424 I ggml_metal_init: has bfloat            = true
0.00.536.424 I ggml_metal_init: use bfloat            = true
0.00.536.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.754 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.584.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.226 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.588.226 I llama_context: graph nodes  = 967
0.00.588.226 I llama_context: graph splits = 2
0.00.588.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.855 I main: llama threadpool init, n_threads = 4
0.00.641.893 I 
0.00.641.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.641.911 I 
0.00.642.080 I sampler seed: 1234
0.00.642.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.642.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.134 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.304.985 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47651.01 tokens per second)
0.01.304.986 I llama_perf_context_print:        load time =     640.97 ms
0.01.304.986 I llama_perf_context_print: prompt eval time =      48.90 ms /     7 tokens (    6.99 ms per token,   143.16 tokens per second)
0.01.304.987 I llama_perf_context_print:        eval time =     611.47 ms /    63 runs   (    9.71 ms per token,   103.03 tokens per second)
0.01.304.987 I llama_perf_context_print:       total time =     663.85 ms /    70 tokens
0.01.304.987 I llama_perf_context_print:    graphs reused =         60
0.01.305.055 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.102s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.308 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.070 I llama_model_loader: - type  f32:  194 tensors
0.00.017.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.073 I print_info: file format = GGUF V3 (latest)
0.00.017.073 I print_info: file type   = Q4_0
0.00.017.075 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.411 I load: printing all EOG tokens:
0.00.026.412 I load:   - 0 ('<|endoftext|>')
0.00.026.435 I load: special tokens cache size = 25
0.00.032.498 I load: token to piece cache size = 0.2984 MB
0.00.032.516 I print_info: arch             = gptneox
0.00.032.518 I print_info: vocab_only       = 0
0.00.032.518 I print_info: n_ctx_train      = 2048
0.00.032.518 I print_info: n_embd           = 2048
0.00.032.518 I print_info: n_layer          = 24
0.00.032.522 I print_info: n_head           = 16
0.00.032.523 I print_info: n_head_kv        = 16
0.00.032.523 I print_info: n_rot            = 32
0.00.032.523 I print_info: n_swa            = 0
0.00.032.524 I print_info: is_swa_any       = 0
0.00.032.524 I print_info: n_embd_head_k    = 128
0.00.032.524 I print_info: n_embd_head_v    = 128
0.00.032.525 I print_info: n_gqa            = 1
0.00.032.525 I print_info: n_embd_k_gqa     = 2048
0.00.032.526 I print_info: n_embd_v_gqa     = 2048
0.00.032.527 I print_info: f_norm_eps       = 1.0e-05
0.00.032.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.527 I print_info: f_logit_scale    = 0.0e+00
0.00.032.527 I print_info: f_attn_scale     = 0.0e+00
0.00.032.528 I print_info: n_ff             = 8192
0.00.032.528 I print_info: n_expert         = 0
0.00.032.528 I print_info: n_expert_used    = 0
0.00.032.528 I print_info: causal attn      = 1
0.00.032.531 I print_info: pooling type     = 0
0.00.032.531 I print_info: rope type        = 2
0.00.032.531 I print_info: rope scaling     = linear
0.00.032.532 I print_info: freq_base_train  = 10000.0
0.00.032.532 I print_info: freq_scale_train = 1
0.00.032.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.532 I print_info: rope_finetuned   = unknown
0.00.032.533 I print_info: model type       = 1.4B
0.00.032.533 I print_info: model params     = 1.41 B
0.00.032.533 I print_info: general.name     = 1.4B
0.00.032.534 I print_info: vocab type       = BPE
0.00.032.534 I print_info: n_vocab          = 50304
0.00.032.534 I print_info: n_merges         = 50009
0.00.032.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.535 I print_info: LF token         = 187 'Ċ'
0.00.032.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.537 I print_info: max token length = 1024
0.00.032.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.097 I load_tensors: offloading 24 repeating layers to GPU
0.00.468.116 I load_tensors: offloading output layer to GPU
0.00.468.117 I load_tensors: offloaded 25/25 layers to GPU
0.00.468.150 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.468.151 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.469.278 I llama_context: constructing llama_context
0.00.469.286 I llama_context: n_seq_max     = 1
0.00.469.286 I llama_context: n_ctx         = 128
0.00.469.287 I llama_context: n_ctx_per_seq = 128
0.00.469.287 I llama_context: n_batch       = 128
0.00.469.287 I llama_context: n_ubatch      = 128
0.00.469.288 I llama_context: causal_attn   = 1
0.00.469.288 I llama_context: flash_attn    = 0
0.00.469.288 I llama_context: kv_unified    = false
0.00.469.290 I llama_context: freq_base     = 10000.0
0.00.469.290 I llama_context: freq_scale    = 1
0.00.469.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.298 I ggml_metal_init: allocating
0.00.469.431 I ggml_metal_init: found device: Apple M4
0.00.469.449 I ggml_metal_init: picking default device: Apple M4
0.00.470.748 I ggml_metal_load_library: using embedded metal library
0.00.479.059 I ggml_metal_init: GPU name:   Apple M4
0.00.479.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.479.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.479.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.479.066 I ggml_metal_init: simdgroup reduction   = true
0.00.479.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.479.066 I ggml_metal_init: has residency sets    = true
0.00.479.067 I ggml_metal_init: has bfloat            = true
0.00.479.067 I ggml_metal_init: use bfloat            = true
0.00.479.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.479.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.286 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.505.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.840 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.841 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.507.841 I llama_context: graph nodes  = 967
0.00.507.841 I llama_context: graph splits = 2
0.00.507.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.500 I 
0.00.533.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.533.624 I perplexity: tokenizing the input ..
0.00.539.910 I perplexity: tokenization took 6.285 ms
0.00.539.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.657.773 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.659.206 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.659.219 I llama_perf_context_print:        load time =     533.18 ms
0.00.659.220 I llama_perf_context_print: prompt eval time =     117.53 ms /   128 tokens (    0.92 ms per token,  1089.08 tokens per second)
0.00.659.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.659.221 I llama_perf_context_print:       total time =     125.73 ms /   129 tokens
0.00.659.222 I llama_perf_context_print:    graphs reused =          0
0.00.659.358 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.085s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.549 I llama_model_loader: - type  f32:  194 tensors
0.00.017.551 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.551 I print_info: file format = GGUF V3 (latest)
0.00.017.552 I print_info: file type   = Q4_1
0.00.017.553 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.586 I load: printing all EOG tokens:
0.00.026.587 I load:   - 0 ('<|endoftext|>')
0.00.026.607 I load: special tokens cache size = 25
0.00.032.774 I load: token to piece cache size = 0.2984 MB
0.00.032.791 I print_info: arch             = gptneox
0.00.032.792 I print_info: vocab_only       = 0
0.00.032.792 I print_info: n_ctx_train      = 2048
0.00.032.792 I print_info: n_embd           = 2048
0.00.032.793 I print_info: n_layer          = 24
0.00.032.797 I print_info: n_head           = 16
0.00.032.798 I print_info: n_head_kv        = 16
0.00.032.798 I print_info: n_rot            = 32
0.00.032.798 I print_info: n_swa            = 0
0.00.032.799 I print_info: is_swa_any       = 0
0.00.032.799 I print_info: n_embd_head_k    = 128
0.00.032.802 I print_info: n_embd_head_v    = 128
0.00.032.802 I print_info: n_gqa            = 1
0.00.032.803 I print_info: n_embd_k_gqa     = 2048
0.00.032.804 I print_info: n_embd_v_gqa     = 2048
0.00.032.804 I print_info: f_norm_eps       = 1.0e-05
0.00.032.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.805 I print_info: f_logit_scale    = 0.0e+00
0.00.032.806 I print_info: f_attn_scale     = 0.0e+00
0.00.032.808 I print_info: n_ff             = 8192
0.00.032.808 I print_info: n_expert         = 0
0.00.032.808 I print_info: n_expert_used    = 0
0.00.032.808 I print_info: causal attn      = 1
0.00.032.808 I print_info: pooling type     = 0
0.00.032.809 I print_info: rope type        = 2
0.00.032.809 I print_info: rope scaling     = linear
0.00.032.809 I print_info: freq_base_train  = 10000.0
0.00.032.810 I print_info: freq_scale_train = 1
0.00.032.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.810 I print_info: rope_finetuned   = unknown
0.00.032.810 I print_info: model type       = 1.4B
0.00.032.811 I print_info: model params     = 1.41 B
0.00.032.811 I print_info: general.name     = 1.4B
0.00.032.811 I print_info: vocab type       = BPE
0.00.032.811 I print_info: n_vocab          = 50304
0.00.032.812 I print_info: n_merges         = 50009
0.00.032.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.812 I print_info: LF token         = 187 'Ċ'
0.00.032.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.813 I print_info: max token length = 1024
0.00.032.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.525 I load_tensors: offloading output layer to GPU
0.00.715.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.558 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.715.559 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.716.780 I llama_context: constructing llama_context
0.00.716.795 I llama_context: n_seq_max     = 1
0.00.716.796 I llama_context: n_ctx         = 2048
0.00.716.796 I llama_context: n_ctx_per_seq = 2048
0.00.716.796 I llama_context: n_batch       = 2048
0.00.716.797 I llama_context: n_ubatch      = 512
0.00.716.797 I llama_context: causal_attn   = 1
0.00.716.798 I llama_context: flash_attn    = 0
0.00.716.798 I llama_context: kv_unified    = false
0.00.716.800 I llama_context: freq_base     = 10000.0
0.00.716.800 I llama_context: freq_scale    = 1
0.00.716.802 I ggml_metal_init: allocating
0.00.716.867 I ggml_metal_init: found device: Apple M4
0.00.716.873 I ggml_metal_init: picking default device: Apple M4
0.00.718.409 I ggml_metal_load_library: using embedded metal library
0.00.725.073 I ggml_metal_init: GPU name:   Apple M4
0.00.725.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.081 I ggml_metal_init: simdgroup reduction   = true
0.00.725.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.082 I ggml_metal_init: has residency sets    = true
0.00.725.082 I ggml_metal_init: has bfloat            = true
0.00.725.082 I ggml_metal_init: use bfloat            = true
0.00.725.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.088 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.820 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.776.763 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.839 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.780.839 I llama_context: graph nodes  = 967
0.00.780.839 I llama_context: graph splits = 2
0.00.780.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.902 I main: llama threadpool init, n_threads = 4
0.00.836.940 I 
0.00.836.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.958 I 
0.00.837.197 I sampler seed: 1234
0.00.837.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.222 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.540.250 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.540.251 I llama_perf_context_print:        load time =     836.05 ms
0.01.540.252 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.32 tokens per second)
0.01.540.252 I llama_perf_context_print:        eval time =     651.54 ms /    63 runs   (   10.34 ms per token,    96.69 tokens per second)
0.01.540.256 I llama_perf_context_print:       total time =     704.07 ms /    70 tokens
0.01.540.258 I llama_perf_context_print:    graphs reused =         60
0.01.540.315 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.103s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.305 I llama_model_loader: - type  f32:  194 tensors
0.00.016.305 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.307 I print_info: file format = GGUF V3 (latest)
0.00.016.307 I print_info: file type   = Q4_1
0.00.016.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.583 I load: printing all EOG tokens:
0.00.025.584 I load:   - 0 ('<|endoftext|>')
0.00.025.609 I load: special tokens cache size = 25
0.00.031.611 I load: token to piece cache size = 0.2984 MB
0.00.031.629 I print_info: arch             = gptneox
0.00.031.630 I print_info: vocab_only       = 0
0.00.031.630 I print_info: n_ctx_train      = 2048
0.00.031.630 I print_info: n_embd           = 2048
0.00.031.630 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.635 I print_info: n_head_kv        = 16
0.00.031.635 I print_info: n_rot            = 32
0.00.031.635 I print_info: n_swa            = 0
0.00.031.636 I print_info: is_swa_any       = 0
0.00.031.636 I print_info: n_embd_head_k    = 128
0.00.031.636 I print_info: n_embd_head_v    = 128
0.00.031.637 I print_info: n_gqa            = 1
0.00.031.637 I print_info: n_embd_k_gqa     = 2048
0.00.031.638 I print_info: n_embd_v_gqa     = 2048
0.00.031.639 I print_info: f_norm_eps       = 1.0e-05
0.00.031.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.640 I print_info: f_logit_scale    = 0.0e+00
0.00.031.640 I print_info: f_attn_scale     = 0.0e+00
0.00.031.641 I print_info: n_ff             = 8192
0.00.031.643 I print_info: n_expert         = 0
0.00.031.644 I print_info: n_expert_used    = 0
0.00.031.644 I print_info: causal attn      = 1
0.00.031.644 I print_info: pooling type     = 0
0.00.031.644 I print_info: rope type        = 2
0.00.031.645 I print_info: rope scaling     = linear
0.00.031.645 I print_info: freq_base_train  = 10000.0
0.00.031.645 I print_info: freq_scale_train = 1
0.00.031.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.645 I print_info: rope_finetuned   = unknown
0.00.031.646 I print_info: model type       = 1.4B
0.00.031.646 I print_info: model params     = 1.41 B
0.00.031.646 I print_info: general.name     = 1.4B
0.00.031.647 I print_info: vocab type       = BPE
0.00.031.647 I print_info: n_vocab          = 50304
0.00.031.647 I print_info: n_merges         = 50009
0.00.031.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: LF token         = 187 'Ċ'
0.00.031.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: max token length = 1024
0.00.031.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.408 I load_tensors: offloading output layer to GPU
0.00.511.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.444 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.511.445 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.513.080 I llama_context: constructing llama_context
0.00.513.084 I llama_context: n_seq_max     = 1
0.00.513.084 I llama_context: n_ctx         = 128
0.00.513.085 I llama_context: n_ctx_per_seq = 128
0.00.513.085 I llama_context: n_batch       = 128
0.00.513.085 I llama_context: n_ubatch      = 128
0.00.513.086 I llama_context: causal_attn   = 1
0.00.513.086 I llama_context: flash_attn    = 0
0.00.513.086 I llama_context: kv_unified    = false
0.00.513.088 I llama_context: freq_base     = 10000.0
0.00.513.089 I llama_context: freq_scale    = 1
0.00.513.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.092 I ggml_metal_init: allocating
0.00.513.178 I ggml_metal_init: found device: Apple M4
0.00.513.186 I ggml_metal_init: picking default device: Apple M4
0.00.514.679 I ggml_metal_load_library: using embedded metal library
0.00.523.338 I ggml_metal_init: GPU name:   Apple M4
0.00.523.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.351 I ggml_metal_init: simdgroup reduction   = true
0.00.523.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.351 I ggml_metal_init: has residency sets    = true
0.00.523.352 I ggml_metal_init: has bfloat            = true
0.00.523.352 I ggml_metal_init: use bfloat            = true
0.00.523.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.460 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.063 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.064 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.553.065 I llama_context: graph nodes  = 967
0.00.553.065 I llama_context: graph splits = 2
0.00.553.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.745 I 
0.00.579.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.854 I perplexity: tokenizing the input ..
0.00.586.944 I perplexity: tokenization took 7.087 ms
0.00.586.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.818 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.714.249 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.714.265 I llama_perf_context_print:        load time =     579.57 ms
0.00.714.266 I llama_perf_context_print: prompt eval time =     124.89 ms /   128 tokens (    0.98 ms per token,  1024.90 tokens per second)
0.00.714.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.267 I llama_perf_context_print:       total time =     134.53 ms /   129 tokens
0.00.714.267 I llama_perf_context_print:    graphs reused =          0
0.00.714.413 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.087s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.538 I llama_model_loader: - type  f32:  194 tensors
0.00.016.538 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.539 I print_info: file format = GGUF V3 (latest)
0.00.016.539 I print_info: file type   = Q5_0
0.00.016.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.610 I load: printing all EOG tokens:
0.00.025.611 I load:   - 0 ('<|endoftext|>')
0.00.025.633 I load: special tokens cache size = 25
0.00.031.592 I load: token to piece cache size = 0.2984 MB
0.00.031.606 I print_info: arch             = gptneox
0.00.031.607 I print_info: vocab_only       = 0
0.00.031.607 I print_info: n_ctx_train      = 2048
0.00.031.607 I print_info: n_embd           = 2048
0.00.031.608 I print_info: n_layer          = 24
0.00.031.611 I print_info: n_head           = 16
0.00.031.612 I print_info: n_head_kv        = 16
0.00.031.612 I print_info: n_rot            = 32
0.00.031.612 I print_info: n_swa            = 0
0.00.031.612 I print_info: is_swa_any       = 0
0.00.031.614 I print_info: n_embd_head_k    = 128
0.00.031.614 I print_info: n_embd_head_v    = 128
0.00.031.615 I print_info: n_gqa            = 1
0.00.031.617 I print_info: n_embd_k_gqa     = 2048
0.00.031.619 I print_info: n_embd_v_gqa     = 2048
0.00.031.619 I print_info: f_norm_eps       = 1.0e-05
0.00.031.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.620 I print_info: f_logit_scale    = 0.0e+00
0.00.031.620 I print_info: f_attn_scale     = 0.0e+00
0.00.031.621 I print_info: n_ff             = 8192
0.00.031.625 I print_info: n_expert         = 0
0.00.031.625 I print_info: n_expert_used    = 0
0.00.031.625 I print_info: causal attn      = 1
0.00.031.626 I print_info: pooling type     = 0
0.00.031.626 I print_info: rope type        = 2
0.00.031.626 I print_info: rope scaling     = linear
0.00.031.626 I print_info: freq_base_train  = 10000.0
0.00.031.626 I print_info: freq_scale_train = 1
0.00.031.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.627 I print_info: rope_finetuned   = unknown
0.00.031.627 I print_info: model type       = 1.4B
0.00.031.628 I print_info: model params     = 1.41 B
0.00.031.628 I print_info: general.name     = 1.4B
0.00.031.628 I print_info: vocab type       = BPE
0.00.031.631 I print_info: n_vocab          = 50304
0.00.031.631 I print_info: n_merges         = 50009
0.00.031.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.632 I print_info: LF token         = 187 'Ċ'
0.00.031.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.633 I print_info: max token length = 1024
0.00.031.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.834 I load_tensors: offloading output layer to GPU
0.00.555.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.868 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.555.876 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.557.521 I llama_context: constructing llama_context
0.00.557.530 I llama_context: n_seq_max     = 1
0.00.557.531 I llama_context: n_ctx         = 2048
0.00.557.531 I llama_context: n_ctx_per_seq = 2048
0.00.557.531 I llama_context: n_batch       = 2048
0.00.557.532 I llama_context: n_ubatch      = 512
0.00.557.532 I llama_context: causal_attn   = 1
0.00.557.532 I llama_context: flash_attn    = 0
0.00.557.533 I llama_context: kv_unified    = false
0.00.557.535 I llama_context: freq_base     = 10000.0
0.00.557.535 I llama_context: freq_scale    = 1
0.00.557.537 I ggml_metal_init: allocating
0.00.557.627 I ggml_metal_init: found device: Apple M4
0.00.557.636 I ggml_metal_init: picking default device: Apple M4
0.00.559.205 I ggml_metal_load_library: using embedded metal library
0.00.568.236 I ggml_metal_init: GPU name:   Apple M4
0.00.568.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.242 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.243 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.243 I ggml_metal_init: simdgroup reduction   = true
0.00.568.243 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.244 I ggml_metal_init: has residency sets    = true
0.00.568.244 I ggml_metal_init: has bfloat            = true
0.00.568.244 I ggml_metal_init: use bfloat            = true
0.00.568.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.191 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.466 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.648.466 I llama_context: graph nodes  = 967
0.00.648.466 I llama_context: graph splits = 2
0.00.648.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.507 I main: llama threadpool init, n_threads = 4
0.00.705.548 I 
0.00.705.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.569 I 
0.00.705.713 I sampler seed: 1234
0.00.705.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.739 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.473.637 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47019.87 tokens per second)
0.01.473.638 I llama_perf_context_print:        load time =     704.67 ms
0.01.473.638 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.34 tokens per second)
0.01.473.640 I llama_perf_context_print:        eval time =     714.89 ms /    63 runs   (   11.35 ms per token,    88.13 tokens per second)
0.01.473.640 I llama_perf_context_print:       total time =     768.85 ms /    70 tokens
0.01.473.640 I llama_perf_context_print:    graphs reused =         60
0.01.473.699 I ggml_metal_free: deallocating

real	0m1.502s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.845 I llama_model_loader: - type  f32:  194 tensors
0.00.015.846 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.847 I print_info: file format = GGUF V3 (latest)
0.00.015.847 I print_info: file type   = Q5_0
0.00.015.848 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.935 I load: printing all EOG tokens:
0.00.024.936 I load:   - 0 ('<|endoftext|>')
0.00.024.960 I load: special tokens cache size = 25
0.00.030.911 I load: token to piece cache size = 0.2984 MB
0.00.030.929 I print_info: arch             = gptneox
0.00.030.930 I print_info: vocab_only       = 0
0.00.030.930 I print_info: n_ctx_train      = 2048
0.00.030.930 I print_info: n_embd           = 2048
0.00.030.931 I print_info: n_layer          = 24
0.00.030.935 I print_info: n_head           = 16
0.00.030.935 I print_info: n_head_kv        = 16
0.00.030.936 I print_info: n_rot            = 32
0.00.030.936 I print_info: n_swa            = 0
0.00.030.936 I print_info: is_swa_any       = 0
0.00.030.936 I print_info: n_embd_head_k    = 128
0.00.030.936 I print_info: n_embd_head_v    = 128
0.00.030.937 I print_info: n_gqa            = 1
0.00.030.938 I print_info: n_embd_k_gqa     = 2048
0.00.030.938 I print_info: n_embd_v_gqa     = 2048
0.00.030.939 I print_info: f_norm_eps       = 1.0e-05
0.00.030.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.943 I print_info: f_logit_scale    = 0.0e+00
0.00.030.943 I print_info: f_attn_scale     = 0.0e+00
0.00.030.944 I print_info: n_ff             = 8192
0.00.030.945 I print_info: n_expert         = 0
0.00.030.946 I print_info: n_expert_used    = 0
0.00.030.946 I print_info: causal attn      = 1
0.00.030.946 I print_info: pooling type     = 0
0.00.030.946 I print_info: rope type        = 2
0.00.030.946 I print_info: rope scaling     = linear
0.00.030.946 I print_info: freq_base_train  = 10000.0
0.00.030.947 I print_info: freq_scale_train = 1
0.00.030.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.947 I print_info: rope_finetuned   = unknown
0.00.030.947 I print_info: model type       = 1.4B
0.00.030.948 I print_info: model params     = 1.41 B
0.00.030.948 I print_info: general.name     = 1.4B
0.00.030.949 I print_info: vocab type       = BPE
0.00.030.949 I print_info: n_vocab          = 50304
0.00.030.949 I print_info: n_merges         = 50009
0.00.030.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: LF token         = 187 'Ċ'
0.00.030.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.953 I print_info: max token length = 1024
0.00.030.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.591 I load_tensors: offloading output layer to GPU
0.00.559.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.629 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.559.630 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.561.263 I llama_context: constructing llama_context
0.00.561.267 I llama_context: n_seq_max     = 1
0.00.561.268 I llama_context: n_ctx         = 128
0.00.561.268 I llama_context: n_ctx_per_seq = 128
0.00.561.269 I llama_context: n_batch       = 128
0.00.561.269 I llama_context: n_ubatch      = 128
0.00.561.269 I llama_context: causal_attn   = 1
0.00.561.270 I llama_context: flash_attn    = 0
0.00.561.270 I llama_context: kv_unified    = false
0.00.561.273 I llama_context: freq_base     = 10000.0
0.00.561.274 I llama_context: freq_scale    = 1
0.00.561.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.279 I ggml_metal_init: allocating
0.00.561.335 I ggml_metal_init: found device: Apple M4
0.00.561.342 I ggml_metal_init: picking default device: Apple M4
0.00.562.843 I ggml_metal_load_library: using embedded metal library
0.00.572.215 I ggml_metal_init: GPU name:   Apple M4
0.00.572.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.572.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.572.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.572.229 I ggml_metal_init: simdgroup reduction   = true
0.00.572.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.572.230 I ggml_metal_init: has residency sets    = true
0.00.572.230 I ggml_metal_init: has bfloat            = true
0.00.572.230 I ggml_metal_init: use bfloat            = true
0.00.572.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.572.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.995 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.599.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.601.718 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.601.719 I llama_context: graph nodes  = 967
0.00.601.719 I llama_context: graph splits = 2
0.00.601.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.702 I 
0.00.628.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.803 I perplexity: tokenizing the input ..
0.00.635.024 I perplexity: tokenization took 6.218 ms
0.00.635.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.765.415 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.765.434 I llama_perf_context_print:        load time =     628.54 ms
0.00.765.437 I llama_perf_context_print: prompt eval time =     127.95 ms /   128 tokens (    1.00 ms per token,  1000.43 tokens per second)
0.00.765.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.438 I llama_perf_context_print:       total time =     136.74 ms /   129 tokens
0.00.765.438 I llama_perf_context_print:    graphs reused =          0
0.00.765.564 I ggml_metal_free: deallocating

real	0m0.792s
user	0m0.084s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.725 I llama_model_loader: - type  f32:  194 tensors
0.00.016.725 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.726 I print_info: file format = GGUF V3 (latest)
0.00.016.727 I print_info: file type   = Q5_1
0.00.016.728 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.397 I load: printing all EOG tokens:
0.00.025.397 I load:   - 0 ('<|endoftext|>')
0.00.025.419 I load: special tokens cache size = 25
0.00.031.443 I load: token to piece cache size = 0.2984 MB
0.00.031.457 I print_info: arch             = gptneox
0.00.031.458 I print_info: vocab_only       = 0
0.00.031.458 I print_info: n_ctx_train      = 2048
0.00.031.458 I print_info: n_embd           = 2048
0.00.031.459 I print_info: n_layer          = 24
0.00.031.461 I print_info: n_head           = 16
0.00.031.462 I print_info: n_head_kv        = 16
0.00.031.462 I print_info: n_rot            = 32
0.00.031.462 I print_info: n_swa            = 0
0.00.031.463 I print_info: is_swa_any       = 0
0.00.031.463 I print_info: n_embd_head_k    = 128
0.00.031.463 I print_info: n_embd_head_v    = 128
0.00.031.465 I print_info: n_gqa            = 1
0.00.031.467 I print_info: n_embd_k_gqa     = 2048
0.00.031.468 I print_info: n_embd_v_gqa     = 2048
0.00.031.468 I print_info: f_norm_eps       = 1.0e-05
0.00.031.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.469 I print_info: f_logit_scale    = 0.0e+00
0.00.031.469 I print_info: f_attn_scale     = 0.0e+00
0.00.031.470 I print_info: n_ff             = 8192
0.00.031.470 I print_info: n_expert         = 0
0.00.031.470 I print_info: n_expert_used    = 0
0.00.031.471 I print_info: causal attn      = 1
0.00.031.471 I print_info: pooling type     = 0
0.00.031.471 I print_info: rope type        = 2
0.00.031.472 I print_info: rope scaling     = linear
0.00.031.472 I print_info: freq_base_train  = 10000.0
0.00.031.472 I print_info: freq_scale_train = 1
0.00.031.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.474 I print_info: rope_finetuned   = unknown
0.00.031.474 I print_info: model type       = 1.4B
0.00.031.474 I print_info: model params     = 1.41 B
0.00.031.474 I print_info: general.name     = 1.4B
0.00.031.475 I print_info: vocab type       = BPE
0.00.031.475 I print_info: n_vocab          = 50304
0.00.031.475 I print_info: n_merges         = 50009
0.00.031.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.477 I print_info: LF token         = 187 'Ċ'
0.00.031.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.478 I print_info: max token length = 1024
0.00.031.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.769 I load_tensors: offloading output layer to GPU
0.00.601.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.807 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.816 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.349 I llama_context: constructing llama_context
0.00.603.353 I llama_context: n_seq_max     = 1
0.00.603.354 I llama_context: n_ctx         = 2048
0.00.603.354 I llama_context: n_ctx_per_seq = 2048
0.00.603.355 I llama_context: n_batch       = 2048
0.00.603.355 I llama_context: n_ubatch      = 512
0.00.603.355 I llama_context: causal_attn   = 1
0.00.603.356 I llama_context: flash_attn    = 0
0.00.603.356 I llama_context: kv_unified    = false
0.00.603.357 I llama_context: freq_base     = 10000.0
0.00.603.358 I llama_context: freq_scale    = 1
0.00.603.359 I ggml_metal_init: allocating
0.00.603.420 I ggml_metal_init: found device: Apple M4
0.00.603.429 I ggml_metal_init: picking default device: Apple M4
0.00.604.773 I ggml_metal_load_library: using embedded metal library
0.00.613.113 I ggml_metal_init: GPU name:   Apple M4
0.00.613.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.119 I ggml_metal_init: simdgroup reduction   = true
0.00.613.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.119 I ggml_metal_init: has residency sets    = true
0.00.613.120 I ggml_metal_init: has bfloat            = true
0.00.613.120 I ggml_metal_init: use bfloat            = true
0.00.613.121 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.409 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.409 I llama_context: graph nodes  = 967
0.00.697.409 I llama_context: graph splits = 2
0.00.697.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.676 I main: llama threadpool init, n_threads = 4
0.00.754.716 I 
0.00.754.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.736 I 
0.00.754.876 I sampler seed: 1234
0.00.754.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.892 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.574.507 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.574.508 I llama_perf_context_print:        load time =     753.80 ms
0.01.574.509 I llama_perf_context_print: prompt eval time =      49.98 ms /     7 tokens (    7.14 ms per token,   140.06 tokens per second)
0.01.574.509 I llama_perf_context_print:        eval time =     766.51 ms /    63 runs   (   12.17 ms per token,    82.19 tokens per second)
0.01.574.509 I llama_perf_context_print:       total time =     820.59 ms /    70 tokens
0.01.574.510 I llama_perf_context_print:    graphs reused =         60
0.01.574.568 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.194 I llama_model_loader: - type  f32:  194 tensors
0.00.016.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.196 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q5_1
0.00.016.199 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.156 I load: printing all EOG tokens:
0.00.025.157 I load:   - 0 ('<|endoftext|>')
0.00.025.182 I load: special tokens cache size = 25
0.00.031.124 I load: token to piece cache size = 0.2984 MB
0.00.031.137 I print_info: arch             = gptneox
0.00.031.138 I print_info: vocab_only       = 0
0.00.031.139 I print_info: n_ctx_train      = 2048
0.00.031.139 I print_info: n_embd           = 2048
0.00.031.139 I print_info: n_layer          = 24
0.00.031.143 I print_info: n_head           = 16
0.00.031.143 I print_info: n_head_kv        = 16
0.00.031.144 I print_info: n_rot            = 32
0.00.031.144 I print_info: n_swa            = 0
0.00.031.144 I print_info: is_swa_any       = 0
0.00.031.144 I print_info: n_embd_head_k    = 128
0.00.031.144 I print_info: n_embd_head_v    = 128
0.00.031.145 I print_info: n_gqa            = 1
0.00.031.146 I print_info: n_embd_k_gqa     = 2048
0.00.031.146 I print_info: n_embd_v_gqa     = 2048
0.00.031.147 I print_info: f_norm_eps       = 1.0e-05
0.00.031.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.148 I print_info: f_logit_scale    = 0.0e+00
0.00.031.148 I print_info: f_attn_scale     = 0.0e+00
0.00.031.149 I print_info: n_ff             = 8192
0.00.031.151 I print_info: n_expert         = 0
0.00.031.152 I print_info: n_expert_used    = 0
0.00.031.152 I print_info: causal attn      = 1
0.00.031.152 I print_info: pooling type     = 0
0.00.031.152 I print_info: rope type        = 2
0.00.031.152 I print_info: rope scaling     = linear
0.00.031.152 I print_info: freq_base_train  = 10000.0
0.00.031.153 I print_info: freq_scale_train = 1
0.00.031.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.153 I print_info: rope_finetuned   = unknown
0.00.031.154 I print_info: model type       = 1.4B
0.00.031.154 I print_info: model params     = 1.41 B
0.00.031.154 I print_info: general.name     = 1.4B
0.00.031.154 I print_info: vocab type       = BPE
0.00.031.155 I print_info: n_vocab          = 50304
0.00.031.155 I print_info: n_merges         = 50009
0.00.031.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: LF token         = 187 'Ċ'
0.00.031.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.156 I print_info: max token length = 1024
0.00.031.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.189 I load_tensors: offloading output layer to GPU
0.00.602.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.226 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.602.227 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.603.862 I llama_context: constructing llama_context
0.00.603.870 I llama_context: n_seq_max     = 1
0.00.603.871 I llama_context: n_ctx         = 128
0.00.603.871 I llama_context: n_ctx_per_seq = 128
0.00.603.872 I llama_context: n_batch       = 128
0.00.603.872 I llama_context: n_ubatch      = 128
0.00.603.872 I llama_context: causal_attn   = 1
0.00.603.872 I llama_context: flash_attn    = 0
0.00.603.873 I llama_context: kv_unified    = false
0.00.603.875 I llama_context: freq_base     = 10000.0
0.00.603.875 I llama_context: freq_scale    = 1
0.00.603.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.880 I ggml_metal_init: allocating
0.00.603.963 I ggml_metal_init: found device: Apple M4
0.00.603.972 I ggml_metal_init: picking default device: Apple M4
0.00.605.510 I ggml_metal_load_library: using embedded metal library
0.00.614.157 I ggml_metal_init: GPU name:   Apple M4
0.00.614.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.164 I ggml_metal_init: simdgroup reduction   = true
0.00.614.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.164 I ggml_metal_init: has residency sets    = true
0.00.614.165 I ggml_metal_init: has bfloat            = true
0.00.614.165 I ggml_metal_init: use bfloat            = true
0.00.614.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.628 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.281 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.282 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.643.283 I llama_context: graph nodes  = 967
0.00.643.283 I llama_context: graph splits = 2
0.00.643.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.471 I 
0.00.670.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.584 I perplexity: tokenizing the input ..
0.00.677.597 I perplexity: tokenization took 7.01 ms
0.00.677.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.863 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.808.299 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.808.312 I llama_perf_context_print:        load time =     670.31 ms
0.00.808.313 I llama_perf_context_print: prompt eval time =     128.33 ms /   128 tokens (    1.00 ms per token,   997.41 tokens per second)
0.00.808.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.314 I llama_perf_context_print:       total time =     137.85 ms /   129 tokens
0.00.808.314 I llama_perf_context_print:    graphs reused =          0
0.00.808.443 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.087s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.525 I llama_model_loader: - type  f32:  194 tensors
0.00.015.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.526 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.527 I print_info: file format = GGUF V3 (latest)
0.00.015.527 I print_info: file type   = Q2_K - Medium
0.00.015.528 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.198 I load: printing all EOG tokens:
0.00.024.198 I load:   - 0 ('<|endoftext|>')
0.00.024.220 I load: special tokens cache size = 25
0.00.030.183 I load: token to piece cache size = 0.2984 MB
0.00.030.197 I print_info: arch             = gptneox
0.00.030.198 I print_info: vocab_only       = 0
0.00.030.199 I print_info: n_ctx_train      = 2048
0.00.030.199 I print_info: n_embd           = 2048
0.00.030.199 I print_info: n_layer          = 24
0.00.030.202 I print_info: n_head           = 16
0.00.030.203 I print_info: n_head_kv        = 16
0.00.030.203 I print_info: n_rot            = 32
0.00.030.203 I print_info: n_swa            = 0
0.00.030.203 I print_info: is_swa_any       = 0
0.00.030.203 I print_info: n_embd_head_k    = 128
0.00.030.205 I print_info: n_embd_head_v    = 128
0.00.030.207 I print_info: n_gqa            = 1
0.00.030.208 I print_info: n_embd_k_gqa     = 2048
0.00.030.209 I print_info: n_embd_v_gqa     = 2048
0.00.030.209 I print_info: f_norm_eps       = 1.0e-05
0.00.030.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.210 I print_info: f_logit_scale    = 0.0e+00
0.00.030.210 I print_info: f_attn_scale     = 0.0e+00
0.00.030.211 I print_info: n_ff             = 8192
0.00.030.212 I print_info: n_expert         = 0
0.00.030.212 I print_info: n_expert_used    = 0
0.00.030.212 I print_info: causal attn      = 1
0.00.030.212 I print_info: pooling type     = 0
0.00.030.212 I print_info: rope type        = 2
0.00.030.212 I print_info: rope scaling     = linear
0.00.030.213 I print_info: freq_base_train  = 10000.0
0.00.030.213 I print_info: freq_scale_train = 1
0.00.030.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.214 I print_info: rope_finetuned   = unknown
0.00.030.214 I print_info: model type       = 1.4B
0.00.030.214 I print_info: model params     = 1.41 B
0.00.030.215 I print_info: general.name     = 1.4B
0.00.030.215 I print_info: vocab type       = BPE
0.00.030.215 I print_info: n_vocab          = 50304
0.00.030.215 I print_info: n_merges         = 50009
0.00.030.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.216 I print_info: LF token         = 187 'Ċ'
0.00.030.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.217 I print_info: max token length = 1024
0.00.030.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.590 I load_tensors: offloading output layer to GPU
0.00.398.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.627 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.629 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.400.157 I llama_context: constructing llama_context
0.00.400.164 I llama_context: n_seq_max     = 1
0.00.400.165 I llama_context: n_ctx         = 2048
0.00.400.165 I llama_context: n_ctx_per_seq = 2048
0.00.400.166 I llama_context: n_batch       = 2048
0.00.400.166 I llama_context: n_ubatch      = 512
0.00.400.166 I llama_context: causal_attn   = 1
0.00.400.167 I llama_context: flash_attn    = 0
0.00.400.167 I llama_context: kv_unified    = false
0.00.400.169 I llama_context: freq_base     = 10000.0
0.00.400.169 I llama_context: freq_scale    = 1
0.00.400.171 I ggml_metal_init: allocating
0.00.400.254 I ggml_metal_init: found device: Apple M4
0.00.400.263 I ggml_metal_init: picking default device: Apple M4
0.00.401.759 I ggml_metal_load_library: using embedded metal library
0.00.409.491 I ggml_metal_init: GPU name:   Apple M4
0.00.409.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.518 I ggml_metal_init: simdgroup reduction   = true
0.00.409.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.518 I ggml_metal_init: has residency sets    = true
0.00.409.518 I ggml_metal_init: has bfloat            = true
0.00.409.519 I ggml_metal_init: use bfloat            = true
0.00.409.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.431 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.491.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.495.882 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.495.882 I llama_context: graph nodes  = 967
0.00.495.882 I llama_context: graph splits = 2
0.00.495.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.327 I main: llama threadpool init, n_threads = 4
0.00.549.373 I 
0.00.549.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.549.394 I 
0.00.549.537 I sampler seed: 1234
0.00.549.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.563 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.167 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.121.168 I llama_perf_context_print:        load time =     548.45 ms
0.01.121.169 I llama_perf_context_print: prompt eval time =      42.86 ms /     7 tokens (    6.12 ms per token,   163.32 tokens per second)
0.01.121.170 I llama_perf_context_print:        eval time =     525.88 ms /    63 runs   (    8.35 ms per token,   119.80 tokens per second)
0.01.121.170 I llama_perf_context_print:       total time =     572.61 ms /    70 tokens
0.01.121.170 I llama_perf_context_print:    graphs reused =         60
0.01.121.235 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.110s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.958 I llama_model_loader: - type  f32:  194 tensors
0.00.015.958 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.958 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.959 I print_info: file format = GGUF V3 (latest)
0.00.015.960 I print_info: file type   = Q2_K - Medium
0.00.015.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.356 I load: printing all EOG tokens:
0.00.025.357 I load:   - 0 ('<|endoftext|>')
0.00.025.378 I load: special tokens cache size = 25
0.00.031.455 I load: token to piece cache size = 0.2984 MB
0.00.031.474 I print_info: arch             = gptneox
0.00.031.474 I print_info: vocab_only       = 0
0.00.031.475 I print_info: n_ctx_train      = 2048
0.00.031.475 I print_info: n_embd           = 2048
0.00.031.475 I print_info: n_layer          = 24
0.00.031.480 I print_info: n_head           = 16
0.00.031.480 I print_info: n_head_kv        = 16
0.00.031.483 I print_info: n_rot            = 32
0.00.031.483 I print_info: n_swa            = 0
0.00.031.483 I print_info: is_swa_any       = 0
0.00.031.483 I print_info: n_embd_head_k    = 128
0.00.031.483 I print_info: n_embd_head_v    = 128
0.00.031.484 I print_info: n_gqa            = 1
0.00.031.485 I print_info: n_embd_k_gqa     = 2048
0.00.031.485 I print_info: n_embd_v_gqa     = 2048
0.00.031.486 I print_info: f_norm_eps       = 1.0e-05
0.00.031.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.488 I print_info: f_logit_scale    = 0.0e+00
0.00.031.488 I print_info: f_attn_scale     = 0.0e+00
0.00.031.489 I print_info: n_ff             = 8192
0.00.031.490 I print_info: n_expert         = 0
0.00.031.491 I print_info: n_expert_used    = 0
0.00.031.491 I print_info: causal attn      = 1
0.00.031.491 I print_info: pooling type     = 0
0.00.031.491 I print_info: rope type        = 2
0.00.031.491 I print_info: rope scaling     = linear
0.00.031.491 I print_info: freq_base_train  = 10000.0
0.00.031.492 I print_info: freq_scale_train = 1
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
0.00.031.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.494 I print_info: LF token         = 187 'Ċ'
0.00.031.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.495 I print_info: max token length = 1024
0.00.031.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.400 I load_tensors: offloading output layer to GPU
0.00.398.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.431 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.398.433 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.399.969 I llama_context: constructing llama_context
0.00.399.974 I llama_context: n_seq_max     = 1
0.00.399.975 I llama_context: n_ctx         = 128
0.00.399.975 I llama_context: n_ctx_per_seq = 128
0.00.399.975 I llama_context: n_batch       = 128
0.00.399.976 I llama_context: n_ubatch      = 128
0.00.399.976 I llama_context: causal_attn   = 1
0.00.399.976 I llama_context: flash_attn    = 0
0.00.399.977 I llama_context: kv_unified    = false
0.00.399.978 I llama_context: freq_base     = 10000.0
0.00.399.979 I llama_context: freq_scale    = 1
0.00.399.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.981 I ggml_metal_init: allocating
0.00.400.054 I ggml_metal_init: found device: Apple M4
0.00.400.065 I ggml_metal_init: picking default device: Apple M4
0.00.401.567 I ggml_metal_load_library: using embedded metal library
0.00.408.999 I ggml_metal_init: GPU name:   Apple M4
0.00.409.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.409.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.409.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.409.016 I ggml_metal_init: simdgroup reduction   = true
0.00.409.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.409.017 I ggml_metal_init: has residency sets    = true
0.00.409.017 I ggml_metal_init: has bfloat            = true
0.00.409.017 I ggml_metal_init: use bfloat            = true
0.00.409.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.409.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.435.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.576 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.439.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.442.450 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.442.451 I llama_context: graph nodes  = 967
0.00.442.451 I llama_context: graph splits = 2
0.00.442.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.602 I 
0.00.466.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.466.718 I perplexity: tokenizing the input ..
0.00.472.608 I perplexity: tokenization took 5.889 ms
0.00.472.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.598.554 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.599.989 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.600.005 I llama_perf_context_print:        load time =     466.43 ms
0.00.600.006 I llama_perf_context_print: prompt eval time =     125.38 ms /   128 tokens (    0.98 ms per token,  1020.94 tokens per second)
0.00.600.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.007 I llama_perf_context_print:       total time =     133.41 ms /   129 tokens
0.00.600.008 I llama_perf_context_print:    graphs reused =          0
0.00.600.134 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.087s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.789 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.790 I print_info: file format = GGUF V3 (latest)
0.00.016.791 I print_info: file type   = Q3_K - Medium
0.00.016.792 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.499 I load: printing all EOG tokens:
0.00.025.500 I load:   - 0 ('<|endoftext|>')
0.00.025.522 I load: special tokens cache size = 25
0.00.031.491 I load: token to piece cache size = 0.2984 MB
0.00.031.506 I print_info: arch             = gptneox
0.00.031.506 I print_info: vocab_only       = 0
0.00.031.507 I print_info: n_ctx_train      = 2048
0.00.031.507 I print_info: n_embd           = 2048
0.00.031.507 I print_info: n_layer          = 24
0.00.031.510 I print_info: n_head           = 16
0.00.031.511 I print_info: n_head_kv        = 16
0.00.031.511 I print_info: n_rot            = 32
0.00.031.511 I print_info: n_swa            = 0
0.00.031.511 I print_info: is_swa_any       = 0
0.00.031.512 I print_info: n_embd_head_k    = 128
0.00.031.512 I print_info: n_embd_head_v    = 128
0.00.031.514 I print_info: n_gqa            = 1
0.00.031.516 I print_info: n_embd_k_gqa     = 2048
0.00.031.517 I print_info: n_embd_v_gqa     = 2048
0.00.031.517 I print_info: f_norm_eps       = 1.0e-05
0.00.031.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.518 I print_info: f_logit_scale    = 0.0e+00
0.00.031.518 I print_info: f_attn_scale     = 0.0e+00
0.00.031.520 I print_info: n_ff             = 8192
0.00.031.520 I print_info: n_expert         = 0
0.00.031.520 I print_info: n_expert_used    = 0
0.00.031.520 I print_info: causal attn      = 1
0.00.031.520 I print_info: pooling type     = 0
0.00.031.521 I print_info: rope type        = 2
0.00.031.521 I print_info: rope scaling     = linear
0.00.031.521 I print_info: freq_base_train  = 10000.0
0.00.031.522 I print_info: freq_scale_train = 1
0.00.031.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.523 I print_info: rope_finetuned   = unknown
0.00.031.523 I print_info: model type       = 1.4B
0.00.031.523 I print_info: model params     = 1.41 B
0.00.031.523 I print_info: general.name     = 1.4B
0.00.031.524 I print_info: vocab type       = BPE
0.00.031.524 I print_info: n_vocab          = 50304
0.00.031.524 I print_info: n_merges         = 50009
0.00.031.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.526 I print_info: LF token         = 187 'Ċ'
0.00.031.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.526 I print_info: max token length = 1024
0.00.031.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.404 I load_tensors: offloading output layer to GPU
0.00.528.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.445 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.528.450 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.529.980 I llama_context: constructing llama_context
0.00.529.984 I llama_context: n_seq_max     = 1
0.00.529.985 I llama_context: n_ctx         = 2048
0.00.529.985 I llama_context: n_ctx_per_seq = 2048
0.00.529.986 I llama_context: n_batch       = 2048
0.00.529.986 I llama_context: n_ubatch      = 512
0.00.529.986 I llama_context: causal_attn   = 1
0.00.529.987 I llama_context: flash_attn    = 0
0.00.529.987 I llama_context: kv_unified    = false
0.00.529.990 I llama_context: freq_base     = 10000.0
0.00.529.990 I llama_context: freq_scale    = 1
0.00.529.993 I ggml_metal_init: allocating
0.00.530.091 I ggml_metal_init: found device: Apple M4
0.00.530.099 I ggml_metal_init: picking default device: Apple M4
0.00.531.643 I ggml_metal_load_library: using embedded metal library
0.00.539.600 I ggml_metal_init: GPU name:   Apple M4
0.00.539.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.608 I ggml_metal_init: simdgroup reduction   = true
0.00.539.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.608 I ggml_metal_init: has residency sets    = true
0.00.539.609 I ggml_metal_init: has bfloat            = true
0.00.539.609 I ggml_metal_init: use bfloat            = true
0.00.539.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.143 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.614.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.108 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.619.108 I llama_context: graph nodes  = 967
0.00.619.109 I llama_context: graph splits = 2
0.00.619.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.960 I main: llama threadpool init, n_threads = 4
0.00.676.002 I 
0.00.676.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.022 I 
0.00.676.165 I sampler seed: 1234
0.00.676.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.192 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.340.779 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.340.779 I llama_perf_context_print:        load time =     675.13 ms
0.01.340.780 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.85 tokens per second)
0.01.340.781 I llama_perf_context_print:        eval time =     612.17 ms /    63 runs   (    9.72 ms per token,   102.91 tokens per second)
0.01.340.781 I llama_perf_context_print:       total time =     665.54 ms /    70 tokens
0.01.340.781 I llama_perf_context_print:    graphs reused =         60
0.01.340.840 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.107s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.170 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.170 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.171 I print_info: file format = GGUF V3 (latest)
0.00.016.171 I print_info: file type   = Q3_K - Medium
0.00.016.172 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.433 I load: printing all EOG tokens:
0.00.025.434 I load:   - 0 ('<|endoftext|>')
0.00.025.458 I load: special tokens cache size = 25
0.00.031.623 I load: token to piece cache size = 0.2984 MB
0.00.031.641 I print_info: arch             = gptneox
0.00.031.642 I print_info: vocab_only       = 0
0.00.031.643 I print_info: n_ctx_train      = 2048
0.00.031.643 I print_info: n_embd           = 2048
0.00.031.643 I print_info: n_layer          = 24
0.00.031.648 I print_info: n_head           = 16
0.00.031.648 I print_info: n_head_kv        = 16
0.00.031.649 I print_info: n_rot            = 32
0.00.031.649 I print_info: n_swa            = 0
0.00.031.649 I print_info: is_swa_any       = 0
0.00.031.649 I print_info: n_embd_head_k    = 128
0.00.031.649 I print_info: n_embd_head_v    = 128
0.00.031.650 I print_info: n_gqa            = 1
0.00.031.651 I print_info: n_embd_k_gqa     = 2048
0.00.031.651 I print_info: n_embd_v_gqa     = 2048
0.00.031.652 I print_info: f_norm_eps       = 1.0e-05
0.00.031.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.653 I print_info: f_logit_scale    = 0.0e+00
0.00.031.654 I print_info: f_attn_scale     = 0.0e+00
0.00.031.657 I print_info: n_ff             = 8192
0.00.031.657 I print_info: n_expert         = 0
0.00.031.657 I print_info: n_expert_used    = 0
0.00.031.657 I print_info: causal attn      = 1
0.00.031.658 I print_info: pooling type     = 0
0.00.031.658 I print_info: rope type        = 2
0.00.031.658 I print_info: rope scaling     = linear
0.00.031.658 I print_info: freq_base_train  = 10000.0
0.00.031.658 I print_info: freq_scale_train = 1
0.00.031.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.659 I print_info: rope_finetuned   = unknown
0.00.031.659 I print_info: model type       = 1.4B
0.00.031.659 I print_info: model params     = 1.41 B
0.00.031.659 I print_info: general.name     = 1.4B
0.00.031.660 I print_info: vocab type       = BPE
0.00.031.660 I print_info: n_vocab          = 50304
0.00.031.660 I print_info: n_merges         = 50009
0.00.031.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.661 I print_info: LF token         = 187 'Ċ'
0.00.031.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: max token length = 1024
0.00.031.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.021 I load_tensors: offloading output layer to GPU
0.00.539.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.061 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.539.062 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.540.521 I llama_context: constructing llama_context
0.00.540.526 I llama_context: n_seq_max     = 1
0.00.540.526 I llama_context: n_ctx         = 128
0.00.540.527 I llama_context: n_ctx_per_seq = 128
0.00.540.527 I llama_context: n_batch       = 128
0.00.540.527 I llama_context: n_ubatch      = 128
0.00.540.528 I llama_context: causal_attn   = 1
0.00.540.528 I llama_context: flash_attn    = 0
0.00.540.528 I llama_context: kv_unified    = false
0.00.540.531 I llama_context: freq_base     = 10000.0
0.00.540.533 I llama_context: freq_scale    = 1
0.00.540.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.537 I ggml_metal_init: allocating
0.00.540.620 I ggml_metal_init: found device: Apple M4
0.00.540.629 I ggml_metal_init: picking default device: Apple M4
0.00.542.256 I ggml_metal_load_library: using embedded metal library
0.00.549.918 I ggml_metal_init: GPU name:   Apple M4
0.00.549.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.931 I ggml_metal_init: simdgroup reduction   = true
0.00.549.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.931 I ggml_metal_init: has residency sets    = true
0.00.549.932 I ggml_metal_init: has bfloat            = true
0.00.549.932 I ggml_metal_init: use bfloat            = true
0.00.549.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.511 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.579.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.325 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.326 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.582.326 I llama_context: graph nodes  = 967
0.00.582.327 I llama_context: graph splits = 2
0.00.582.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.506 I 
0.00.606.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.582 I perplexity: tokenizing the input ..
0.00.612.580 I perplexity: tokenization took 5.995 ms
0.00.612.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.178 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.749.612 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.749.623 I llama_perf_context_print:        load time =     606.34 ms
0.00.749.625 I llama_perf_context_print: prompt eval time =     135.26 ms /   128 tokens (    1.06 ms per token,   946.32 tokens per second)
0.00.749.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.626 I llama_perf_context_print:       total time =     143.12 ms /   129 tokens
0.00.749.627 I llama_perf_context_print:    graphs reused =          0
0.00.749.768 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.087s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.168 I llama_model_loader: - type  f32:  194 tensors
0.00.017.169 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.169 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.169 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.170 I print_info: file format = GGUF V3 (latest)
0.00.017.170 I print_info: file type   = Q4_K - Medium
0.00.017.171 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.734 I load: printing all EOG tokens:
0.00.025.735 I load:   - 0 ('<|endoftext|>')
0.00.025.757 I load: special tokens cache size = 25
0.00.031.616 I load: token to piece cache size = 0.2984 MB
0.00.031.630 I print_info: arch             = gptneox
0.00.031.631 I print_info: vocab_only       = 0
0.00.031.631 I print_info: n_ctx_train      = 2048
0.00.031.631 I print_info: n_embd           = 2048
0.00.031.631 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.636 I print_info: n_head_kv        = 16
0.00.031.636 I print_info: n_rot            = 32
0.00.031.636 I print_info: n_swa            = 0
0.00.031.637 I print_info: is_swa_any       = 0
0.00.031.637 I print_info: n_embd_head_k    = 128
0.00.031.638 I print_info: n_embd_head_v    = 128
0.00.031.639 I print_info: n_gqa            = 1
0.00.031.640 I print_info: n_embd_k_gqa     = 2048
0.00.031.641 I print_info: n_embd_v_gqa     = 2048
0.00.031.641 I print_info: f_norm_eps       = 1.0e-05
0.00.031.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.643 I print_info: f_logit_scale    = 0.0e+00
0.00.031.643 I print_info: f_attn_scale     = 0.0e+00
0.00.031.644 I print_info: n_ff             = 8192
0.00.031.644 I print_info: n_expert         = 0
0.00.031.645 I print_info: n_expert_used    = 0
0.00.031.645 I print_info: causal attn      = 1
0.00.031.645 I print_info: pooling type     = 0
0.00.031.645 I print_info: rope type        = 2
0.00.031.645 I print_info: rope scaling     = linear
0.00.031.645 I print_info: freq_base_train  = 10000.0
0.00.031.646 I print_info: freq_scale_train = 1
0.00.031.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.647 I print_info: rope_finetuned   = unknown
0.00.031.648 I print_info: model type       = 1.4B
0.00.031.649 I print_info: model params     = 1.41 B
0.00.031.649 I print_info: general.name     = 1.4B
0.00.031.649 I print_info: vocab type       = BPE
0.00.031.651 I print_info: n_vocab          = 50304
0.00.031.651 I print_info: n_merges         = 50009
0.00.031.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.653 I print_info: LF token         = 187 'Ċ'
0.00.031.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.654 I print_info: max token length = 1024
0.00.031.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.709 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.722 I load_tensors: offloading output layer to GPU
0.00.644.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.765 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.644.766 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.646.400 I llama_context: constructing llama_context
0.00.646.404 I llama_context: n_seq_max     = 1
0.00.646.405 I llama_context: n_ctx         = 2048
0.00.646.405 I llama_context: n_ctx_per_seq = 2048
0.00.646.405 I llama_context: n_batch       = 2048
0.00.646.406 I llama_context: n_ubatch      = 512
0.00.646.406 I llama_context: causal_attn   = 1
0.00.646.406 I llama_context: flash_attn    = 0
0.00.646.407 I llama_context: kv_unified    = false
0.00.646.410 I llama_context: freq_base     = 10000.0
0.00.646.414 I llama_context: freq_scale    = 1
0.00.646.416 I ggml_metal_init: allocating
0.00.646.507 I ggml_metal_init: found device: Apple M4
0.00.646.515 I ggml_metal_init: picking default device: Apple M4
0.00.648.091 I ggml_metal_load_library: using embedded metal library
0.00.656.771 I ggml_metal_init: GPU name:   Apple M4
0.00.656.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.778 I ggml_metal_init: simdgroup reduction   = true
0.00.656.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.779 I ggml_metal_init: has residency sets    = true
0.00.656.779 I ggml_metal_init: has bfloat            = true
0.00.656.780 I ggml_metal_init: use bfloat            = true
0.00.656.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.246 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.944 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.737.944 I llama_context: graph nodes  = 967
0.00.737.944 I llama_context: graph splits = 2
0.00.737.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.714 I main: llama threadpool init, n_threads = 4
0.00.795.757 I 
0.00.795.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.777 I 
0.00.795.919 I sampler seed: 1234
0.00.795.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.935 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.518.873 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.518.874 I llama_perf_context_print:        load time =     794.87 ms
0.01.518.874 I llama_perf_context_print: prompt eval time =      56.19 ms /     7 tokens (    8.03 ms per token,   124.58 tokens per second)
0.01.518.876 I llama_perf_context_print:        eval time =     663.72 ms /    63 runs   (   10.54 ms per token,    94.92 tokens per second)
0.01.518.876 I llama_perf_context_print:       total time =     723.89 ms /    70 tokens
0.01.518.876 I llama_perf_context_print:    graphs reused =         60
0.01.518.938 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.108s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.173 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.177 I print_info: file format = GGUF V3 (latest)
0.00.016.177 I print_info: file type   = Q4_K - Medium
0.00.016.178 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.144 I load: printing all EOG tokens:
0.00.025.145 I load:   - 0 ('<|endoftext|>')
0.00.025.172 I load: special tokens cache size = 25
0.00.031.203 I load: token to piece cache size = 0.2984 MB
0.00.031.221 I print_info: arch             = gptneox
0.00.031.222 I print_info: vocab_only       = 0
0.00.031.222 I print_info: n_ctx_train      = 2048
0.00.031.222 I print_info: n_embd           = 2048
0.00.031.222 I print_info: n_layer          = 24
0.00.031.227 I print_info: n_head           = 16
0.00.031.230 I print_info: n_head_kv        = 16
0.00.031.230 I print_info: n_rot            = 32
0.00.031.230 I print_info: n_swa            = 0
0.00.031.231 I print_info: is_swa_any       = 0
0.00.031.231 I print_info: n_embd_head_k    = 128
0.00.031.231 I print_info: n_embd_head_v    = 128
0.00.031.231 I print_info: n_gqa            = 1
0.00.031.232 I print_info: n_embd_k_gqa     = 2048
0.00.031.232 I print_info: n_embd_v_gqa     = 2048
0.00.031.233 I print_info: f_norm_eps       = 1.0e-05
0.00.031.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.234 I print_info: f_logit_scale    = 0.0e+00
0.00.031.234 I print_info: f_attn_scale     = 0.0e+00
0.00.031.235 I print_info: n_ff             = 8192
0.00.031.235 I print_info: n_expert         = 0
0.00.031.235 I print_info: n_expert_used    = 0
0.00.031.235 I print_info: causal attn      = 1
0.00.031.235 I print_info: pooling type     = 0
0.00.031.235 I print_info: rope type        = 2
0.00.031.235 I print_info: rope scaling     = linear
0.00.031.236 I print_info: freq_base_train  = 10000.0
0.00.031.236 I print_info: freq_scale_train = 1
0.00.031.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.236 I print_info: rope_finetuned   = unknown
0.00.031.237 I print_info: model type       = 1.4B
0.00.031.237 I print_info: model params     = 1.41 B
0.00.031.237 I print_info: general.name     = 1.4B
0.00.031.238 I print_info: vocab type       = BPE
0.00.031.238 I print_info: n_vocab          = 50304
0.00.031.238 I print_info: n_merges         = 50009
0.00.031.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: LF token         = 187 'Ċ'
0.00.031.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.239 I print_info: max token length = 1024
0.00.031.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.515 I load_tensors: offloading output layer to GPU
0.00.637.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.560 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.637.562 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.638.940 I llama_context: constructing llama_context
0.00.638.943 I llama_context: n_seq_max     = 1
0.00.638.944 I llama_context: n_ctx         = 128
0.00.638.945 I llama_context: n_ctx_per_seq = 128
0.00.638.945 I llama_context: n_batch       = 128
0.00.638.945 I llama_context: n_ubatch      = 128
0.00.638.946 I llama_context: causal_attn   = 1
0.00.638.946 I llama_context: flash_attn    = 0
0.00.638.946 I llama_context: kv_unified    = false
0.00.638.949 I llama_context: freq_base     = 10000.0
0.00.638.950 I llama_context: freq_scale    = 1
0.00.638.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.956 I ggml_metal_init: allocating
0.00.639.051 I ggml_metal_init: found device: Apple M4
0.00.639.061 I ggml_metal_init: picking default device: Apple M4
0.00.640.639 I ggml_metal_load_library: using embedded metal library
0.00.648.414 I ggml_metal_init: GPU name:   Apple M4
0.00.648.427 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.428 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.430 I ggml_metal_init: simdgroup reduction   = true
0.00.648.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.430 I ggml_metal_init: has residency sets    = true
0.00.648.431 I ggml_metal_init: has bfloat            = true
0.00.648.431 I ggml_metal_init: use bfloat            = true
0.00.648.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.668 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.076 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.077 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.680.077 I llama_context: graph nodes  = 967
0.00.680.078 I llama_context: graph splits = 2
0.00.680.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.097 I 
0.00.710.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.173 I perplexity: tokenizing the input ..
0.00.716.358 I perplexity: tokenization took 6.184 ms
0.00.716.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.795 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.853.183 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.853.195 I llama_perf_context_print:        load time =     709.93 ms
0.00.853.196 I llama_perf_context_print: prompt eval time =     135.16 ms /   128 tokens (    1.06 ms per token,   947.02 tokens per second)
0.00.853.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.197 I llama_perf_context_print:       total time =     143.11 ms /   129 tokens
0.00.853.197 I llama_perf_context_print:    graphs reused =          0
0.00.853.344 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.086s
sys	0m0.134s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.549 I llama_model_loader: - type  f32:  194 tensors
0.00.016.550 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.550 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.551 I print_info: file format = GGUF V3 (latest)
0.00.016.551 I print_info: file type   = Q5_K - Medium
0.00.016.552 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.599 I load: printing all EOG tokens:
0.00.025.600 I load:   - 0 ('<|endoftext|>')
0.00.025.623 I load: special tokens cache size = 25
0.00.031.704 I load: token to piece cache size = 0.2984 MB
0.00.031.717 I print_info: arch             = gptneox
0.00.031.718 I print_info: vocab_only       = 0
0.00.031.719 I print_info: n_ctx_train      = 2048
0.00.031.719 I print_info: n_embd           = 2048
0.00.031.719 I print_info: n_layer          = 24
0.00.031.722 I print_info: n_head           = 16
0.00.031.723 I print_info: n_head_kv        = 16
0.00.031.723 I print_info: n_rot            = 32
0.00.031.723 I print_info: n_swa            = 0
0.00.031.725 I print_info: is_swa_any       = 0
0.00.031.727 I print_info: n_embd_head_k    = 128
0.00.031.728 I print_info: n_embd_head_v    = 128
0.00.031.728 I print_info: n_gqa            = 1
0.00.031.729 I print_info: n_embd_k_gqa     = 2048
0.00.031.730 I print_info: n_embd_v_gqa     = 2048
0.00.031.730 I print_info: f_norm_eps       = 1.0e-05
0.00.031.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.731 I print_info: f_logit_scale    = 0.0e+00
0.00.031.731 I print_info: f_attn_scale     = 0.0e+00
0.00.031.732 I print_info: n_ff             = 8192
0.00.031.732 I print_info: n_expert         = 0
0.00.031.732 I print_info: n_expert_used    = 0
0.00.031.733 I print_info: causal attn      = 1
0.00.031.733 I print_info: pooling type     = 0
0.00.031.733 I print_info: rope type        = 2
0.00.031.734 I print_info: rope scaling     = linear
0.00.031.734 I print_info: freq_base_train  = 10000.0
0.00.031.734 I print_info: freq_scale_train = 1
0.00.031.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.735 I print_info: rope_finetuned   = unknown
0.00.031.735 I print_info: model type       = 1.4B
0.00.031.735 I print_info: model params     = 1.41 B
0.00.031.735 I print_info: general.name     = 1.4B
0.00.031.736 I print_info: vocab type       = BPE
0.00.031.736 I print_info: n_vocab          = 50304
0.00.031.736 I print_info: n_merges         = 50009
0.00.031.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: LF token         = 187 'Ċ'
0.00.031.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: max token length = 1024
0.00.031.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.337 I load_tensors: offloading output layer to GPU
0.00.736.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.371 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.736.372 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.737.903 I llama_context: constructing llama_context
0.00.737.917 I llama_context: n_seq_max     = 1
0.00.737.917 I llama_context: n_ctx         = 2048
0.00.737.918 I llama_context: n_ctx_per_seq = 2048
0.00.737.918 I llama_context: n_batch       = 2048
0.00.737.919 I llama_context: n_ubatch      = 512
0.00.737.919 I llama_context: causal_attn   = 1
0.00.737.919 I llama_context: flash_attn    = 0
0.00.737.919 I llama_context: kv_unified    = false
0.00.737.922 I llama_context: freq_base     = 10000.0
0.00.737.922 I llama_context: freq_scale    = 1
0.00.737.925 I ggml_metal_init: allocating
0.00.738.002 I ggml_metal_init: found device: Apple M4
0.00.738.012 I ggml_metal_init: picking default device: Apple M4
0.00.739.896 I ggml_metal_load_library: using embedded metal library
0.00.748.629 I ggml_metal_init: GPU name:   Apple M4
0.00.748.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.748.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.748.636 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.748.636 I ggml_metal_init: simdgroup reduction   = true
0.00.748.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.748.637 I ggml_metal_init: has residency sets    = true
0.00.748.637 I ggml_metal_init: has bfloat            = true
0.00.748.637 I ggml_metal_init: use bfloat            = true
0.00.748.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.748.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.771.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.755 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.837.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.445 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.842.445 I llama_context: graph nodes  = 967
0.00.842.445 I llama_context: graph splits = 2
0.00.842.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.030 I main: llama threadpool init, n_threads = 4
0.00.904.073 I 
0.00.904.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.904.093 I 
0.00.904.233 I sampler seed: 1234
0.00.904.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.249 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.696.094 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.696.095 I llama_perf_context_print:        load time =     903.20 ms
0.01.696.096 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.27 tokens per second)
0.01.696.097 I llama_perf_context_print:        eval time =     737.08 ms /    63 runs   (   11.70 ms per token,    85.47 tokens per second)
0.01.696.097 I llama_perf_context_print:       total time =     792.79 ms /    70 tokens
0.01.696.098 I llama_perf_context_print:    graphs reused =         60
0.01.696.158 I ggml_metal_free: deallocating

real	0m1.726s
user	0m0.112s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.112 I llama_model_loader: - type  f32:  194 tensors
0.00.016.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.114 I print_info: file format = GGUF V3 (latest)
0.00.016.114 I print_info: file type   = Q5_K - Medium
0.00.016.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.470 I load: printing all EOG tokens:
0.00.025.471 I load:   - 0 ('<|endoftext|>')
0.00.025.500 I load: special tokens cache size = 25
0.00.031.581 I load: token to piece cache size = 0.2984 MB
0.00.031.599 I print_info: arch             = gptneox
0.00.031.600 I print_info: vocab_only       = 0
0.00.031.601 I print_info: n_ctx_train      = 2048
0.00.031.601 I print_info: n_embd           = 2048
0.00.031.601 I print_info: n_layer          = 24
0.00.031.605 I print_info: n_head           = 16
0.00.031.606 I print_info: n_head_kv        = 16
0.00.031.606 I print_info: n_rot            = 32
0.00.031.608 I print_info: n_swa            = 0
0.00.031.608 I print_info: is_swa_any       = 0
0.00.031.608 I print_info: n_embd_head_k    = 128
0.00.031.608 I print_info: n_embd_head_v    = 128
0.00.031.609 I print_info: n_gqa            = 1
0.00.031.609 I print_info: n_embd_k_gqa     = 2048
0.00.031.610 I print_info: n_embd_v_gqa     = 2048
0.00.031.610 I print_info: f_norm_eps       = 1.0e-05
0.00.031.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.613 I print_info: f_logit_scale    = 0.0e+00
0.00.031.613 I print_info: f_attn_scale     = 0.0e+00
0.00.031.614 I print_info: n_ff             = 8192
0.00.031.614 I print_info: n_expert         = 0
0.00.031.614 I print_info: n_expert_used    = 0
0.00.031.614 I print_info: causal attn      = 1
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
0.00.031.620 I print_info: n_vocab          = 50304
0.00.031.620 I print_info: n_merges         = 50009
0.00.031.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: LF token         = 187 'Ċ'
0.00.031.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: max token length = 1024
0.00.031.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.649 I load_tensors: offloading output layer to GPU
0.00.739.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.682 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.739.684 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.741.046 I llama_context: constructing llama_context
0.00.741.049 I llama_context: n_seq_max     = 1
0.00.741.050 I llama_context: n_ctx         = 128
0.00.741.050 I llama_context: n_ctx_per_seq = 128
0.00.741.051 I llama_context: n_batch       = 128
0.00.741.051 I llama_context: n_ubatch      = 128
0.00.741.051 I llama_context: causal_attn   = 1
0.00.741.052 I llama_context: flash_attn    = 0
0.00.741.052 I llama_context: kv_unified    = false
0.00.741.054 I llama_context: freq_base     = 10000.0
0.00.741.055 I llama_context: freq_scale    = 1
0.00.741.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.058 I ggml_metal_init: allocating
0.00.741.132 I ggml_metal_init: found device: Apple M4
0.00.741.140 I ggml_metal_init: picking default device: Apple M4
0.00.742.774 I ggml_metal_load_library: using embedded metal library
0.00.751.621 I ggml_metal_init: GPU name:   Apple M4
0.00.751.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.629 I ggml_metal_init: simdgroup reduction   = true
0.00.751.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.630 I ggml_metal_init: has residency sets    = true
0.00.751.630 I ggml_metal_init: has bfloat            = true
0.00.751.630 I ggml_metal_init: use bfloat            = true
0.00.751.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.746 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.777.667 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.780.352 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.780.353 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.780.354 I llama_context: graph nodes  = 967
0.00.780.354 I llama_context: graph splits = 2
0.00.780.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.780.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.628 I 
0.00.808.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.689 I perplexity: tokenizing the input ..
0.00.814.740 I perplexity: tokenization took 6.048 ms
0.00.814.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.386 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.947.812 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.947.830 I llama_perf_context_print:        load time =     808.47 ms
0.00.947.831 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.16 tokens per second)
0.00.947.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.832 I llama_perf_context_print:       total time =     139.21 ms /   129 tokens
0.00.947.833 I llama_perf_context_print:    graphs reused =          0
0.00.948.001 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.087s
sys	0m0.153s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.079 I llama_model_loader: - type  f32:  194 tensors
0.00.017.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.080 I print_info: file format = GGUF V3 (latest)
0.00.017.081 I print_info: file type   = Q6_K
0.00.017.082 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.191 I load: printing all EOG tokens:
0.00.026.192 I load:   - 0 ('<|endoftext|>')
0.00.026.214 I load: special tokens cache size = 25
0.00.032.285 I load: token to piece cache size = 0.2984 MB
0.00.032.300 I print_info: arch             = gptneox
0.00.032.301 I print_info: vocab_only       = 0
0.00.032.302 I print_info: n_ctx_train      = 2048
0.00.032.302 I print_info: n_embd           = 2048
0.00.032.302 I print_info: n_layer          = 24
0.00.032.305 I print_info: n_head           = 16
0.00.032.306 I print_info: n_head_kv        = 16
0.00.032.306 I print_info: n_rot            = 32
0.00.032.306 I print_info: n_swa            = 0
0.00.032.306 I print_info: is_swa_any       = 0
0.00.032.306 I print_info: n_embd_head_k    = 128
0.00.032.309 I print_info: n_embd_head_v    = 128
0.00.032.309 I print_info: n_gqa            = 1
0.00.032.310 I print_info: n_embd_k_gqa     = 2048
0.00.032.313 I print_info: n_embd_v_gqa     = 2048
0.00.032.315 I print_info: f_norm_eps       = 1.0e-05
0.00.032.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.319 I print_info: f_logit_scale    = 0.0e+00
0.00.032.319 I print_info: f_attn_scale     = 0.0e+00
0.00.032.320 I print_info: n_ff             = 8192
0.00.032.320 I print_info: n_expert         = 0
0.00.032.320 I print_info: n_expert_used    = 0
0.00.032.320 I print_info: causal attn      = 1
0.00.032.321 I print_info: pooling type     = 0
0.00.032.321 I print_info: rope type        = 2
0.00.032.324 I print_info: rope scaling     = linear
0.00.032.324 I print_info: freq_base_train  = 10000.0
0.00.032.325 I print_info: freq_scale_train = 1
0.00.032.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.327 I print_info: rope_finetuned   = unknown
0.00.032.327 I print_info: model type       = 1.4B
0.00.032.327 I print_info: model params     = 1.41 B
0.00.032.327 I print_info: general.name     = 1.4B
0.00.032.328 I print_info: vocab type       = BPE
0.00.032.328 I print_info: n_vocab          = 50304
0.00.032.328 I print_info: n_merges         = 50009
0.00.032.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.331 I print_info: LF token         = 187 'Ċ'
0.00.032.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.331 I print_info: max token length = 1024
0.00.032.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.335 I load_tensors: offloading output layer to GPU
0.00.824.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.377 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.824.378 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.825.930 I llama_context: constructing llama_context
0.00.825.934 I llama_context: n_seq_max     = 1
0.00.825.934 I llama_context: n_ctx         = 2048
0.00.825.934 I llama_context: n_ctx_per_seq = 2048
0.00.825.935 I llama_context: n_batch       = 2048
0.00.825.935 I llama_context: n_ubatch      = 512
0.00.825.936 I llama_context: causal_attn   = 1
0.00.825.936 I llama_context: flash_attn    = 0
0.00.825.936 I llama_context: kv_unified    = false
0.00.825.938 I llama_context: freq_base     = 10000.0
0.00.825.938 I llama_context: freq_scale    = 1
0.00.825.939 I ggml_metal_init: allocating
0.00.825.999 I ggml_metal_init: found device: Apple M4
0.00.826.008 I ggml_metal_init: picking default device: Apple M4
0.00.827.304 I ggml_metal_load_library: using embedded metal library
0.00.835.815 I ggml_metal_init: GPU name:   Apple M4
0.00.835.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.835.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.835.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.835.820 I ggml_metal_init: simdgroup reduction   = true
0.00.835.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.835.821 I ggml_metal_init: has residency sets    = true
0.00.835.821 I ggml_metal_init: has bfloat            = true
0.00.835.821 I ggml_metal_init: use bfloat            = true
0.00.835.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.835.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.857.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.085 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.906.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.830 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.910.831 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.910.832 I llama_context: graph nodes  = 967
0.00.910.832 I llama_context: graph splits = 2
0.00.910.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.417 I main: llama threadpool init, n_threads = 4
0.00.978.463 I 
0.00.978.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.978.483 I 
0.00.978.633 I sampler seed: 1234
0.00.978.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.649 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.823.107 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.823.107 I llama_perf_context_print:        load time =     977.57 ms
0.01.823.108 I llama_perf_context_print: prompt eval time =      57.07 ms /     7 tokens (    8.15 ms per token,   122.65 tokens per second)
0.01.823.109 I llama_perf_context_print:        eval time =     784.31 ms /    63 runs   (   12.45 ms per token,    80.33 tokens per second)
0.01.823.109 I llama_perf_context_print:       total time =     845.42 ms /    70 tokens
0.01.823.109 I llama_perf_context_print:    graphs reused =         60
0.01.823.194 I ggml_metal_free: deallocating

real	0m1.849s
user	0m0.109s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.794 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.795 I print_info: file format = GGUF V3 (latest)
0.00.015.796 I print_info: file type   = Q6_K
0.00.015.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.784 I load: printing all EOG tokens:
0.00.024.785 I load:   - 0 ('<|endoftext|>')
0.00.024.809 I load: special tokens cache size = 25
0.00.030.879 I load: token to piece cache size = 0.2984 MB
0.00.030.898 I print_info: arch             = gptneox
0.00.030.899 I print_info: vocab_only       = 0
0.00.030.899 I print_info: n_ctx_train      = 2048
0.00.030.900 I print_info: n_embd           = 2048
0.00.030.900 I print_info: n_layer          = 24
0.00.030.904 I print_info: n_head           = 16
0.00.030.905 I print_info: n_head_kv        = 16
0.00.030.905 I print_info: n_rot            = 32
0.00.030.905 I print_info: n_swa            = 0
0.00.030.905 I print_info: is_swa_any       = 0
0.00.030.905 I print_info: n_embd_head_k    = 128
0.00.030.906 I print_info: n_embd_head_v    = 128
0.00.030.906 I print_info: n_gqa            = 1
0.00.030.907 I print_info: n_embd_k_gqa     = 2048
0.00.030.907 I print_info: n_embd_v_gqa     = 2048
0.00.030.908 I print_info: f_norm_eps       = 1.0e-05
0.00.030.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.910 I print_info: f_logit_scale    = 0.0e+00
0.00.030.911 I print_info: f_attn_scale     = 0.0e+00
0.00.030.911 I print_info: n_ff             = 8192
0.00.030.911 I print_info: n_expert         = 0
0.00.030.912 I print_info: n_expert_used    = 0
0.00.030.912 I print_info: causal attn      = 1
0.00.030.912 I print_info: pooling type     = 0
0.00.030.912 I print_info: rope type        = 2
0.00.030.916 I print_info: rope scaling     = linear
0.00.030.917 I print_info: freq_base_train  = 10000.0
0.00.030.917 I print_info: freq_scale_train = 1
0.00.030.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.917 I print_info: rope_finetuned   = unknown
0.00.030.918 I print_info: model type       = 1.4B
0.00.030.918 I print_info: model params     = 1.41 B
0.00.030.918 I print_info: general.name     = 1.4B
0.00.030.919 I print_info: vocab type       = BPE
0.00.030.919 I print_info: n_vocab          = 50304
0.00.030.919 I print_info: n_merges         = 50009
0.00.030.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: LF token         = 187 'Ċ'
0.00.030.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: max token length = 1024
0.00.030.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.782.274 I load_tensors: offloading output layer to GPU
0.00.782.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.782.315 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.782.316 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.783.741 I llama_context: constructing llama_context
0.00.783.748 I llama_context: n_seq_max     = 1
0.00.783.749 I llama_context: n_ctx         = 128
0.00.783.749 I llama_context: n_ctx_per_seq = 128
0.00.783.750 I llama_context: n_batch       = 128
0.00.783.750 I llama_context: n_ubatch      = 128
0.00.783.750 I llama_context: causal_attn   = 1
0.00.783.751 I llama_context: flash_attn    = 0
0.00.783.751 I llama_context: kv_unified    = false
0.00.783.753 I llama_context: freq_base     = 10000.0
0.00.783.754 I llama_context: freq_scale    = 1
0.00.783.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.783.757 I ggml_metal_init: allocating
0.00.783.829 I ggml_metal_init: found device: Apple M4
0.00.783.837 I ggml_metal_init: picking default device: Apple M4
0.00.785.164 I ggml_metal_load_library: using embedded metal library
0.00.793.714 I ggml_metal_init: GPU name:   Apple M4
0.00.793.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.793.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.793.721 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.793.721 I ggml_metal_init: simdgroup reduction   = true
0.00.793.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.793.722 I ggml_metal_init: has residency sets    = true
0.00.793.722 I ggml_metal_init: has bfloat            = true
0.00.793.722 I ggml_metal_init: use bfloat            = true
0.00.793.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.793.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.816.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.932 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.819.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.822.333 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.822.334 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.822.335 I llama_context: graph nodes  = 967
0.00.822.335 I llama_context: graph splits = 2
0.00.822.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.822.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.953 I 
0.00.856.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.030 I perplexity: tokenizing the input ..
0.00.862.356 I perplexity: tokenization took 6.322 ms
0.00.862.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.171 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.989.589 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.989.605 I llama_perf_context_print:        load time =     855.79 ms
0.00.989.606 I llama_perf_context_print: prompt eval time =     125.30 ms /   128 tokens (    0.98 ms per token,  1021.54 tokens per second)
0.00.989.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.607 I llama_perf_context_print:       total time =     133.66 ms /   129 tokens
0.00.989.608 I llama_perf_context_print:    graphs reused =          0
0.00.989.750 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.086s
sys	0m0.166s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.236 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.499 I llama_model_loader: - type  f32:  194 tensors
0.00.034.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.500 I print_info: file format = GGUF V3 (latest)
0.00.034.501 I print_info: file type   = Q4_0
0.00.034.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.003 I load: printing all EOG tokens:
0.00.048.004 I load:   - 0 ('<|endoftext|>')
0.00.048.032 I load: special tokens cache size = 25
0.00.056.204 I load: token to piece cache size = 0.2984 MB
0.00.056.219 I print_info: arch             = gptneox
0.00.056.220 I print_info: vocab_only       = 0
0.00.056.221 I print_info: n_ctx_train      = 2048
0.00.056.221 I print_info: n_embd           = 2048
0.00.056.221 I print_info: n_layer          = 24
0.00.056.225 I print_info: n_head           = 16
0.00.056.226 I print_info: n_head_kv        = 16
0.00.056.226 I print_info: n_rot            = 32
0.00.056.226 I print_info: n_swa            = 0
0.00.056.226 I print_info: is_swa_any       = 0
0.00.056.226 I print_info: n_embd_head_k    = 128
0.00.056.227 I print_info: n_embd_head_v    = 128
0.00.056.228 I print_info: n_gqa            = 1
0.00.056.228 I print_info: n_embd_k_gqa     = 2048
0.00.056.229 I print_info: n_embd_v_gqa     = 2048
0.00.056.230 I print_info: f_norm_eps       = 1.0e-05
0.00.056.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.239 I print_info: f_logit_scale    = 0.0e+00
0.00.056.239 I print_info: f_attn_scale     = 0.0e+00
0.00.056.248 I print_info: n_ff             = 8192
0.00.056.248 I print_info: n_expert         = 0
0.00.056.248 I print_info: n_expert_used    = 0
0.00.056.248 I print_info: causal attn      = 1
0.00.056.249 I print_info: pooling type     = 0
0.00.056.249 I print_info: rope type        = 2
0.00.056.249 I print_info: rope scaling     = linear
0.00.056.249 I print_info: freq_base_train  = 10000.0
0.00.056.250 I print_info: freq_scale_train = 1
0.00.056.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.250 I print_info: rope_finetuned   = unknown
0.00.056.251 I print_info: model type       = 1.4B
0.00.056.251 I print_info: model params     = 1.41 B
0.00.056.251 I print_info: general.name     = 1.4B
0.00.056.253 I print_info: vocab type       = BPE
0.00.056.253 I print_info: n_vocab          = 50304
0.00.056.253 I print_info: n_merges         = 50009
0.00.056.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.255 I print_info: LF token         = 187 'Ċ'
0.00.056.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.255 I print_info: max token length = 1024
0.00.056.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.027 I load_tensors: offloading output layer to GPU
0.00.506.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.070 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.506.071 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.507.497 I llama_context: constructing llama_context
0.00.507.500 I llama_context: n_seq_max     = 1
0.00.507.501 I llama_context: n_ctx         = 2048
0.00.507.502 I llama_context: n_ctx_per_seq = 2048
0.00.507.502 I llama_context: n_batch       = 2048
0.00.507.502 I llama_context: n_ubatch      = 512
0.00.507.503 I llama_context: causal_attn   = 1
0.00.507.503 I llama_context: flash_attn    = 0
0.00.507.503 I llama_context: kv_unified    = true
0.00.507.506 I llama_context: freq_base     = 10000.0
0.00.507.506 I llama_context: freq_scale    = 1
0.00.507.512 I ggml_metal_init: allocating
0.00.507.614 I ggml_metal_init: found device: Apple M4
0.00.507.623 I ggml_metal_init: picking default device: Apple M4
0.00.509.245 I ggml_metal_load_library: using embedded metal library
0.00.517.528 I ggml_metal_init: GPU name:   Apple M4
0.00.517.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.539 I ggml_metal_init: simdgroup reduction   = true
0.00.517.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.539 I ggml_metal_init: has residency sets    = true
0.00.517.539 I ggml_metal_init: has bfloat            = true
0.00.517.540 I ggml_metal_init: use bfloat            = true
0.00.517.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.268 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.597.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.601.591 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.601.591 I llama_context: graph nodes  = 967
0.00.601.592 I llama_context: graph splits = 2
0.00.601.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.601.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.892.315 I llama_context: constructing llama_context
0.00.892.317 I llama_context: n_seq_max     = 1
0.00.892.317 I llama_context: n_ctx         = 2048
0.00.892.317 I llama_context: n_ctx_per_seq = 2048
0.00.892.317 I llama_context: n_batch       = 2048
0.00.892.318 I llama_context: n_ubatch      = 512
0.00.892.318 I llama_context: causal_attn   = 1
0.00.892.318 I llama_context: flash_attn    = 0
0.00.892.318 I llama_context: kv_unified    = true
0.00.892.320 I llama_context: freq_base     = 10000.0
0.00.892.320 I llama_context: freq_scale    = 1
0.00.892.321 I ggml_metal_init: allocating
0.00.892.344 I ggml_metal_init: found device: Apple M4
0.00.892.348 I ggml_metal_init: picking default device: Apple M4
0.00.892.466 I ggml_metal_init: GPU name:   Apple M4
0.00.892.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.892.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.892.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.892.468 I ggml_metal_init: simdgroup reduction   = true
0.00.892.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.892.468 I ggml_metal_init: has residency sets    = true
0.00.892.468 I ggml_metal_init: has bfloat            = true
0.00.892.468 I ggml_metal_init: use bfloat            = true
0.00.892.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.892.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.893.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.582 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.922.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.881 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.926.882 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.926.882 I llama_context: graph nodes  = 967
0.00.926.883 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.151.162 I llama_context: constructing llama_context
0.01.151.168 I llama_context: n_seq_max     = 1
0.01.151.169 I llama_context: n_ctx         = 2048
0.01.151.170 I llama_context: n_ctx_per_seq = 2048
0.01.151.171 I llama_context: n_batch       = 2048
0.01.151.172 I llama_context: n_ubatch      = 512
0.01.151.172 I llama_context: causal_attn   = 1
0.01.151.173 I llama_context: flash_attn    = 0
0.01.151.174 I llama_context: kv_unified    = true
0.01.151.177 I llama_context: freq_base     = 10000.0
0.01.151.184 I llama_context: freq_scale    = 1
0.01.151.185 I ggml_metal_init: allocating
0.01.151.201 I ggml_metal_init: found device: Apple M4
0.01.151.204 I ggml_metal_init: picking default device: Apple M4
0.01.151.295 I ggml_metal_init: GPU name:   Apple M4
0.01.151.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.151.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.151.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.151.298 I ggml_metal_init: simdgroup reduction   = true
0.01.151.298 I ggml_metal_init: simdgroup matrix mul. = true
0.01.151.298 I ggml_metal_init: has residency sets    = true
0.01.151.298 I ggml_metal_init: has bfloat            = true
0.01.151.298 I ggml_metal_init: use bfloat            = true
0.01.151.298 I ggml_metal_init: hasUnifiedMemory      = true
0.01.151.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.152.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.165.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.181.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.605 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.186.606 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.186.606 I llama_context: graph nodes  = 967
0.01.186.606 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.416.843 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.643s
user	0m0.267s
sys	0m0.289s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6184 (de5627910) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.540 I llama_model_loader: - type  f32:  194 tensors
0.00.015.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.542 I print_info: file format = GGUF V3 (latest)
0.00.015.542 I print_info: file type   = Q4_0
0.00.015.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.104 I load: printing all EOG tokens:
0.00.024.105 I load:   - 0 ('<|endoftext|>')
0.00.024.129 I load: special tokens cache size = 25
0.00.029.963 I load: token to piece cache size = 0.2984 MB
0.00.029.978 I print_info: arch             = gptneox
0.00.029.979 I print_info: vocab_only       = 0
0.00.029.979 I print_info: n_ctx_train      = 2048
0.00.029.979 I print_info: n_embd           = 2048
0.00.029.979 I print_info: n_layer          = 24
0.00.029.983 I print_info: n_head           = 16
0.00.029.984 I print_info: n_head_kv        = 16
0.00.029.984 I print_info: n_rot            = 32
0.00.029.984 I print_info: n_swa            = 0
0.00.029.985 I print_info: is_swa_any       = 0
0.00.029.987 I print_info: n_embd_head_k    = 128
0.00.029.987 I print_info: n_embd_head_v    = 128
0.00.029.989 I print_info: n_gqa            = 1
0.00.029.990 I print_info: n_embd_k_gqa     = 2048
0.00.029.990 I print_info: n_embd_v_gqa     = 2048
0.00.029.991 I print_info: f_norm_eps       = 1.0e-05
0.00.029.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.992 I print_info: f_logit_scale    = 0.0e+00
0.00.029.993 I print_info: f_attn_scale     = 0.0e+00
0.00.029.993 I print_info: n_ff             = 8192
0.00.029.993 I print_info: n_expert         = 0
0.00.029.993 I print_info: n_expert_used    = 0
0.00.029.993 I print_info: causal attn      = 1
0.00.029.994 I print_info: pooling type     = 0
0.00.029.994 I print_info: rope type        = 2
0.00.029.994 I print_info: rope scaling     = linear
0.00.029.994 I print_info: freq_base_train  = 10000.0
0.00.029.994 I print_info: freq_scale_train = 1
0.00.029.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.995 I print_info: rope_finetuned   = unknown
0.00.029.995 I print_info: model type       = 1.4B
0.00.029.995 I print_info: model params     = 1.41 B
0.00.029.996 I print_info: general.name     = 1.4B
0.00.029.997 I print_info: vocab type       = BPE
0.00.029.997 I print_info: n_vocab          = 50304
0.00.029.997 I print_info: n_merges         = 50009
0.00.029.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: LF token         = 187 'Ċ'
0.00.029.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.998 I print_info: max token length = 1024
0.00.029.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.628 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.630 I load_tensors: offloading output layer to GPU
0.00.041.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.643 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.004 I llama_context: constructing llama_context
0.00.042.005 I llama_context: n_seq_max     = 1
0.00.042.005 I llama_context: n_ctx         = 2048
0.00.042.005 I llama_context: n_ctx_per_seq = 2048
0.00.042.006 I llama_context: n_batch       = 2048
0.00.042.006 I llama_context: n_ubatch      = 512
0.00.042.006 I llama_context: causal_attn   = 1
0.00.042.006 I llama_context: flash_attn    = 1
0.00.042.006 I llama_context: kv_unified    = true
0.00.042.006 I llama_context: freq_base     = 10000.0
0.00.042.007 I llama_context: freq_scale    = 1
0.00.042.007 I ggml_metal_init: allocating
0.00.042.028 I ggml_metal_init: found device: Apple M4
0.00.042.032 I ggml_metal_init: picking default device: Apple M4
0.00.042.545 I ggml_metal_load_library: using embedded metal library
0.00.045.734 I ggml_metal_init: GPU name:   Apple M4
0.00.045.736 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.737 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.737 I ggml_metal_init: simdgroup reduction   = true
0.00.045.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.737 I ggml_metal_init: has residency sets    = true
0.00.045.737 I ggml_metal_init: has bfloat            = true
0.00.045.737 I ggml_metal_init: use bfloat            = true
0.00.045.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.251 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.176 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.883 I llama_context: graph nodes  = 872
0.00.093.884 I llama_context: graph splits = 2
0.00.093.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.080 I llama_context: constructing llama_context
0.00.362.082 I llama_context: n_seq_max     = 1
0.00.362.083 I llama_context: n_ctx         = 2048
0.00.362.083 I llama_context: n_ctx_per_seq = 2048
0.00.362.083 I llama_context: n_batch       = 2048
0.00.362.083 I llama_context: n_ubatch      = 512
0.00.362.084 I llama_context: causal_attn   = 1
0.00.362.084 I llama_context: flash_attn    = 1
0.00.362.084 I llama_context: kv_unified    = true
0.00.362.085 I llama_context: freq_base     = 10000.0
0.00.362.086 I llama_context: freq_scale    = 1
0.00.362.086 I ggml_metal_init: allocating
0.00.362.115 I ggml_metal_init: found device: Apple M4
0.00.362.119 I ggml_metal_init: picking default device: Apple M4
0.00.362.248 I ggml_metal_init: GPU name:   Apple M4
0.00.362.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.250 I ggml_metal_init: simdgroup reduction   = true
0.00.362.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.250 I ggml_metal_init: has residency sets    = true
0.00.362.250 I ggml_metal_init: has bfloat            = true
0.00.362.250 I ggml_metal_init: use bfloat            = true
0.00.362.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.681 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.328 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.329 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.330 I llama_context: graph nodes  = 872
0.00.392.330 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.611.560 I llama_context: constructing llama_context
0.00.611.568 I llama_context: n_seq_max     = 1
0.00.611.568 I llama_context: n_ctx         = 2048
0.00.611.568 I llama_context: n_ctx_per_seq = 2048
0.00.611.568 I llama_context: n_batch       = 2048
0.00.611.569 I llama_context: n_ubatch      = 512
0.00.611.569 I llama_context: causal_attn   = 1
0.00.611.569 I llama_context: flash_attn    = 1
0.00.611.569 I llama_context: kv_unified    = true
0.00.611.571 I llama_context: freq_base     = 10000.0
0.00.611.571 I llama_context: freq_scale    = 1
0.00.611.572 I ggml_metal_init: allocating
0.00.611.588 I ggml_metal_init: found device: Apple M4
0.00.611.590 I ggml_metal_init: picking default device: Apple M4
0.00.611.677 I ggml_metal_init: GPU name:   Apple M4
0.00.611.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.679 I ggml_metal_init: simdgroup reduction   = true
0.00.611.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.680 I ggml_metal_init: has residency sets    = true
0.00.611.680 I ggml_metal_init: has bfloat            = true
0.00.611.680 I ggml_metal_init: use bfloat            = true
0.00.611.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.637.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.488 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.488 I llama_context: graph nodes  = 872
0.00.640.488 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.870.736 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.903s
user	0m0.212s
sys	0m0.164s
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
2/2 Test #33: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.34 sec
        2.36 real         0.54 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.13 user         0.08 sys
```
