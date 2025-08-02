## Summary

- status:  SUCCESS ✅
- runtime: 1117.70
- date:    Sat Aug  2 02:42:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4cb208c93c1c938591a5b40354e2a6f9b94489bc
- author:  Jeff Bolz
```
vulkan: coopmat2 mul_mat optimizations (#14934)

- Increase tile size for k-quants, to match non-k-quants
- Choose more carefully between large and medium tiles, considering how it
  interacts with split_k
- Allow larger/non-power of two split_k, and make the splits a multiple of 256
- Use split_k==3 to when >1/2 and <=2/3 of the SMs would hae been used
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.65 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  290.79 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 365.50 sec*proc (35 tests)

Total Test time (real) = 365.52 sec

real	6m5.533s
user	11m59.438s
sys	0m13.902s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.93 sec*proc (35 tests)

Total Test time (real) =  69.95 sec

real	1m9.974s
user	1m37.164s
sys	0m12.318s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.090 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.181 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.742 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.754 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.756 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.757 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.757 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.759 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.759 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.760 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.761 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.763 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.769 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.770 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.771 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.788 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.789 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.790 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.790 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.791 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.256 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.441 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.443 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.444 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.444 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.445 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.445 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.446 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.447 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.447 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.448 I llama_model_loader: - type  f32:  124 tensors
0.00.011.448 I llama_model_loader: - type  f16:   73 tensors
0.00.011.449 I print_info: file format = GGUF V3 (latest)
0.00.011.463 I print_info: file type   = F16
0.00.011.467 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.343 I load: special tokens cache size = 5
0.00.018.512 I load: token to piece cache size = 0.2032 MB
0.00.018.539 I print_info: arch             = bert
0.00.018.540 I print_info: vocab_only       = 0
0.00.018.540 I print_info: n_ctx_train      = 512
0.00.018.541 I print_info: n_embd           = 384
0.00.018.541 I print_info: n_layer          = 12
0.00.018.544 I print_info: n_head           = 12
0.00.018.551 I print_info: n_head_kv        = 12
0.00.018.551 I print_info: n_rot            = 32
0.00.018.552 I print_info: n_swa            = 0
0.00.018.552 I print_info: is_swa_any       = 0
0.00.018.556 I print_info: n_embd_head_k    = 32
0.00.018.557 I print_info: n_embd_head_v    = 32
0.00.018.558 I print_info: n_gqa            = 1
0.00.018.559 I print_info: n_embd_k_gqa     = 384
0.00.018.559 I print_info: n_embd_v_gqa     = 384
0.00.018.560 I print_info: f_norm_eps       = 1.0e-12
0.00.018.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.561 I print_info: f_logit_scale    = 0.0e+00
0.00.018.564 I print_info: f_attn_scale     = 0.0e+00
0.00.018.586 I print_info: n_ff             = 1536
0.00.018.586 I print_info: n_expert         = 0
0.00.018.586 I print_info: n_expert_used    = 0
0.00.018.587 I print_info: causal attn      = 0
0.00.018.587 I print_info: pooling type     = 2
0.00.018.587 I print_info: rope type        = 2
0.00.018.587 I print_info: rope scaling     = linear
0.00.018.588 I print_info: freq_base_train  = 10000.0
0.00.018.588 I print_info: freq_scale_train = 1
0.00.018.589 I print_info: n_ctx_orig_yarn  = 512
0.00.018.589 I print_info: rope_finetuned   = unknown
0.00.018.589 I print_info: n_cls_out        = 1
0.00.018.589 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.590 I print_info: model type       = 33M
0.00.018.590 I print_info: model params     = 33.21 M
0.00.018.591 I print_info: general.name     = Bge Small
0.00.018.591 I print_info: vocab type       = WPM
0.00.018.592 I print_info: n_vocab          = 30522
0.00.018.592 I print_info: n_merges         = 0
0.00.018.592 I print_info: BOS token        = 101 '[CLS]'
0.00.018.592 I print_info: EOS token        = 102 '[SEP]'
0.00.018.593 I print_info: UNK token        = 100 '[UNK]'
0.00.018.593 I print_info: SEP token        = 102 '[SEP]'
0.00.018.593 I print_info: PAD token        = 0 '[PAD]'
0.00.018.593 I print_info: MASK token       = 103 '[MASK]'
0.00.018.594 I print_info: LF token         = 0 '[PAD]'
0.00.018.594 I print_info: EOG token        = 102 '[SEP]'
0.00.018.594 I print_info: max token length = 21
0.00.018.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.184 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.186 I load_tensors: offloading output layer to GPU
0.00.021.186 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.209 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.210 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.478 I llama_context: constructing llama_context
0.00.021.480 I llama_context: n_seq_max     = 1
0.00.021.481 I llama_context: n_ctx         = 512
0.00.021.481 I llama_context: n_ctx_per_seq = 512
0.00.021.481 I llama_context: n_batch       = 2048
0.00.021.481 I llama_context: n_ubatch      = 2048
0.00.021.481 I llama_context: causal_attn   = 0
0.00.021.481 I llama_context: flash_attn    = 0
0.00.021.482 I llama_context: kv_unified    = true
0.00.021.482 I llama_context: freq_base     = 10000.0
0.00.021.482 I llama_context: freq_scale    = 1
0.00.021.483 I ggml_metal_init: allocating
0.00.021.494 I ggml_metal_init: found device: Apple M4
0.00.021.497 I ggml_metal_init: picking default device: Apple M4
0.00.022.090 I ggml_metal_load_library: using embedded metal library
0.00.027.489 I ggml_metal_init: GPU name:   Apple M4
0.00.027.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.494 I ggml_metal_init: simdgroup reduction   = true
0.00.027.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.494 I ggml_metal_init: has residency sets    = true
0.00.027.494 I ggml_metal_init: has bfloat            = true
0.00.027.494 I ggml_metal_init: use bfloat            = true
0.00.027.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.317 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.433 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.436 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.609 I 
0.00.048.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.185 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.026 I llama_perf_context_print:        load time =      48.42 ms
0.00.054.027 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1921.43 tokens per second)
0.00.054.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.030 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.054.030 I llama_perf_context_print:    graphs reused =          0
0.00.054.056 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.053s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.042 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.668 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.675 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.675 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.676 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.676 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.677 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.677 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.677 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.679 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.679 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.687 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.687 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.688 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.688 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.661 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.662 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.663 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.663 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.664 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.664 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.665 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.665 I llama_model_loader: - type  f32:  124 tensors
0.00.005.666 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.666 I print_info: file format = GGUF V3 (latest)
0.00.005.673 I print_info: file type   = Q8_0
0.00.005.675 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.263 I load: special tokens cache size = 5
0.00.009.534 I load: token to piece cache size = 0.2032 MB
0.00.009.542 I print_info: arch             = bert
0.00.009.543 I print_info: vocab_only       = 0
0.00.009.543 I print_info: n_ctx_train      = 512
0.00.009.544 I print_info: n_embd           = 384
0.00.009.544 I print_info: n_layer          = 12
0.00.009.547 I print_info: n_head           = 12
0.00.009.548 I print_info: n_head_kv        = 12
0.00.009.548 I print_info: n_rot            = 32
0.00.009.548 I print_info: n_swa            = 0
0.00.009.548 I print_info: is_swa_any       = 0
0.00.009.551 I print_info: n_embd_head_k    = 32
0.00.009.551 I print_info: n_embd_head_v    = 32
0.00.009.551 I print_info: n_gqa            = 1
0.00.009.552 I print_info: n_embd_k_gqa     = 384
0.00.009.552 I print_info: n_embd_v_gqa     = 384
0.00.009.553 I print_info: f_norm_eps       = 1.0e-12
0.00.009.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.553 I print_info: f_logit_scale    = 0.0e+00
0.00.009.554 I print_info: f_attn_scale     = 0.0e+00
0.00.009.558 I print_info: n_ff             = 1536
0.00.009.558 I print_info: n_expert         = 0
0.00.009.558 I print_info: n_expert_used    = 0
0.00.009.558 I print_info: causal attn      = 0
0.00.009.558 I print_info: pooling type     = 2
0.00.009.558 I print_info: rope type        = 2
0.00.009.559 I print_info: rope scaling     = linear
0.00.009.559 I print_info: freq_base_train  = 10000.0
0.00.009.559 I print_info: freq_scale_train = 1
0.00.009.559 I print_info: n_ctx_orig_yarn  = 512
0.00.009.559 I print_info: rope_finetuned   = unknown
0.00.009.560 I print_info: n_cls_out        = 1
0.00.009.560 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.560 I print_info: model type       = 33M
0.00.009.560 I print_info: model params     = 33.21 M
0.00.009.561 I print_info: general.name     = Bge Small
0.00.009.561 I print_info: vocab type       = WPM
0.00.009.561 I print_info: n_vocab          = 30522
0.00.009.561 I print_info: n_merges         = 0
0.00.009.562 I print_info: BOS token        = 101 '[CLS]'
0.00.009.562 I print_info: EOS token        = 102 '[SEP]'
0.00.009.562 I print_info: UNK token        = 100 '[UNK]'
0.00.009.562 I print_info: SEP token        = 102 '[SEP]'
0.00.009.562 I print_info: PAD token        = 0 '[PAD]'
0.00.009.562 I print_info: MASK token       = 103 '[MASK]'
0.00.009.563 I print_info: LF token         = 0 '[PAD]'
0.00.009.563 I print_info: EOG token        = 102 '[SEP]'
0.00.009.563 I print_info: max token length = 21
0.00.009.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.009 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.010 I load_tensors: offloading output layer to GPU
0.00.011.011 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.016 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.017 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.239 I llama_context: constructing llama_context
0.00.011.240 I llama_context: n_seq_max     = 1
0.00.011.240 I llama_context: n_ctx         = 512
0.00.011.240 I llama_context: n_ctx_per_seq = 512
0.00.011.242 I llama_context: n_batch       = 2048
0.00.011.242 I llama_context: n_ubatch      = 2048
0.00.011.242 I llama_context: causal_attn   = 0
0.00.011.242 I llama_context: flash_attn    = 0
0.00.011.242 I llama_context: kv_unified    = true
0.00.011.242 I llama_context: freq_base     = 10000.0
0.00.011.243 I llama_context: freq_scale    = 1
0.00.011.244 I ggml_metal_init: allocating
0.00.011.262 I ggml_metal_init: found device: Apple M4
0.00.011.265 I ggml_metal_init: picking default device: Apple M4
0.00.011.705 I ggml_metal_load_library: using embedded metal library
0.00.014.995 I ggml_metal_init: GPU name:   Apple M4
0.00.014.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.999 I ggml_metal_init: simdgroup reduction   = true
0.00.014.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.999 I ggml_metal_init: has residency sets    = true
0.00.014.999 I ggml_metal_init: has bfloat            = true
0.00.014.999 I ggml_metal_init: use bfloat            = true
0.00.015.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.916 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.027.010 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.027.014 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.900 I 
0.00.030.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.411 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.990 I llama_perf_context_print:        load time =      30.82 ms
0.00.035.991 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.32 tokens per second)
0.00.035.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.992 I llama_perf_context_print:       total time =       5.09 ms /    10 tokens
0.00.035.992 I llama_perf_context_print:    graphs reused =          0
0.00.036.019 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.156 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.684 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.691 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.703 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.704 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.705 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.706 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.707 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.708 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.710 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.712 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.713 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.156 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.868 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.869 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.869 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.869 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.870 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.870 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.870 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.871 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.871 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.871 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.872 I llama_model_loader: - type  f32:   40 tensors
0.00.027.872 I llama_model_loader: - type  f16:   26 tensors
0.00.027.874 I print_info: file format = GGUF V3 (latest)
0.00.027.897 I print_info: file type   = F16
0.00.027.898 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.157 W load: empty token at index 5
0.00.037.098 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.022 I load: special tokens cache size = 5
0.00.300.455 I load: token to piece cache size = 1.5060 MB
0.00.300.485 I print_info: arch             = jina-bert-v2
0.00.300.485 I print_info: vocab_only       = 0
0.00.300.486 I print_info: n_ctx_train      = 8192
0.00.300.486 I print_info: n_embd           = 384
0.00.300.486 I print_info: n_layer          = 4
0.00.300.490 I print_info: n_head           = 12
0.00.300.491 I print_info: n_head_kv        = 12
0.00.300.491 I print_info: n_rot            = 32
0.00.300.491 I print_info: n_swa            = 0
0.00.300.492 I print_info: is_swa_any       = 0
0.00.300.492 I print_info: n_embd_head_k    = 32
0.00.300.492 I print_info: n_embd_head_v    = 32
0.00.300.493 I print_info: n_gqa            = 1
0.00.300.496 I print_info: n_embd_k_gqa     = 384
0.00.300.498 I print_info: n_embd_v_gqa     = 384
0.00.300.499 I print_info: f_norm_eps       = 1.0e-12
0.00.300.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.500 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.500 I print_info: f_logit_scale    = 0.0e+00
0.00.300.501 I print_info: f_attn_scale     = 0.0e+00
0.00.300.521 I print_info: n_ff             = 1536
0.00.300.521 I print_info: n_expert         = 0
0.00.300.521 I print_info: n_expert_used    = 0
0.00.300.521 I print_info: causal attn      = 0
0.00.300.523 I print_info: pooling type     = -1
0.00.300.523 I print_info: rope type        = -1
0.00.300.524 I print_info: rope scaling     = linear
0.00.300.524 I print_info: freq_base_train  = 10000.0
0.00.300.524 I print_info: freq_scale_train = 1
0.00.300.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.526 I print_info: rope_finetuned   = unknown
0.00.300.526 I print_info: model type       = 33M
0.00.300.526 I print_info: model params     = 32.90 M
0.00.300.527 I print_info: general.name     = Jina Bert Implementation
0.00.300.529 I print_info: vocab type       = BPE
0.00.300.529 I print_info: n_vocab          = 61056
0.00.300.529 I print_info: n_merges         = 39382
0.00.300.529 I print_info: BOS token        = 0 '<s>'
0.00.300.530 I print_info: EOS token        = 2 '</s>'
0.00.300.530 I print_info: UNK token        = 3 '<unk>'
0.00.300.530 I print_info: SEP token        = 2 '</s>'
0.00.300.530 I print_info: PAD token        = 1 '<pad>'
0.00.300.530 I print_info: MASK token       = 4 '<mask>'
0.00.300.531 I print_info: EOG token        = 2 '</s>'
0.00.300.531 I print_info: max token length = 45
0.00.300.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.466 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.467 I load_tensors: offloading output layer to GPU
0.00.302.468 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.492 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.493 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.927 I llama_context: constructing llama_context
0.00.302.932 I llama_context: n_seq_max     = 1
0.00.302.933 I llama_context: n_ctx         = 8192
0.00.302.934 I llama_context: n_ctx_per_seq = 8192
0.00.302.934 I llama_context: n_batch       = 2048
0.00.302.934 I llama_context: n_ubatch      = 2048
0.00.302.934 I llama_context: causal_attn   = 0
0.00.302.934 I llama_context: flash_attn    = 0
0.00.302.935 I llama_context: kv_unified    = true
0.00.302.935 I llama_context: freq_base     = 10000.0
0.00.302.935 I llama_context: freq_scale    = 1
0.00.302.936 I ggml_metal_init: allocating
0.00.302.970 I ggml_metal_init: found device: Apple M4
0.00.302.974 I ggml_metal_init: picking default device: Apple M4
0.00.303.660 I ggml_metal_load_library: using embedded metal library
0.00.307.197 I ggml_metal_init: GPU name:   Apple M4
0.00.307.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.199 I ggml_metal_init: simdgroup reduction   = true
0.00.307.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.200 I ggml_metal_init: has residency sets    = true
0.00.307.200 I ggml_metal_init: has bfloat            = true
0.00.307.200 I ggml_metal_init: use bfloat            = true
0.00.307.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.996 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.115 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.121 I common_init_from_params: added </s> logit bias = -inf
0.00.320.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.743 I 
0.00.323.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.089 I main: prompt 0: 'what is panda?	hi'
0.00.324.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.098 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.098 I main: number of tokens in prompt = 13
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


0.00.324.103 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.103 I main: number of tokens in prompt = 40
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


0.00.324.142 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.398 I llama_perf_context_print:        load time =     323.40 ms
0.00.327.399 I llama_perf_context_print: prompt eval time =       3.24 ms /    62 tokens (    0.05 ms per token, 19147.62 tokens per second)
0.00.327.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.401 I llama_perf_context_print:       total time =       3.66 ms /    63 tokens
0.00.327.401 I llama_perf_context_print:    graphs reused =          0
0.00.327.446 I ggml_metal_free: deallocating

real	0m1.076s
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
0.00.000.174 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.094 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.646 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.650 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.650 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.651 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.652 I llama_model_loader: - type  f32:  194 tensors
0.00.031.653 I llama_model_loader: - type  f16:   98 tensors
0.00.031.654 I print_info: file format = GGUF V3 (latest)
0.00.031.677 I print_info: file type   = all F32 (guessed)
0.00.031.679 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.760 I load: special tokens cache size = 25
0.00.055.415 I load: token to piece cache size = 0.2984 MB
0.00.055.441 I print_info: arch             = gptneox
0.00.055.442 I print_info: vocab_only       = 0
0.00.055.442 I print_info: n_ctx_train      = 2048
0.00.055.443 I print_info: n_embd           = 2048
0.00.055.443 I print_info: n_layer          = 24
0.00.055.446 I print_info: n_head           = 16
0.00.055.447 I print_info: n_head_kv        = 16
0.00.055.449 I print_info: n_rot            = 32
0.00.055.449 I print_info: n_swa            = 0
0.00.055.449 I print_info: is_swa_any       = 0
0.00.055.449 I print_info: n_embd_head_k    = 128
0.00.055.450 I print_info: n_embd_head_v    = 128
0.00.055.450 I print_info: n_gqa            = 1
0.00.055.451 I print_info: n_embd_k_gqa     = 2048
0.00.055.452 I print_info: n_embd_v_gqa     = 2048
0.00.055.453 I print_info: f_norm_eps       = 1.0e-05
0.00.055.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.456 I print_info: f_logit_scale    = 0.0e+00
0.00.055.456 I print_info: f_attn_scale     = 0.0e+00
0.00.055.475 I print_info: n_ff             = 8192
0.00.055.475 I print_info: n_expert         = 0
0.00.055.476 I print_info: n_expert_used    = 0
0.00.055.476 I print_info: causal attn      = 1
0.00.055.476 I print_info: pooling type     = 0
0.00.055.476 I print_info: rope type        = 2
0.00.055.476 I print_info: rope scaling     = linear
0.00.055.478 I print_info: freq_base_train  = 10000.0
0.00.055.479 I print_info: freq_scale_train = 1
0.00.055.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.479 I print_info: rope_finetuned   = unknown
0.00.055.479 I print_info: model type       = 1.4B
0.00.055.480 I print_info: model params     = 1.41 B
0.00.055.480 I print_info: general.name     = 1.4B
0.00.055.481 I print_info: vocab type       = BPE
0.00.055.482 I print_info: n_vocab          = 50304
0.00.055.482 I print_info: n_merges         = 50009
0.00.055.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.484 I print_info: LF token         = 187 'Ċ'
0.00.055.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.484 I print_info: max token length = 1024
0.00.055.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.156 I load_tensors: offloading output layer to GPU
0.00.100.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.181 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.183 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.676 I llama_context: constructing llama_context
0.00.100.677 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.100.677 I llama_context: n_seq_max     = 1
0.00.100.677 I llama_context: n_ctx         = 2048
0.00.100.677 I llama_context: n_ctx_per_seq = 2048
0.00.100.678 I llama_context: n_batch       = 2048
0.00.100.678 I llama_context: n_ubatch      = 512
0.00.100.678 I llama_context: causal_attn   = 1
0.00.100.678 I llama_context: flash_attn    = 0
0.00.100.678 I llama_context: kv_unified    = true
0.00.100.679 I llama_context: freq_base     = 10000.0
0.00.100.679 I llama_context: freq_scale    = 1
0.00.100.680 I ggml_metal_init: allocating
0.00.100.713 I ggml_metal_init: found device: Apple M4
0.00.100.717 I ggml_metal_init: picking default device: Apple M4
0.00.101.202 I ggml_metal_load_library: using embedded metal library
0.00.104.839 I ggml_metal_init: GPU name:   Apple M4
0.00.104.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.842 I ggml_metal_init: simdgroup reduction   = true
0.00.104.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.842 I ggml_metal_init: has residency sets    = true
0.00.104.842 I ggml_metal_init: has bfloat            = true
0.00.104.842 I ggml_metal_init: use bfloat            = true
0.00.104.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.940 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.146.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.146.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.150.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.150.441 I llama_context: graph nodes  = 1015
0.00.150.441 I llama_context: graph splits = 2
0.00.150.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.150.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.102 I main: llama threadpool init, n_threads = 4
0.00.219.140 I 
0.00.219.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.219.167 I 
0.00.219.372 I sampler seed: 1234
0.00.219.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.219.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.219.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.219.403 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.026.350 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.02.026.351 I llama_perf_context_print:        load time =     217.75 ms
0.02.026.351 I llama_perf_context_print: prompt eval time =      43.67 ms /     7 tokens (    6.24 ms per token,   160.30 tokens per second)
0.02.026.353 I llama_perf_context_print:        eval time =    1760.26 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.026.353 I llama_perf_context_print:       total time =    1808.14 ms /    70 tokens
0.02.026.355 I llama_perf_context_print:    graphs reused =          0
0.02.026.418 I ggml_metal_free: deallocating

real	0m2.352s
user	0m0.136s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.590 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.561 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.785 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.936 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.938 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.939 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.940 I llama_model_loader: - type  f32:  194 tensors
0.00.030.940 I llama_model_loader: - type  f16:   98 tensors
0.00.030.941 I print_info: file format = GGUF V3 (latest)
0.00.030.955 I print_info: file type   = all F32 (guessed)
0.00.030.957 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.529 I load: special tokens cache size = 25
0.00.051.214 I load: token to piece cache size = 0.2984 MB
0.00.051.230 I print_info: arch             = gptneox
0.00.051.231 I print_info: vocab_only       = 0
0.00.051.231 I print_info: n_ctx_train      = 2048
0.00.051.231 I print_info: n_embd           = 2048
0.00.051.231 I print_info: n_layer          = 24
0.00.051.235 I print_info: n_head           = 16
0.00.051.237 I print_info: n_head_kv        = 16
0.00.051.237 I print_info: n_rot            = 32
0.00.051.238 I print_info: n_swa            = 0
0.00.051.238 I print_info: is_swa_any       = 0
0.00.051.238 I print_info: n_embd_head_k    = 128
0.00.051.238 I print_info: n_embd_head_v    = 128
0.00.051.239 I print_info: n_gqa            = 1
0.00.051.239 I print_info: n_embd_k_gqa     = 2048
0.00.051.240 I print_info: n_embd_v_gqa     = 2048
0.00.051.241 I print_info: f_norm_eps       = 1.0e-05
0.00.051.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.242 I print_info: f_logit_scale    = 0.0e+00
0.00.051.242 I print_info: f_attn_scale     = 0.0e+00
0.00.051.252 I print_info: n_ff             = 8192
0.00.051.252 I print_info: n_expert         = 0
0.00.051.252 I print_info: n_expert_used    = 0
0.00.051.253 I print_info: causal attn      = 1
0.00.051.253 I print_info: pooling type     = 0
0.00.051.253 I print_info: rope type        = 2
0.00.051.253 I print_info: rope scaling     = linear
0.00.051.255 I print_info: freq_base_train  = 10000.0
0.00.051.255 I print_info: freq_scale_train = 1
0.00.051.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.255 I print_info: rope_finetuned   = unknown
0.00.051.257 I print_info: model type       = 1.4B
0.00.051.258 I print_info: model params     = 1.41 B
0.00.051.258 I print_info: general.name     = 1.4B
0.00.051.258 I print_info: vocab type       = BPE
0.00.051.259 I print_info: n_vocab          = 50304
0.00.051.260 I print_info: n_merges         = 50009
0.00.051.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.262 I print_info: LF token         = 187 'Ċ'
0.00.051.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.262 I print_info: max token length = 1024
0.00.051.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.481 I load_tensors: offloading 24 repeating layers to GPU
0.01.206.485 I load_tensors: offloading output layer to GPU
0.01.206.485 I load_tensors: offloaded 25/25 layers to GPU
0.01.206.508 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.206.510 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.207.501 I llama_context: constructing llama_context
0.01.207.503 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.207.503 I llama_context: n_seq_max     = 1
0.01.207.504 I llama_context: n_ctx         = 128
0.01.207.504 I llama_context: n_ctx_per_seq = 128
0.01.207.504 I llama_context: n_batch       = 128
0.01.207.504 I llama_context: n_ubatch      = 128
0.01.207.504 I llama_context: causal_attn   = 1
0.01.207.504 I llama_context: flash_attn    = 0
0.01.207.504 I llama_context: kv_unified    = true
0.01.207.505 I llama_context: freq_base     = 10000.0
0.01.207.505 I llama_context: freq_scale    = 1
0.01.207.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.207.507 I ggml_metal_init: allocating
0.01.207.580 I ggml_metal_init: found device: Apple M4
0.01.207.585 I ggml_metal_init: picking default device: Apple M4
0.01.208.452 I ggml_metal_load_library: using embedded metal library
0.01.213.485 I ggml_metal_init: GPU name:   Apple M4
0.01.213.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.213.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.213.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.213.489 I ggml_metal_init: simdgroup reduction   = true
0.01.213.489 I ggml_metal_init: simdgroup matrix mul. = true
0.01.213.489 I ggml_metal_init: has residency sets    = true
0.01.213.489 I ggml_metal_init: has bfloat            = true
0.01.213.489 I ggml_metal_init: use bfloat            = true
0.01.213.490 I ggml_metal_init: hasUnifiedMemory      = true
0.01.213.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.228.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.228.799 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.229.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.229.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.231.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.231.297 I llama_context: graph nodes  = 1015
0.01.231.297 I llama_context: graph splits = 2
0.01.231.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.231.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.231.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.526 I 
0.01.265.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.265.587 I perplexity: tokenizing the input ..
0.01.270.718 I perplexity: tokenization took 5.128 ms
0.01.270.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.249 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.386.695 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.386.724 I llama_perf_context_print:        load time =    1264.83 ms
0.01.386.726 I llama_perf_context_print: prompt eval time =     114.20 ms /   128 tokens (    0.89 ms per token,  1120.80 tokens per second)
0.01.386.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.727 I llama_perf_context_print:       total time =     121.20 ms /   129 tokens
0.01.386.727 I llama_perf_context_print:    graphs reused =          0
0.01.386.832 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.101s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.663 I llama_model_loader: - type  f32:  194 tensors
0.00.016.663 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.664 I print_info: file format = GGUF V3 (latest)
0.00.016.677 I print_info: file type   = Q8_0
0.00.016.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.532 I load: special tokens cache size = 25
0.00.031.627 I load: token to piece cache size = 0.2984 MB
0.00.031.647 I print_info: arch             = gptneox
0.00.031.647 I print_info: vocab_only       = 0
0.00.031.648 I print_info: n_ctx_train      = 2048
0.00.031.648 I print_info: n_embd           = 2048
0.00.031.648 I print_info: n_layer          = 24
0.00.031.654 I print_info: n_head           = 16
0.00.031.655 I print_info: n_head_kv        = 16
0.00.031.655 I print_info: n_rot            = 32
0.00.031.656 I print_info: n_swa            = 0
0.00.031.656 I print_info: is_swa_any       = 0
0.00.031.656 I print_info: n_embd_head_k    = 128
0.00.031.658 I print_info: n_embd_head_v    = 128
0.00.031.659 I print_info: n_gqa            = 1
0.00.031.660 I print_info: n_embd_k_gqa     = 2048
0.00.031.660 I print_info: n_embd_v_gqa     = 2048
0.00.031.661 I print_info: f_norm_eps       = 1.0e-05
0.00.031.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.665 I print_info: f_logit_scale    = 0.0e+00
0.00.031.665 I print_info: f_attn_scale     = 0.0e+00
0.00.031.675 I print_info: n_ff             = 8192
0.00.031.676 I print_info: n_expert         = 0
0.00.031.676 I print_info: n_expert_used    = 0
0.00.031.676 I print_info: causal attn      = 1
0.00.031.676 I print_info: pooling type     = 0
0.00.031.677 I print_info: rope type        = 2
0.00.031.677 I print_info: rope scaling     = linear
0.00.031.677 I print_info: freq_base_train  = 10000.0
0.00.031.678 I print_info: freq_scale_train = 1
0.00.031.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.678 I print_info: rope_finetuned   = unknown
0.00.031.679 I print_info: model type       = 1.4B
0.00.031.679 I print_info: model params     = 1.41 B
0.00.031.679 I print_info: general.name     = 1.4B
0.00.031.680 I print_info: vocab type       = BPE
0.00.031.680 I print_info: n_vocab          = 50304
0.00.031.680 I print_info: n_merges         = 50009
0.00.031.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.681 I print_info: LF token         = 187 'Ċ'
0.00.031.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.682 I print_info: max token length = 1024
0.00.031.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.016 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.019 I load_tensors: offloading output layer to GPU
0.01.011.020 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.042 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.011.045 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.011.870 I llama_context: constructing llama_context
0.01.011.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.011.874 I llama_context: n_seq_max     = 1
0.01.011.874 I llama_context: n_ctx         = 2048
0.01.011.874 I llama_context: n_ctx_per_seq = 2048
0.01.011.874 I llama_context: n_batch       = 2048
0.01.011.875 I llama_context: n_ubatch      = 512
0.01.011.875 I llama_context: causal_attn   = 1
0.01.011.875 I llama_context: flash_attn    = 0
0.01.011.876 I llama_context: kv_unified    = true
0.01.011.876 I llama_context: freq_base     = 10000.0
0.01.011.877 I llama_context: freq_scale    = 1
0.01.011.878 I ggml_metal_init: allocating
0.01.011.927 I ggml_metal_init: found device: Apple M4
0.01.011.934 I ggml_metal_init: picking default device: Apple M4
0.01.012.982 I ggml_metal_load_library: using embedded metal library
0.01.019.659 I ggml_metal_init: GPU name:   Apple M4
0.01.019.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.664 I ggml_metal_init: simdgroup reduction   = true
0.01.019.664 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.664 I ggml_metal_init: has residency sets    = true
0.01.019.664 I ggml_metal_init: has bfloat            = true
0.01.019.664 I ggml_metal_init: use bfloat            = true
0.01.019.665 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.086 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.094.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.099.480 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.099.482 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.099.482 I llama_context: graph nodes  = 1015
0.01.099.482 I llama_context: graph splits = 2
0.01.099.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.157.085 I main: llama threadpool init, n_threads = 4
0.01.157.130 I 
0.01.157.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.157.152 I 
0.01.157.301 I sampler seed: 1234
0.01.157.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.157.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.157.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.157.341 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.228.129 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.02.228.129 I llama_perf_context_print:        load time =    1156.22 ms
0.02.228.130 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.02.228.131 I llama_perf_context_print:        eval time =    1018.95 ms /    63 runs   (   16.17 ms per token,    61.83 tokens per second)
0.02.228.131 I llama_perf_context_print:       total time =    1071.78 ms /    70 tokens
0.02.228.131 I llama_perf_context_print:    graphs reused =          0
0.02.228.196 I ggml_metal_free: deallocating

real	0m2.258s
user	0m0.112s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.350 I llama_model_loader: - type  f32:  194 tensors
0.00.016.350 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.351 I print_info: file format = GGUF V3 (latest)
0.00.016.363 I print_info: file type   = Q8_0
0.00.016.364 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.282 I load: special tokens cache size = 25
0.00.032.087 I load: token to piece cache size = 0.2984 MB
0.00.032.104 I print_info: arch             = gptneox
0.00.032.105 I print_info: vocab_only       = 0
0.00.032.105 I print_info: n_ctx_train      = 2048
0.00.032.106 I print_info: n_embd           = 2048
0.00.032.106 I print_info: n_layer          = 24
0.00.032.109 I print_info: n_head           = 16
0.00.032.109 I print_info: n_head_kv        = 16
0.00.032.109 I print_info: n_rot            = 32
0.00.032.110 I print_info: n_swa            = 0
0.00.032.110 I print_info: is_swa_any       = 0
0.00.032.110 I print_info: n_embd_head_k    = 128
0.00.032.110 I print_info: n_embd_head_v    = 128
0.00.032.111 I print_info: n_gqa            = 1
0.00.032.112 I print_info: n_embd_k_gqa     = 2048
0.00.032.112 I print_info: n_embd_v_gqa     = 2048
0.00.032.113 I print_info: f_norm_eps       = 1.0e-05
0.00.032.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.114 I print_info: f_logit_scale    = 0.0e+00
0.00.032.114 I print_info: f_attn_scale     = 0.0e+00
0.00.032.124 I print_info: n_ff             = 8192
0.00.032.124 I print_info: n_expert         = 0
0.00.032.125 I print_info: n_expert_used    = 0
0.00.032.125 I print_info: causal attn      = 1
0.00.032.125 I print_info: pooling type     = 0
0.00.032.128 I print_info: rope type        = 2
0.00.032.128 I print_info: rope scaling     = linear
0.00.032.128 I print_info: freq_base_train  = 10000.0
0.00.032.128 I print_info: freq_scale_train = 1
0.00.032.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.129 I print_info: rope_finetuned   = unknown
0.00.032.130 I print_info: model type       = 1.4B
0.00.032.130 I print_info: model params     = 1.41 B
0.00.032.131 I print_info: general.name     = 1.4B
0.00.032.131 I print_info: vocab type       = BPE
0.00.032.132 I print_info: n_vocab          = 50304
0.00.032.133 I print_info: n_merges         = 50009
0.00.032.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.133 I print_info: LF token         = 187 'Ċ'
0.00.032.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.134 I print_info: max token length = 1024
0.00.032.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.832 I load_tensors: offloading output layer to GPU
0.00.920.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.860 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.920.862 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.922.221 I llama_context: constructing llama_context
0.00.922.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.922.224 I llama_context: n_seq_max     = 1
0.00.922.225 I llama_context: n_ctx         = 128
0.00.922.225 I llama_context: n_ctx_per_seq = 128
0.00.922.225 I llama_context: n_batch       = 128
0.00.922.226 I llama_context: n_ubatch      = 128
0.00.922.226 I llama_context: causal_attn   = 1
0.00.922.226 I llama_context: flash_attn    = 0
0.00.922.226 I llama_context: kv_unified    = true
0.00.922.227 I llama_context: freq_base     = 10000.0
0.00.922.228 I llama_context: freq_scale    = 1
0.00.922.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.229 I ggml_metal_init: allocating
0.00.922.290 I ggml_metal_init: found device: Apple M4
0.00.922.296 I ggml_metal_init: picking default device: Apple M4
0.00.923.296 I ggml_metal_load_library: using embedded metal library
0.00.930.113 I ggml_metal_init: GPU name:   Apple M4
0.00.930.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.118 I ggml_metal_init: simdgroup reduction   = true
0.00.930.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.119 I ggml_metal_init: has residency sets    = true
0.00.930.119 I ggml_metal_init: has bfloat            = true
0.00.930.119 I ggml_metal_init: use bfloat            = true
0.00.930.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.832 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.952.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.686 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.953.686 I llama_context: graph nodes  = 1015
0.00.953.687 I llama_context: graph splits = 2
0.00.953.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.953.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.401 I 
0.00.978.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.978.440 I perplexity: tokenizing the input ..
0.00.983.874 I perplexity: tokenization took 5.432 ms
0.00.983.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.124 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.118.593 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.118.613 I llama_perf_context_print:        load time =     978.10 ms
0.01.118.614 I llama_perf_context_print: prompt eval time =     132.97 ms /   128 tokens (    1.04 ms per token,   962.64 tokens per second)
0.01.118.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.615 I llama_perf_context_print:       total time =     140.22 ms /   129 tokens
0.01.118.615 I llama_perf_context_print:    graphs reused =          0
0.01.118.751 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.081s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.747 I llama_model_loader: - type  f32:  194 tensors
0.00.016.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.749 I print_info: file format = GGUF V3 (latest)
0.00.016.761 I print_info: file type   = Q4_0
0.00.016.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.594 I load: special tokens cache size = 25
0.00.031.624 I load: token to piece cache size = 0.2984 MB
0.00.031.639 I print_info: arch             = gptneox
0.00.031.640 I print_info: vocab_only       = 0
0.00.031.641 I print_info: n_ctx_train      = 2048
0.00.031.641 I print_info: n_embd           = 2048
0.00.031.641 I print_info: n_layer          = 24
0.00.031.646 I print_info: n_head           = 16
0.00.031.647 I print_info: n_head_kv        = 16
0.00.031.647 I print_info: n_rot            = 32
0.00.031.647 I print_info: n_swa            = 0
0.00.031.647 I print_info: is_swa_any       = 0
0.00.031.648 I print_info: n_embd_head_k    = 128
0.00.031.648 I print_info: n_embd_head_v    = 128
0.00.031.649 I print_info: n_gqa            = 1
0.00.031.649 I print_info: n_embd_k_gqa     = 2048
0.00.031.650 I print_info: n_embd_v_gqa     = 2048
0.00.031.650 I print_info: f_norm_eps       = 1.0e-05
0.00.031.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.654 I print_info: f_logit_scale    = 0.0e+00
0.00.031.654 I print_info: f_attn_scale     = 0.0e+00
0.00.031.665 I print_info: n_ff             = 8192
0.00.031.665 I print_info: n_expert         = 0
0.00.031.665 I print_info: n_expert_used    = 0
0.00.031.666 I print_info: causal attn      = 1
0.00.031.666 I print_info: pooling type     = 0
0.00.031.666 I print_info: rope type        = 2
0.00.031.666 I print_info: rope scaling     = linear
0.00.031.666 I print_info: freq_base_train  = 10000.0
0.00.031.667 I print_info: freq_scale_train = 1
0.00.031.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.667 I print_info: rope_finetuned   = unknown
0.00.031.667 I print_info: model type       = 1.4B
0.00.031.668 I print_info: model params     = 1.41 B
0.00.031.668 I print_info: general.name     = 1.4B
0.00.031.669 I print_info: vocab type       = BPE
0.00.031.669 I print_info: n_vocab          = 50304
0.00.031.669 I print_info: n_merges         = 50009
0.00.031.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: LF token         = 187 'Ċ'
0.00.031.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.670 I print_info: max token length = 1024
0.00.031.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.174 I load_tensors: offloading output layer to GPU
0.00.583.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.208 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.209 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.816 I llama_context: constructing llama_context
0.00.584.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.584.821 I llama_context: n_seq_max     = 1
0.00.584.821 I llama_context: n_ctx         = 2048
0.00.584.822 I llama_context: n_ctx_per_seq = 2048
0.00.584.822 I llama_context: n_batch       = 2048
0.00.584.822 I llama_context: n_ubatch      = 512
0.00.584.823 I llama_context: causal_attn   = 1
0.00.584.823 I llama_context: flash_attn    = 0
0.00.584.823 I llama_context: kv_unified    = true
0.00.584.825 I llama_context: freq_base     = 10000.0
0.00.584.825 I llama_context: freq_scale    = 1
0.00.584.828 I ggml_metal_init: allocating
0.00.584.908 I ggml_metal_init: found device: Apple M4
0.00.584.916 I ggml_metal_init: picking default device: Apple M4
0.00.586.401 I ggml_metal_load_library: using embedded metal library
0.00.595.139 I ggml_metal_init: GPU name:   Apple M4
0.00.595.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.145 I ggml_metal_init: simdgroup reduction   = true
0.00.595.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.146 I ggml_metal_init: has residency sets    = true
0.00.595.146 I ggml_metal_init: has bfloat            = true
0.00.595.146 I ggml_metal_init: use bfloat            = true
0.00.595.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.670.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.674.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.674.757 I llama_context: graph nodes  = 1015
0.00.674.757 I llama_context: graph splits = 2
0.00.674.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.255 I main: llama threadpool init, n_threads = 4
0.00.730.296 I 
0.00.730.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.730.318 I 
0.00.730.496 I sampler seed: 1234
0.00.730.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.730.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.730.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.730.537 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.400.062 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.400.062 I llama_perf_context_print:        load time =     729.40 ms
0.01.400.063 I llama_perf_context_print: prompt eval time =      48.66 ms /     7 tokens (    6.95 ms per token,   143.86 tokens per second)
0.01.400.065 I llama_perf_context_print:        eval time =     617.72 ms /    63 runs   (    9.80 ms per token,   101.99 tokens per second)
0.01.400.065 I llama_perf_context_print:       total time =     670.54 ms /    70 tokens
0.01.400.065 I llama_perf_context_print:    graphs reused =          0
0.01.400.128 I ggml_metal_free: deallocating

real	0m1.431s
user	0m0.115s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.247 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.929 I llama_model_loader: - type  f32:  194 tensors
0.00.015.929 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.930 I print_info: file format = GGUF V3 (latest)
0.00.015.942 I print_info: file type   = Q4_0
0.00.015.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.147 I load: special tokens cache size = 25
0.00.030.205 I load: token to piece cache size = 0.2984 MB
0.00.030.220 I print_info: arch             = gptneox
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.222 I print_info: n_ctx_train      = 2048
0.00.030.222 I print_info: n_embd           = 2048
0.00.030.222 I print_info: n_layer          = 24
0.00.030.225 I print_info: n_head           = 16
0.00.030.226 I print_info: n_head_kv        = 16
0.00.030.226 I print_info: n_rot            = 32
0.00.030.226 I print_info: n_swa            = 0
0.00.030.227 I print_info: is_swa_any       = 0
0.00.030.227 I print_info: n_embd_head_k    = 128
0.00.030.227 I print_info: n_embd_head_v    = 128
0.00.030.228 I print_info: n_gqa            = 1
0.00.030.229 I print_info: n_embd_k_gqa     = 2048
0.00.030.229 I print_info: n_embd_v_gqa     = 2048
0.00.030.231 I print_info: f_norm_eps       = 1.0e-05
0.00.030.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.231 I print_info: f_logit_scale    = 0.0e+00
0.00.030.232 I print_info: f_attn_scale     = 0.0e+00
0.00.030.242 I print_info: n_ff             = 8192
0.00.030.242 I print_info: n_expert         = 0
0.00.030.242 I print_info: n_expert_used    = 0
0.00.030.242 I print_info: causal attn      = 1
0.00.030.242 I print_info: pooling type     = 0
0.00.030.242 I print_info: rope type        = 2
0.00.030.243 I print_info: rope scaling     = linear
0.00.030.243 I print_info: freq_base_train  = 10000.0
0.00.030.243 I print_info: freq_scale_train = 1
0.00.030.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.243 I print_info: rope_finetuned   = unknown
0.00.030.244 I print_info: model type       = 1.4B
0.00.030.246 I print_info: model params     = 1.41 B
0.00.030.246 I print_info: general.name     = 1.4B
0.00.030.246 I print_info: vocab type       = BPE
0.00.030.246 I print_info: n_vocab          = 50304
0.00.030.247 I print_info: n_merges         = 50009
0.00.030.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: LF token         = 187 'Ċ'
0.00.030.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: max token length = 1024
0.00.030.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.253 I load_tensors: offloading output layer to GPU
0.00.576.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.286 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.866 I llama_context: constructing llama_context
0.00.577.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.577.871 I llama_context: n_seq_max     = 1
0.00.577.871 I llama_context: n_ctx         = 128
0.00.577.872 I llama_context: n_ctx_per_seq = 128
0.00.577.872 I llama_context: n_batch       = 128
0.00.577.872 I llama_context: n_ubatch      = 128
0.00.577.872 I llama_context: causal_attn   = 1
0.00.577.873 I llama_context: flash_attn    = 0
0.00.577.873 I llama_context: kv_unified    = true
0.00.577.876 I llama_context: freq_base     = 10000.0
0.00.577.880 I llama_context: freq_scale    = 1
0.00.577.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.577.882 I ggml_metal_init: allocating
0.00.577.962 I ggml_metal_init: found device: Apple M4
0.00.577.971 I ggml_metal_init: picking default device: Apple M4
0.00.579.433 I ggml_metal_load_library: using embedded metal library
0.00.586.792 I ggml_metal_init: GPU name:   Apple M4
0.00.586.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.802 I ggml_metal_init: simdgroup reduction   = true
0.00.586.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.802 I ggml_metal_init: has residency sets    = true
0.00.586.802 I ggml_metal_init: has bfloat            = true
0.00.586.803 I ggml_metal_init: use bfloat            = true
0.00.586.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.612.441 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.614.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.614.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.617.091 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.617.092 I llama_context: graph nodes  = 1015
0.00.617.092 I llama_context: graph splits = 2
0.00.617.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.094 I 
0.00.646.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.186 I perplexity: tokenizing the input ..
0.00.653.290 I perplexity: tokenization took 7.1 ms
0.00.653.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.437 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.785.886 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.785.909 I llama_perf_context_print:        load time =     645.80 ms
0.00.785.910 I llama_perf_context_print: prompt eval time =     130.23 ms /   128 tokens (    1.02 ms per token,   982.88 tokens per second)
0.00.785.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.911 I llama_perf_context_print:       total time =     139.83 ms /   129 tokens
0.00.785.911 I llama_perf_context_print:    graphs reused =          0
0.00.786.051 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.085s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.194 I llama_model_loader: - type  f32:  194 tensors
0.00.017.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.196 I print_info: file format = GGUF V3 (latest)
0.00.017.207 I print_info: file type   = Q4_1
0.00.017.208 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.355 I load: special tokens cache size = 25
0.00.031.183 I load: token to piece cache size = 0.2984 MB
0.00.031.198 I print_info: arch             = gptneox
0.00.031.199 I print_info: vocab_only       = 0
0.00.031.199 I print_info: n_ctx_train      = 2048
0.00.031.199 I print_info: n_embd           = 2048
0.00.031.199 I print_info: n_layer          = 24
0.00.031.202 I print_info: n_head           = 16
0.00.031.203 I print_info: n_head_kv        = 16
0.00.031.203 I print_info: n_rot            = 32
0.00.031.203 I print_info: n_swa            = 0
0.00.031.204 I print_info: is_swa_any       = 0
0.00.031.204 I print_info: n_embd_head_k    = 128
0.00.031.204 I print_info: n_embd_head_v    = 128
0.00.031.206 I print_info: n_gqa            = 1
0.00.031.206 I print_info: n_embd_k_gqa     = 2048
0.00.031.207 I print_info: n_embd_v_gqa     = 2048
0.00.031.209 I print_info: f_norm_eps       = 1.0e-05
0.00.031.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.210 I print_info: f_logit_scale    = 0.0e+00
0.00.031.211 I print_info: f_attn_scale     = 0.0e+00
0.00.031.220 I print_info: n_ff             = 8192
0.00.031.221 I print_info: n_expert         = 0
0.00.031.221 I print_info: n_expert_used    = 0
0.00.031.221 I print_info: causal attn      = 1
0.00.031.221 I print_info: pooling type     = 0
0.00.031.221 I print_info: rope type        = 2
0.00.031.221 I print_info: rope scaling     = linear
0.00.031.222 I print_info: freq_base_train  = 10000.0
0.00.031.222 I print_info: freq_scale_train = 1
0.00.031.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.223 I print_info: rope_finetuned   = unknown
0.00.031.223 I print_info: model type       = 1.4B
0.00.031.223 I print_info: model params     = 1.41 B
0.00.031.223 I print_info: general.name     = 1.4B
0.00.031.224 I print_info: vocab type       = BPE
0.00.031.224 I print_info: n_vocab          = 50304
0.00.031.224 I print_info: n_merges         = 50009
0.00.031.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: LF token         = 187 'Ċ'
0.00.031.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.225 I print_info: max token length = 1024
0.00.031.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.061 I load_tensors: offloading output layer to GPU
0.00.624.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.097 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.624.098 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.708 I llama_context: constructing llama_context
0.00.625.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.712 I llama_context: n_seq_max     = 1
0.00.625.713 I llama_context: n_ctx         = 2048
0.00.625.713 I llama_context: n_ctx_per_seq = 2048
0.00.625.713 I llama_context: n_batch       = 2048
0.00.625.714 I llama_context: n_ubatch      = 512
0.00.625.714 I llama_context: causal_attn   = 1
0.00.625.714 I llama_context: flash_attn    = 0
0.00.625.715 I llama_context: kv_unified    = true
0.00.625.717 I llama_context: freq_base     = 10000.0
0.00.625.717 I llama_context: freq_scale    = 1
0.00.625.719 I ggml_metal_init: allocating
0.00.625.809 I ggml_metal_init: found device: Apple M4
0.00.625.818 I ggml_metal_init: picking default device: Apple M4
0.00.627.271 I ggml_metal_load_library: using embedded metal library
0.00.635.790 I ggml_metal_init: GPU name:   Apple M4
0.00.635.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.798 I ggml_metal_init: simdgroup reduction   = true
0.00.635.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.798 I ggml_metal_init: has residency sets    = true
0.00.635.798 I ggml_metal_init: has bfloat            = true
0.00.635.799 I ggml_metal_init: use bfloat            = true
0.00.635.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.624 I llama_context: graph nodes  = 1015
0.00.719.624 I llama_context: graph splits = 2
0.00.719.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.317 I main: llama threadpool init, n_threads = 4
0.00.773.363 I 
0.00.773.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.383 I 
0.00.773.530 I sampler seed: 1234
0.00.773.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.545 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.489.009 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.489.009 I llama_perf_context_print:        load time =     772.49 ms
0.01.489.010 I llama_perf_context_print: prompt eval time =      48.89 ms /     7 tokens (    6.98 ms per token,   143.17 tokens per second)
0.01.489.010 I llama_perf_context_print:        eval time =     663.61 ms /    63 runs   (   10.53 ms per token,    94.93 tokens per second)
0.01.489.012 I llama_perf_context_print:       total time =     716.41 ms /    70 tokens
0.01.489.012 I llama_perf_context_print:    graphs reused =          0
0.01.489.077 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.115s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.364 I llama_model_loader: - type  f32:  194 tensors
0.00.016.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.366 I print_info: file format = GGUF V3 (latest)
0.00.016.372 I print_info: file type   = Q4_1
0.00.016.373 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.837 I load: special tokens cache size = 25
0.00.030.887 I load: token to piece cache size = 0.2984 MB
0.00.030.902 I print_info: arch             = gptneox
0.00.030.903 I print_info: vocab_only       = 0
0.00.030.903 I print_info: n_ctx_train      = 2048
0.00.030.903 I print_info: n_embd           = 2048
0.00.030.904 I print_info: n_layer          = 24
0.00.030.906 I print_info: n_head           = 16
0.00.030.907 I print_info: n_head_kv        = 16
0.00.030.908 I print_info: n_rot            = 32
0.00.030.908 I print_info: n_swa            = 0
0.00.030.908 I print_info: is_swa_any       = 0
0.00.030.908 I print_info: n_embd_head_k    = 128
0.00.030.909 I print_info: n_embd_head_v    = 128
0.00.030.909 I print_info: n_gqa            = 1
0.00.030.910 I print_info: n_embd_k_gqa     = 2048
0.00.030.912 I print_info: n_embd_v_gqa     = 2048
0.00.030.912 I print_info: f_norm_eps       = 1.0e-05
0.00.030.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.914 I print_info: f_logit_scale    = 0.0e+00
0.00.030.914 I print_info: f_attn_scale     = 0.0e+00
0.00.030.923 I print_info: n_ff             = 8192
0.00.030.924 I print_info: n_expert         = 0
0.00.030.924 I print_info: n_expert_used    = 0
0.00.030.924 I print_info: causal attn      = 1
0.00.030.924 I print_info: pooling type     = 0
0.00.030.924 I print_info: rope type        = 2
0.00.030.924 I print_info: rope scaling     = linear
0.00.030.925 I print_info: freq_base_train  = 10000.0
0.00.030.925 I print_info: freq_scale_train = 1
0.00.030.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.925 I print_info: rope_finetuned   = unknown
0.00.030.925 I print_info: model type       = 1.4B
0.00.030.927 I print_info: model params     = 1.41 B
0.00.030.927 I print_info: general.name     = 1.4B
0.00.030.928 I print_info: vocab type       = BPE
0.00.030.928 I print_info: n_vocab          = 50304
0.00.030.928 I print_info: n_merges         = 50009
0.00.030.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.929 I print_info: LF token         = 187 'Ċ'
0.00.030.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.930 I print_info: max token length = 1024
0.00.030.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.491 I load_tensors: offloading output layer to GPU
0.00.644.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.523 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.525 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.126 I llama_context: constructing llama_context
0.00.646.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.130 I llama_context: n_seq_max     = 1
0.00.646.130 I llama_context: n_ctx         = 128
0.00.646.131 I llama_context: n_ctx_per_seq = 128
0.00.646.131 I llama_context: n_batch       = 128
0.00.646.131 I llama_context: n_ubatch      = 128
0.00.646.132 I llama_context: causal_attn   = 1
0.00.646.132 I llama_context: flash_attn    = 0
0.00.646.132 I llama_context: kv_unified    = true
0.00.646.135 I llama_context: freq_base     = 10000.0
0.00.646.135 I llama_context: freq_scale    = 1
0.00.646.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.147 I ggml_metal_init: allocating
0.00.646.231 I ggml_metal_init: found device: Apple M4
0.00.646.239 I ggml_metal_init: picking default device: Apple M4
0.00.647.706 I ggml_metal_load_library: using embedded metal library
0.00.656.298 I ggml_metal_init: GPU name:   Apple M4
0.00.656.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.307 I ggml_metal_init: simdgroup reduction   = true
0.00.656.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.308 I ggml_metal_init: has residency sets    = true
0.00.656.308 I ggml_metal_init: has bfloat            = true
0.00.656.308 I ggml_metal_init: use bfloat            = true
0.00.656.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.502 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.445 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.448 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.203 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.204 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.204 I llama_context: graph nodes  = 1015
0.00.684.205 I llama_context: graph splits = 2
0.00.684.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.595 I 
0.00.710.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.710.692 I perplexity: tokenizing the input ..
0.00.717.646 I perplexity: tokenization took 6.951 ms
0.00.717.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.868 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.850.368 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.850.384 I llama_perf_context_print:        load time =     710.43 ms
0.00.850.386 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.33 tokens per second)
0.00.850.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.850.387 I llama_perf_context_print:       total time =     139.80 ms /   129 tokens
0.00.850.387 I llama_perf_context_print:    graphs reused =          0
0.00.850.536 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.085s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.013 I llama_model_loader: - type  f32:  194 tensors
0.00.017.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.015 I print_info: file format = GGUF V3 (latest)
0.00.017.021 I print_info: file type   = Q5_0
0.00.017.022 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.248 I load: special tokens cache size = 25
0.00.031.247 I load: token to piece cache size = 0.2984 MB
0.00.031.256 I print_info: arch             = gptneox
0.00.031.257 I print_info: vocab_only       = 0
0.00.031.257 I print_info: n_ctx_train      = 2048
0.00.031.257 I print_info: n_embd           = 2048
0.00.031.258 I print_info: n_layer          = 24
0.00.031.260 I print_info: n_head           = 16
0.00.031.261 I print_info: n_head_kv        = 16
0.00.031.261 I print_info: n_rot            = 32
0.00.031.262 I print_info: n_swa            = 0
0.00.031.262 I print_info: is_swa_any       = 0
0.00.031.262 I print_info: n_embd_head_k    = 128
0.00.031.265 I print_info: n_embd_head_v    = 128
0.00.031.265 I print_info: n_gqa            = 1
0.00.031.266 I print_info: n_embd_k_gqa     = 2048
0.00.031.267 I print_info: n_embd_v_gqa     = 2048
0.00.031.267 I print_info: f_norm_eps       = 1.0e-05
0.00.031.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.271 I print_info: f_logit_scale    = 0.0e+00
0.00.031.271 I print_info: f_attn_scale     = 0.0e+00
0.00.031.276 I print_info: n_ff             = 8192
0.00.031.276 I print_info: n_expert         = 0
0.00.031.276 I print_info: n_expert_used    = 0
0.00.031.277 I print_info: causal attn      = 1
0.00.031.278 I print_info: pooling type     = 0
0.00.031.278 I print_info: rope type        = 2
0.00.031.278 I print_info: rope scaling     = linear
0.00.031.278 I print_info: freq_base_train  = 10000.0
0.00.031.278 I print_info: freq_scale_train = 1
0.00.031.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.279 I print_info: rope_finetuned   = unknown
0.00.031.279 I print_info: model type       = 1.4B
0.00.031.280 I print_info: model params     = 1.41 B
0.00.031.280 I print_info: general.name     = 1.4B
0.00.031.280 I print_info: vocab type       = BPE
0.00.031.281 I print_info: n_vocab          = 50304
0.00.031.281 I print_info: n_merges         = 50009
0.00.031.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: LF token         = 187 'Ċ'
0.00.031.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: max token length = 1024
0.00.031.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.072 I load_tensors: offloading output layer to GPU
0.00.680.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.112 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.114 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.573 I llama_context: constructing llama_context
0.00.681.578 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.681.579 I llama_context: n_seq_max     = 1
0.00.681.580 I llama_context: n_ctx         = 2048
0.00.681.580 I llama_context: n_ctx_per_seq = 2048
0.00.681.580 I llama_context: n_batch       = 2048
0.00.681.581 I llama_context: n_ubatch      = 512
0.00.681.581 I llama_context: causal_attn   = 1
0.00.681.581 I llama_context: flash_attn    = 0
0.00.681.581 I llama_context: kv_unified    = true
0.00.681.584 I llama_context: freq_base     = 10000.0
0.00.681.587 I llama_context: freq_scale    = 1
0.00.681.589 I ggml_metal_init: allocating
0.00.681.680 I ggml_metal_init: found device: Apple M4
0.00.681.688 I ggml_metal_init: picking default device: Apple M4
0.00.683.247 I ggml_metal_load_library: using embedded metal library
0.00.692.132 I ggml_metal_init: GPU name:   Apple M4
0.00.692.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.140 I ggml_metal_init: simdgroup reduction   = true
0.00.692.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.141 I ggml_metal_init: has residency sets    = true
0.00.692.141 I ggml_metal_init: has bfloat            = true
0.00.692.142 I ggml_metal_init: use bfloat            = true
0.00.692.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.049 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.768.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.346 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.347 I llama_context: graph nodes  = 1015
0.00.773.347 I llama_context: graph splits = 2
0.00.773.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.700 I main: llama threadpool init, n_threads = 4
0.00.832.743 I 
0.00.832.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.764 I 
0.00.832.912 I sampler seed: 1234
0.00.832.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.965 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.350 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.605.350 I llama_perf_context_print:        load time =     831.87 ms
0.01.605.351 I llama_perf_context_print: prompt eval time =      47.44 ms /     7 tokens (    6.78 ms per token,   147.55 tokens per second)
0.01.605.351 I llama_perf_context_print:        eval time =     721.85 ms /    63 runs   (   11.46 ms per token,    87.28 tokens per second)
0.01.605.353 I llama_perf_context_print:       total time =     773.38 ms /    70 tokens
0.01.605.353 I llama_perf_context_print:    graphs reused =          0
0.01.605.413 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.172 I llama_model_loader: - type  f32:  194 tensors
0.00.016.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.173 I print_info: file format = GGUF V3 (latest)
0.00.016.186 I print_info: file type   = Q5_0
0.00.016.187 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.938 I load: special tokens cache size = 25
0.00.031.104 I load: token to piece cache size = 0.2984 MB
0.00.031.119 I print_info: arch             = gptneox
0.00.031.120 I print_info: vocab_only       = 0
0.00.031.121 I print_info: n_ctx_train      = 2048
0.00.031.121 I print_info: n_embd           = 2048
0.00.031.121 I print_info: n_layer          = 24
0.00.031.125 I print_info: n_head           = 16
0.00.031.126 I print_info: n_head_kv        = 16
0.00.031.126 I print_info: n_rot            = 32
0.00.031.126 I print_info: n_swa            = 0
0.00.031.126 I print_info: is_swa_any       = 0
0.00.031.127 I print_info: n_embd_head_k    = 128
0.00.031.127 I print_info: n_embd_head_v    = 128
0.00.031.128 I print_info: n_gqa            = 1
0.00.031.128 I print_info: n_embd_k_gqa     = 2048
0.00.031.129 I print_info: n_embd_v_gqa     = 2048
0.00.031.130 I print_info: f_norm_eps       = 1.0e-05
0.00.031.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.131 I print_info: f_logit_scale    = 0.0e+00
0.00.031.131 I print_info: f_attn_scale     = 0.0e+00
0.00.031.141 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.141 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.141 I print_info: rope type        = 2
0.00.031.141 I print_info: rope scaling     = linear
0.00.031.142 I print_info: freq_base_train  = 10000.0
0.00.031.142 I print_info: freq_scale_train = 1
0.00.031.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.142 I print_info: rope_finetuned   = unknown
0.00.031.144 I print_info: model type       = 1.4B
0.00.031.145 I print_info: model params     = 1.41 B
0.00.031.145 I print_info: general.name     = 1.4B
0.00.031.145 I print_info: vocab type       = BPE
0.00.031.145 I print_info: n_vocab          = 50304
0.00.031.146 I print_info: n_merges         = 50009
0.00.031.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: LF token         = 187 'Ċ'
0.00.031.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.149 I print_info: max token length = 1024
0.00.031.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.234 I load_tensors: offloading output layer to GPU
0.00.676.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.270 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.274 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.984 I llama_context: constructing llama_context
0.00.677.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.988 I llama_context: n_seq_max     = 1
0.00.677.989 I llama_context: n_ctx         = 128
0.00.677.989 I llama_context: n_ctx_per_seq = 128
0.00.677.990 I llama_context: n_batch       = 128
0.00.677.990 I llama_context: n_ubatch      = 128
0.00.677.990 I llama_context: causal_attn   = 1
0.00.677.990 I llama_context: flash_attn    = 0
0.00.677.991 I llama_context: kv_unified    = true
0.00.677.993 I llama_context: freq_base     = 10000.0
0.00.678.001 I llama_context: freq_scale    = 1
0.00.678.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.004 I ggml_metal_init: allocating
0.00.678.129 I ggml_metal_init: found device: Apple M4
0.00.678.138 I ggml_metal_init: picking default device: Apple M4
0.00.679.611 I ggml_metal_load_library: using embedded metal library
0.00.688.115 I ggml_metal_init: GPU name:   Apple M4
0.00.688.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.123 I ggml_metal_init: simdgroup reduction   = true
0.00.688.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.123 I ggml_metal_init: has residency sets    = true
0.00.688.124 I ggml_metal_init: has bfloat            = true
0.00.688.124 I ggml_metal_init: use bfloat            = true
0.00.688.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.472 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.713.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.132 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.133 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.716.134 I llama_context: graph nodes  = 1015
0.00.716.134 I llama_context: graph splits = 2
0.00.716.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.040 I 
0.00.747.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.142 I perplexity: tokenizing the input ..
0.00.753.891 I perplexity: tokenization took 6.746 ms
0.00.753.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.992 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.402 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.435 I llama_perf_context_print:        load time =     746.88 ms
0.00.893.436 I llama_perf_context_print: prompt eval time =     137.21 ms /   128 tokens (    1.07 ms per token,   932.88 tokens per second)
0.00.893.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.437 I llama_perf_context_print:       total time =     146.41 ms /   129 tokens
0.00.893.438 I llama_perf_context_print:    graphs reused =          0
0.00.893.601 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.086s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.065 I llama_model_loader: - type  f32:  194 tensors
0.00.017.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.067 I print_info: file format = GGUF V3 (latest)
0.00.017.073 I print_info: file type   = Q5_1
0.00.017.074 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.248 I load: special tokens cache size = 25
0.00.031.236 I load: token to piece cache size = 0.2984 MB
0.00.031.246 I print_info: arch             = gptneox
0.00.031.247 I print_info: vocab_only       = 0
0.00.031.248 I print_info: n_ctx_train      = 2048
0.00.031.248 I print_info: n_embd           = 2048
0.00.031.248 I print_info: n_layer          = 24
0.00.031.251 I print_info: n_head           = 16
0.00.031.252 I print_info: n_head_kv        = 16
0.00.031.252 I print_info: n_rot            = 32
0.00.031.252 I print_info: n_swa            = 0
0.00.031.252 I print_info: is_swa_any       = 0
0.00.031.252 I print_info: n_embd_head_k    = 128
0.00.031.254 I print_info: n_embd_head_v    = 128
0.00.031.256 I print_info: n_gqa            = 1
0.00.031.257 I print_info: n_embd_k_gqa     = 2048
0.00.031.259 I print_info: n_embd_v_gqa     = 2048
0.00.031.260 I print_info: f_norm_eps       = 1.0e-05
0.00.031.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.262 I print_info: f_logit_scale    = 0.0e+00
0.00.031.262 I print_info: f_attn_scale     = 0.0e+00
0.00.031.267 I print_info: n_ff             = 8192
0.00.031.267 I print_info: n_expert         = 0
0.00.031.267 I print_info: n_expert_used    = 0
0.00.031.267 I print_info: causal attn      = 1
0.00.031.267 I print_info: pooling type     = 0
0.00.031.268 I print_info: rope type        = 2
0.00.031.268 I print_info: rope scaling     = linear
0.00.031.268 I print_info: freq_base_train  = 10000.0
0.00.031.269 I print_info: freq_scale_train = 1
0.00.031.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.269 I print_info: rope_finetuned   = unknown
0.00.031.270 I print_info: model type       = 1.4B
0.00.031.270 I print_info: model params     = 1.41 B
0.00.031.270 I print_info: general.name     = 1.4B
0.00.031.271 I print_info: vocab type       = BPE
0.00.031.271 I print_info: n_vocab          = 50304
0.00.031.271 I print_info: n_merges         = 50009
0.00.031.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.273 I print_info: LF token         = 187 'Ċ'
0.00.031.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: max token length = 1024
0.00.031.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.264 I load_tensors: offloading output layer to GPU
0.00.727.268 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.289 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.727.292 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.728.834 I llama_context: constructing llama_context
0.00.728.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.728.838 I llama_context: n_seq_max     = 1
0.00.728.838 I llama_context: n_ctx         = 2048
0.00.728.838 I llama_context: n_ctx_per_seq = 2048
0.00.728.839 I llama_context: n_batch       = 2048
0.00.728.839 I llama_context: n_ubatch      = 512
0.00.728.839 I llama_context: causal_attn   = 1
0.00.728.840 I llama_context: flash_attn    = 0
0.00.728.840 I llama_context: kv_unified    = true
0.00.728.841 I llama_context: freq_base     = 10000.0
0.00.728.841 I llama_context: freq_scale    = 1
0.00.728.843 I ggml_metal_init: allocating
0.00.728.901 I ggml_metal_init: found device: Apple M4
0.00.728.910 I ggml_metal_init: picking default device: Apple M4
0.00.730.157 I ggml_metal_load_library: using embedded metal library
0.00.738.017 I ggml_metal_init: GPU name:   Apple M4
0.00.738.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.023 I ggml_metal_init: simdgroup reduction   = true
0.00.738.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.024 I ggml_metal_init: has residency sets    = true
0.00.738.024 I ggml_metal_init: has bfloat            = true
0.00.738.024 I ggml_metal_init: use bfloat            = true
0.00.738.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.912 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.811.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.815.460 I llama_context: graph nodes  = 1015
0.00.815.461 I llama_context: graph splits = 2
0.00.815.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.394 I main: llama threadpool init, n_threads = 4
0.00.871.437 I 
0.00.871.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.457 I 
0.00.871.623 I sampler seed: 1234
0.00.871.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.871.672 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.692.434 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.692.434 I llama_perf_context_print:        load time =     870.56 ms
0.01.692.435 I llama_perf_context_print: prompt eval time =      41.97 ms /     7 tokens (    6.00 ms per token,   166.77 tokens per second)
0.01.692.436 I llama_perf_context_print:        eval time =     775.81 ms /    63 runs   (   12.31 ms per token,    81.21 tokens per second)
0.01.692.438 I llama_perf_context_print:       total time =     821.77 ms /    70 tokens
0.01.692.439 I llama_perf_context_print:    graphs reused =          0
0.01.692.498 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.729 I llama_model_loader: - type  f32:  194 tensors
0.00.019.730 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.730 I print_info: file format = GGUF V3 (latest)
0.00.019.742 I print_info: file type   = Q5_1
0.00.019.743 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.271 I load: special tokens cache size = 25
0.00.034.242 I load: token to piece cache size = 0.2984 MB
0.00.034.257 I print_info: arch             = gptneox
0.00.034.258 I print_info: vocab_only       = 0
0.00.034.258 I print_info: n_ctx_train      = 2048
0.00.034.258 I print_info: n_embd           = 2048
0.00.034.259 I print_info: n_layer          = 24
0.00.034.262 I print_info: n_head           = 16
0.00.034.262 I print_info: n_head_kv        = 16
0.00.034.262 I print_info: n_rot            = 32
0.00.034.263 I print_info: n_swa            = 0
0.00.034.263 I print_info: is_swa_any       = 0
0.00.034.263 I print_info: n_embd_head_k    = 128
0.00.034.263 I print_info: n_embd_head_v    = 128
0.00.034.264 I print_info: n_gqa            = 1
0.00.034.265 I print_info: n_embd_k_gqa     = 2048
0.00.034.265 I print_info: n_embd_v_gqa     = 2048
0.00.034.266 I print_info: f_norm_eps       = 1.0e-05
0.00.034.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.268 I print_info: f_logit_scale    = 0.0e+00
0.00.034.268 I print_info: f_attn_scale     = 0.0e+00
0.00.034.278 I print_info: n_ff             = 8192
0.00.034.278 I print_info: n_expert         = 0
0.00.034.278 I print_info: n_expert_used    = 0
0.00.034.279 I print_info: causal attn      = 1
0.00.034.279 I print_info: pooling type     = 0
0.00.034.279 I print_info: rope type        = 2
0.00.034.279 I print_info: rope scaling     = linear
0.00.034.279 I print_info: freq_base_train  = 10000.0
0.00.034.281 I print_info: freq_scale_train = 1
0.00.034.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.281 I print_info: rope_finetuned   = unknown
0.00.034.281 I print_info: model type       = 1.4B
0.00.034.282 I print_info: model params     = 1.41 B
0.00.034.282 I print_info: general.name     = 1.4B
0.00.034.283 I print_info: vocab type       = BPE
0.00.034.284 I print_info: n_vocab          = 50304
0.00.034.284 I print_info: n_merges         = 50009
0.00.034.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.287 I print_info: LF token         = 187 'Ċ'
0.00.034.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.287 I print_info: max token length = 1024
0.00.034.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.792 I load_tensors: offloading output layer to GPU
0.00.750.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.828 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.750.830 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.752.447 I llama_context: constructing llama_context
0.00.752.451 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.752.451 I llama_context: n_seq_max     = 1
0.00.752.452 I llama_context: n_ctx         = 128
0.00.752.452 I llama_context: n_ctx_per_seq = 128
0.00.752.453 I llama_context: n_batch       = 128
0.00.752.453 I llama_context: n_ubatch      = 128
0.00.752.453 I llama_context: causal_attn   = 1
0.00.752.454 I llama_context: flash_attn    = 0
0.00.752.454 I llama_context: kv_unified    = true
0.00.752.456 I llama_context: freq_base     = 10000.0
0.00.752.457 I llama_context: freq_scale    = 1
0.00.752.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.461 I ggml_metal_init: allocating
0.00.752.534 I ggml_metal_init: found device: Apple M4
0.00.752.541 I ggml_metal_init: picking default device: Apple M4
0.00.754.087 I ggml_metal_load_library: using embedded metal library
0.00.762.431 I ggml_metal_init: GPU name:   Apple M4
0.00.762.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.437 I ggml_metal_init: simdgroup reduction   = true
0.00.762.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.438 I ggml_metal_init: has residency sets    = true
0.00.762.438 I ggml_metal_init: has bfloat            = true
0.00.762.438 I ggml_metal_init: use bfloat            = true
0.00.762.439 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.786.224 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.788.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.791.209 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.791.211 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.791.211 I llama_context: graph nodes  = 1015
0.00.791.211 I llama_context: graph splits = 2
0.00.791.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.791.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.114 I 
0.00.825.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.217 I perplexity: tokenizing the input ..
0.00.832.040 I perplexity: tokenization took 6.819 ms
0.00.832.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.976.451 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.976.473 I llama_perf_context_print:        load time =     824.96 ms
0.00.976.474 I llama_perf_context_print: prompt eval time =     142.10 ms /   128 tokens (    1.11 ms per token,   900.76 tokens per second)
0.00.976.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.475 I llama_perf_context_print:       total time =     151.37 ms /   129 tokens
0.00.976.475 I llama_perf_context_print:    graphs reused =          0
0.00.976.607 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.086s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.294 I llama_model_loader: - type  f32:  194 tensors
0.00.015.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.295 I print_info: file format = GGUF V3 (latest)
0.00.015.307 I print_info: file type   = Q2_K - Medium
0.00.015.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.628 I load: special tokens cache size = 25
0.00.029.491 I load: token to piece cache size = 0.2984 MB
0.00.029.506 I print_info: arch             = gptneox
0.00.029.507 I print_info: vocab_only       = 0
0.00.029.507 I print_info: n_ctx_train      = 2048
0.00.029.507 I print_info: n_embd           = 2048
0.00.029.508 I print_info: n_layer          = 24
0.00.029.510 I print_info: n_head           = 16
0.00.029.511 I print_info: n_head_kv        = 16
0.00.029.511 I print_info: n_rot            = 32
0.00.029.511 I print_info: n_swa            = 0
0.00.029.511 I print_info: is_swa_any       = 0
0.00.029.512 I print_info: n_embd_head_k    = 128
0.00.029.514 I print_info: n_embd_head_v    = 128
0.00.029.514 I print_info: n_gqa            = 1
0.00.029.515 I print_info: n_embd_k_gqa     = 2048
0.00.029.516 I print_info: n_embd_v_gqa     = 2048
0.00.029.516 I print_info: f_norm_eps       = 1.0e-05
0.00.029.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.517 I print_info: f_logit_scale    = 0.0e+00
0.00.029.517 I print_info: f_attn_scale     = 0.0e+00
0.00.029.527 I print_info: n_ff             = 8192
0.00.029.527 I print_info: n_expert         = 0
0.00.029.527 I print_info: n_expert_used    = 0
0.00.029.527 I print_info: causal attn      = 1
0.00.029.527 I print_info: pooling type     = 0
0.00.029.528 I print_info: rope type        = 2
0.00.029.528 I print_info: rope scaling     = linear
0.00.029.528 I print_info: freq_base_train  = 10000.0
0.00.029.528 I print_info: freq_scale_train = 1
0.00.029.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.529 I print_info: rope_finetuned   = unknown
0.00.029.529 I print_info: model type       = 1.4B
0.00.029.529 I print_info: model params     = 1.41 B
0.00.029.529 I print_info: general.name     = 1.4B
0.00.029.530 I print_info: vocab type       = BPE
0.00.029.530 I print_info: n_vocab          = 50304
0.00.029.531 I print_info: n_merges         = 50009
0.00.029.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.532 I print_info: LF token         = 187 'Ċ'
0.00.029.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: max token length = 1024
0.00.029.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.411.287 I load_tensors: offloading output layer to GPU
0.00.411.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.411.321 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.411.323 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.412.892 I llama_context: constructing llama_context
0.00.412.896 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.412.897 I llama_context: n_seq_max     = 1
0.00.412.898 I llama_context: n_ctx         = 2048
0.00.412.898 I llama_context: n_ctx_per_seq = 2048
0.00.412.898 I llama_context: n_batch       = 2048
0.00.412.899 I llama_context: n_ubatch      = 512
0.00.412.899 I llama_context: causal_attn   = 1
0.00.412.899 I llama_context: flash_attn    = 0
0.00.412.900 I llama_context: kv_unified    = true
0.00.412.902 I llama_context: freq_base     = 10000.0
0.00.412.903 I llama_context: freq_scale    = 1
0.00.412.905 I ggml_metal_init: allocating
0.00.413.005 I ggml_metal_init: found device: Apple M4
0.00.413.014 I ggml_metal_init: picking default device: Apple M4
0.00.414.499 I ggml_metal_load_library: using embedded metal library
0.00.422.026 I ggml_metal_init: GPU name:   Apple M4
0.00.422.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.422.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.422.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.422.049 I ggml_metal_init: simdgroup reduction   = true
0.00.422.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.422.049 I ggml_metal_init: has residency sets    = true
0.00.422.050 I ggml_metal_init: has bfloat            = true
0.00.422.050 I ggml_metal_init: use bfloat            = true
0.00.422.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.422.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.172 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.504.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.508.111 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.508.112 I llama_context: graph nodes  = 1015
0.00.508.112 I llama_context: graph splits = 2
0.00.508.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.415 I main: llama threadpool init, n_threads = 4
0.00.562.459 I 
0.00.562.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.480 I 
0.00.562.659 I sampler seed: 1234
0.00.562.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.677 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.146.085 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.146.086 I llama_perf_context_print:        load time =     561.58 ms
0.01.146.087 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.33 tokens per second)
0.01.146.087 I llama_perf_context_print:        eval time =     536.46 ms /    63 runs   (    8.52 ms per token,   117.44 tokens per second)
0.01.146.088 I llama_perf_context_print:       total time =     584.40 ms /    70 tokens
0.01.146.088 I llama_perf_context_print:    graphs reused =          0
0.01.146.148 I ggml_metal_free: deallocating

real	0m1.175s
user	0m0.117s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.834 I llama_model_loader: - type  f32:  194 tensors
0.00.015.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.836 I print_info: file format = GGUF V3 (latest)
0.00.015.847 I print_info: file type   = Q2_K - Medium
0.00.015.848 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.030.118 I load: token to piece cache size = 0.2984 MB
0.00.030.133 I print_info: arch             = gptneox
0.00.030.134 I print_info: vocab_only       = 0
0.00.030.135 I print_info: n_ctx_train      = 2048
0.00.030.135 I print_info: n_embd           = 2048
0.00.030.135 I print_info: n_layer          = 24
0.00.030.138 I print_info: n_head           = 16
0.00.030.140 I print_info: n_head_kv        = 16
0.00.030.141 I print_info: n_rot            = 32
0.00.030.141 I print_info: n_swa            = 0
0.00.030.141 I print_info: is_swa_any       = 0
0.00.030.141 I print_info: n_embd_head_k    = 128
0.00.030.141 I print_info: n_embd_head_v    = 128
0.00.030.142 I print_info: n_gqa            = 1
0.00.030.143 I print_info: n_embd_k_gqa     = 2048
0.00.030.143 I print_info: n_embd_v_gqa     = 2048
0.00.030.144 I print_info: f_norm_eps       = 1.0e-05
0.00.030.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.145 I print_info: f_logit_scale    = 0.0e+00
0.00.030.146 I print_info: f_attn_scale     = 0.0e+00
0.00.030.156 I print_info: n_ff             = 8192
0.00.030.156 I print_info: n_expert         = 0
0.00.030.156 I print_info: n_expert_used    = 0
0.00.030.157 I print_info: causal attn      = 1
0.00.030.157 I print_info: pooling type     = 0
0.00.030.157 I print_info: rope type        = 2
0.00.030.157 I print_info: rope scaling     = linear
0.00.030.157 I print_info: freq_base_train  = 10000.0
0.00.030.160 I print_info: freq_scale_train = 1
0.00.030.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.160 I print_info: rope_finetuned   = unknown
0.00.030.161 I print_info: model type       = 1.4B
0.00.030.161 I print_info: model params     = 1.41 B
0.00.030.161 I print_info: general.name     = 1.4B
0.00.030.162 I print_info: vocab type       = BPE
0.00.030.162 I print_info: n_vocab          = 50304
0.00.030.162 I print_info: n_merges         = 50009
0.00.030.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.164 I print_info: LF token         = 187 'Ċ'
0.00.030.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.165 I print_info: max token length = 1024
0.00.030.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.386 I load_tensors: offloading 24 repeating layers to GPU
0.00.412.401 I load_tensors: offloading output layer to GPU
0.00.412.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.412.438 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.412.439 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.414.058 I llama_context: constructing llama_context
0.00.414.061 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.414.062 I llama_context: n_seq_max     = 1
0.00.414.063 I llama_context: n_ctx         = 128
0.00.414.063 I llama_context: n_ctx_per_seq = 128
0.00.414.064 I llama_context: n_batch       = 128
0.00.414.064 I llama_context: n_ubatch      = 128
0.00.414.064 I llama_context: causal_attn   = 1
0.00.414.065 I llama_context: flash_attn    = 0
0.00.414.065 I llama_context: kv_unified    = true
0.00.414.075 I llama_context: freq_base     = 10000.0
0.00.414.075 I llama_context: freq_scale    = 1
0.00.414.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.414.077 I ggml_metal_init: allocating
0.00.414.153 I ggml_metal_init: found device: Apple M4
0.00.414.162 I ggml_metal_init: picking default device: Apple M4
0.00.415.642 I ggml_metal_load_library: using embedded metal library
0.00.423.278 I ggml_metal_init: GPU name:   Apple M4
0.00.423.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.293 I ggml_metal_init: simdgroup reduction   = true
0.00.423.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.294 I ggml_metal_init: has residency sets    = true
0.00.423.294 I ggml_metal_init: has bfloat            = true
0.00.423.295 I ggml_metal_init: use bfloat            = true
0.00.423.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.061 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.454.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.177 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.148 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.457.150 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.457.150 I llama_context: graph nodes  = 1015
0.00.457.151 I llama_context: graph splits = 2
0.00.457.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.354 I 
0.00.486.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.448 I perplexity: tokenizing the input ..
0.00.493.127 I perplexity: tokenization took 6.677 ms
0.00.493.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.634.625 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.634.642 I llama_perf_context_print:        load time =     486.21 ms
0.00.634.643 I llama_perf_context_print: prompt eval time =     139.67 ms /   128 tokens (    1.09 ms per token,   916.45 tokens per second)
0.00.634.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.646 I llama_perf_context_print:       total time =     148.30 ms /   129 tokens
0.00.634.646 I llama_perf_context_print:    graphs reused =          0
0.00.634.784 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.087s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.846 I llama_model_loader: - type  f32:  194 tensors
0.00.016.846 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.847 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.847 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.848 I print_info: file format = GGUF V3 (latest)
0.00.016.860 I print_info: file type   = Q3_K - Medium
0.00.016.860 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.418 I load: special tokens cache size = 25
0.00.031.325 I load: token to piece cache size = 0.2984 MB
0.00.031.340 I print_info: arch             = gptneox
0.00.031.341 I print_info: vocab_only       = 0
0.00.031.341 I print_info: n_ctx_train      = 2048
0.00.031.342 I print_info: n_embd           = 2048
0.00.031.342 I print_info: n_layer          = 24
0.00.031.344 I print_info: n_head           = 16
0.00.031.345 I print_info: n_head_kv        = 16
0.00.031.345 I print_info: n_rot            = 32
0.00.031.345 I print_info: n_swa            = 0
0.00.031.347 I print_info: is_swa_any       = 0
0.00.031.350 I print_info: n_embd_head_k    = 128
0.00.031.350 I print_info: n_embd_head_v    = 128
0.00.031.350 I print_info: n_gqa            = 1
0.00.031.351 I print_info: n_embd_k_gqa     = 2048
0.00.031.352 I print_info: n_embd_v_gqa     = 2048
0.00.031.352 I print_info: f_norm_eps       = 1.0e-05
0.00.031.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.353 I print_info: f_logit_scale    = 0.0e+00
0.00.031.353 I print_info: f_attn_scale     = 0.0e+00
0.00.031.363 I print_info: n_ff             = 8192
0.00.031.363 I print_info: n_expert         = 0
0.00.031.363 I print_info: n_expert_used    = 0
0.00.031.364 I print_info: causal attn      = 1
0.00.031.365 I print_info: pooling type     = 0
0.00.031.365 I print_info: rope type        = 2
0.00.031.365 I print_info: rope scaling     = linear
0.00.031.365 I print_info: freq_base_train  = 10000.0
0.00.031.365 I print_info: freq_scale_train = 1
0.00.031.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.366 I print_info: rope_finetuned   = unknown
0.00.031.366 I print_info: model type       = 1.4B
0.00.031.366 I print_info: model params     = 1.41 B
0.00.031.366 I print_info: general.name     = 1.4B
0.00.031.367 I print_info: vocab type       = BPE
0.00.031.367 I print_info: n_vocab          = 50304
0.00.031.367 I print_info: n_merges         = 50009
0.00.031.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: LF token         = 187 'Ċ'
0.00.031.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: max token length = 1024
0.00.031.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.809 I load_tensors: offloading output layer to GPU
0.00.535.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.844 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.535.849 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.537.342 I llama_context: constructing llama_context
0.00.537.345 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.537.346 I llama_context: n_seq_max     = 1
0.00.537.347 I llama_context: n_ctx         = 2048
0.00.537.347 I llama_context: n_ctx_per_seq = 2048
0.00.537.348 I llama_context: n_batch       = 2048
0.00.537.348 I llama_context: n_ubatch      = 512
0.00.537.348 I llama_context: causal_attn   = 1
0.00.537.349 I llama_context: flash_attn    = 0
0.00.537.349 I llama_context: kv_unified    = true
0.00.537.353 I llama_context: freq_base     = 10000.0
0.00.537.354 I llama_context: freq_scale    = 1
0.00.537.356 I ggml_metal_init: allocating
0.00.537.450 I ggml_metal_init: found device: Apple M4
0.00.537.459 I ggml_metal_init: picking default device: Apple M4
0.00.538.915 I ggml_metal_load_library: using embedded metal library
0.00.546.368 I ggml_metal_init: GPU name:   Apple M4
0.00.546.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.393 I ggml_metal_init: simdgroup reduction   = true
0.00.546.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.394 I ggml_metal_init: has residency sets    = true
0.00.546.394 I ggml_metal_init: has bfloat            = true
0.00.546.394 I ggml_metal_init: use bfloat            = true
0.00.546.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.608 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.625.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.630.168 I llama_context: graph nodes  = 1015
0.00.630.169 I llama_context: graph splits = 2
0.00.630.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.813 I main: llama threadpool init, n_threads = 4
0.00.684.857 I 
0.00.684.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.879 I 
0.00.685.028 I sampler seed: 1234
0.00.685.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.054 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.358.729 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.358.729 I llama_perf_context_print:        load time =     683.99 ms
0.01.358.730 I llama_perf_context_print: prompt eval time =      48.25 ms /     7 tokens (    6.89 ms per token,   145.08 tokens per second)
0.01.358.731 I llama_perf_context_print:        eval time =     622.35 ms /    63 runs   (    9.88 ms per token,   101.23 tokens per second)
0.01.358.731 I llama_perf_context_print:       total time =     674.62 ms /    70 tokens
0.01.358.731 I llama_perf_context_print:    graphs reused =          0
0.01.358.794 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.115s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.927 I llama_model_loader: - type  f32:  194 tensors
0.00.015.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.928 I print_info: file format = GGUF V3 (latest)
0.00.015.935 I print_info: file type   = Q3_K - Medium
0.00.015.936 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.352 I load: special tokens cache size = 25
0.00.030.247 I load: token to piece cache size = 0.2984 MB
0.00.030.262 I print_info: arch             = gptneox
0.00.030.263 I print_info: vocab_only       = 0
0.00.030.263 I print_info: n_ctx_train      = 2048
0.00.030.263 I print_info: n_embd           = 2048
0.00.030.263 I print_info: n_layer          = 24
0.00.030.267 I print_info: n_head           = 16
0.00.030.268 I print_info: n_head_kv        = 16
0.00.030.268 I print_info: n_rot            = 32
0.00.030.268 I print_info: n_swa            = 0
0.00.030.268 I print_info: is_swa_any       = 0
0.00.030.268 I print_info: n_embd_head_k    = 128
0.00.030.269 I print_info: n_embd_head_v    = 128
0.00.030.269 I print_info: n_gqa            = 1
0.00.030.270 I print_info: n_embd_k_gqa     = 2048
0.00.030.271 I print_info: n_embd_v_gqa     = 2048
0.00.030.271 I print_info: f_norm_eps       = 1.0e-05
0.00.030.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.274 I print_info: f_logit_scale    = 0.0e+00
0.00.030.275 I print_info: f_attn_scale     = 0.0e+00
0.00.030.285 I print_info: n_ff             = 8192
0.00.030.285 I print_info: n_expert         = 0
0.00.030.286 I print_info: n_expert_used    = 0
0.00.030.286 I print_info: causal attn      = 1
0.00.030.286 I print_info: pooling type     = 0
0.00.030.286 I print_info: rope type        = 2
0.00.030.286 I print_info: rope scaling     = linear
0.00.030.286 I print_info: freq_base_train  = 10000.0
0.00.030.287 I print_info: freq_scale_train = 1
0.00.030.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.287 I print_info: rope_finetuned   = unknown
0.00.030.287 I print_info: model type       = 1.4B
0.00.030.288 I print_info: model params     = 1.41 B
0.00.030.288 I print_info: general.name     = 1.4B
0.00.030.288 I print_info: vocab type       = BPE
0.00.030.289 I print_info: n_vocab          = 50304
0.00.030.289 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: LF token         = 187 'Ċ'
0.00.030.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: max token length = 1024
0.00.030.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.628 I load_tensors: offloading output layer to GPU
0.00.504.629 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.663 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.504.665 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.506.437 I llama_context: constructing llama_context
0.00.506.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.506.442 I llama_context: n_seq_max     = 1
0.00.506.442 I llama_context: n_ctx         = 128
0.00.506.442 I llama_context: n_ctx_per_seq = 128
0.00.506.443 I llama_context: n_batch       = 128
0.00.506.443 I llama_context: n_ubatch      = 128
0.00.506.443 I llama_context: causal_attn   = 1
0.00.506.444 I llama_context: flash_attn    = 0
0.00.506.444 I llama_context: kv_unified    = true
0.00.506.446 I llama_context: freq_base     = 10000.0
0.00.506.447 I llama_context: freq_scale    = 1
0.00.506.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.452 I ggml_metal_init: allocating
0.00.506.533 I ggml_metal_init: found device: Apple M4
0.00.506.541 I ggml_metal_init: picking default device: Apple M4
0.00.508.034 I ggml_metal_load_library: using embedded metal library
0.00.515.740 I ggml_metal_init: GPU name:   Apple M4
0.00.515.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.749 I ggml_metal_init: simdgroup reduction   = true
0.00.515.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.749 I ggml_metal_init: has residency sets    = true
0.00.515.750 I ggml_metal_init: has bfloat            = true
0.00.515.750 I ggml_metal_init: use bfloat            = true
0.00.515.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.540.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.970 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.543.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.827 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.546.829 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.546.830 I llama_context: graph nodes  = 1015
0.00.546.830 I llama_context: graph splits = 2
0.00.546.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.547.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.059 I 
0.00.575.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.113 I perplexity: tokenizing the input ..
0.00.580.768 I perplexity: tokenization took 5.653 ms
0.00.580.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.974 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.720.698 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.720.719 I llama_perf_context_print:        load time =     574.93 ms
0.00.720.720 I llama_perf_context_print: prompt eval time =     137.97 ms /   128 tokens (    1.08 ms per token,   927.73 tokens per second)
0.00.720.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.721 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens
0.00.720.721 I llama_perf_context_print:    graphs reused =          0
0.00.720.895 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.083s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.560 I llama_model_loader: - type  f32:  194 tensors
0.00.016.560 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.560 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.561 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.561 I print_info: file format = GGUF V3 (latest)
0.00.016.574 I print_info: file type   = Q4_K - Medium
0.00.016.575 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.218 I load: special tokens cache size = 25
0.00.031.103 I load: token to piece cache size = 0.2984 MB
0.00.031.117 I print_info: arch             = gptneox
0.00.031.119 I print_info: vocab_only       = 0
0.00.031.119 I print_info: n_ctx_train      = 2048
0.00.031.119 I print_info: n_embd           = 2048
0.00.031.119 I print_info: n_layer          = 24
0.00.031.122 I print_info: n_head           = 16
0.00.031.123 I print_info: n_head_kv        = 16
0.00.031.123 I print_info: n_rot            = 32
0.00.031.123 I print_info: n_swa            = 0
0.00.031.124 I print_info: is_swa_any       = 0
0.00.031.124 I print_info: n_embd_head_k    = 128
0.00.031.124 I print_info: n_embd_head_v    = 128
0.00.031.125 I print_info: n_gqa            = 1
0.00.031.125 I print_info: n_embd_k_gqa     = 2048
0.00.031.128 I print_info: n_embd_v_gqa     = 2048
0.00.031.130 I print_info: f_norm_eps       = 1.0e-05
0.00.031.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.130 I print_info: f_logit_scale    = 0.0e+00
0.00.031.131 I print_info: f_attn_scale     = 0.0e+00
0.00.031.141 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.141 I print_info: n_expert_used    = 0
0.00.031.141 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.142 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.143 I print_info: freq_base_train  = 10000.0
0.00.031.143 I print_info: freq_scale_train = 1
0.00.031.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.143 I print_info: rope_finetuned   = unknown
0.00.031.144 I print_info: model type       = 1.4B
0.00.031.144 I print_info: model params     = 1.41 B
0.00.031.144 I print_info: general.name     = 1.4B
0.00.031.145 I print_info: vocab type       = BPE
0.00.031.145 I print_info: n_vocab          = 50304
0.00.031.145 I print_info: n_merges         = 50009
0.00.031.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: LF token         = 187 'Ċ'
0.00.031.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: max token length = 1024
0.00.031.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.583 I load_tensors: offloading output layer to GPU
0.00.648.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.620 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.648.622 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.650.074 I llama_context: constructing llama_context
0.00.650.077 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.078 I llama_context: n_seq_max     = 1
0.00.650.079 I llama_context: n_ctx         = 2048
0.00.650.079 I llama_context: n_ctx_per_seq = 2048
0.00.650.080 I llama_context: n_batch       = 2048
0.00.650.080 I llama_context: n_ubatch      = 512
0.00.650.080 I llama_context: causal_attn   = 1
0.00.650.081 I llama_context: flash_attn    = 0
0.00.650.081 I llama_context: kv_unified    = true
0.00.650.086 I llama_context: freq_base     = 10000.0
0.00.650.087 I llama_context: freq_scale    = 1
0.00.650.090 I ggml_metal_init: allocating
0.00.650.177 I ggml_metal_init: found device: Apple M4
0.00.650.186 I ggml_metal_init: picking default device: Apple M4
0.00.651.666 I ggml_metal_load_library: using embedded metal library
0.00.660.224 I ggml_metal_init: GPU name:   Apple M4
0.00.660.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.230 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.231 I ggml_metal_init: simdgroup reduction   = true
0.00.660.231 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.232 I ggml_metal_init: has residency sets    = true
0.00.660.232 I ggml_metal_init: has bfloat            = true
0.00.660.232 I ggml_metal_init: use bfloat            = true
0.00.660.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.729 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.898 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.740.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.962 I llama_context: graph nodes  = 1015
0.00.740.962 I llama_context: graph splits = 2
0.00.740.969 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.464 I main: llama threadpool init, n_threads = 4
0.00.798.508 I 
0.00.798.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.529 I 
0.00.798.677 I sampler seed: 1234
0.00.798.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.704 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.534.396 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48431.11 tokens per second)
0.01.534.396 I llama_perf_context_print:        load time =     797.64 ms
0.01.534.397 I llama_perf_context_print: prompt eval time =      58.12 ms /     7 tokens (    8.30 ms per token,   120.45 tokens per second)
0.01.534.398 I llama_perf_context_print:        eval time =     674.34 ms /    63 runs   (   10.70 ms per token,    93.42 tokens per second)
0.01.534.399 I llama_perf_context_print:       total time =     736.65 ms /    70 tokens
0.01.534.399 I llama_perf_context_print:    graphs reused =          0
0.01.534.460 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.406 I llama_model_loader: - type  f32:  194 tensors
0.00.016.406 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.406 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.406 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.407 I print_info: file format = GGUF V3 (latest)
0.00.016.414 I print_info: file type   = Q4_K - Medium
0.00.016.415 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.043 I load: special tokens cache size = 25
0.00.031.109 I load: token to piece cache size = 0.2984 MB
0.00.031.125 I print_info: arch             = gptneox
0.00.031.126 I print_info: vocab_only       = 0
0.00.031.126 I print_info: n_ctx_train      = 2048
0.00.031.126 I print_info: n_embd           = 2048
0.00.031.126 I print_info: n_layer          = 24
0.00.031.129 I print_info: n_head           = 16
0.00.031.130 I print_info: n_head_kv        = 16
0.00.031.130 I print_info: n_rot            = 32
0.00.031.130 I print_info: n_swa            = 0
0.00.031.132 I print_info: is_swa_any       = 0
0.00.031.132 I print_info: n_embd_head_k    = 128
0.00.031.132 I print_info: n_embd_head_v    = 128
0.00.031.133 I print_info: n_gqa            = 1
0.00.031.134 I print_info: n_embd_k_gqa     = 2048
0.00.031.134 I print_info: n_embd_v_gqa     = 2048
0.00.031.135 I print_info: f_norm_eps       = 1.0e-05
0.00.031.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.135 I print_info: f_logit_scale    = 0.0e+00
0.00.031.136 I print_info: f_attn_scale     = 0.0e+00
0.00.031.146 I print_info: n_ff             = 8192
0.00.031.147 I print_info: n_expert         = 0
0.00.031.147 I print_info: n_expert_used    = 0
0.00.031.147 I print_info: causal attn      = 1
0.00.031.147 I print_info: pooling type     = 0
0.00.031.147 I print_info: rope type        = 2
0.00.031.147 I print_info: rope scaling     = linear
0.00.031.148 I print_info: freq_base_train  = 10000.0
0.00.031.148 I print_info: freq_scale_train = 1
0.00.031.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.149 I print_info: rope_finetuned   = unknown
0.00.031.149 I print_info: model type       = 1.4B
0.00.031.149 I print_info: model params     = 1.41 B
0.00.031.149 I print_info: general.name     = 1.4B
0.00.031.150 I print_info: vocab type       = BPE
0.00.031.150 I print_info: n_vocab          = 50304
0.00.031.150 I print_info: n_merges         = 50009
0.00.031.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.152 I print_info: LF token         = 187 'Ċ'
0.00.031.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.153 I print_info: max token length = 1024
0.00.031.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.192 I load_tensors: offloading output layer to GPU
0.00.623.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.234 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.623.236 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.624.697 I llama_context: constructing llama_context
0.00.624.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.624.701 I llama_context: n_seq_max     = 1
0.00.624.701 I llama_context: n_ctx         = 128
0.00.624.702 I llama_context: n_ctx_per_seq = 128
0.00.624.702 I llama_context: n_batch       = 128
0.00.624.702 I llama_context: n_ubatch      = 128
0.00.624.703 I llama_context: causal_attn   = 1
0.00.624.703 I llama_context: flash_attn    = 0
0.00.624.703 I llama_context: kv_unified    = true
0.00.624.705 I llama_context: freq_base     = 10000.0
0.00.624.706 I llama_context: freq_scale    = 1
0.00.624.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.712 I ggml_metal_init: allocating
0.00.624.829 I ggml_metal_init: found device: Apple M4
0.00.624.839 I ggml_metal_init: picking default device: Apple M4
0.00.626.359 I ggml_metal_load_library: using embedded metal library
0.00.635.344 I ggml_metal_init: GPU name:   Apple M4
0.00.635.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.351 I ggml_metal_init: simdgroup reduction   = true
0.00.635.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.352 I ggml_metal_init: has residency sets    = true
0.00.635.352 I ggml_metal_init: has bfloat            = true
0.00.635.353 I ggml_metal_init: use bfloat            = true
0.00.635.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.326 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.112 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.114 I llama_context: graph nodes  = 1015
0.00.664.115 I llama_context: graph splits = 2
0.00.664.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.100 I 
0.00.691.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.196 I perplexity: tokenizing the input ..
0.00.697.884 I perplexity: tokenization took 6.685 ms
0.00.697.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.495 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.826.899 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.826.922 I llama_perf_context_print:        load time =     690.94 ms
0.00.826.923 I llama_perf_context_print: prompt eval time =     126.84 ms /   128 tokens (    0.99 ms per token,  1009.15 tokens per second)
0.00.826.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.924 I llama_perf_context_print:       total time =     135.83 ms /   129 tokens
0.00.826.925 I llama_perf_context_print:    graphs reused =          0
0.00.827.040 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.085s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.366 I llama_model_loader: - type  f32:  194 tensors
0.00.016.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.368 I print_info: file format = GGUF V3 (latest)
0.00.016.379 I print_info: file type   = Q5_K - Medium
0.00.016.380 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.035 I load: special tokens cache size = 25
0.00.030.934 I load: token to piece cache size = 0.2984 MB
0.00.030.948 I print_info: arch             = gptneox
0.00.030.949 I print_info: vocab_only       = 0
0.00.030.950 I print_info: n_ctx_train      = 2048
0.00.030.950 I print_info: n_embd           = 2048
0.00.030.950 I print_info: n_layer          = 24
0.00.030.953 I print_info: n_head           = 16
0.00.030.954 I print_info: n_head_kv        = 16
0.00.030.954 I print_info: n_rot            = 32
0.00.030.954 I print_info: n_swa            = 0
0.00.030.955 I print_info: is_swa_any       = 0
0.00.030.955 I print_info: n_embd_head_k    = 128
0.00.030.957 I print_info: n_embd_head_v    = 128
0.00.030.957 I print_info: n_gqa            = 1
0.00.030.958 I print_info: n_embd_k_gqa     = 2048
0.00.030.959 I print_info: n_embd_v_gqa     = 2048
0.00.030.959 I print_info: f_norm_eps       = 1.0e-05
0.00.030.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.960 I print_info: f_logit_scale    = 0.0e+00
0.00.030.960 I print_info: f_attn_scale     = 0.0e+00
0.00.030.970 I print_info: n_ff             = 8192
0.00.030.972 I print_info: n_expert         = 0
0.00.030.973 I print_info: n_expert_used    = 0
0.00.030.973 I print_info: causal attn      = 1
0.00.030.973 I print_info: pooling type     = 0
0.00.030.974 I print_info: rope type        = 2
0.00.030.974 I print_info: rope scaling     = linear
0.00.030.974 I print_info: freq_base_train  = 10000.0
0.00.030.974 I print_info: freq_scale_train = 1
0.00.030.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.975 I print_info: rope_finetuned   = unknown
0.00.030.975 I print_info: model type       = 1.4B
0.00.030.975 I print_info: model params     = 1.41 B
0.00.030.975 I print_info: general.name     = 1.4B
0.00.030.976 I print_info: vocab type       = BPE
0.00.030.976 I print_info: n_vocab          = 50304
0.00.030.976 I print_info: n_merges         = 50009
0.00.030.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.978 I print_info: LF token         = 187 'Ċ'
0.00.030.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.981 I print_info: max token length = 1024
0.00.030.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.366 I load_tensors: offloading output layer to GPU
0.00.673.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.386 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.673.387 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.674.272 I llama_context: constructing llama_context
0.00.674.275 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.674.276 I llama_context: n_seq_max     = 1
0.00.674.277 I llama_context: n_ctx         = 2048
0.00.674.277 I llama_context: n_ctx_per_seq = 2048
0.00.674.277 I llama_context: n_batch       = 2048
0.00.674.278 I llama_context: n_ubatch      = 512
0.00.674.278 I llama_context: causal_attn   = 1
0.00.674.278 I llama_context: flash_attn    = 0
0.00.674.279 I llama_context: kv_unified    = true
0.00.674.280 I llama_context: freq_base     = 10000.0
0.00.674.280 I llama_context: freq_scale    = 1
0.00.674.288 I ggml_metal_init: allocating
0.00.674.326 I ggml_metal_init: found device: Apple M4
0.00.674.334 I ggml_metal_init: picking default device: Apple M4
0.00.675.193 I ggml_metal_load_library: using embedded metal library
0.00.680.944 I ggml_metal_init: GPU name:   Apple M4
0.00.680.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.953 I ggml_metal_init: simdgroup reduction   = true
0.00.680.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.954 I ggml_metal_init: has residency sets    = true
0.00.680.954 I ggml_metal_init: has bfloat            = true
0.00.680.954 I ggml_metal_init: use bfloat            = true
0.00.680.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.203 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.729.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.733.752 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.753 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.753 I llama_context: graph nodes  = 1015
0.00.733.754 I llama_context: graph splits = 2
0.00.733.761 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.800 I main: llama threadpool init, n_threads = 4
0.00.792.847 I 
0.00.792.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.883 I 
0.00.793.078 I sampler seed: 1234
0.00.793.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.106 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.598.785 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.598.786 I llama_perf_context_print:        load time =     791.97 ms
0.01.598.787 I llama_perf_context_print: prompt eval time =      52.65 ms /     7 tokens (    7.52 ms per token,   132.96 tokens per second)
0.01.598.788 I llama_perf_context_print:        eval time =     749.97 ms /    63 runs   (   11.90 ms per token,    84.00 tokens per second)
0.01.598.789 I llama_perf_context_print:       total time =     806.71 ms /    70 tokens
0.01.598.791 I llama_perf_context_print:    graphs reused =          0
0.01.598.849 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.211 I llama_model_loader: - type  f32:  194 tensors
0.00.015.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.213 I print_info: file format = GGUF V3 (latest)
0.00.015.224 I print_info: file type   = Q5_K - Medium
0.00.015.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.394 I load: special tokens cache size = 25
0.00.029.363 I load: token to piece cache size = 0.2984 MB
0.00.029.377 I print_info: arch             = gptneox
0.00.029.378 I print_info: vocab_only       = 0
0.00.029.378 I print_info: n_ctx_train      = 2048
0.00.029.378 I print_info: n_embd           = 2048
0.00.029.379 I print_info: n_layer          = 24
0.00.029.381 I print_info: n_head           = 16
0.00.029.382 I print_info: n_head_kv        = 16
0.00.029.382 I print_info: n_rot            = 32
0.00.029.382 I print_info: n_swa            = 0
0.00.029.383 I print_info: is_swa_any       = 0
0.00.029.383 I print_info: n_embd_head_k    = 128
0.00.029.385 I print_info: n_embd_head_v    = 128
0.00.029.385 I print_info: n_gqa            = 1
0.00.029.386 I print_info: n_embd_k_gqa     = 2048
0.00.029.387 I print_info: n_embd_v_gqa     = 2048
0.00.029.388 I print_info: f_norm_eps       = 1.0e-05
0.00.029.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.388 I print_info: f_logit_scale    = 0.0e+00
0.00.029.389 I print_info: f_attn_scale     = 0.0e+00
0.00.029.398 I print_info: n_ff             = 8192
0.00.029.399 I print_info: n_expert         = 0
0.00.029.399 I print_info: n_expert_used    = 0
0.00.029.400 I print_info: causal attn      = 1
0.00.029.400 I print_info: pooling type     = 0
0.00.029.401 I print_info: rope type        = 2
0.00.029.401 I print_info: rope scaling     = linear
0.00.029.401 I print_info: freq_base_train  = 10000.0
0.00.029.401 I print_info: freq_scale_train = 1
0.00.029.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.402 I print_info: rope_finetuned   = unknown
0.00.029.402 I print_info: model type       = 1.4B
0.00.029.402 I print_info: model params     = 1.41 B
0.00.029.402 I print_info: general.name     = 1.4B
0.00.029.403 I print_info: vocab type       = BPE
0.00.029.403 I print_info: n_vocab          = 50304
0.00.029.403 I print_info: n_merges         = 50009
0.00.029.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.405 I print_info: LF token         = 187 'Ċ'
0.00.029.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.405 I print_info: max token length = 1024
0.00.029.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.032 I load_tensors: offloading output layer to GPU
0.00.680.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.071 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.680.072 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.681.702 I llama_context: constructing llama_context
0.00.681.705 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.681.706 I llama_context: n_seq_max     = 1
0.00.681.706 I llama_context: n_ctx         = 128
0.00.681.707 I llama_context: n_ctx_per_seq = 128
0.00.681.707 I llama_context: n_batch       = 128
0.00.681.707 I llama_context: n_ubatch      = 128
0.00.681.708 I llama_context: causal_attn   = 1
0.00.681.708 I llama_context: flash_attn    = 0
0.00.681.708 I llama_context: kv_unified    = true
0.00.681.711 I llama_context: freq_base     = 10000.0
0.00.681.713 I llama_context: freq_scale    = 1
0.00.681.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.681.715 I ggml_metal_init: allocating
0.00.681.829 I ggml_metal_init: found device: Apple M4
0.00.681.837 I ggml_metal_init: picking default device: Apple M4
0.00.683.330 I ggml_metal_load_library: using embedded metal library
0.00.692.006 I ggml_metal_init: GPU name:   Apple M4
0.00.692.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.014 I ggml_metal_init: simdgroup reduction   = true
0.00.692.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.015 I ggml_metal_init: has residency sets    = true
0.00.692.015 I ggml_metal_init: has bfloat            = true
0.00.692.015 I ggml_metal_init: use bfloat            = true
0.00.692.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.028 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.601 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.717.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.720.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.720.297 I llama_context: graph nodes  = 1015
0.00.720.298 I llama_context: graph splits = 2
0.00.720.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.720.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.409 I 
0.00.749.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.749.504 I perplexity: tokenizing the input ..
0.00.754.903 I perplexity: tokenization took 5.397 ms
0.00.754.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.262 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.887.828 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.887.849 I llama_perf_context_print:        load time =     749.25 ms
0.00.887.850 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.18 tokens per second)
0.00.887.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.851 I llama_perf_context_print:       total time =     138.45 ms /   129 tokens
0.00.887.851 I llama_perf_context_print:    graphs reused =          0
0.00.887.970 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.082s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.483 I llama_model_loader: - type  f32:  194 tensors
0.00.017.484 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.484 I print_info: file format = GGUF V3 (latest)
0.00.017.496 I print_info: file type   = Q6_K
0.00.017.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.190 I load: special tokens cache size = 25
0.00.032.085 I load: token to piece cache size = 0.2984 MB
0.00.032.100 I print_info: arch             = gptneox
0.00.032.101 I print_info: vocab_only       = 0
0.00.032.101 I print_info: n_ctx_train      = 2048
0.00.032.101 I print_info: n_embd           = 2048
0.00.032.102 I print_info: n_layer          = 24
0.00.032.105 I print_info: n_head           = 16
0.00.032.105 I print_info: n_head_kv        = 16
0.00.032.105 I print_info: n_rot            = 32
0.00.032.106 I print_info: n_swa            = 0
0.00.032.106 I print_info: is_swa_any       = 0
0.00.032.106 I print_info: n_embd_head_k    = 128
0.00.032.106 I print_info: n_embd_head_v    = 128
0.00.032.107 I print_info: n_gqa            = 1
0.00.032.108 I print_info: n_embd_k_gqa     = 2048
0.00.032.108 I print_info: n_embd_v_gqa     = 2048
0.00.032.109 I print_info: f_norm_eps       = 1.0e-05
0.00.032.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.110 I print_info: f_logit_scale    = 0.0e+00
0.00.032.110 I print_info: f_attn_scale     = 0.0e+00
0.00.032.120 I print_info: n_ff             = 8192
0.00.032.120 I print_info: n_expert         = 0
0.00.032.120 I print_info: n_expert_used    = 0
0.00.032.120 I print_info: causal attn      = 1
0.00.032.120 I print_info: pooling type     = 0
0.00.032.120 I print_info: rope type        = 2
0.00.032.121 I print_info: rope scaling     = linear
0.00.032.123 I print_info: freq_base_train  = 10000.0
0.00.032.123 I print_info: freq_scale_train = 1
0.00.032.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.123 I print_info: rope_finetuned   = unknown
0.00.032.124 I print_info: model type       = 1.4B
0.00.032.124 I print_info: model params     = 1.41 B
0.00.032.124 I print_info: general.name     = 1.4B
0.00.032.125 I print_info: vocab type       = BPE
0.00.032.125 I print_info: n_vocab          = 50304
0.00.032.126 I print_info: n_merges         = 50009
0.00.032.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.127 I print_info: LF token         = 187 'Ċ'
0.00.032.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.128 I print_info: max token length = 1024
0.00.032.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.704 I load_tensors: offloading output layer to GPU
0.00.659.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.729 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.732 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.076 I llama_context: constructing llama_context
0.00.661.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.661.080 I llama_context: n_seq_max     = 1
0.00.661.080 I llama_context: n_ctx         = 2048
0.00.661.080 I llama_context: n_ctx_per_seq = 2048
0.00.661.081 I llama_context: n_batch       = 2048
0.00.661.081 I llama_context: n_ubatch      = 512
0.00.661.081 I llama_context: causal_attn   = 1
0.00.661.082 I llama_context: flash_attn    = 0
0.00.661.082 I llama_context: kv_unified    = true
0.00.661.083 I llama_context: freq_base     = 10000.0
0.00.661.083 I llama_context: freq_scale    = 1
0.00.661.084 I ggml_metal_init: allocating
0.00.661.136 I ggml_metal_init: found device: Apple M4
0.00.661.144 I ggml_metal_init: picking default device: Apple M4
0.00.662.361 I ggml_metal_load_library: using embedded metal library
0.00.670.421 I ggml_metal_init: GPU name:   Apple M4
0.00.670.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.427 I ggml_metal_init: simdgroup reduction   = true
0.00.670.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.427 I ggml_metal_init: has residency sets    = true
0.00.670.427 I ggml_metal_init: has bfloat            = true
0.00.670.428 I ggml_metal_init: use bfloat            = true
0.00.670.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.477 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.750.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.126 I llama_context: graph nodes  = 1015
0.00.750.126 I llama_context: graph splits = 2
0.00.750.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.265 I main: llama threadpool init, n_threads = 4
0.00.817.305 I 
0.00.817.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.325 I 
0.00.817.502 I sampler seed: 1234
0.00.817.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.519 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.852 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48070.41 tokens per second)
0.01.684.853 I llama_perf_context_print:        load time =     816.40 ms
0.01.684.853 I llama_perf_context_print: prompt eval time =      57.17 ms /     7 tokens (    8.17 ms per token,   122.45 tokens per second)
0.01.684.854 I llama_perf_context_print:        eval time =     807.28 ms /    63 runs   (   12.81 ms per token,    78.04 tokens per second)
0.01.684.854 I llama_perf_context_print:       total time =     868.34 ms /    70 tokens
0.01.684.855 I llama_perf_context_print:    graphs reused =          0
0.01.684.914 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.863 I llama_model_loader: - type  f32:  194 tensors
0.00.015.863 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.864 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q6_K
0.00.015.874 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.358 I load: special tokens cache size = 25
0.00.030.522 I load: token to piece cache size = 0.2984 MB
0.00.030.531 I print_info: arch             = gptneox
0.00.030.533 I print_info: vocab_only       = 0
0.00.030.533 I print_info: n_ctx_train      = 2048
0.00.030.533 I print_info: n_embd           = 2048
0.00.030.533 I print_info: n_layer          = 24
0.00.030.537 I print_info: n_head           = 16
0.00.030.538 I print_info: n_head_kv        = 16
0.00.030.538 I print_info: n_rot            = 32
0.00.030.538 I print_info: n_swa            = 0
0.00.030.539 I print_info: is_swa_any       = 0
0.00.030.539 I print_info: n_embd_head_k    = 128
0.00.030.540 I print_info: n_embd_head_v    = 128
0.00.030.542 I print_info: n_gqa            = 1
0.00.030.543 I print_info: n_embd_k_gqa     = 2048
0.00.030.543 I print_info: n_embd_v_gqa     = 2048
0.00.030.544 I print_info: f_norm_eps       = 1.0e-05
0.00.030.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.545 I print_info: f_logit_scale    = 0.0e+00
0.00.030.545 I print_info: f_attn_scale     = 0.0e+00
0.00.030.551 I print_info: n_ff             = 8192
0.00.030.551 I print_info: n_expert         = 0
0.00.030.552 I print_info: n_expert_used    = 0
0.00.030.552 I print_info: causal attn      = 1
0.00.030.552 I print_info: pooling type     = 0
0.00.030.552 I print_info: rope type        = 2
0.00.030.552 I print_info: rope scaling     = linear
0.00.030.553 I print_info: freq_base_train  = 10000.0
0.00.030.553 I print_info: freq_scale_train = 1
0.00.030.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.553 I print_info: rope_finetuned   = unknown
0.00.030.554 I print_info: model type       = 1.4B
0.00.030.554 I print_info: model params     = 1.41 B
0.00.030.554 I print_info: general.name     = 1.4B
0.00.030.554 I print_info: vocab type       = BPE
0.00.030.555 I print_info: n_vocab          = 50304
0.00.030.555 I print_info: n_merges         = 50009
0.00.030.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.556 I print_info: LF token         = 187 'Ċ'
0.00.030.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.556 I print_info: max token length = 1024
0.00.030.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.193 I load_tensors: offloading output layer to GPU
0.00.630.195 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.228 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.230 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.664 I llama_context: constructing llama_context
0.00.631.667 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.667 I llama_context: n_seq_max     = 1
0.00.631.668 I llama_context: n_ctx         = 128
0.00.631.668 I llama_context: n_ctx_per_seq = 128
0.00.631.669 I llama_context: n_batch       = 128
0.00.631.669 I llama_context: n_ubatch      = 128
0.00.631.670 I llama_context: causal_attn   = 1
0.00.631.670 I llama_context: flash_attn    = 0
0.00.631.670 I llama_context: kv_unified    = true
0.00.631.671 I llama_context: freq_base     = 10000.0
0.00.631.672 I llama_context: freq_scale    = 1
0.00.631.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.682 I ggml_metal_init: allocating
0.00.631.754 I ggml_metal_init: found device: Apple M4
0.00.631.763 I ggml_metal_init: picking default device: Apple M4
0.00.632.963 I ggml_metal_load_library: using embedded metal library
0.00.640.716 I ggml_metal_init: GPU name:   Apple M4
0.00.640.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.719 I ggml_metal_init: simdgroup reduction   = true
0.00.640.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.720 I ggml_metal_init: has residency sets    = true
0.00.640.720 I ggml_metal_init: has bfloat            = true
0.00.640.720 I ggml_metal_init: use bfloat            = true
0.00.640.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.142 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.950 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.951 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.951 I llama_context: graph nodes  = 1015
0.00.668.952 I llama_context: graph splits = 2
0.00.668.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.999 I 
0.00.705.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.092 I perplexity: tokenizing the input ..
0.00.711.713 I perplexity: tokenization took 6.618 ms
0.00.711.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.844 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.840.307 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.840.328 I llama_perf_context_print:        load time =     704.85 ms
0.00.840.330 I llama_perf_context_print: prompt eval time =     126.12 ms /   128 tokens (    0.99 ms per token,  1014.89 tokens per second)
0.00.840.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.331 I llama_perf_context_print:       total time =     135.34 ms /   129 tokens
0.00.840.331 I llama_perf_context_print:    graphs reused =          0
0.00.840.474 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.085s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.063 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.971 I llama_model_loader: - type  f32:  194 tensors
0.00.030.972 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.973 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q4_0
0.00.030.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.278 I load: special tokens cache size = 25
0.00.052.227 I load: token to piece cache size = 0.2984 MB
0.00.052.242 I print_info: arch             = gptneox
0.00.052.243 I print_info: vocab_only       = 0
0.00.052.243 I print_info: n_ctx_train      = 2048
0.00.052.244 I print_info: n_embd           = 2048
0.00.052.244 I print_info: n_layer          = 24
0.00.052.247 I print_info: n_head           = 16
0.00.052.248 I print_info: n_head_kv        = 16
0.00.052.248 I print_info: n_rot            = 32
0.00.052.248 I print_info: n_swa            = 0
0.00.052.248 I print_info: is_swa_any       = 0
0.00.052.249 I print_info: n_embd_head_k    = 128
0.00.052.249 I print_info: n_embd_head_v    = 128
0.00.052.249 I print_info: n_gqa            = 1
0.00.052.250 I print_info: n_embd_k_gqa     = 2048
0.00.052.251 I print_info: n_embd_v_gqa     = 2048
0.00.052.254 I print_info: f_norm_eps       = 1.0e-05
0.00.052.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.254 I print_info: f_logit_scale    = 0.0e+00
0.00.052.255 I print_info: f_attn_scale     = 0.0e+00
0.00.052.265 I print_info: n_ff             = 8192
0.00.052.265 I print_info: n_expert         = 0
0.00.052.265 I print_info: n_expert_used    = 0
0.00.052.266 I print_info: causal attn      = 1
0.00.052.266 I print_info: pooling type     = 0
0.00.052.267 I print_info: rope type        = 2
0.00.052.269 I print_info: rope scaling     = linear
0.00.052.269 I print_info: freq_base_train  = 10000.0
0.00.052.269 I print_info: freq_scale_train = 1
0.00.052.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.270 I print_info: rope_finetuned   = unknown
0.00.052.270 I print_info: model type       = 1.4B
0.00.052.271 I print_info: model params     = 1.41 B
0.00.052.271 I print_info: general.name     = 1.4B
0.00.052.272 I print_info: vocab type       = BPE
0.00.052.272 I print_info: n_vocab          = 50304
0.00.052.272 I print_info: n_merges         = 50009
0.00.052.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.273 I print_info: LF token         = 187 'Ċ'
0.00.052.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.274 I print_info: max token length = 1024
0.00.052.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.978 I load_tensors: offloading output layer to GPU
0.00.598.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.015 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.019 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.430 I llama_context: constructing llama_context
0.00.600.435 I llama_context: n_seq_max     = 1
0.00.600.436 I llama_context: n_ctx         = 2048
0.00.600.437 I llama_context: n_ctx_per_seq = 2048
0.00.600.437 I llama_context: n_batch       = 2048
0.00.600.438 I llama_context: n_ubatch      = 512
0.00.600.438 I llama_context: causal_attn   = 1
0.00.600.438 I llama_context: flash_attn    = 0
0.00.600.439 I llama_context: kv_unified    = true
0.00.600.440 I llama_context: freq_base     = 10000.0
0.00.600.441 I llama_context: freq_scale    = 1
0.00.600.443 I ggml_metal_init: allocating
0.00.600.527 I ggml_metal_init: found device: Apple M4
0.00.600.536 I ggml_metal_init: picking default device: Apple M4
0.00.602.000 I ggml_metal_load_library: using embedded metal library
0.00.610.723 I ggml_metal_init: GPU name:   Apple M4
0.00.610.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.731 I ggml_metal_init: simdgroup reduction   = true
0.00.610.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.731 I ggml_metal_init: has residency sets    = true
0.00.610.732 I ggml_metal_init: has bfloat            = true
0.00.610.732 I ggml_metal_init: use bfloat            = true
0.00.610.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.530 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.690.978 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.979 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.979 I llama_context: graph nodes  = 1015
0.00.690.980 I llama_context: graph splits = 2
0.00.690.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.372 I llama_context: constructing llama_context
0.00.987.375 I llama_context: n_seq_max     = 1
0.00.987.376 I llama_context: n_ctx         = 2048
0.00.987.376 I llama_context: n_ctx_per_seq = 2048
0.00.987.376 I llama_context: n_batch       = 2048
0.00.987.376 I llama_context: n_ubatch      = 512
0.00.987.377 I llama_context: causal_attn   = 1
0.00.987.377 I llama_context: flash_attn    = 0
0.00.987.377 I llama_context: kv_unified    = true
0.00.987.379 I llama_context: freq_base     = 10000.0
0.00.987.379 I llama_context: freq_scale    = 1
0.00.987.380 I ggml_metal_init: allocating
0.00.987.418 I ggml_metal_init: found device: Apple M4
0.00.987.422 I ggml_metal_init: picking default device: Apple M4
0.00.987.528 I ggml_metal_init: GPU name:   Apple M4
0.00.987.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.987.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.987.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.987.530 I ggml_metal_init: simdgroup reduction   = true
0.00.987.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.987.530 I ggml_metal_init: has residency sets    = true
0.00.987.531 I ggml_metal_init: has bfloat            = true
0.00.987.531 I ggml_metal_init: use bfloat            = true
0.00.987.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.987.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.988.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.920 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.017.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.017.109 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.021.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.555 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.021.555 I llama_context: graph nodes  = 1015
0.01.021.555 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.256.530 I llama_context: constructing llama_context
0.01.256.536 I llama_context: n_seq_max     = 1
0.01.256.537 I llama_context: n_ctx         = 2048
0.01.256.538 I llama_context: n_ctx_per_seq = 2048
0.01.256.539 I llama_context: n_batch       = 2048
0.01.256.540 I llama_context: n_ubatch      = 512
0.01.256.541 I llama_context: causal_attn   = 1
0.01.256.541 I llama_context: flash_attn    = 0
0.01.256.542 I llama_context: kv_unified    = true
0.01.256.542 I llama_context: freq_base     = 10000.0
0.01.256.543 I llama_context: freq_scale    = 1
0.01.256.543 I ggml_metal_init: allocating
0.01.256.559 I ggml_metal_init: found device: Apple M4
0.01.256.563 I ggml_metal_init: picking default device: Apple M4
0.01.256.652 I ggml_metal_init: GPU name:   Apple M4
0.01.256.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.256.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.256.654 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.256.655 I ggml_metal_init: simdgroup reduction   = true
0.01.256.655 I ggml_metal_init: simdgroup matrix mul. = true
0.01.256.655 I ggml_metal_init: has residency sets    = true
0.01.256.655 I ggml_metal_init: has bfloat            = true
0.01.256.655 I ggml_metal_init: use bfloat            = true
0.01.256.655 I ggml_metal_init: hasUnifiedMemory      = true
0.01.256.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.257.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.268.680 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.284.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.284.819 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.288.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.288.808 I llama_context: graph nodes  = 1015
0.01.288.808 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.525.055 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.733s
user	0m0.268s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 6066 (4cb208c93) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.326 I llama_model_loader: - type  f32:  194 tensors
0.00.015.326 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.327 I print_info: file format = GGUF V3 (latest)
0.00.015.334 I print_info: file type   = Q4_0
0.00.015.335 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.701 I load: special tokens cache size = 25
0.00.029.662 I load: token to piece cache size = 0.2984 MB
0.00.029.678 I print_info: arch             = gptneox
0.00.029.679 I print_info: vocab_only       = 0
0.00.029.679 I print_info: n_ctx_train      = 2048
0.00.029.679 I print_info: n_embd           = 2048
0.00.029.680 I print_info: n_layer          = 24
0.00.029.682 I print_info: n_head           = 16
0.00.029.683 I print_info: n_head_kv        = 16
0.00.029.685 I print_info: n_rot            = 32
0.00.029.685 I print_info: n_swa            = 0
0.00.029.685 I print_info: is_swa_any       = 0
0.00.029.685 I print_info: n_embd_head_k    = 128
0.00.029.687 I print_info: n_embd_head_v    = 128
0.00.029.689 I print_info: n_gqa            = 1
0.00.029.690 I print_info: n_embd_k_gqa     = 2048
0.00.029.690 I print_info: n_embd_v_gqa     = 2048
0.00.029.691 I print_info: f_norm_eps       = 1.0e-05
0.00.029.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.692 I print_info: f_logit_scale    = 0.0e+00
0.00.029.692 I print_info: f_attn_scale     = 0.0e+00
0.00.029.702 I print_info: n_ff             = 8192
0.00.029.702 I print_info: n_expert         = 0
0.00.029.702 I print_info: n_expert_used    = 0
0.00.029.703 I print_info: causal attn      = 1
0.00.029.703 I print_info: pooling type     = 0
0.00.029.703 I print_info: rope type        = 2
0.00.029.703 I print_info: rope scaling     = linear
0.00.029.703 I print_info: freq_base_train  = 10000.0
0.00.029.704 I print_info: freq_scale_train = 1
0.00.029.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.705 I print_info: rope_finetuned   = unknown
0.00.029.705 I print_info: model type       = 1.4B
0.00.029.706 I print_info: model params     = 1.41 B
0.00.029.706 I print_info: general.name     = 1.4B
0.00.029.706 I print_info: vocab type       = BPE
0.00.029.707 I print_info: n_vocab          = 50304
0.00.029.707 I print_info: n_merges         = 50009
0.00.029.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.708 I print_info: LF token         = 187 'Ċ'
0.00.029.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.708 I print_info: max token length = 1024
0.00.029.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.328 I load_tensors: offloading output layer to GPU
0.00.042.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.343 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.345 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.752 I llama_context: constructing llama_context
0.00.042.753 I llama_context: n_seq_max     = 1
0.00.042.753 I llama_context: n_ctx         = 2048
0.00.042.753 I llama_context: n_ctx_per_seq = 2048
0.00.042.753 I llama_context: n_batch       = 2048
0.00.042.753 I llama_context: n_ubatch      = 512
0.00.042.754 I llama_context: causal_attn   = 1
0.00.042.754 I llama_context: flash_attn    = 1
0.00.042.754 I llama_context: kv_unified    = true
0.00.042.755 I llama_context: freq_base     = 10000.0
0.00.042.755 I llama_context: freq_scale    = 1
0.00.042.755 I ggml_metal_init: allocating
0.00.042.788 I ggml_metal_init: found device: Apple M4
0.00.042.792 I ggml_metal_init: picking default device: Apple M4
0.00.043.245 I ggml_metal_load_library: using embedded metal library
0.00.046.311 I ggml_metal_init: GPU name:   Apple M4
0.00.046.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.313 I ggml_metal_init: simdgroup reduction   = true
0.00.046.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.314 I ggml_metal_init: has residency sets    = true
0.00.046.314 I ggml_metal_init: has bfloat            = true
0.00.046.314 I ggml_metal_init: use bfloat            = true
0.00.046.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.722 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.092.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.944 I llama_context: graph nodes  = 920
0.00.092.944 I llama_context: graph splits = 2
0.00.092.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.365.515 I llama_context: constructing llama_context
0.00.365.517 I llama_context: n_seq_max     = 1
0.00.365.518 I llama_context: n_ctx         = 2048
0.00.365.518 I llama_context: n_ctx_per_seq = 2048
0.00.365.518 I llama_context: n_batch       = 2048
0.00.365.519 I llama_context: n_ubatch      = 512
0.00.365.519 I llama_context: causal_attn   = 1
0.00.365.519 I llama_context: flash_attn    = 1
0.00.365.519 I llama_context: kv_unified    = true
0.00.365.521 I llama_context: freq_base     = 10000.0
0.00.365.521 I llama_context: freq_scale    = 1
0.00.365.522 I ggml_metal_init: allocating
0.00.365.545 I ggml_metal_init: found device: Apple M4
0.00.365.549 I ggml_metal_init: picking default device: Apple M4
0.00.365.822 I ggml_metal_init: GPU name:   Apple M4
0.00.365.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.825 I ggml_metal_init: simdgroup reduction   = true
0.00.365.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.825 I ggml_metal_init: has residency sets    = true
0.00.365.825 I ggml_metal_init: has bfloat            = true
0.00.365.825 I ggml_metal_init: use bfloat            = true
0.00.365.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.803 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.748 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.749 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.749 I llama_context: graph nodes  = 920
0.00.398.749 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.624.748 I llama_context: constructing llama_context
0.00.624.754 I llama_context: n_seq_max     = 1
0.00.624.755 I llama_context: n_ctx         = 2048
0.00.624.756 I llama_context: n_ctx_per_seq = 2048
0.00.624.757 I llama_context: n_batch       = 2048
0.00.624.757 I llama_context: n_ubatch      = 512
0.00.624.758 I llama_context: causal_attn   = 1
0.00.624.759 I llama_context: flash_attn    = 1
0.00.624.759 I llama_context: kv_unified    = true
0.00.624.762 I llama_context: freq_base     = 10000.0
0.00.624.763 I llama_context: freq_scale    = 1
0.00.624.764 I ggml_metal_init: allocating
0.00.624.778 I ggml_metal_init: found device: Apple M4
0.00.624.781 I ggml_metal_init: picking default device: Apple M4
0.00.624.864 I ggml_metal_init: GPU name:   Apple M4
0.00.624.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.865 I ggml_metal_init: simdgroup reduction   = true
0.00.624.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.866 I ggml_metal_init: has residency sets    = true
0.00.624.866 I ggml_metal_init: has bfloat            = true
0.00.624.866 I ggml_metal_init: use bfloat            = true
0.00.624.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.867 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.076 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.653.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.087 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.973 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.974 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.974 I llama_context: graph nodes  = 920
0.00.655.974 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.892.097 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.216s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.75 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.79 real         0.52 user         0.22 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
