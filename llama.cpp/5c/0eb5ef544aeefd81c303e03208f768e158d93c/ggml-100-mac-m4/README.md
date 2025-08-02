## Summary

- status:  SUCCESS ✅
- runtime: 1111.21
- date:    Sat Aug  2 11:01:46 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5c0eb5ef544aeefd81c303e03208f768e158d93c
- author:  lhez
```
opencl: fix adreno compiler detection logic (#15029)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.96 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 358.43 sec*proc (35 tests)

Total Test time (real) = 358.44 sec

real	5m58.459s
user	11m56.343s
sys	0m13.863s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.40 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   40.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.13 sec*proc (35 tests)

Total Test time (real) =  69.14 sec

real	1m9.163s
user	1m36.503s
sys	0m12.124s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.099 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.630 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.640 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.645 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.645 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.646 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.647 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.647 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.650 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.651 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.652 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.654 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.670 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.671 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.672 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.673 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.673 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.597 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.785 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.787 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.788 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.788 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.789 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.789 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.790 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.790 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.791 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.791 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.792 I llama_model_loader: - type  f32:  124 tensors
0.00.012.794 I llama_model_loader: - type  f16:   73 tensors
0.00.012.795 I print_info: file format = GGUF V3 (latest)
0.00.012.808 I print_info: file type   = F16
0.00.012.810 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.800 I load: special tokens cache size = 5
0.00.020.240 I load: token to piece cache size = 0.2032 MB
0.00.020.270 I print_info: arch             = bert
0.00.020.271 I print_info: vocab_only       = 0
0.00.020.272 I print_info: n_ctx_train      = 512
0.00.020.272 I print_info: n_embd           = 384
0.00.020.272 I print_info: n_layer          = 12
0.00.020.276 I print_info: n_head           = 12
0.00.020.277 I print_info: n_head_kv        = 12
0.00.020.277 I print_info: n_rot            = 32
0.00.020.277 I print_info: n_swa            = 0
0.00.020.279 I print_info: is_swa_any       = 0
0.00.020.279 I print_info: n_embd_head_k    = 32
0.00.020.279 I print_info: n_embd_head_v    = 32
0.00.020.280 I print_info: n_gqa            = 1
0.00.020.281 I print_info: n_embd_k_gqa     = 384
0.00.020.282 I print_info: n_embd_v_gqa     = 384
0.00.020.285 I print_info: f_norm_eps       = 1.0e-12
0.00.020.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.286 I print_info: f_logit_scale    = 0.0e+00
0.00.020.286 I print_info: f_attn_scale     = 0.0e+00
0.00.020.309 I print_info: n_ff             = 1536
0.00.020.310 I print_info: n_expert         = 0
0.00.020.310 I print_info: n_expert_used    = 0
0.00.020.310 I print_info: causal attn      = 0
0.00.020.310 I print_info: pooling type     = 2
0.00.020.310 I print_info: rope type        = 2
0.00.020.311 I print_info: rope scaling     = linear
0.00.020.312 I print_info: freq_base_train  = 10000.0
0.00.020.313 I print_info: freq_scale_train = 1
0.00.020.314 I print_info: n_ctx_orig_yarn  = 512
0.00.020.314 I print_info: rope_finetuned   = unknown
0.00.020.314 I print_info: n_cls_out        = 1
0.00.020.314 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.315 I print_info: model type       = 33M
0.00.020.316 I print_info: model params     = 33.21 M
0.00.020.316 I print_info: general.name     = Bge Small
0.00.020.317 I print_info: vocab type       = WPM
0.00.020.317 I print_info: n_vocab          = 30522
0.00.020.317 I print_info: n_merges         = 0
0.00.020.318 I print_info: BOS token        = 101 '[CLS]'
0.00.020.320 I print_info: EOS token        = 102 '[SEP]'
0.00.020.320 I print_info: UNK token        = 100 '[UNK]'
0.00.020.320 I print_info: SEP token        = 102 '[SEP]'
0.00.020.321 I print_info: PAD token        = 0 '[PAD]'
0.00.020.321 I print_info: MASK token       = 103 '[MASK]'
0.00.020.321 I print_info: LF token         = 0 '[PAD]'
0.00.020.322 I print_info: EOG token        = 102 '[SEP]'
0.00.020.322 I print_info: max token length = 21
0.00.020.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.136 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.138 I load_tensors: offloading output layer to GPU
0.00.023.138 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.163 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.164 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.468 I llama_context: constructing llama_context
0.00.023.470 I llama_context: n_seq_max     = 1
0.00.023.471 I llama_context: n_ctx         = 512
0.00.023.471 I llama_context: n_ctx_per_seq = 512
0.00.023.471 I llama_context: n_batch       = 2048
0.00.023.472 I llama_context: n_ubatch      = 2048
0.00.023.472 I llama_context: causal_attn   = 0
0.00.023.472 I llama_context: flash_attn    = 0
0.00.023.472 I llama_context: kv_unified    = true
0.00.023.473 I llama_context: freq_base     = 10000.0
0.00.023.473 I llama_context: freq_scale    = 1
0.00.023.474 I ggml_metal_init: allocating
0.00.023.486 I ggml_metal_init: found device: Apple M4
0.00.023.492 I ggml_metal_init: picking default device: Apple M4
0.00.024.127 I ggml_metal_load_library: using embedded metal library
0.00.029.416 I ggml_metal_init: GPU name:   Apple M4
0.00.029.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.420 I ggml_metal_init: simdgroup reduction   = true
0.00.029.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.420 I ggml_metal_init: has residency sets    = true
0.00.029.420 I ggml_metal_init: has bfloat            = true
0.00.029.421 I ggml_metal_init: use bfloat            = true
0.00.029.421 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.150 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.278 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.614 I 
0.00.050.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.206 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.100 I llama_perf_context_print:        load time =      50.41 ms
0.00.056.101 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.33 tokens per second)
0.00.056.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.102 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens
0.00.056.103 I llama_perf_context_print:    graphs reused =          0
0.00.056.134 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.058s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.755 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.761 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.762 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.763 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.763 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.764 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.764 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.764 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.766 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.767 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.767 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.775 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.776 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.776 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.777 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.935 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.936 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.936 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.937 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.937 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.937 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.938 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.938 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.938 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.939 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.939 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.939 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.940 I llama_model_loader: - type  f32:  124 tensors
0.00.005.940 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.941 I print_info: file format = GGUF V3 (latest)
0.00.005.948 I print_info: file type   = Q8_0
0.00.005.949 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.604 I load: special tokens cache size = 5
0.00.009.898 I load: token to piece cache size = 0.2032 MB
0.00.009.908 I print_info: arch             = bert
0.00.009.909 I print_info: vocab_only       = 0
0.00.009.909 I print_info: n_ctx_train      = 512
0.00.009.910 I print_info: n_embd           = 384
0.00.009.910 I print_info: n_layer          = 12
0.00.009.913 I print_info: n_head           = 12
0.00.009.913 I print_info: n_head_kv        = 12
0.00.009.914 I print_info: n_rot            = 32
0.00.009.914 I print_info: n_swa            = 0
0.00.009.914 I print_info: is_swa_any       = 0
0.00.009.914 I print_info: n_embd_head_k    = 32
0.00.009.914 I print_info: n_embd_head_v    = 32
0.00.009.915 I print_info: n_gqa            = 1
0.00.009.915 I print_info: n_embd_k_gqa     = 384
0.00.009.916 I print_info: n_embd_v_gqa     = 384
0.00.009.916 I print_info: f_norm_eps       = 1.0e-12
0.00.009.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.919 I print_info: f_logit_scale    = 0.0e+00
0.00.009.919 I print_info: f_attn_scale     = 0.0e+00
0.00.009.924 I print_info: n_ff             = 1536
0.00.009.925 I print_info: n_expert         = 0
0.00.009.925 I print_info: n_expert_used    = 0
0.00.009.925 I print_info: causal attn      = 0
0.00.009.925 I print_info: pooling type     = 2
0.00.009.925 I print_info: rope type        = 2
0.00.009.925 I print_info: rope scaling     = linear
0.00.009.926 I print_info: freq_base_train  = 10000.0
0.00.009.928 I print_info: freq_scale_train = 1
0.00.009.928 I print_info: n_ctx_orig_yarn  = 512
0.00.009.928 I print_info: rope_finetuned   = unknown
0.00.009.928 I print_info: n_cls_out        = 1
0.00.009.928 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.929 I print_info: model type       = 33M
0.00.009.929 I print_info: model params     = 33.21 M
0.00.009.929 I print_info: general.name     = Bge Small
0.00.009.939 I print_info: vocab type       = WPM
0.00.009.940 I print_info: n_vocab          = 30522
0.00.009.940 I print_info: n_merges         = 0
0.00.009.940 I print_info: BOS token        = 101 '[CLS]'
0.00.009.941 I print_info: EOS token        = 102 '[SEP]'
0.00.009.941 I print_info: UNK token        = 100 '[UNK]'
0.00.009.941 I print_info: SEP token        = 102 '[SEP]'
0.00.009.941 I print_info: PAD token        = 0 '[PAD]'
0.00.009.941 I print_info: MASK token       = 103 '[MASK]'
0.00.009.941 I print_info: LF token         = 0 '[PAD]'
0.00.009.942 I print_info: EOG token        = 102 '[SEP]'
0.00.009.942 I print_info: max token length = 21
0.00.009.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.377 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.378 I load_tensors: offloading output layer to GPU
0.00.011.378 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.384 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.385 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.560 I llama_context: constructing llama_context
0.00.011.561 I llama_context: n_seq_max     = 1
0.00.011.561 I llama_context: n_ctx         = 512
0.00.011.561 I llama_context: n_ctx_per_seq = 512
0.00.011.561 I llama_context: n_batch       = 2048
0.00.011.561 I llama_context: n_ubatch      = 2048
0.00.011.562 I llama_context: causal_attn   = 0
0.00.011.562 I llama_context: flash_attn    = 0
0.00.011.562 I llama_context: kv_unified    = true
0.00.011.563 I llama_context: freq_base     = 10000.0
0.00.011.563 I llama_context: freq_scale    = 1
0.00.011.563 I ggml_metal_init: allocating
0.00.011.577 I ggml_metal_init: found device: Apple M4
0.00.011.580 I ggml_metal_init: picking default device: Apple M4
0.00.012.016 I ggml_metal_load_library: using embedded metal library
0.00.015.310 I ggml_metal_init: GPU name:   Apple M4
0.00.015.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.314 I ggml_metal_init: simdgroup reduction   = true
0.00.015.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.314 I ggml_metal_init: has residency sets    = true
0.00.015.314 I ggml_metal_init: has bfloat            = true
0.00.015.315 I ggml_metal_init: use bfloat            = true
0.00.015.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.769 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.875 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.879 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.767 I 
0.00.032.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.231 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.714 I llama_perf_context_print:        load time =      32.68 ms
0.00.037.715 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.39 tokens per second)
0.00.037.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.716 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.037.716 I llama_perf_context_print:    graphs reused =          0
0.00.037.744 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.134 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.906 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.913 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.922 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.923 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.923 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.924 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.927 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.928 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.929 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.931 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.935 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.936 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.778 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.850 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.853 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.854 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.854 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.855 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.855 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.855 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.856 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.856 I llama_model_loader: - type  f32:   40 tensors
0.00.024.856 I llama_model_loader: - type  f16:   26 tensors
0.00.024.858 I print_info: file format = GGUF V3 (latest)
0.00.024.882 I print_info: file type   = F16
0.00.024.883 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.043 W load: empty token at index 5
0.00.034.026 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.941 I load: special tokens cache size = 5
0.00.296.419 I load: token to piece cache size = 1.5060 MB
0.00.296.450 I print_info: arch             = jina-bert-v2
0.00.296.451 I print_info: vocab_only       = 0
0.00.296.451 I print_info: n_ctx_train      = 8192
0.00.296.451 I print_info: n_embd           = 384
0.00.296.452 I print_info: n_layer          = 4
0.00.296.456 I print_info: n_head           = 12
0.00.296.457 I print_info: n_head_kv        = 12
0.00.296.457 I print_info: n_rot            = 32
0.00.296.457 I print_info: n_swa            = 0
0.00.296.460 I print_info: is_swa_any       = 0
0.00.296.462 I print_info: n_embd_head_k    = 32
0.00.296.462 I print_info: n_embd_head_v    = 32
0.00.296.462 I print_info: n_gqa            = 1
0.00.296.463 I print_info: n_embd_k_gqa     = 384
0.00.296.464 I print_info: n_embd_v_gqa     = 384
0.00.296.464 I print_info: f_norm_eps       = 1.0e-12
0.00.296.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.296.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.296.465 I print_info: f_logit_scale    = 0.0e+00
0.00.296.466 I print_info: f_attn_scale     = 0.0e+00
0.00.296.486 I print_info: n_ff             = 1536
0.00.296.486 I print_info: n_expert         = 0
0.00.296.486 I print_info: n_expert_used    = 0
0.00.296.486 I print_info: causal attn      = 0
0.00.296.487 I print_info: pooling type     = -1
0.00.296.488 I print_info: rope type        = -1
0.00.296.488 I print_info: rope scaling     = linear
0.00.296.488 I print_info: freq_base_train  = 10000.0
0.00.296.488 I print_info: freq_scale_train = 1
0.00.296.489 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.489 I print_info: rope_finetuned   = unknown
0.00.296.489 I print_info: model type       = 33M
0.00.296.491 I print_info: model params     = 32.90 M
0.00.296.491 I print_info: general.name     = Jina Bert Implementation
0.00.296.492 I print_info: vocab type       = BPE
0.00.296.492 I print_info: n_vocab          = 61056
0.00.296.492 I print_info: n_merges         = 39382
0.00.296.492 I print_info: BOS token        = 0 '<s>'
0.00.296.492 I print_info: EOS token        = 2 '</s>'
0.00.296.492 I print_info: UNK token        = 3 '<unk>'
0.00.296.493 I print_info: SEP token        = 2 '</s>'
0.00.296.493 I print_info: PAD token        = 1 '<pad>'
0.00.296.493 I print_info: MASK token       = 4 '<mask>'
0.00.296.493 I print_info: EOG token        = 2 '</s>'
0.00.296.493 I print_info: max token length = 45
0.00.296.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.780 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.781 I load_tensors: offloading output layer to GPU
0.00.297.781 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.803 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.805 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.298.141 I llama_context: constructing llama_context
0.00.298.142 I llama_context: n_seq_max     = 1
0.00.298.142 I llama_context: n_ctx         = 8192
0.00.298.142 I llama_context: n_ctx_per_seq = 8192
0.00.298.142 I llama_context: n_batch       = 2048
0.00.298.143 I llama_context: n_ubatch      = 2048
0.00.298.143 I llama_context: causal_attn   = 0
0.00.298.143 I llama_context: flash_attn    = 0
0.00.298.143 I llama_context: kv_unified    = true
0.00.298.143 I llama_context: freq_base     = 10000.0
0.00.298.143 I llama_context: freq_scale    = 1
0.00.298.144 I ggml_metal_init: allocating
0.00.298.161 I ggml_metal_init: found device: Apple M4
0.00.298.164 I ggml_metal_init: picking default device: Apple M4
0.00.298.596 I ggml_metal_load_library: using embedded metal library
0.00.301.812 I ggml_metal_init: GPU name:   Apple M4
0.00.301.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.815 I ggml_metal_init: simdgroup reduction   = true
0.00.301.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.816 I ggml_metal_init: has residency sets    = true
0.00.301.816 I ggml_metal_init: has bfloat            = true
0.00.301.816 I ggml_metal_init: use bfloat            = true
0.00.301.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.404 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.528 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.532 I common_init_from_params: added </s> logit bias = -inf
0.00.314.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.270 I 
0.00.318.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.585 I main: prompt 0: 'what is panda?	hi'
0.00.318.585 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.595 I main: prompt 1: 'what is panda?	it's a bear'
0.00.318.595 I main: number of tokens in prompt = 13
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


0.00.318.599 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.599 I main: number of tokens in prompt = 40
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


0.00.318.636 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.321.900 I llama_perf_context_print:        load time =     317.97 ms
0.00.321.901 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19065.19 tokens per second)
0.00.321.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.902 I llama_perf_context_print:       total time =       3.63 ms /    63 tokens
0.00.321.902 I llama_perf_context_print:    graphs reused =          0
0.00.321.947 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.326s
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
0.00.000.165 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.352 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.000.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.770 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.516 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.518 I llama_model_loader: - type  f32:  194 tensors
0.00.028.518 I llama_model_loader: - type  f16:   98 tensors
0.00.028.520 I print_info: file format = GGUF V3 (latest)
0.00.028.546 I print_info: file type   = all F32 (guessed)
0.00.028.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.602 I load: special tokens cache size = 25
0.00.057.642 I load: token to piece cache size = 0.2984 MB
0.00.057.673 I print_info: arch             = gptneox
0.00.057.674 I print_info: vocab_only       = 0
0.00.057.675 I print_info: n_ctx_train      = 2048
0.00.057.675 I print_info: n_embd           = 2048
0.00.057.675 I print_info: n_layer          = 24
0.00.057.682 I print_info: n_head           = 16
0.00.057.684 I print_info: n_head_kv        = 16
0.00.057.685 I print_info: n_rot            = 32
0.00.057.685 I print_info: n_swa            = 0
0.00.057.685 I print_info: is_swa_any       = 0
0.00.057.686 I print_info: n_embd_head_k    = 128
0.00.057.686 I print_info: n_embd_head_v    = 128
0.00.057.687 I print_info: n_gqa            = 1
0.00.057.688 I print_info: n_embd_k_gqa     = 2048
0.00.057.688 I print_info: n_embd_v_gqa     = 2048
0.00.057.689 I print_info: f_norm_eps       = 1.0e-05
0.00.057.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.693 I print_info: f_logit_scale    = 0.0e+00
0.00.057.693 I print_info: f_attn_scale     = 0.0e+00
0.00.057.715 I print_info: n_ff             = 8192
0.00.057.715 I print_info: n_expert         = 0
0.00.057.716 I print_info: n_expert_used    = 0
0.00.057.716 I print_info: causal attn      = 1
0.00.057.716 I print_info: pooling type     = 0
0.00.057.716 I print_info: rope type        = 2
0.00.057.716 I print_info: rope scaling     = linear
0.00.057.717 I print_info: freq_base_train  = 10000.0
0.00.057.717 I print_info: freq_scale_train = 1
0.00.057.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.718 I print_info: rope_finetuned   = unknown
0.00.057.718 I print_info: model type       = 1.4B
0.00.057.719 I print_info: model params     = 1.41 B
0.00.057.719 I print_info: general.name     = 1.4B
0.00.057.720 I print_info: vocab type       = BPE
0.00.057.720 I print_info: n_vocab          = 50304
0.00.057.720 I print_info: n_merges         = 50009
0.00.057.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.723 I print_info: LF token         = 187 'Ċ'
0.00.057.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.723 I print_info: max token length = 1024
0.00.057.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.549 I load_tensors: offloading output layer to GPU
0.00.117.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.574 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.117.576 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.207 I llama_context: constructing llama_context
0.00.118.208 I llama_context: n_seq_max     = 1
0.00.118.209 I llama_context: n_ctx         = 2048
0.00.118.209 I llama_context: n_ctx_per_seq = 2048
0.00.118.209 I llama_context: n_batch       = 2048
0.00.118.209 I llama_context: n_ubatch      = 512
0.00.118.209 I llama_context: causal_attn   = 1
0.00.118.209 I llama_context: flash_attn    = 0
0.00.118.210 I llama_context: kv_unified    = false
0.00.118.210 I llama_context: freq_base     = 10000.0
0.00.118.210 I llama_context: freq_scale    = 1
0.00.118.211 I ggml_metal_init: allocating
0.00.118.243 I ggml_metal_init: found device: Apple M4
0.00.118.247 I ggml_metal_init: picking default device: Apple M4
0.00.118.713 I ggml_metal_load_library: using embedded metal library
0.00.139.038 I ggml_metal_init: GPU name:   Apple M4
0.00.139.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.041 I ggml_metal_init: simdgroup reduction   = true
0.00.139.041 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.041 I ggml_metal_init: has residency sets    = true
0.00.139.041 I ggml_metal_init: has bfloat            = true
0.00.139.041 I ggml_metal_init: use bfloat            = true
0.00.139.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.151.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.911 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.178.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.182.126 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.182.126 I llama_context: graph nodes  = 967
0.00.182.126 I llama_context: graph splits = 2
0.00.182.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.247.002 I main: llama threadpool init, n_threads = 4
0.00.247.039 I 
0.00.247.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.247.068 I 
0.00.247.212 I sampler seed: 1234
0.00.247.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.247.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.247.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.247.243 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.060.304 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.060.304 I llama_perf_context_print:        load time =     245.61 ms
0.02.060.305 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.07 tokens per second)
0.02.060.306 I llama_perf_context_print:        eval time =    1766.84 ms /    63 runs   (   28.05 ms per token,    35.66 tokens per second)
0.02.060.307 I llama_perf_context_print:       total time =    1814.25 ms /    70 tokens
0.02.060.308 I llama_perf_context_print:    graphs reused =         60
0.02.060.369 I ggml_metal_free: deallocating

real	0m2.444s
user	0m0.130s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.059 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.777 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.778 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.779 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.850 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.659 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.663 I llama_model_loader: - type  f32:  194 tensors
0.00.033.663 I llama_model_loader: - type  f16:   98 tensors
0.00.033.665 I print_info: file format = GGUF V3 (latest)
0.00.033.674 I print_info: file type   = all F32 (guessed)
0.00.033.675 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.315 I load: special tokens cache size = 25
0.00.054.421 I load: token to piece cache size = 0.2984 MB
0.00.054.436 I print_info: arch             = gptneox
0.00.054.437 I print_info: vocab_only       = 0
0.00.054.438 I print_info: n_ctx_train      = 2048
0.00.054.438 I print_info: n_embd           = 2048
0.00.054.438 I print_info: n_layer          = 24
0.00.054.441 I print_info: n_head           = 16
0.00.054.442 I print_info: n_head_kv        = 16
0.00.054.442 I print_info: n_rot            = 32
0.00.054.444 I print_info: n_swa            = 0
0.00.054.446 I print_info: is_swa_any       = 0
0.00.054.446 I print_info: n_embd_head_k    = 128
0.00.054.446 I print_info: n_embd_head_v    = 128
0.00.054.447 I print_info: n_gqa            = 1
0.00.054.448 I print_info: n_embd_k_gqa     = 2048
0.00.054.450 I print_info: n_embd_v_gqa     = 2048
0.00.054.450 I print_info: f_norm_eps       = 1.0e-05
0.00.054.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.451 I print_info: f_logit_scale    = 0.0e+00
0.00.054.452 I print_info: f_attn_scale     = 0.0e+00
0.00.054.463 I print_info: n_ff             = 8192
0.00.054.463 I print_info: n_expert         = 0
0.00.054.463 I print_info: n_expert_used    = 0
0.00.054.463 I print_info: causal attn      = 1
0.00.054.464 I print_info: pooling type     = 0
0.00.054.464 I print_info: rope type        = 2
0.00.054.464 I print_info: rope scaling     = linear
0.00.054.466 I print_info: freq_base_train  = 10000.0
0.00.054.467 I print_info: freq_scale_train = 1
0.00.054.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.467 I print_info: rope_finetuned   = unknown
0.00.054.468 I print_info: model type       = 1.4B
0.00.054.468 I print_info: model params     = 1.41 B
0.00.054.468 I print_info: general.name     = 1.4B
0.00.054.469 I print_info: vocab type       = BPE
0.00.054.469 I print_info: n_vocab          = 50304
0.00.054.469 I print_info: n_merges         = 50009
0.00.054.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.472 I print_info: LF token         = 187 'Ċ'
0.00.054.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.473 I print_info: max token length = 1024
0.00.054.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.582 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.585 I load_tensors: offloading output layer to GPU
0.01.387.585 I load_tensors: offloaded 25/25 layers to GPU
0.01.387.611 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.387.613 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.388.487 I llama_context: constructing llama_context
0.01.388.489 I llama_context: n_seq_max     = 1
0.01.388.489 I llama_context: n_ctx         = 128
0.01.388.489 I llama_context: n_ctx_per_seq = 128
0.01.388.490 I llama_context: n_batch       = 128
0.01.388.490 I llama_context: n_ubatch      = 128
0.01.388.490 I llama_context: causal_attn   = 1
0.01.388.490 I llama_context: flash_attn    = 0
0.01.388.490 I llama_context: kv_unified    = false
0.01.388.491 I llama_context: freq_base     = 10000.0
0.01.388.491 I llama_context: freq_scale    = 1
0.01.388.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.388.492 I ggml_metal_init: allocating
0.01.388.583 I ggml_metal_init: found device: Apple M4
0.01.388.587 I ggml_metal_init: picking default device: Apple M4
0.01.389.468 I ggml_metal_load_library: using embedded metal library
0.01.394.588 I ggml_metal_init: GPU name:   Apple M4
0.01.394.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.394.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.394.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.394.592 I ggml_metal_init: simdgroup reduction   = true
0.01.394.592 I ggml_metal_init: simdgroup matrix mul. = true
0.01.394.592 I ggml_metal_init: has residency sets    = true
0.01.394.592 I ggml_metal_init: has bfloat            = true
0.01.394.592 I ggml_metal_init: use bfloat            = true
0.01.394.593 I ggml_metal_init: hasUnifiedMemory      = true
0.01.394.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.408.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.408.979 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.410.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.411.420 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.411.421 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.411.421 I llama_context: graph nodes  = 967
0.01.411.421 I llama_context: graph splits = 2
0.01.411.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.411.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.411.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.446.204 I 
0.01.446.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.446.261 I perplexity: tokenizing the input ..
0.01.451.212 I perplexity: tokenization took 4.948 ms
0.01.451.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.563.871 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.565.321 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.565.355 I llama_perf_context_print:        load time =    1445.02 ms
0.01.565.356 I llama_perf_context_print: prompt eval time =     112.38 ms /   128 tokens (    0.88 ms per token,  1139.01 tokens per second)
0.01.565.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.565.357 I llama_perf_context_print:       total time =     119.15 ms /   129 tokens
0.01.565.358 I llama_perf_context_print:    graphs reused =          0
0.01.565.488 I ggml_metal_free: deallocating

real	0m1.786s
user	0m0.104s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.664 I llama_model_loader: - type  f32:  194 tensors
0.00.025.665 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.666 I print_info: file format = GGUF V3 (latest)
0.00.025.680 I print_info: file type   = Q8_0
0.00.025.682 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.272 I load: special tokens cache size = 25
0.00.042.157 I load: token to piece cache size = 0.2984 MB
0.00.042.174 I print_info: arch             = gptneox
0.00.042.175 I print_info: vocab_only       = 0
0.00.042.176 I print_info: n_ctx_train      = 2048
0.00.042.176 I print_info: n_embd           = 2048
0.00.042.176 I print_info: n_layer          = 24
0.00.042.182 I print_info: n_head           = 16
0.00.042.183 I print_info: n_head_kv        = 16
0.00.042.184 I print_info: n_rot            = 32
0.00.042.184 I print_info: n_swa            = 0
0.00.042.184 I print_info: is_swa_any       = 0
0.00.042.184 I print_info: n_embd_head_k    = 128
0.00.042.185 I print_info: n_embd_head_v    = 128
0.00.042.185 I print_info: n_gqa            = 1
0.00.042.186 I print_info: n_embd_k_gqa     = 2048
0.00.042.187 I print_info: n_embd_v_gqa     = 2048
0.00.042.187 I print_info: f_norm_eps       = 1.0e-05
0.00.042.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.188 I print_info: f_logit_scale    = 0.0e+00
0.00.042.188 I print_info: f_attn_scale     = 0.0e+00
0.00.042.199 I print_info: n_ff             = 8192
0.00.042.199 I print_info: n_expert         = 0
0.00.042.199 I print_info: n_expert_used    = 0
0.00.042.199 I print_info: causal attn      = 1
0.00.042.199 I print_info: pooling type     = 0
0.00.042.199 I print_info: rope type        = 2
0.00.042.199 I print_info: rope scaling     = linear
0.00.042.200 I print_info: freq_base_train  = 10000.0
0.00.042.200 I print_info: freq_scale_train = 1
0.00.042.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.201 I print_info: rope_finetuned   = unknown
0.00.042.201 I print_info: model type       = 1.4B
0.00.042.201 I print_info: model params     = 1.41 B
0.00.042.202 I print_info: general.name     = 1.4B
0.00.042.202 I print_info: vocab type       = BPE
0.00.042.203 I print_info: n_vocab          = 50304
0.00.042.203 I print_info: n_merges         = 50009
0.00.042.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: LF token         = 187 'Ċ'
0.00.042.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.204 I print_info: max token length = 1024
0.00.042.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.189.926 I load_tensors: offloading 24 repeating layers to GPU
0.01.189.929 I load_tensors: offloading output layer to GPU
0.01.189.929 I load_tensors: offloaded 25/25 layers to GPU
0.01.189.953 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.189.955 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.191.034 I llama_context: constructing llama_context
0.01.191.036 I llama_context: n_seq_max     = 1
0.01.191.037 I llama_context: n_ctx         = 2048
0.01.191.037 I llama_context: n_ctx_per_seq = 2048
0.01.191.037 I llama_context: n_batch       = 2048
0.01.191.038 I llama_context: n_ubatch      = 512
0.01.191.038 I llama_context: causal_attn   = 1
0.01.191.038 I llama_context: flash_attn    = 0
0.01.191.039 I llama_context: kv_unified    = false
0.01.191.040 I llama_context: freq_base     = 10000.0
0.01.191.040 I llama_context: freq_scale    = 1
0.01.191.041 I ggml_metal_init: allocating
0.01.191.087 I ggml_metal_init: found device: Apple M4
0.01.191.093 I ggml_metal_init: picking default device: Apple M4
0.01.192.166 I ggml_metal_load_library: using embedded metal library
0.01.199.122 I ggml_metal_init: GPU name:   Apple M4
0.01.199.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.199.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.199.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.199.127 I ggml_metal_init: simdgroup reduction   = true
0.01.199.127 I ggml_metal_init: simdgroup matrix mul. = true
0.01.199.128 I ggml_metal_init: has residency sets    = true
0.01.199.128 I ggml_metal_init: has bfloat            = true
0.01.199.128 I ggml_metal_init: use bfloat            = true
0.01.199.129 I ggml_metal_init: hasUnifiedMemory      = true
0.01.199.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.220.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.240.312 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.259.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.263.121 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.263.121 I llama_context: graph nodes  = 967
0.01.263.122 I llama_context: graph splits = 2
0.01.263.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.263.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.263.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.528 I main: llama threadpool init, n_threads = 4
0.01.316.572 I 
0.01.316.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.316.592 I 
0.01.316.756 I sampler seed: 1234
0.01.316.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.316.800 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.398.065 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46405.23 tokens per second)
0.02.398.066 I llama_perf_context_print:        load time =    1315.65 ms
0.02.398.067 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.70 tokens per second)
0.02.398.068 I llama_perf_context_print:        eval time =    1029.40 ms /    63 runs   (   16.34 ms per token,    61.20 tokens per second)
0.02.398.069 I llama_perf_context_print:       total time =    1082.29 ms /    70 tokens
0.02.398.069 I llama_perf_context_print:    graphs reused =         60
0.02.398.130 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.108s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.232 I llama_model_loader: - type  f32:  194 tensors
0.00.016.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.233 I print_info: file format = GGUF V3 (latest)
0.00.016.242 I print_info: file type   = Q8_0
0.00.016.243 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.044 I load: special tokens cache size = 25
0.00.031.251 I load: token to piece cache size = 0.2984 MB
0.00.031.268 I print_info: arch             = gptneox
0.00.031.269 I print_info: vocab_only       = 0
0.00.031.269 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.270 I print_info: n_layer          = 24
0.00.031.274 I print_info: n_head           = 16
0.00.031.275 I print_info: n_head_kv        = 16
0.00.031.276 I print_info: n_rot            = 32
0.00.031.276 I print_info: n_swa            = 0
0.00.031.276 I print_info: is_swa_any       = 0
0.00.031.277 I print_info: n_embd_head_k    = 128
0.00.031.277 I print_info: n_embd_head_v    = 128
0.00.031.277 I print_info: n_gqa            = 1
0.00.031.278 I print_info: n_embd_k_gqa     = 2048
0.00.031.279 I print_info: n_embd_v_gqa     = 2048
0.00.031.281 I print_info: f_norm_eps       = 1.0e-05
0.00.031.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.282 I print_info: f_logit_scale    = 0.0e+00
0.00.031.282 I print_info: f_attn_scale     = 0.0e+00
0.00.031.294 I print_info: n_ff             = 8192
0.00.031.294 I print_info: n_expert         = 0
0.00.031.294 I print_info: n_expert_used    = 0
0.00.031.294 I print_info: causal attn      = 1
0.00.031.294 I print_info: pooling type     = 0
0.00.031.295 I print_info: rope type        = 2
0.00.031.295 I print_info: rope scaling     = linear
0.00.031.295 I print_info: freq_base_train  = 10000.0
0.00.031.297 I print_info: freq_scale_train = 1
0.00.031.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.297 I print_info: rope_finetuned   = unknown
0.00.031.297 I print_info: model type       = 1.4B
0.00.031.298 I print_info: model params     = 1.41 B
0.00.031.298 I print_info: general.name     = 1.4B
0.00.031.299 I print_info: vocab type       = BPE
0.00.031.299 I print_info: n_vocab          = 50304
0.00.031.300 I print_info: n_merges         = 50009
0.00.031.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: LF token         = 187 'Ċ'
0.00.031.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: max token length = 1024
0.00.031.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.965.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.965.199 I load_tensors: offloading output layer to GPU
0.00.965.200 I load_tensors: offloaded 25/25 layers to GPU
0.00.965.221 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.965.223 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.966.480 I llama_context: constructing llama_context
0.00.966.482 I llama_context: n_seq_max     = 1
0.00.966.483 I llama_context: n_ctx         = 128
0.00.966.483 I llama_context: n_ctx_per_seq = 128
0.00.966.484 I llama_context: n_batch       = 128
0.00.966.484 I llama_context: n_ubatch      = 128
0.00.966.484 I llama_context: causal_attn   = 1
0.00.966.484 I llama_context: flash_attn    = 0
0.00.966.485 I llama_context: kv_unified    = false
0.00.966.485 I llama_context: freq_base     = 10000.0
0.00.966.486 I llama_context: freq_scale    = 1
0.00.966.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.966.487 I ggml_metal_init: allocating
0.00.966.552 I ggml_metal_init: found device: Apple M4
0.00.966.557 I ggml_metal_init: picking default device: Apple M4
0.00.967.515 I ggml_metal_load_library: using embedded metal library
0.00.974.240 I ggml_metal_init: GPU name:   Apple M4
0.00.974.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.974.244 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.974.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.974.245 I ggml_metal_init: simdgroup reduction   = true
0.00.974.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.974.245 I ggml_metal_init: has residency sets    = true
0.00.974.245 I ggml_metal_init: has bfloat            = true
0.00.974.246 I ggml_metal_init: use bfloat            = true
0.00.974.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.974.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.993.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.168 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.995.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.997.345 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.997.346 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.997.346 I llama_context: graph nodes  = 967
0.00.997.346 I llama_context: graph splits = 2
0.00.997.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.997.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.997.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.121 I 
0.01.020.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.020.158 I perplexity: tokenizing the input ..
0.01.025.208 I perplexity: tokenization took 5.048 ms
0.01.025.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.184 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.157.645 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.157.666 I llama_perf_context_print:        load time =    1019.96 ms
0.01.157.667 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.10 tokens per second)
0.01.157.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.668 I llama_perf_context_print:       total time =     137.55 ms /   129 tokens
0.01.157.669 I llama_perf_context_print:    graphs reused =          0
0.01.157.798 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.079s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.857 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.858 I print_info: file format = GGUF V3 (latest)
0.00.029.871 I print_info: file type   = Q4_0
0.00.029.872 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.955 I load: special tokens cache size = 25
0.00.049.646 I load: token to piece cache size = 0.2984 MB
0.00.049.662 I print_info: arch             = gptneox
0.00.049.664 I print_info: vocab_only       = 0
0.00.049.664 I print_info: n_ctx_train      = 2048
0.00.049.664 I print_info: n_embd           = 2048
0.00.049.664 I print_info: n_layer          = 24
0.00.049.668 I print_info: n_head           = 16
0.00.049.669 I print_info: n_head_kv        = 16
0.00.049.669 I print_info: n_rot            = 32
0.00.049.669 I print_info: n_swa            = 0
0.00.049.669 I print_info: is_swa_any       = 0
0.00.049.670 I print_info: n_embd_head_k    = 128
0.00.049.671 I print_info: n_embd_head_v    = 128
0.00.049.675 I print_info: n_gqa            = 1
0.00.049.676 I print_info: n_embd_k_gqa     = 2048
0.00.049.676 I print_info: n_embd_v_gqa     = 2048
0.00.049.677 I print_info: f_norm_eps       = 1.0e-05
0.00.049.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.678 I print_info: f_logit_scale    = 0.0e+00
0.00.049.678 I print_info: f_attn_scale     = 0.0e+00
0.00.049.689 I print_info: n_ff             = 8192
0.00.049.689 I print_info: n_expert         = 0
0.00.049.689 I print_info: n_expert_used    = 0
0.00.049.690 I print_info: causal attn      = 1
0.00.049.690 I print_info: pooling type     = 0
0.00.049.690 I print_info: rope type        = 2
0.00.049.691 I print_info: rope scaling     = linear
0.00.049.692 I print_info: freq_base_train  = 10000.0
0.00.049.692 I print_info: freq_scale_train = 1
0.00.049.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.693 I print_info: rope_finetuned   = unknown
0.00.049.693 I print_info: model type       = 1.4B
0.00.049.694 I print_info: model params     = 1.41 B
0.00.049.694 I print_info: general.name     = 1.4B
0.00.049.695 I print_info: vocab type       = BPE
0.00.049.695 I print_info: n_vocab          = 50304
0.00.049.695 I print_info: n_merges         = 50009
0.00.049.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: LF token         = 187 'Ċ'
0.00.049.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: max token length = 1024
0.00.049.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.565 I load_tensors: offloading output layer to GPU
0.00.654.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.609 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.654.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.656.301 I llama_context: constructing llama_context
0.00.656.305 I llama_context: n_seq_max     = 1
0.00.656.305 I llama_context: n_ctx         = 2048
0.00.656.306 I llama_context: n_ctx_per_seq = 2048
0.00.656.306 I llama_context: n_batch       = 2048
0.00.656.306 I llama_context: n_ubatch      = 512
0.00.656.307 I llama_context: causal_attn   = 1
0.00.656.307 I llama_context: flash_attn    = 0
0.00.656.307 I llama_context: kv_unified    = false
0.00.656.309 I llama_context: freq_base     = 10000.0
0.00.656.310 I llama_context: freq_scale    = 1
0.00.656.316 I ggml_metal_init: allocating
0.00.656.408 I ggml_metal_init: found device: Apple M4
0.00.656.416 I ggml_metal_init: picking default device: Apple M4
0.00.657.912 I ggml_metal_load_library: using embedded metal library
0.00.666.440 I ggml_metal_init: GPU name:   Apple M4
0.00.666.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.447 I ggml_metal_init: simdgroup reduction   = true
0.00.666.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.448 I ggml_metal_init: has residency sets    = true
0.00.666.448 I ggml_metal_init: has bfloat            = true
0.00.666.448 I ggml_metal_init: use bfloat            = true
0.00.666.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.452 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.679 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.409 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.410 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.745.411 I llama_context: graph nodes  = 967
0.00.745.411 I llama_context: graph splits = 2
0.00.745.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.528 I main: llama threadpool init, n_threads = 4
0.00.800.576 I 
0.00.800.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.598 I 
0.00.800.766 I sampler seed: 1234
0.00.800.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.790 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.451.157 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.451.157 I llama_perf_context_print:        load time =     799.64 ms
0.01.451.158 I llama_perf_context_print: prompt eval time =      46.18 ms /     7 tokens (    6.60 ms per token,   151.57 tokens per second)
0.01.451.158 I llama_perf_context_print:        eval time =     601.06 ms /    63 runs   (    9.54 ms per token,   104.82 tokens per second)
0.01.451.159 I llama_perf_context_print:       total time =     651.35 ms /    70 tokens
0.01.451.159 I llama_perf_context_print:    graphs reused =         60
0.01.451.288 I ggml_metal_free: deallocating

real	0m1.495s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.888 I llama_model_loader: - type  f32:  194 tensors
0.00.015.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.890 I print_info: file format = GGUF V3 (latest)
0.00.015.902 I print_info: file type   = Q4_0
0.00.015.902 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.025 I load: special tokens cache size = 25
0.00.030.179 I load: token to piece cache size = 0.2984 MB
0.00.030.194 I print_info: arch             = gptneox
0.00.030.195 I print_info: vocab_only       = 0
0.00.030.195 I print_info: n_ctx_train      = 2048
0.00.030.195 I print_info: n_embd           = 2048
0.00.030.196 I print_info: n_layer          = 24
0.00.030.199 I print_info: n_head           = 16
0.00.030.200 I print_info: n_head_kv        = 16
0.00.030.200 I print_info: n_rot            = 32
0.00.030.200 I print_info: n_swa            = 0
0.00.030.200 I print_info: is_swa_any       = 0
0.00.030.200 I print_info: n_embd_head_k    = 128
0.00.030.201 I print_info: n_embd_head_v    = 128
0.00.030.204 I print_info: n_gqa            = 1
0.00.030.204 I print_info: n_embd_k_gqa     = 2048
0.00.030.205 I print_info: n_embd_v_gqa     = 2048
0.00.030.205 I print_info: f_norm_eps       = 1.0e-05
0.00.030.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.206 I print_info: f_logit_scale    = 0.0e+00
0.00.030.207 I print_info: f_attn_scale     = 0.0e+00
0.00.030.216 I print_info: n_ff             = 8192
0.00.030.217 I print_info: n_expert         = 0
0.00.030.217 I print_info: n_expert_used    = 0
0.00.030.217 I print_info: causal attn      = 1
0.00.030.217 I print_info: pooling type     = 0
0.00.030.217 I print_info: rope type        = 2
0.00.030.217 I print_info: rope scaling     = linear
0.00.030.217 I print_info: freq_base_train  = 10000.0
0.00.030.218 I print_info: freq_scale_train = 1
0.00.030.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.218 I print_info: rope_finetuned   = unknown
0.00.030.218 I print_info: model type       = 1.4B
0.00.030.219 I print_info: model params     = 1.41 B
0.00.030.219 I print_info: general.name     = 1.4B
0.00.030.219 I print_info: vocab type       = BPE
0.00.030.220 I print_info: n_vocab          = 50304
0.00.030.220 I print_info: n_merges         = 50009
0.00.030.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: LF token         = 187 'Ċ'
0.00.030.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.221 I print_info: max token length = 1024
0.00.030.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.798 I load_tensors: offloading output layer to GPU
0.00.606.803 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.836 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.370 I llama_context: constructing llama_context
0.00.608.374 I llama_context: n_seq_max     = 1
0.00.608.375 I llama_context: n_ctx         = 128
0.00.608.375 I llama_context: n_ctx_per_seq = 128
0.00.608.376 I llama_context: n_batch       = 128
0.00.608.376 I llama_context: n_ubatch      = 128
0.00.608.376 I llama_context: causal_attn   = 1
0.00.608.377 I llama_context: flash_attn    = 0
0.00.608.377 I llama_context: kv_unified    = false
0.00.608.382 I llama_context: freq_base     = 10000.0
0.00.608.382 I llama_context: freq_scale    = 1
0.00.608.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.385 I ggml_metal_init: allocating
0.00.608.488 I ggml_metal_init: found device: Apple M4
0.00.608.497 I ggml_metal_init: picking default device: Apple M4
0.00.609.995 I ggml_metal_load_library: using embedded metal library
0.00.618.633 I ggml_metal_init: GPU name:   Apple M4
0.00.618.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.641 I ggml_metal_init: simdgroup reduction   = true
0.00.618.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.641 I ggml_metal_init: has residency sets    = true
0.00.618.642 I ggml_metal_init: has bfloat            = true
0.00.618.642 I ggml_metal_init: use bfloat            = true
0.00.618.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.049 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.645.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.811 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.812 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.647.813 I llama_context: graph nodes  = 967
0.00.647.813 I llama_context: graph splits = 2
0.00.647.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.702 I 
0.00.676.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.800 I perplexity: tokenizing the input ..
0.00.683.693 I perplexity: tokenization took 6.888 ms
0.00.683.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.329 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.352 I llama_perf_context_print:        load time =     676.54 ms
0.00.810.353 I llama_perf_context_print: prompt eval time =     124.35 ms /   128 tokens (    0.97 ms per token,  1029.39 tokens per second)
0.00.810.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.356 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.00.810.356 I llama_perf_context_print:    graphs reused =          0
0.00.810.491 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.085s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.896 I llama_model_loader: - type  f32:  194 tensors
0.00.024.896 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.897 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.897 I print_info: file format = GGUF V3 (latest)
0.00.024.909 I print_info: file type   = Q4_1
0.00.024.910 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.104 I load: special tokens cache size = 25
0.00.039.189 I load: token to piece cache size = 0.2984 MB
0.00.039.203 I print_info: arch             = gptneox
0.00.039.204 I print_info: vocab_only       = 0
0.00.039.204 I print_info: n_ctx_train      = 2048
0.00.039.204 I print_info: n_embd           = 2048
0.00.039.205 I print_info: n_layer          = 24
0.00.039.207 I print_info: n_head           = 16
0.00.039.208 I print_info: n_head_kv        = 16
0.00.039.208 I print_info: n_rot            = 32
0.00.039.208 I print_info: n_swa            = 0
0.00.039.208 I print_info: is_swa_any       = 0
0.00.039.209 I print_info: n_embd_head_k    = 128
0.00.039.210 I print_info: n_embd_head_v    = 128
0.00.039.213 I print_info: n_gqa            = 1
0.00.039.213 I print_info: n_embd_k_gqa     = 2048
0.00.039.215 I print_info: n_embd_v_gqa     = 2048
0.00.039.215 I print_info: f_norm_eps       = 1.0e-05
0.00.039.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.217 I print_info: f_logit_scale    = 0.0e+00
0.00.039.217 I print_info: f_attn_scale     = 0.0e+00
0.00.039.227 I print_info: n_ff             = 8192
0.00.039.227 I print_info: n_expert         = 0
0.00.039.227 I print_info: n_expert_used    = 0
0.00.039.228 I print_info: causal attn      = 1
0.00.039.228 I print_info: pooling type     = 0
0.00.039.228 I print_info: rope type        = 2
0.00.039.228 I print_info: rope scaling     = linear
0.00.039.228 I print_info: freq_base_train  = 10000.0
0.00.039.229 I print_info: freq_scale_train = 1
0.00.039.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.229 I print_info: rope_finetuned   = unknown
0.00.039.229 I print_info: model type       = 1.4B
0.00.039.230 I print_info: model params     = 1.41 B
0.00.039.231 I print_info: general.name     = 1.4B
0.00.039.231 I print_info: vocab type       = BPE
0.00.039.231 I print_info: n_vocab          = 50304
0.00.039.231 I print_info: n_merges         = 50009
0.00.039.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: LF token         = 187 'Ċ'
0.00.039.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: max token length = 1024
0.00.039.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.356 I load_tensors: offloading output layer to GPU
0.00.758.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.401 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.758.403 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.759.939 I llama_context: constructing llama_context
0.00.759.943 I llama_context: n_seq_max     = 1
0.00.759.943 I llama_context: n_ctx         = 2048
0.00.759.944 I llama_context: n_ctx_per_seq = 2048
0.00.759.944 I llama_context: n_batch       = 2048
0.00.759.944 I llama_context: n_ubatch      = 512
0.00.759.945 I llama_context: causal_attn   = 1
0.00.759.945 I llama_context: flash_attn    = 0
0.00.759.945 I llama_context: kv_unified    = false
0.00.759.947 I llama_context: freq_base     = 10000.0
0.00.759.948 I llama_context: freq_scale    = 1
0.00.759.949 I ggml_metal_init: allocating
0.00.760.040 I ggml_metal_init: found device: Apple M4
0.00.760.049 I ggml_metal_init: picking default device: Apple M4
0.00.761.477 I ggml_metal_load_library: using embedded metal library
0.00.768.820 I ggml_metal_init: GPU name:   Apple M4
0.00.768.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.827 I ggml_metal_init: simdgroup reduction   = true
0.00.768.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.828 I ggml_metal_init: has residency sets    = true
0.00.768.828 I ggml_metal_init: has bfloat            = true
0.00.768.828 I ggml_metal_init: use bfloat            = true
0.00.768.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.056 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.843.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.378 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.848.379 I llama_context: graph nodes  = 967
0.00.848.379 I llama_context: graph splits = 2
0.00.848.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.951 I main: llama threadpool init, n_threads = 4
0.00.904.001 I 
0.00.904.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.904.033 I 
0.00.904.208 I sampler seed: 1234
0.00.904.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.264 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.602.170 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.602.171 I llama_perf_context_print:        load time =     903.12 ms
0.01.602.172 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.27 tokens per second)
0.01.602.172 I llama_perf_context_print:        eval time =     646.40 ms /    63 runs   (   10.26 ms per token,    97.46 tokens per second)
0.01.602.173 I llama_perf_context_print:       total time =     698.94 ms /    70 tokens
0.01.602.173 I llama_perf_context_print:    graphs reused =         60
0.01.602.234 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.106s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.040 I llama_model_loader: - type  f32:  194 tensors
0.00.016.040 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.041 I print_info: file format = GGUF V3 (latest)
0.00.016.049 I print_info: file type   = Q4_1
0.00.016.050 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.107 I load: special tokens cache size = 25
0.00.030.143 I load: token to piece cache size = 0.2984 MB
0.00.030.157 I print_info: arch             = gptneox
0.00.030.158 I print_info: vocab_only       = 0
0.00.030.159 I print_info: n_ctx_train      = 2048
0.00.030.159 I print_info: n_embd           = 2048
0.00.030.159 I print_info: n_layer          = 24
0.00.030.162 I print_info: n_head           = 16
0.00.030.163 I print_info: n_head_kv        = 16
0.00.030.163 I print_info: n_rot            = 32
0.00.030.163 I print_info: n_swa            = 0
0.00.030.163 I print_info: is_swa_any       = 0
0.00.030.164 I print_info: n_embd_head_k    = 128
0.00.030.164 I print_info: n_embd_head_v    = 128
0.00.030.164 I print_info: n_gqa            = 1
0.00.030.165 I print_info: n_embd_k_gqa     = 2048
0.00.030.165 I print_info: n_embd_v_gqa     = 2048
0.00.030.166 I print_info: f_norm_eps       = 1.0e-05
0.00.030.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.167 I print_info: f_logit_scale    = 0.0e+00
0.00.030.167 I print_info: f_attn_scale     = 0.0e+00
0.00.030.179 I print_info: n_ff             = 8192
0.00.030.179 I print_info: n_expert         = 0
0.00.030.179 I print_info: n_expert_used    = 0
0.00.030.179 I print_info: causal attn      = 1
0.00.030.179 I print_info: pooling type     = 0
0.00.030.179 I print_info: rope type        = 2
0.00.030.180 I print_info: rope scaling     = linear
0.00.030.180 I print_info: freq_base_train  = 10000.0
0.00.030.180 I print_info: freq_scale_train = 1
0.00.030.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.180 I print_info: rope_finetuned   = unknown
0.00.030.181 I print_info: model type       = 1.4B
0.00.030.181 I print_info: model params     = 1.41 B
0.00.030.181 I print_info: general.name     = 1.4B
0.00.030.182 I print_info: vocab type       = BPE
0.00.030.182 I print_info: n_vocab          = 50304
0.00.030.182 I print_info: n_merges         = 50009
0.00.030.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: LF token         = 187 'Ċ'
0.00.030.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.184 I print_info: max token length = 1024
0.00.030.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.756 I load_tensors: offloading output layer to GPU
0.00.687.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.791 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.792 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.424 I llama_context: constructing llama_context
0.00.689.427 I llama_context: n_seq_max     = 1
0.00.689.428 I llama_context: n_ctx         = 128
0.00.689.429 I llama_context: n_ctx_per_seq = 128
0.00.689.429 I llama_context: n_batch       = 128
0.00.689.429 I llama_context: n_ubatch      = 128
0.00.689.429 I llama_context: causal_attn   = 1
0.00.689.430 I llama_context: flash_attn    = 0
0.00.689.430 I llama_context: kv_unified    = false
0.00.689.432 I llama_context: freq_base     = 10000.0
0.00.689.433 I llama_context: freq_scale    = 1
0.00.689.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.689.440 I ggml_metal_init: allocating
0.00.689.520 I ggml_metal_init: found device: Apple M4
0.00.689.529 I ggml_metal_init: picking default device: Apple M4
0.00.690.952 I ggml_metal_load_library: using embedded metal library
0.00.699.601 I ggml_metal_init: GPU name:   Apple M4
0.00.699.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.608 I ggml_metal_init: simdgroup reduction   = true
0.00.699.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.609 I ggml_metal_init: has residency sets    = true
0.00.699.609 I ggml_metal_init: has bfloat            = true
0.00.699.609 I ggml_metal_init: use bfloat            = true
0.00.699.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.280 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.725.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.052 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.728.052 I llama_context: graph nodes  = 967
0.00.728.052 I llama_context: graph splits = 2
0.00.728.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.997 I 
0.00.759.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.075 I perplexity: tokenizing the input ..
0.00.766.018 I perplexity: tokenization took 6.941 ms
0.00.766.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.898.167 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.898.188 I llama_perf_context_print:        load time =     758.84 ms
0.00.898.189 I llama_perf_context_print: prompt eval time =     129.76 ms /   128 tokens (    1.01 ms per token,   986.41 tokens per second)
0.00.898.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.190 I llama_perf_context_print:       total time =     139.20 ms /   129 tokens
0.00.898.191 I llama_perf_context_print:    graphs reused =          0
0.00.898.386 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.085s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.965 I llama_model_loader: - type  f32:  194 tensors
0.00.015.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.966 I print_info: file format = GGUF V3 (latest)
0.00.015.978 I print_info: file type   = Q5_0
0.00.015.979 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.367 I load: special tokens cache size = 25
0.00.030.454 I load: token to piece cache size = 0.2984 MB
0.00.030.468 I print_info: arch             = gptneox
0.00.030.469 I print_info: vocab_only       = 0
0.00.030.469 I print_info: n_ctx_train      = 2048
0.00.030.469 I print_info: n_embd           = 2048
0.00.030.470 I print_info: n_layer          = 24
0.00.030.473 I print_info: n_head           = 16
0.00.030.473 I print_info: n_head_kv        = 16
0.00.030.473 I print_info: n_rot            = 32
0.00.030.474 I print_info: n_swa            = 0
0.00.030.474 I print_info: is_swa_any       = 0
0.00.030.474 I print_info: n_embd_head_k    = 128
0.00.030.474 I print_info: n_embd_head_v    = 128
0.00.030.475 I print_info: n_gqa            = 1
0.00.030.476 I print_info: n_embd_k_gqa     = 2048
0.00.030.476 I print_info: n_embd_v_gqa     = 2048
0.00.030.478 I print_info: f_norm_eps       = 1.0e-05
0.00.030.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.480 I print_info: f_logit_scale    = 0.0e+00
0.00.030.480 I print_info: f_attn_scale     = 0.0e+00
0.00.030.490 I print_info: n_ff             = 8192
0.00.030.490 I print_info: n_expert         = 0
0.00.030.491 I print_info: n_expert_used    = 0
0.00.030.491 I print_info: causal attn      = 1
0.00.030.491 I print_info: pooling type     = 0
0.00.030.492 I print_info: rope type        = 2
0.00.030.493 I print_info: rope scaling     = linear
0.00.030.493 I print_info: freq_base_train  = 10000.0
0.00.030.493 I print_info: freq_scale_train = 1
0.00.030.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.493 I print_info: rope_finetuned   = unknown
0.00.030.494 I print_info: model type       = 1.4B
0.00.030.494 I print_info: model params     = 1.41 B
0.00.030.494 I print_info: general.name     = 1.4B
0.00.030.495 I print_info: vocab type       = BPE
0.00.030.495 I print_info: n_vocab          = 50304
0.00.030.495 I print_info: n_merges         = 50009
0.00.030.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.496 I print_info: LF token         = 187 'Ċ'
0.00.030.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.497 I print_info: max token length = 1024
0.00.030.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.225 I load_tensors: offloading output layer to GPU
0.00.714.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.264 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.714.265 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.715.914 I llama_context: constructing llama_context
0.00.715.921 I llama_context: n_seq_max     = 1
0.00.715.922 I llama_context: n_ctx         = 2048
0.00.715.922 I llama_context: n_ctx_per_seq = 2048
0.00.715.922 I llama_context: n_batch       = 2048
0.00.715.923 I llama_context: n_ubatch      = 512
0.00.715.923 I llama_context: causal_attn   = 1
0.00.715.923 I llama_context: flash_attn    = 0
0.00.715.924 I llama_context: kv_unified    = false
0.00.715.932 I llama_context: freq_base     = 10000.0
0.00.715.933 I llama_context: freq_scale    = 1
0.00.715.935 I ggml_metal_init: allocating
0.00.716.038 I ggml_metal_init: found device: Apple M4
0.00.716.046 I ggml_metal_init: picking default device: Apple M4
0.00.717.563 I ggml_metal_load_library: using embedded metal library
0.00.726.182 I ggml_metal_init: GPU name:   Apple M4
0.00.726.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.190 I ggml_metal_init: simdgroup reduction   = true
0.00.726.190 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.190 I ggml_metal_init: has residency sets    = true
0.00.726.191 I ggml_metal_init: has bfloat            = true
0.00.726.191 I ggml_metal_init: use bfloat            = true
0.00.726.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.850 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.679 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.801.679 I llama_context: graph nodes  = 967
0.00.801.679 I llama_context: graph splits = 2
0.00.801.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.272 I main: llama threadpool init, n_threads = 4
0.00.859.311 I 
0.00.859.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.859.333 I 
0.00.859.488 I sampler seed: 1234
0.00.859.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.859.504 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.618.520 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46073.98 tokens per second)
0.01.618.521 I llama_perf_context_print:        load time =     858.40 ms
0.01.618.523 I llama_perf_context_print: prompt eval time =      47.21 ms /     7 tokens (    6.74 ms per token,   148.28 tokens per second)
0.01.618.524 I llama_perf_context_print:        eval time =     709.01 ms /    63 runs   (   11.25 ms per token,    88.86 tokens per second)
0.01.618.524 I llama_perf_context_print:       total time =     760.01 ms /    70 tokens
0.01.618.526 I llama_perf_context_print:    graphs reused =         60
0.01.618.590 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.107s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.969 I llama_model_loader: - type  f32:  194 tensors
0.00.015.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.971 I print_info: file format = GGUF V3 (latest)
0.00.015.983 I print_info: file type   = Q5_0
0.00.015.985 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.030.163 I load: token to piece cache size = 0.2984 MB
0.00.030.179 I print_info: arch             = gptneox
0.00.030.180 I print_info: vocab_only       = 0
0.00.030.180 I print_info: n_ctx_train      = 2048
0.00.030.180 I print_info: n_embd           = 2048
0.00.030.180 I print_info: n_layer          = 24
0.00.030.184 I print_info: n_head           = 16
0.00.030.184 I print_info: n_head_kv        = 16
0.00.030.185 I print_info: n_rot            = 32
0.00.030.185 I print_info: n_swa            = 0
0.00.030.185 I print_info: is_swa_any       = 0
0.00.030.185 I print_info: n_embd_head_k    = 128
0.00.030.185 I print_info: n_embd_head_v    = 128
0.00.030.188 I print_info: n_gqa            = 1
0.00.030.188 I print_info: n_embd_k_gqa     = 2048
0.00.030.189 I print_info: n_embd_v_gqa     = 2048
0.00.030.190 I print_info: f_norm_eps       = 1.0e-05
0.00.030.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.190 I print_info: f_logit_scale    = 0.0e+00
0.00.030.190 I print_info: f_attn_scale     = 0.0e+00
0.00.030.200 I print_info: n_ff             = 8192
0.00.030.200 I print_info: n_expert         = 0
0.00.030.200 I print_info: n_expert_used    = 0
0.00.030.201 I print_info: causal attn      = 1
0.00.030.201 I print_info: pooling type     = 0
0.00.030.202 I print_info: rope type        = 2
0.00.030.202 I print_info: rope scaling     = linear
0.00.030.202 I print_info: freq_base_train  = 10000.0
0.00.030.202 I print_info: freq_scale_train = 1
0.00.030.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.203 I print_info: rope_finetuned   = unknown
0.00.030.204 I print_info: model type       = 1.4B
0.00.030.204 I print_info: model params     = 1.41 B
0.00.030.204 I print_info: general.name     = 1.4B
0.00.030.205 I print_info: vocab type       = BPE
0.00.030.205 I print_info: n_vocab          = 50304
0.00.030.205 I print_info: n_merges         = 50009
0.00.030.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: LF token         = 187 'Ċ'
0.00.030.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.207 I print_info: max token length = 1024
0.00.030.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.709 I load_tensors: offloading output layer to GPU
0.00.694.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.745 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.746 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.338 I llama_context: constructing llama_context
0.00.696.342 I llama_context: n_seq_max     = 1
0.00.696.343 I llama_context: n_ctx         = 128
0.00.696.344 I llama_context: n_ctx_per_seq = 128
0.00.696.344 I llama_context: n_batch       = 128
0.00.696.345 I llama_context: n_ubatch      = 128
0.00.696.345 I llama_context: causal_attn   = 1
0.00.696.345 I llama_context: flash_attn    = 0
0.00.696.346 I llama_context: kv_unified    = false
0.00.696.348 I llama_context: freq_base     = 10000.0
0.00.696.350 I llama_context: freq_scale    = 1
0.00.696.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.354 I ggml_metal_init: allocating
0.00.696.457 I ggml_metal_init: found device: Apple M4
0.00.696.466 I ggml_metal_init: picking default device: Apple M4
0.00.698.031 I ggml_metal_load_library: using embedded metal library
0.00.706.416 I ggml_metal_init: GPU name:   Apple M4
0.00.706.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.422 I ggml_metal_init: simdgroup reduction   = true
0.00.706.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.423 I ggml_metal_init: has residency sets    = true
0.00.706.423 I ggml_metal_init: has bfloat            = true
0.00.706.423 I ggml_metal_init: use bfloat            = true
0.00.706.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.807 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.478 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.734.479 I llama_context: graph nodes  = 967
0.00.734.479 I llama_context: graph splits = 2
0.00.734.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.649 I 
0.00.761.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.753 I perplexity: tokenizing the input ..
0.00.768.193 I perplexity: tokenization took 6.438 ms
0.00.768.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.571 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.059 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.085 I llama_perf_context_print:        load time =     761.49 ms
0.00.898.086 I llama_perf_context_print: prompt eval time =     128.07 ms /   128 tokens (    1.00 ms per token,   999.42 tokens per second)
0.00.898.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.087 I llama_perf_context_print:       total time =     136.45 ms /   129 tokens
0.00.898.087 I llama_perf_context_print:    graphs reused =          0
0.00.898.235 I ggml_metal_free: deallocating

real	0m0.924s
user	0m0.084s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.157 I llama_model_loader: - type  f32:  194 tensors
0.00.016.158 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.159 I print_info: file format = GGUF V3 (latest)
0.00.016.170 I print_info: file type   = Q5_1
0.00.016.171 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.520 I load: special tokens cache size = 25
0.00.030.666 I load: token to piece cache size = 0.2984 MB
0.00.030.680 I print_info: arch             = gptneox
0.00.030.681 I print_info: vocab_only       = 0
0.00.030.682 I print_info: n_ctx_train      = 2048
0.00.030.682 I print_info: n_embd           = 2048
0.00.030.682 I print_info: n_layer          = 24
0.00.030.685 I print_info: n_head           = 16
0.00.030.686 I print_info: n_head_kv        = 16
0.00.030.686 I print_info: n_rot            = 32
0.00.030.686 I print_info: n_swa            = 0
0.00.030.686 I print_info: is_swa_any       = 0
0.00.030.687 I print_info: n_embd_head_k    = 128
0.00.030.687 I print_info: n_embd_head_v    = 128
0.00.030.688 I print_info: n_gqa            = 1
0.00.030.689 I print_info: n_embd_k_gqa     = 2048
0.00.030.690 I print_info: n_embd_v_gqa     = 2048
0.00.030.690 I print_info: f_norm_eps       = 1.0e-05
0.00.030.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.693 I print_info: f_logit_scale    = 0.0e+00
0.00.030.693 I print_info: f_attn_scale     = 0.0e+00
0.00.030.702 I print_info: n_ff             = 8192
0.00.030.703 I print_info: n_expert         = 0
0.00.030.703 I print_info: n_expert_used    = 0
0.00.030.703 I print_info: causal attn      = 1
0.00.030.703 I print_info: pooling type     = 0
0.00.030.703 I print_info: rope type        = 2
0.00.030.703 I print_info: rope scaling     = linear
0.00.030.705 I print_info: freq_base_train  = 10000.0
0.00.030.705 I print_info: freq_scale_train = 1
0.00.030.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.705 I print_info: rope_finetuned   = unknown
0.00.030.706 I print_info: model type       = 1.4B
0.00.030.706 I print_info: model params     = 1.41 B
0.00.030.706 I print_info: general.name     = 1.4B
0.00.030.707 I print_info: vocab type       = BPE
0.00.030.707 I print_info: n_vocab          = 50304
0.00.030.707 I print_info: n_merges         = 50009
0.00.030.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.709 I print_info: LF token         = 187 'Ċ'
0.00.030.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.709 I print_info: max token length = 1024
0.00.030.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.881 I load_tensors: offloading output layer to GPU
0.00.613.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.917 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.918 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.393 I llama_context: constructing llama_context
0.00.615.397 I llama_context: n_seq_max     = 1
0.00.615.398 I llama_context: n_ctx         = 2048
0.00.615.398 I llama_context: n_ctx_per_seq = 2048
0.00.615.399 I llama_context: n_batch       = 2048
0.00.615.399 I llama_context: n_ubatch      = 512
0.00.615.399 I llama_context: causal_attn   = 1
0.00.615.400 I llama_context: flash_attn    = 0
0.00.615.400 I llama_context: kv_unified    = false
0.00.615.402 I llama_context: freq_base     = 10000.0
0.00.615.405 I llama_context: freq_scale    = 1
0.00.615.407 I ggml_metal_init: allocating
0.00.615.501 I ggml_metal_init: found device: Apple M4
0.00.615.510 I ggml_metal_init: picking default device: Apple M4
0.00.616.881 I ggml_metal_load_library: using embedded metal library
0.00.625.219 I ggml_metal_init: GPU name:   Apple M4
0.00.625.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.226 I ggml_metal_init: simdgroup reduction   = true
0.00.625.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.226 I ggml_metal_init: has residency sets    = true
0.00.625.226 I ggml_metal_init: has bfloat            = true
0.00.625.226 I ggml_metal_init: use bfloat            = true
0.00.625.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.802 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.051 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.701.051 I llama_context: graph nodes  = 967
0.00.701.051 I llama_context: graph splits = 2
0.00.701.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.536 I main: llama threadpool init, n_threads = 4
0.00.760.581 I 
0.00.760.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.603 I 
0.00.760.757 I sampler seed: 1234
0.00.760.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.783 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.570.796 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.570.797 I llama_perf_context_print:        load time =     759.72 ms
0.01.570.798 I llama_perf_context_print: prompt eval time =      51.33 ms /     7 tokens (    7.33 ms per token,   136.39 tokens per second)
0.01.570.799 I llama_perf_context_print:        eval time =     755.61 ms /    63 runs   (   11.99 ms per token,    83.38 tokens per second)
0.01.570.799 I llama_perf_context_print:       total time =     810.98 ms /    70 tokens
0.01.570.800 I llama_perf_context_print:    graphs reused =         60
0.01.570.859 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.106s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.971 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.972 I print_info: file format = GGUF V3 (latest)
0.00.015.979 I print_info: file type   = Q5_1
0.00.015.980 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.404 I load: special tokens cache size = 25
0.00.030.481 I load: token to piece cache size = 0.2984 MB
0.00.030.495 I print_info: arch             = gptneox
0.00.030.496 I print_info: vocab_only       = 0
0.00.030.497 I print_info: n_ctx_train      = 2048
0.00.030.497 I print_info: n_embd           = 2048
0.00.030.497 I print_info: n_layer          = 24
0.00.030.500 I print_info: n_head           = 16
0.00.030.502 I print_info: n_head_kv        = 16
0.00.030.503 I print_info: n_rot            = 32
0.00.030.503 I print_info: n_swa            = 0
0.00.030.503 I print_info: is_swa_any       = 0
0.00.030.503 I print_info: n_embd_head_k    = 128
0.00.030.503 I print_info: n_embd_head_v    = 128
0.00.030.504 I print_info: n_gqa            = 1
0.00.030.505 I print_info: n_embd_k_gqa     = 2048
0.00.030.505 I print_info: n_embd_v_gqa     = 2048
0.00.030.506 I print_info: f_norm_eps       = 1.0e-05
0.00.030.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.508 I print_info: f_logit_scale    = 0.0e+00
0.00.030.508 I print_info: f_attn_scale     = 0.0e+00
0.00.030.518 I print_info: n_ff             = 8192
0.00.030.518 I print_info: n_expert         = 0
0.00.030.519 I print_info: n_expert_used    = 0
0.00.030.520 I print_info: causal attn      = 1
0.00.030.521 I print_info: pooling type     = 0
0.00.030.521 I print_info: rope type        = 2
0.00.030.522 I print_info: rope scaling     = linear
0.00.030.522 I print_info: freq_base_train  = 10000.0
0.00.030.522 I print_info: freq_scale_train = 1
0.00.030.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.524 I print_info: rope_finetuned   = unknown
0.00.030.524 I print_info: model type       = 1.4B
0.00.030.524 I print_info: model params     = 1.41 B
0.00.030.525 I print_info: general.name     = 1.4B
0.00.030.526 I print_info: vocab type       = BPE
0.00.030.527 I print_info: n_vocab          = 50304
0.00.030.527 I print_info: n_merges         = 50009
0.00.030.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: LF token         = 187 'Ċ'
0.00.030.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: max token length = 1024
0.00.030.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.175 I load_tensors: offloading output layer to GPU
0.00.607.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.205 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.206 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.817 I llama_context: constructing llama_context
0.00.608.821 I llama_context: n_seq_max     = 1
0.00.608.822 I llama_context: n_ctx         = 128
0.00.608.822 I llama_context: n_ctx_per_seq = 128
0.00.608.823 I llama_context: n_batch       = 128
0.00.608.823 I llama_context: n_ubatch      = 128
0.00.608.823 I llama_context: causal_attn   = 1
0.00.608.824 I llama_context: flash_attn    = 0
0.00.608.824 I llama_context: kv_unified    = false
0.00.608.825 I llama_context: freq_base     = 10000.0
0.00.608.826 I llama_context: freq_scale    = 1
0.00.608.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.828 I ggml_metal_init: allocating
0.00.608.874 I ggml_metal_init: found device: Apple M4
0.00.608.879 I ggml_metal_init: picking default device: Apple M4
0.00.610.030 I ggml_metal_load_library: using embedded metal library
0.00.618.220 I ggml_metal_init: GPU name:   Apple M4
0.00.618.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.226 I ggml_metal_init: simdgroup reduction   = true
0.00.618.227 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.227 I ggml_metal_init: has residency sets    = true
0.00.618.227 I ggml_metal_init: has bfloat            = true
0.00.618.227 I ggml_metal_init: use bfloat            = true
0.00.618.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.106 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.235 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.647.235 I llama_context: graph nodes  = 967
0.00.647.235 I llama_context: graph splits = 2
0.00.647.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.436 I 
0.00.674.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.538 I perplexity: tokenizing the input ..
0.00.681.455 I perplexity: tokenization took 6.915 ms
0.00.681.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.364 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.812.003 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.812.027 I llama_perf_context_print:        load time =     674.28 ms
0.00.812.027 I llama_perf_context_print: prompt eval time =     127.90 ms /   128 tokens (    1.00 ms per token,  1000.79 tokens per second)
0.00.812.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.028 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.00.812.029 I llama_perf_context_print:    graphs reused =          0
0.00.812.158 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.085s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.177 I llama_model_loader: - type  f32:  194 tensors
0.00.015.177 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.177 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.178 I print_info: file format = GGUF V3 (latest)
0.00.015.185 I print_info: file type   = Q2_K - Medium
0.00.015.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.551 I load: special tokens cache size = 25
0.00.029.684 I load: token to piece cache size = 0.2984 MB
0.00.029.694 I print_info: arch             = gptneox
0.00.029.695 I print_info: vocab_only       = 0
0.00.029.695 I print_info: n_ctx_train      = 2048
0.00.029.696 I print_info: n_embd           = 2048
0.00.029.696 I print_info: n_layer          = 24
0.00.029.698 I print_info: n_head           = 16
0.00.029.699 I print_info: n_head_kv        = 16
0.00.029.699 I print_info: n_rot            = 32
0.00.029.702 I print_info: n_swa            = 0
0.00.029.702 I print_info: is_swa_any       = 0
0.00.029.702 I print_info: n_embd_head_k    = 128
0.00.029.702 I print_info: n_embd_head_v    = 128
0.00.029.703 I print_info: n_gqa            = 1
0.00.029.705 I print_info: n_embd_k_gqa     = 2048
0.00.029.707 I print_info: n_embd_v_gqa     = 2048
0.00.029.708 I print_info: f_norm_eps       = 1.0e-05
0.00.029.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.709 I print_info: f_logit_scale    = 0.0e+00
0.00.029.709 I print_info: f_attn_scale     = 0.0e+00
0.00.029.713 I print_info: n_ff             = 8192
0.00.029.714 I print_info: n_expert         = 0
0.00.029.714 I print_info: n_expert_used    = 0
0.00.029.714 I print_info: causal attn      = 1
0.00.029.715 I print_info: pooling type     = 0
0.00.029.715 I print_info: rope type        = 2
0.00.029.715 I print_info: rope scaling     = linear
0.00.029.715 I print_info: freq_base_train  = 10000.0
0.00.029.716 I print_info: freq_scale_train = 1
0.00.029.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.717 I print_info: rope_finetuned   = unknown
0.00.029.717 I print_info: model type       = 1.4B
0.00.029.717 I print_info: model params     = 1.41 B
0.00.029.717 I print_info: general.name     = 1.4B
0.00.029.718 I print_info: vocab type       = BPE
0.00.029.719 I print_info: n_vocab          = 50304
0.00.029.719 I print_info: n_merges         = 50009
0.00.029.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.723 I print_info: LF token         = 187 'Ċ'
0.00.029.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.724 I print_info: max token length = 1024
0.00.029.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.075 I load_tensors: offloading output layer to GPU
0.00.350.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.109 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.114 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.703 I llama_context: constructing llama_context
0.00.351.707 I llama_context: n_seq_max     = 1
0.00.351.708 I llama_context: n_ctx         = 2048
0.00.351.708 I llama_context: n_ctx_per_seq = 2048
0.00.351.709 I llama_context: n_batch       = 2048
0.00.351.709 I llama_context: n_ubatch      = 512
0.00.351.709 I llama_context: causal_attn   = 1
0.00.351.710 I llama_context: flash_attn    = 0
0.00.351.710 I llama_context: kv_unified    = false
0.00.351.712 I llama_context: freq_base     = 10000.0
0.00.351.715 I llama_context: freq_scale    = 1
0.00.351.717 I ggml_metal_init: allocating
0.00.351.819 I ggml_metal_init: found device: Apple M4
0.00.351.828 I ggml_metal_init: picking default device: Apple M4
0.00.353.303 I ggml_metal_load_library: using embedded metal library
0.00.360.947 I ggml_metal_init: GPU name:   Apple M4
0.00.360.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.955 I ggml_metal_init: simdgroup reduction   = true
0.00.360.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.956 I ggml_metal_init: has residency sets    = true
0.00.360.956 I ggml_metal_init: has bfloat            = true
0.00.360.957 I ggml_metal_init: use bfloat            = true
0.00.360.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.418.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.152 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.442.153 I llama_context: graph nodes  = 967
0.00.442.153 I llama_context: graph splits = 2
0.00.442.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.714 I main: llama threadpool init, n_threads = 4
0.00.495.759 I 
0.00.495.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.780 I 
0.00.495.958 I sampler seed: 1234
0.00.495.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.975 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.062.152 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.062.153 I llama_perf_context_print:        load time =     494.89 ms
0.01.062.153 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.15 tokens per second)
0.01.062.154 I llama_perf_context_print:        eval time =     524.14 ms /    63 runs   (    8.32 ms per token,   120.20 tokens per second)
0.01.062.154 I llama_perf_context_print:       total time =     567.15 ms /    70 tokens
0.01.062.155 I llama_perf_context_print:    graphs reused =         60
0.01.062.215 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.106s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.411 I llama_model_loader: - type  f32:  194 tensors
0.00.015.411 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.411 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.412 I print_info: file format = GGUF V3 (latest)
0.00.015.424 I print_info: file type   = Q2_K - Medium
0.00.015.424 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.357 I load: special tokens cache size = 25
0.00.030.737 I load: token to piece cache size = 0.2984 MB
0.00.030.753 I print_info: arch             = gptneox
0.00.030.754 I print_info: vocab_only       = 0
0.00.030.754 I print_info: n_ctx_train      = 2048
0.00.030.755 I print_info: n_embd           = 2048
0.00.030.755 I print_info: n_layer          = 24
0.00.030.758 I print_info: n_head           = 16
0.00.030.759 I print_info: n_head_kv        = 16
0.00.030.759 I print_info: n_rot            = 32
0.00.030.759 I print_info: n_swa            = 0
0.00.030.761 I print_info: is_swa_any       = 0
0.00.030.761 I print_info: n_embd_head_k    = 128
0.00.030.762 I print_info: n_embd_head_v    = 128
0.00.030.762 I print_info: n_gqa            = 1
0.00.030.763 I print_info: n_embd_k_gqa     = 2048
0.00.030.764 I print_info: n_embd_v_gqa     = 2048
0.00.030.764 I print_info: f_norm_eps       = 1.0e-05
0.00.030.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.766 I print_info: f_logit_scale    = 0.0e+00
0.00.030.767 I print_info: f_attn_scale     = 0.0e+00
0.00.030.777 I print_info: n_ff             = 8192
0.00.030.777 I print_info: n_expert         = 0
0.00.030.777 I print_info: n_expert_used    = 0
0.00.030.777 I print_info: causal attn      = 1
0.00.030.777 I print_info: pooling type     = 0
0.00.030.778 I print_info: rope type        = 2
0.00.030.779 I print_info: rope scaling     = linear
0.00.030.779 I print_info: freq_base_train  = 10000.0
0.00.030.779 I print_info: freq_scale_train = 1
0.00.030.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.780 I print_info: rope_finetuned   = unknown
0.00.030.780 I print_info: model type       = 1.4B
0.00.030.780 I print_info: model params     = 1.41 B
0.00.030.780 I print_info: general.name     = 1.4B
0.00.030.781 I print_info: vocab type       = BPE
0.00.030.781 I print_info: n_vocab          = 50304
0.00.030.781 I print_info: n_merges         = 50009
0.00.030.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: LF token         = 187 'Ċ'
0.00.030.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.782 I print_info: max token length = 1024
0.00.030.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.326.969 I load_tensors: offloading output layer to GPU
0.00.326.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.326.987 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.326.988 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.327.876 I llama_context: constructing llama_context
0.00.327.884 I llama_context: n_seq_max     = 1
0.00.327.884 I llama_context: n_ctx         = 128
0.00.327.885 I llama_context: n_ctx_per_seq = 128
0.00.327.885 I llama_context: n_batch       = 128
0.00.327.885 I llama_context: n_ubatch      = 128
0.00.327.885 I llama_context: causal_attn   = 1
0.00.327.886 I llama_context: flash_attn    = 0
0.00.327.886 I llama_context: kv_unified    = false
0.00.327.887 I llama_context: freq_base     = 10000.0
0.00.327.888 I llama_context: freq_scale    = 1
0.00.327.888 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.889 I ggml_metal_init: allocating
0.00.327.944 I ggml_metal_init: found device: Apple M4
0.00.327.951 I ggml_metal_init: picking default device: Apple M4
0.00.328.893 I ggml_metal_load_library: using embedded metal library
0.00.334.666 I ggml_metal_init: GPU name:   Apple M4
0.00.334.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.679 I ggml_metal_init: simdgroup reduction   = true
0.00.334.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.679 I ggml_metal_init: has residency sets    = true
0.00.334.679 I ggml_metal_init: has bfloat            = true
0.00.334.680 I ggml_metal_init: use bfloat            = true
0.00.334.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.350.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.080 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.352.100 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.594 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.353.595 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.353.596 I llama_context: graph nodes  = 967
0.00.353.596 I llama_context: graph splits = 2
0.00.353.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.775 I 
0.00.376.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.376.817 I perplexity: tokenizing the input ..
0.00.380.730 I perplexity: tokenization took 3.911 ms
0.00.380.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.513.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.514.806 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.514.829 I llama_perf_context_print:        load time =     376.63 ms
0.00.514.829 I llama_perf_context_print: prompt eval time =     132.36 ms /   128 tokens (    1.03 ms per token,   967.07 tokens per second)
0.00.514.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.514.831 I llama_perf_context_print:       total time =     138.06 ms /   129 tokens
0.00.514.832 I llama_perf_context_print:    graphs reused =          0
0.00.514.985 I ggml_metal_free: deallocating

real	0m0.542s
user	0m0.073s
sys	0m0.071s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.179 I llama_model_loader: - type  f32:  194 tensors
0.00.016.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.180 I print_info: file format = GGUF V3 (latest)
0.00.016.191 I print_info: file type   = Q3_K - Medium
0.00.016.192 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.258 I load: special tokens cache size = 25
0.00.030.266 I load: token to piece cache size = 0.2984 MB
0.00.030.280 I print_info: arch             = gptneox
0.00.030.281 I print_info: vocab_only       = 0
0.00.030.281 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.284 I print_info: n_head           = 16
0.00.030.285 I print_info: n_head_kv        = 16
0.00.030.285 I print_info: n_rot            = 32
0.00.030.285 I print_info: n_swa            = 0
0.00.030.286 I print_info: is_swa_any       = 0
0.00.030.286 I print_info: n_embd_head_k    = 128
0.00.030.286 I print_info: n_embd_head_v    = 128
0.00.030.288 I print_info: n_gqa            = 1
0.00.030.291 I print_info: n_embd_k_gqa     = 2048
0.00.030.291 I print_info: n_embd_v_gqa     = 2048
0.00.030.292 I print_info: f_norm_eps       = 1.0e-05
0.00.030.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.294 I print_info: f_logit_scale    = 0.0e+00
0.00.030.294 I print_info: f_attn_scale     = 0.0e+00
0.00.030.304 I print_info: n_ff             = 8192
0.00.030.304 I print_info: n_expert         = 0
0.00.030.304 I print_info: n_expert_used    = 0
0.00.030.304 I print_info: causal attn      = 1
0.00.030.304 I print_info: pooling type     = 0
0.00.030.305 I print_info: rope type        = 2
0.00.030.305 I print_info: rope scaling     = linear
0.00.030.305 I print_info: freq_base_train  = 10000.0
0.00.030.307 I print_info: freq_scale_train = 1
0.00.030.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.307 I print_info: rope_finetuned   = unknown
0.00.030.307 I print_info: model type       = 1.4B
0.00.030.308 I print_info: model params     = 1.41 B
0.00.030.308 I print_info: general.name     = 1.4B
0.00.030.308 I print_info: vocab type       = BPE
0.00.030.309 I print_info: n_vocab          = 50304
0.00.030.309 I print_info: n_merges         = 50009
0.00.030.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: LF token         = 187 'Ċ'
0.00.030.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.310 I print_info: max token length = 1024
0.00.030.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.884 I load_tensors: offloading output layer to GPU
0.00.452.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.923 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.928 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.630 I llama_context: constructing llama_context
0.00.454.634 I llama_context: n_seq_max     = 1
0.00.454.634 I llama_context: n_ctx         = 2048
0.00.454.635 I llama_context: n_ctx_per_seq = 2048
0.00.454.635 I llama_context: n_batch       = 2048
0.00.454.635 I llama_context: n_ubatch      = 512
0.00.454.636 I llama_context: causal_attn   = 1
0.00.454.636 I llama_context: flash_attn    = 0
0.00.454.636 I llama_context: kv_unified    = false
0.00.454.638 I llama_context: freq_base     = 10000.0
0.00.454.639 I llama_context: freq_scale    = 1
0.00.454.641 I ggml_metal_init: allocating
0.00.454.714 I ggml_metal_init: found device: Apple M4
0.00.454.723 I ggml_metal_init: picking default device: Apple M4
0.00.456.662 I ggml_metal_load_library: using embedded metal library
0.00.465.560 I ggml_metal_init: GPU name:   Apple M4
0.00.465.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.567 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.568 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.568 I ggml_metal_init: simdgroup reduction   = true
0.00.465.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.569 I ggml_metal_init: has residency sets    = true
0.00.465.569 I ggml_metal_init: has bfloat            = true
0.00.465.570 I ggml_metal_init: use bfloat            = true
0.00.465.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.801 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.541.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.581 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.545.581 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.545.582 I llama_context: graph nodes  = 967
0.00.545.582 I llama_context: graph splits = 2
0.00.545.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.140 I main: llama threadpool init, n_threads = 4
0.00.602.191 I 
0.00.602.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.209 I 
0.00.602.375 I sampler seed: 1234
0.00.602.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.400 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.259.880 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.259.881 I llama_perf_context_print:        load time =     601.32 ms
0.01.259.882 I llama_perf_context_print: prompt eval time =      46.43 ms /     7 tokens (    6.63 ms per token,   150.75 tokens per second)
0.01.259.883 I llama_perf_context_print:        eval time =     608.61 ms /    63 runs   (    9.66 ms per token,   103.52 tokens per second)
0.01.259.883 I llama_perf_context_print:       total time =     658.45 ms /    70 tokens
0.01.259.883 I llama_perf_context_print:    graphs reused =         60
0.01.259.979 I ggml_metal_free: deallocating

real	0m1.284s
user	0m0.106s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.809 I llama_model_loader: - type  f32:  194 tensors
0.00.020.810 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.810 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.810 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.811 I print_info: file format = GGUF V3 (latest)
0.00.020.822 I print_info: file type   = Q3_K - Medium
0.00.020.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.028.872 I load: special tokens cache size = 25
0.00.035.024 I load: token to piece cache size = 0.2984 MB
0.00.035.038 I print_info: arch             = gptneox
0.00.035.039 I print_info: vocab_only       = 0
0.00.035.040 I print_info: n_ctx_train      = 2048
0.00.035.040 I print_info: n_embd           = 2048
0.00.035.040 I print_info: n_layer          = 24
0.00.035.042 I print_info: n_head           = 16
0.00.035.043 I print_info: n_head_kv        = 16
0.00.035.043 I print_info: n_rot            = 32
0.00.035.044 I print_info: n_swa            = 0
0.00.035.044 I print_info: is_swa_any       = 0
0.00.035.044 I print_info: n_embd_head_k    = 128
0.00.035.044 I print_info: n_embd_head_v    = 128
0.00.035.046 I print_info: n_gqa            = 1
0.00.035.047 I print_info: n_embd_k_gqa     = 2048
0.00.035.048 I print_info: n_embd_v_gqa     = 2048
0.00.035.048 I print_info: f_norm_eps       = 1.0e-05
0.00.035.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.050 I print_info: f_logit_scale    = 0.0e+00
0.00.035.051 I print_info: f_attn_scale     = 0.0e+00
0.00.035.060 I print_info: n_ff             = 8192
0.00.035.061 I print_info: n_expert         = 0
0.00.035.061 I print_info: n_expert_used    = 0
0.00.035.061 I print_info: causal attn      = 1
0.00.035.061 I print_info: pooling type     = 0
0.00.035.061 I print_info: rope type        = 2
0.00.035.061 I print_info: rope scaling     = linear
0.00.035.062 I print_info: freq_base_train  = 10000.0
0.00.035.062 I print_info: freq_scale_train = 1
0.00.035.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.063 I print_info: rope_finetuned   = unknown
0.00.035.063 I print_info: model type       = 1.4B
0.00.035.063 I print_info: model params     = 1.41 B
0.00.035.063 I print_info: general.name     = 1.4B
0.00.035.064 I print_info: vocab type       = BPE
0.00.035.065 I print_info: n_vocab          = 50304
0.00.035.065 I print_info: n_merges         = 50009
0.00.035.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.066 I print_info: LF token         = 187 'Ċ'
0.00.035.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.066 I print_info: max token length = 1024
0.00.035.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.303 I load_tensors: offloading output layer to GPU
0.00.466.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.333 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.335 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.712 I llama_context: constructing llama_context
0.00.467.720 I llama_context: n_seq_max     = 1
0.00.467.721 I llama_context: n_ctx         = 128
0.00.467.722 I llama_context: n_ctx_per_seq = 128
0.00.467.722 I llama_context: n_batch       = 128
0.00.467.722 I llama_context: n_ubatch      = 128
0.00.467.722 I llama_context: causal_attn   = 1
0.00.467.723 I llama_context: flash_attn    = 0
0.00.467.723 I llama_context: kv_unified    = false
0.00.467.725 I llama_context: freq_base     = 10000.0
0.00.467.725 I llama_context: freq_scale    = 1
0.00.467.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.731 I ggml_metal_init: allocating
0.00.467.811 I ggml_metal_init: found device: Apple M4
0.00.467.821 I ggml_metal_init: picking default device: Apple M4
0.00.469.534 I ggml_metal_load_library: using embedded metal library
0.00.478.341 I ggml_metal_init: GPU name:   Apple M4
0.00.478.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.478.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.478.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.478.349 I ggml_metal_init: simdgroup reduction   = true
0.00.478.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.478.349 I ggml_metal_init: has residency sets    = true
0.00.478.349 I ggml_metal_init: has bfloat            = true
0.00.478.350 I ggml_metal_init: use bfloat            = true
0.00.478.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.478.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.500.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.327 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.504.381 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.507.219 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.507.219 I llama_context: graph nodes  = 967
0.00.507.219 I llama_context: graph splits = 2
0.00.507.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.961 I 
0.00.536.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.536.051 I perplexity: tokenizing the input ..
0.00.541.786 I perplexity: tokenization took 5.734 ms
0.00.541.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.416 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.682.012 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.682.035 I llama_perf_context_print:        load time =     535.83 ms
0.00.682.035 I llama_perf_context_print: prompt eval time =     138.39 ms /   128 tokens (    1.08 ms per token,   924.93 tokens per second)
0.00.682.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.036 I llama_perf_context_print:       total time =     146.09 ms /   129 tokens
0.00.682.036 I llama_perf_context_print:    graphs reused =          0
0.00.682.176 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.082s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.679 I llama_model_loader: - type  f32:  194 tensors
0.00.019.680 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.680 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.680 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.681 I print_info: file format = GGUF V3 (latest)
0.00.019.693 I print_info: file type   = Q4_K - Medium
0.00.019.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.923 I load: special tokens cache size = 25
0.00.034.207 I load: token to piece cache size = 0.2984 MB
0.00.034.222 I print_info: arch             = gptneox
0.00.034.223 I print_info: vocab_only       = 0
0.00.034.223 I print_info: n_ctx_train      = 2048
0.00.034.224 I print_info: n_embd           = 2048
0.00.034.225 I print_info: n_layer          = 24
0.00.034.228 I print_info: n_head           = 16
0.00.034.229 I print_info: n_head_kv        = 16
0.00.034.229 I print_info: n_rot            = 32
0.00.034.229 I print_info: n_swa            = 0
0.00.034.229 I print_info: is_swa_any       = 0
0.00.034.229 I print_info: n_embd_head_k    = 128
0.00.034.230 I print_info: n_embd_head_v    = 128
0.00.034.230 I print_info: n_gqa            = 1
0.00.034.231 I print_info: n_embd_k_gqa     = 2048
0.00.034.231 I print_info: n_embd_v_gqa     = 2048
0.00.034.232 I print_info: f_norm_eps       = 1.0e-05
0.00.034.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.235 I print_info: f_logit_scale    = 0.0e+00
0.00.034.235 I print_info: f_attn_scale     = 0.0e+00
0.00.034.245 I print_info: n_ff             = 8192
0.00.034.246 I print_info: n_expert         = 0
0.00.034.246 I print_info: n_expert_used    = 0
0.00.034.246 I print_info: causal attn      = 1
0.00.034.246 I print_info: pooling type     = 0
0.00.034.246 I print_info: rope type        = 2
0.00.034.246 I print_info: rope scaling     = linear
0.00.034.246 I print_info: freq_base_train  = 10000.0
0.00.034.247 I print_info: freq_scale_train = 1
0.00.034.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.247 I print_info: rope_finetuned   = unknown
0.00.034.247 I print_info: model type       = 1.4B
0.00.034.248 I print_info: model params     = 1.41 B
0.00.034.248 I print_info: general.name     = 1.4B
0.00.034.248 I print_info: vocab type       = BPE
0.00.034.249 I print_info: n_vocab          = 50304
0.00.034.249 I print_info: n_merges         = 50009
0.00.034.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.251 I print_info: LF token         = 187 'Ċ'
0.00.034.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.252 I print_info: max token length = 1024
0.00.034.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.955 I load_tensors: offloading output layer to GPU
0.00.550.956 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.977 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.932 I llama_context: constructing llama_context
0.00.551.936 I llama_context: n_seq_max     = 1
0.00.551.936 I llama_context: n_ctx         = 2048
0.00.551.936 I llama_context: n_ctx_per_seq = 2048
0.00.551.937 I llama_context: n_batch       = 2048
0.00.551.937 I llama_context: n_ubatch      = 512
0.00.551.937 I llama_context: causal_attn   = 1
0.00.551.938 I llama_context: flash_attn    = 0
0.00.551.938 I llama_context: kv_unified    = false
0.00.551.939 I llama_context: freq_base     = 10000.0
0.00.551.940 I llama_context: freq_scale    = 1
0.00.551.941 I ggml_metal_init: allocating
0.00.551.980 I ggml_metal_init: found device: Apple M4
0.00.551.987 I ggml_metal_init: picking default device: Apple M4
0.00.552.867 I ggml_metal_load_library: using embedded metal library
0.00.558.832 I ggml_metal_init: GPU name:   Apple M4
0.00.558.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.558.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.558.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.558.842 I ggml_metal_init: simdgroup reduction   = true
0.00.558.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.558.842 I ggml_metal_init: has residency sets    = true
0.00.558.843 I ggml_metal_init: has bfloat            = true
0.00.558.843 I ggml_metal_init: use bfloat            = true
0.00.558.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.558.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.781 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.613.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.582 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.583 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.617.583 I llama_context: graph nodes  = 967
0.00.617.584 I llama_context: graph splits = 2
0.00.617.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.572 I main: llama threadpool init, n_threads = 4
0.00.672.614 I 
0.00.672.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.633 I 
0.00.672.818 I sampler seed: 1234
0.00.672.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.871 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.128 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 46895.64 tokens per second)
0.01.386.128 I llama_perf_context_print:        load time =     671.73 ms
0.01.386.131 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.66 tokens per second)
0.01.386.131 I llama_perf_context_print:        eval time =     663.18 ms /    63 runs   (   10.53 ms per token,    95.00 tokens per second)
0.01.386.132 I llama_perf_context_print:       total time =     714.27 ms /    70 tokens
0.01.386.132 I llama_perf_context_print:    graphs reused =         60
0.01.386.190 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.104s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.302 I llama_model_loader: - type  f32:  194 tensors
0.00.018.302 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.303 I print_info: file format = GGUF V3 (latest)
0.00.018.315 I print_info: file type   = Q4_K - Medium
0.00.018.316 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.745 I load: special tokens cache size = 25
0.00.032.834 I load: token to piece cache size = 0.2984 MB
0.00.032.848 I print_info: arch             = gptneox
0.00.032.849 I print_info: vocab_only       = 0
0.00.032.850 I print_info: n_ctx_train      = 2048
0.00.032.850 I print_info: n_embd           = 2048
0.00.032.850 I print_info: n_layer          = 24
0.00.032.854 I print_info: n_head           = 16
0.00.032.855 I print_info: n_head_kv        = 16
0.00.032.855 I print_info: n_rot            = 32
0.00.032.855 I print_info: n_swa            = 0
0.00.032.855 I print_info: is_swa_any       = 0
0.00.032.859 I print_info: n_embd_head_k    = 128
0.00.032.859 I print_info: n_embd_head_v    = 128
0.00.032.860 I print_info: n_gqa            = 1
0.00.032.861 I print_info: n_embd_k_gqa     = 2048
0.00.032.861 I print_info: n_embd_v_gqa     = 2048
0.00.032.862 I print_info: f_norm_eps       = 1.0e-05
0.00.032.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.862 I print_info: f_logit_scale    = 0.0e+00
0.00.032.863 I print_info: f_attn_scale     = 0.0e+00
0.00.032.873 I print_info: n_ff             = 8192
0.00.032.873 I print_info: n_expert         = 0
0.00.032.873 I print_info: n_expert_used    = 0
0.00.032.875 I print_info: causal attn      = 1
0.00.032.876 I print_info: pooling type     = 0
0.00.032.877 I print_info: rope type        = 2
0.00.032.877 I print_info: rope scaling     = linear
0.00.032.877 I print_info: freq_base_train  = 10000.0
0.00.032.877 I print_info: freq_scale_train = 1
0.00.032.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.879 I print_info: rope_finetuned   = unknown
0.00.032.879 I print_info: model type       = 1.4B
0.00.032.879 I print_info: model params     = 1.41 B
0.00.032.879 I print_info: general.name     = 1.4B
0.00.032.880 I print_info: vocab type       = BPE
0.00.032.880 I print_info: n_vocab          = 50304
0.00.032.880 I print_info: n_merges         = 50009
0.00.032.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.881 I print_info: LF token         = 187 'Ċ'
0.00.032.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.882 I print_info: max token length = 1024
0.00.032.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.482 I load_tensors: offloading output layer to GPU
0.00.596.483 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.525 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.596.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.598.150 I llama_context: constructing llama_context
0.00.598.154 I llama_context: n_seq_max     = 1
0.00.598.155 I llama_context: n_ctx         = 128
0.00.598.155 I llama_context: n_ctx_per_seq = 128
0.00.598.156 I llama_context: n_batch       = 128
0.00.598.156 I llama_context: n_ubatch      = 128
0.00.598.156 I llama_context: causal_attn   = 1
0.00.598.157 I llama_context: flash_attn    = 0
0.00.598.157 I llama_context: kv_unified    = false
0.00.598.159 I llama_context: freq_base     = 10000.0
0.00.598.160 I llama_context: freq_scale    = 1
0.00.598.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.166 I ggml_metal_init: allocating
0.00.598.247 I ggml_metal_init: found device: Apple M4
0.00.598.255 I ggml_metal_init: picking default device: Apple M4
0.00.599.667 I ggml_metal_load_library: using embedded metal library
0.00.608.175 I ggml_metal_init: GPU name:   Apple M4
0.00.608.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.183 I ggml_metal_init: simdgroup reduction   = true
0.00.608.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.184 I ggml_metal_init: has residency sets    = true
0.00.608.184 I ggml_metal_init: has bfloat            = true
0.00.608.184 I ggml_metal_init: use bfloat            = true
0.00.608.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.125 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.681 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.682 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.636.683 I llama_context: graph nodes  = 967
0.00.636.683 I llama_context: graph splits = 2
0.00.636.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.539 I 
0.00.666.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.637 I perplexity: tokenizing the input ..
0.00.673.688 I perplexity: tokenization took 7.05 ms
0.00.673.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.304 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.814.808 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.814.847 I llama_perf_context_print:        load time =     666.37 ms
0.00.814.848 I llama_perf_context_print: prompt eval time =     139.37 ms /   128 tokens (    1.09 ms per token,   918.40 tokens per second)
0.00.814.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.850 I llama_perf_context_print:       total time =     148.32 ms /   129 tokens
0.00.814.850 I llama_perf_context_print:    graphs reused =          0
0.00.815.028 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.084s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.050 I llama_model_loader: - type  f32:  194 tensors
0.00.016.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q5_K - Medium
0.00.016.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.501 I load: special tokens cache size = 25
0.00.030.635 I load: token to piece cache size = 0.2984 MB
0.00.030.649 I print_info: arch             = gptneox
0.00.030.650 I print_info: vocab_only       = 0
0.00.030.651 I print_info: n_ctx_train      = 2048
0.00.030.651 I print_info: n_embd           = 2048
0.00.030.651 I print_info: n_layer          = 24
0.00.030.654 I print_info: n_head           = 16
0.00.030.655 I print_info: n_head_kv        = 16
0.00.030.655 I print_info: n_rot            = 32
0.00.030.655 I print_info: n_swa            = 0
0.00.030.655 I print_info: is_swa_any       = 0
0.00.030.657 I print_info: n_embd_head_k    = 128
0.00.030.658 I print_info: n_embd_head_v    = 128
0.00.030.659 I print_info: n_gqa            = 1
0.00.030.660 I print_info: n_embd_k_gqa     = 2048
0.00.030.660 I print_info: n_embd_v_gqa     = 2048
0.00.030.660 I print_info: f_norm_eps       = 1.0e-05
0.00.030.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.661 I print_info: f_logit_scale    = 0.0e+00
0.00.030.661 I print_info: f_attn_scale     = 0.0e+00
0.00.030.671 I print_info: n_ff             = 8192
0.00.030.671 I print_info: n_expert         = 0
0.00.030.671 I print_info: n_expert_used    = 0
0.00.030.671 I print_info: causal attn      = 1
0.00.030.671 I print_info: pooling type     = 0
0.00.030.671 I print_info: rope type        = 2
0.00.030.673 I print_info: rope scaling     = linear
0.00.030.673 I print_info: freq_base_train  = 10000.0
0.00.030.673 I print_info: freq_scale_train = 1
0.00.030.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.674 I print_info: rope_finetuned   = unknown
0.00.030.674 I print_info: model type       = 1.4B
0.00.030.674 I print_info: model params     = 1.41 B
0.00.030.674 I print_info: general.name     = 1.4B
0.00.030.675 I print_info: vocab type       = BPE
0.00.030.675 I print_info: n_vocab          = 50304
0.00.030.675 I print_info: n_merges         = 50009
0.00.030.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.676 I print_info: LF token         = 187 'Ċ'
0.00.030.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.677 I print_info: max token length = 1024
0.00.030.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.304 I load_tensors: offloading output layer to GPU
0.00.610.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.340 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.342 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.038 I llama_context: constructing llama_context
0.00.612.042 I llama_context: n_seq_max     = 1
0.00.612.042 I llama_context: n_ctx         = 2048
0.00.612.043 I llama_context: n_ctx_per_seq = 2048
0.00.612.043 I llama_context: n_batch       = 2048
0.00.612.044 I llama_context: n_ubatch      = 512
0.00.612.044 I llama_context: causal_attn   = 1
0.00.612.044 I llama_context: flash_attn    = 0
0.00.612.045 I llama_context: kv_unified    = false
0.00.612.047 I llama_context: freq_base     = 10000.0
0.00.612.056 I llama_context: freq_scale    = 1
0.00.612.058 I ggml_metal_init: allocating
0.00.612.148 I ggml_metal_init: found device: Apple M4
0.00.612.156 I ggml_metal_init: picking default device: Apple M4
0.00.613.688 I ggml_metal_load_library: using embedded metal library
0.00.622.166 I ggml_metal_init: GPU name:   Apple M4
0.00.622.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.174 I ggml_metal_init: simdgroup reduction   = true
0.00.622.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.175 I ggml_metal_init: has residency sets    = true
0.00.622.175 I ggml_metal_init: has bfloat            = true
0.00.622.175 I ggml_metal_init: use bfloat            = true
0.00.622.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.322 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.323 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.698.324 I llama_context: graph nodes  = 967
0.00.698.324 I llama_context: graph splits = 2
0.00.698.330 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.088 I main: llama threadpool init, n_threads = 4
0.00.757.150 I 
0.00.757.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.173 I 
0.00.757.352 I sampler seed: 1234
0.00.757.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.385 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.495 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.547.496 I llama_perf_context_print:        load time =     756.27 ms
0.01.547.497 I llama_perf_context_print: prompt eval time =      52.45 ms /     7 tokens (    7.49 ms per token,   133.47 tokens per second)
0.01.547.497 I llama_perf_context_print:        eval time =     734.45 ms /    63 runs   (   11.66 ms per token,    85.78 tokens per second)
0.01.547.498 I llama_perf_context_print:       total time =     791.12 ms /    70 tokens
0.01.547.498 I llama_perf_context_print:    graphs reused =         60
0.01.547.560 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.107s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.376 I llama_model_loader: - type  f32:  194 tensors
0.00.020.377 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.377 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.378 I print_info: file format = GGUF V3 (latest)
0.00.020.389 I print_info: file type   = Q5_K - Medium
0.00.020.390 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.030.687 I load: special tokens cache size = 25
0.00.038.359 I load: token to piece cache size = 0.2984 MB
0.00.038.374 I print_info: arch             = gptneox
0.00.038.375 I print_info: vocab_only       = 0
0.00.038.375 I print_info: n_ctx_train      = 2048
0.00.038.375 I print_info: n_embd           = 2048
0.00.038.376 I print_info: n_layer          = 24
0.00.038.378 I print_info: n_head           = 16
0.00.038.379 I print_info: n_head_kv        = 16
0.00.038.379 I print_info: n_rot            = 32
0.00.038.379 I print_info: n_swa            = 0
0.00.038.380 I print_info: is_swa_any       = 0
0.00.038.380 I print_info: n_embd_head_k    = 128
0.00.038.380 I print_info: n_embd_head_v    = 128
0.00.038.381 I print_info: n_gqa            = 1
0.00.038.381 I print_info: n_embd_k_gqa     = 2048
0.00.038.382 I print_info: n_embd_v_gqa     = 2048
0.00.038.382 I print_info: f_norm_eps       = 1.0e-05
0.00.038.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.383 I print_info: f_logit_scale    = 0.0e+00
0.00.038.383 I print_info: f_attn_scale     = 0.0e+00
0.00.038.393 I print_info: n_ff             = 8192
0.00.038.393 I print_info: n_expert         = 0
0.00.038.394 I print_info: n_expert_used    = 0
0.00.038.394 I print_info: causal attn      = 1
0.00.038.394 I print_info: pooling type     = 0
0.00.038.394 I print_info: rope type        = 2
0.00.038.396 I print_info: rope scaling     = linear
0.00.038.396 I print_info: freq_base_train  = 10000.0
0.00.038.397 I print_info: freq_scale_train = 1
0.00.038.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.397 I print_info: rope_finetuned   = unknown
0.00.038.397 I print_info: model type       = 1.4B
0.00.038.398 I print_info: model params     = 1.41 B
0.00.038.398 I print_info: general.name     = 1.4B
0.00.038.399 I print_info: vocab type       = BPE
0.00.038.399 I print_info: n_vocab          = 50304
0.00.038.399 I print_info: n_merges         = 50009
0.00.038.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.401 I print_info: LF token         = 187 'Ċ'
0.00.038.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.402 I print_info: max token length = 1024
0.00.038.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.344 I load_tensors: offloading output layer to GPU
0.00.600.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.379 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.380 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.013 I llama_context: constructing llama_context
0.00.602.016 I llama_context: n_seq_max     = 1
0.00.602.017 I llama_context: n_ctx         = 128
0.00.602.018 I llama_context: n_ctx_per_seq = 128
0.00.602.018 I llama_context: n_batch       = 128
0.00.602.019 I llama_context: n_ubatch      = 128
0.00.602.019 I llama_context: causal_attn   = 1
0.00.602.019 I llama_context: flash_attn    = 0
0.00.602.020 I llama_context: kv_unified    = false
0.00.602.021 I llama_context: freq_base     = 10000.0
0.00.602.021 I llama_context: freq_scale    = 1
0.00.602.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.023 I ggml_metal_init: allocating
0.00.602.071 I ggml_metal_init: found device: Apple M4
0.00.602.078 I ggml_metal_init: picking default device: Apple M4
0.00.603.225 I ggml_metal_load_library: using embedded metal library
0.00.611.199 I ggml_metal_init: GPU name:   Apple M4
0.00.611.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.204 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.205 I ggml_metal_init: simdgroup reduction   = true
0.00.611.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.206 I ggml_metal_init: has residency sets    = true
0.00.611.206 I ggml_metal_init: has bfloat            = true
0.00.611.206 I ggml_metal_init: use bfloat            = true
0.00.611.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.848 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.760 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.444 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.445 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.445 I llama_context: graph nodes  = 967
0.00.639.445 I llama_context: graph splits = 2
0.00.639.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.643 I 
0.00.674.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.736 I perplexity: tokenizing the input ..
0.00.680.832 I perplexity: tokenization took 6.095 ms
0.00.680.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.087 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.824.611 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.824.635 I llama_perf_context_print:        load time =     674.45 ms
0.00.824.635 I llama_perf_context_print: prompt eval time =     142.01 ms /   128 tokens (    1.11 ms per token,   901.32 tokens per second)
0.00.824.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.637 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens
0.00.824.637 I llama_perf_context_print:    graphs reused =          0
0.00.824.782 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.089s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.422 I llama_model_loader: - type  f32:  194 tensors
0.00.016.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.435 I print_info: file type   = Q6_K
0.00.016.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.430 I load: special tokens cache size = 25
0.00.030.402 I load: token to piece cache size = 0.2984 MB
0.00.030.416 I print_info: arch             = gptneox
0.00.030.417 I print_info: vocab_only       = 0
0.00.030.418 I print_info: n_ctx_train      = 2048
0.00.030.418 I print_info: n_embd           = 2048
0.00.030.418 I print_info: n_layer          = 24
0.00.030.421 I print_info: n_head           = 16
0.00.030.421 I print_info: n_head_kv        = 16
0.00.030.421 I print_info: n_rot            = 32
0.00.030.422 I print_info: n_swa            = 0
0.00.030.423 I print_info: is_swa_any       = 0
0.00.030.424 I print_info: n_embd_head_k    = 128
0.00.030.424 I print_info: n_embd_head_v    = 128
0.00.030.426 I print_info: n_gqa            = 1
0.00.030.426 I print_info: n_embd_k_gqa     = 2048
0.00.030.427 I print_info: n_embd_v_gqa     = 2048
0.00.030.428 I print_info: f_norm_eps       = 1.0e-05
0.00.030.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.428 I print_info: f_logit_scale    = 0.0e+00
0.00.030.429 I print_info: f_attn_scale     = 0.0e+00
0.00.030.438 I print_info: n_ff             = 8192
0.00.030.438 I print_info: n_expert         = 0
0.00.030.438 I print_info: n_expert_used    = 0
0.00.030.440 I print_info: causal attn      = 1
0.00.030.440 I print_info: pooling type     = 0
0.00.030.440 I print_info: rope type        = 2
0.00.030.440 I print_info: rope scaling     = linear
0.00.030.440 I print_info: freq_base_train  = 10000.0
0.00.030.441 I print_info: freq_scale_train = 1
0.00.030.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.441 I print_info: rope_finetuned   = unknown
0.00.030.441 I print_info: model type       = 1.4B
0.00.030.442 I print_info: model params     = 1.41 B
0.00.030.442 I print_info: general.name     = 1.4B
0.00.030.442 I print_info: vocab type       = BPE
0.00.030.442 I print_info: n_vocab          = 50304
0.00.030.443 I print_info: n_merges         = 50009
0.00.030.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.445 I print_info: LF token         = 187 'Ċ'
0.00.030.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.445 I print_info: max token length = 1024
0.00.030.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.468 I load_tensors: offloading output layer to GPU
0.00.662.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.510 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.514 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.945 I llama_context: constructing llama_context
0.00.663.948 I llama_context: n_seq_max     = 1
0.00.663.948 I llama_context: n_ctx         = 2048
0.00.663.948 I llama_context: n_ctx_per_seq = 2048
0.00.663.949 I llama_context: n_batch       = 2048
0.00.663.949 I llama_context: n_ubatch      = 512
0.00.663.950 I llama_context: causal_attn   = 1
0.00.663.950 I llama_context: flash_attn    = 0
0.00.663.950 I llama_context: kv_unified    = false
0.00.663.951 I llama_context: freq_base     = 10000.0
0.00.663.952 I llama_context: freq_scale    = 1
0.00.663.953 I ggml_metal_init: allocating
0.00.664.007 I ggml_metal_init: found device: Apple M4
0.00.664.014 I ggml_metal_init: picking default device: Apple M4
0.00.665.203 I ggml_metal_load_library: using embedded metal library
0.00.673.181 I ggml_metal_init: GPU name:   Apple M4
0.00.673.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.186 I ggml_metal_init: simdgroup reduction   = true
0.00.673.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.187 I ggml_metal_init: has residency sets    = true
0.00.673.187 I ggml_metal_init: has bfloat            = true
0.00.673.187 I ggml_metal_init: use bfloat            = true
0.00.673.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.232 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.409 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.747.410 I llama_context: graph nodes  = 967
0.00.747.410 I llama_context: graph splits = 2
0.00.747.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.172 I main: llama threadpool init, n_threads = 4
0.00.815.218 I 
0.00.815.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.238 I 
0.00.815.381 I sampler seed: 1234
0.00.815.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.408 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.408 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.660.904 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.660.905 I llama_perf_context_print:        load time =     814.37 ms
0.01.660.905 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.64 tokens per second)
0.01.660.906 I llama_perf_context_print:        eval time =     785.42 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.660.906 I llama_perf_context_print:       total time =     846.43 ms /    70 tokens
0.01.660.908 I llama_perf_context_print:    graphs reused =         60
0.01.660.966 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.105s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.150 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.294 I llama_model_loader: - type  f32:  194 tensors
0.00.020.295 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.296 I print_info: file format = GGUF V3 (latest)
0.00.020.309 I print_info: file type   = Q6_K
0.00.020.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.801 I load: special tokens cache size = 25
0.00.034.915 I load: token to piece cache size = 0.2984 MB
0.00.034.930 I print_info: arch             = gptneox
0.00.034.931 I print_info: vocab_only       = 0
0.00.034.931 I print_info: n_ctx_train      = 2048
0.00.034.931 I print_info: n_embd           = 2048
0.00.034.931 I print_info: n_layer          = 24
0.00.034.935 I print_info: n_head           = 16
0.00.034.936 I print_info: n_head_kv        = 16
0.00.034.936 I print_info: n_rot            = 32
0.00.034.936 I print_info: n_swa            = 0
0.00.034.936 I print_info: is_swa_any       = 0
0.00.034.937 I print_info: n_embd_head_k    = 128
0.00.034.937 I print_info: n_embd_head_v    = 128
0.00.034.938 I print_info: n_gqa            = 1
0.00.034.939 I print_info: n_embd_k_gqa     = 2048
0.00.034.940 I print_info: n_embd_v_gqa     = 2048
0.00.034.940 I print_info: f_norm_eps       = 1.0e-05
0.00.034.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.941 I print_info: f_logit_scale    = 0.0e+00
0.00.034.941 I print_info: f_attn_scale     = 0.0e+00
0.00.034.951 I print_info: n_ff             = 8192
0.00.034.951 I print_info: n_expert         = 0
0.00.034.952 I print_info: n_expert_used    = 0
0.00.034.953 I print_info: causal attn      = 1
0.00.034.953 I print_info: pooling type     = 0
0.00.034.953 I print_info: rope type        = 2
0.00.034.953 I print_info: rope scaling     = linear
0.00.034.953 I print_info: freq_base_train  = 10000.0
0.00.034.953 I print_info: freq_scale_train = 1
0.00.034.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.955 I print_info: rope_finetuned   = unknown
0.00.034.955 I print_info: model type       = 1.4B
0.00.034.955 I print_info: model params     = 1.41 B
0.00.034.956 I print_info: general.name     = 1.4B
0.00.034.956 I print_info: vocab type       = BPE
0.00.034.956 I print_info: n_vocab          = 50304
0.00.034.957 I print_info: n_merges         = 50009
0.00.034.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.958 I print_info: LF token         = 187 'Ċ'
0.00.034.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.963 I print_info: max token length = 1024
0.00.034.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.609 I load_tensors: offloading output layer to GPU
0.00.634.611 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.643 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.645 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.251 I llama_context: constructing llama_context
0.00.636.255 I llama_context: n_seq_max     = 1
0.00.636.255 I llama_context: n_ctx         = 128
0.00.636.255 I llama_context: n_ctx_per_seq = 128
0.00.636.256 I llama_context: n_batch       = 128
0.00.636.256 I llama_context: n_ubatch      = 128
0.00.636.256 I llama_context: causal_attn   = 1
0.00.636.256 I llama_context: flash_attn    = 0
0.00.636.257 I llama_context: kv_unified    = false
0.00.636.258 I llama_context: freq_base     = 10000.0
0.00.636.258 I llama_context: freq_scale    = 1
0.00.636.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.268 I ggml_metal_init: allocating
0.00.636.383 I ggml_metal_init: found device: Apple M4
0.00.636.391 I ggml_metal_init: picking default device: Apple M4
0.00.637.669 I ggml_metal_load_library: using embedded metal library
0.00.645.706 I ggml_metal_init: GPU name:   Apple M4
0.00.645.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.712 I ggml_metal_init: simdgroup reduction   = true
0.00.645.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.713 I ggml_metal_init: has residency sets    = true
0.00.645.713 I ggml_metal_init: has bfloat            = true
0.00.645.713 I ggml_metal_init: use bfloat            = true
0.00.645.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.415 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.890 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.776 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.558 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.559 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.673.560 I llama_context: graph nodes  = 967
0.00.673.560 I llama_context: graph splits = 2
0.00.673.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.673 I 
0.00.713.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.774 I perplexity: tokenizing the input ..
0.00.720.048 I perplexity: tokenization took 6.272 ms
0.00.720.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.948 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.846.339 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.846.361 I llama_perf_context_print:        load time =     713.47 ms
0.00.846.362 I llama_perf_context_print: prompt eval time =     124.66 ms /   128 tokens (    0.97 ms per token,  1026.83 tokens per second)
0.00.846.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.364 I llama_perf_context_print:       total time =     132.70 ms /   129 tokens
0.00.846.364 I llama_perf_context_print:    graphs reused =          0
0.00.846.482 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.083s
sys	0m0.157s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.160 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.126 I llama_model_loader: - type  f32:  194 tensors
0.00.035.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.129 I print_info: file format = GGUF V3 (latest)
0.00.035.156 I print_info: file type   = Q4_0
0.00.035.160 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.741 I load: special tokens cache size = 25
0.00.064.563 I load: token to piece cache size = 0.2984 MB
0.00.064.583 I print_info: arch             = gptneox
0.00.064.584 I print_info: vocab_only       = 0
0.00.064.585 I print_info: n_ctx_train      = 2048
0.00.064.585 I print_info: n_embd           = 2048
0.00.064.585 I print_info: n_layer          = 24
0.00.064.592 I print_info: n_head           = 16
0.00.064.593 I print_info: n_head_kv        = 16
0.00.064.593 I print_info: n_rot            = 32
0.00.064.594 I print_info: n_swa            = 0
0.00.064.594 I print_info: is_swa_any       = 0
0.00.064.594 I print_info: n_embd_head_k    = 128
0.00.064.598 I print_info: n_embd_head_v    = 128
0.00.064.599 I print_info: n_gqa            = 1
0.00.064.600 I print_info: n_embd_k_gqa     = 2048
0.00.064.600 I print_info: n_embd_v_gqa     = 2048
0.00.064.601 I print_info: f_norm_eps       = 1.0e-05
0.00.064.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.603 I print_info: f_logit_scale    = 0.0e+00
0.00.064.605 I print_info: f_attn_scale     = 0.0e+00
0.00.064.617 I print_info: n_ff             = 8192
0.00.064.618 I print_info: n_expert         = 0
0.00.064.618 I print_info: n_expert_used    = 0
0.00.064.618 I print_info: causal attn      = 1
0.00.064.618 I print_info: pooling type     = 0
0.00.064.619 I print_info: rope type        = 2
0.00.064.619 I print_info: rope scaling     = linear
0.00.064.619 I print_info: freq_base_train  = 10000.0
0.00.064.620 I print_info: freq_scale_train = 1
0.00.064.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.620 I print_info: rope_finetuned   = unknown
0.00.064.621 I print_info: model type       = 1.4B
0.00.064.621 I print_info: model params     = 1.41 B
0.00.064.622 I print_info: general.name     = 1.4B
0.00.064.622 I print_info: vocab type       = BPE
0.00.064.623 I print_info: n_vocab          = 50304
0.00.064.623 I print_info: n_merges         = 50009
0.00.064.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.625 I print_info: LF token         = 187 'Ċ'
0.00.064.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.626 I print_info: max token length = 1024
0.00.064.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.886 I load_tensors: offloading output layer to GPU
0.00.712.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.928 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.712.930 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.714.779 I llama_context: constructing llama_context
0.00.714.782 I llama_context: n_seq_max     = 1
0.00.714.783 I llama_context: n_ctx         = 2048
0.00.714.783 I llama_context: n_ctx_per_seq = 2048
0.00.714.784 I llama_context: n_batch       = 2048
0.00.714.784 I llama_context: n_ubatch      = 512
0.00.714.784 I llama_context: causal_attn   = 1
0.00.714.785 I llama_context: flash_attn    = 0
0.00.714.785 I llama_context: kv_unified    = true
0.00.714.787 I llama_context: freq_base     = 10000.0
0.00.714.795 I llama_context: freq_scale    = 1
0.00.714.798 I ggml_metal_init: allocating
0.00.714.917 I ggml_metal_init: found device: Apple M4
0.00.714.927 I ggml_metal_init: picking default device: Apple M4
0.00.716.450 I ggml_metal_load_library: using embedded metal library
0.00.724.807 I ggml_metal_init: GPU name:   Apple M4
0.00.724.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.815 I ggml_metal_init: simdgroup reduction   = true
0.00.724.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.816 I ggml_metal_init: has residency sets    = true
0.00.724.816 I ggml_metal_init: has bfloat            = true
0.00.724.817 I ggml_metal_init: use bfloat            = true
0.00.724.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.082 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.799.068 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.094 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.095 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.803.095 I llama_context: graph nodes  = 967
0.00.803.095 I llama_context: graph splits = 2
0.00.803.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.092.890 I llama_context: constructing llama_context
0.01.092.893 I llama_context: n_seq_max     = 1
0.01.092.894 I llama_context: n_ctx         = 2048
0.01.092.894 I llama_context: n_ctx_per_seq = 2048
0.01.092.894 I llama_context: n_batch       = 2048
0.01.092.895 I llama_context: n_ubatch      = 512
0.01.092.895 I llama_context: causal_attn   = 1
0.01.092.895 I llama_context: flash_attn    = 0
0.01.092.896 I llama_context: kv_unified    = true
0.01.092.903 I llama_context: freq_base     = 10000.0
0.01.092.903 I llama_context: freq_scale    = 1
0.01.092.904 I ggml_metal_init: allocating
0.01.092.943 I ggml_metal_init: found device: Apple M4
0.01.092.950 I ggml_metal_init: picking default device: Apple M4
0.01.093.054 I ggml_metal_init: GPU name:   Apple M4
0.01.093.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.056 I ggml_metal_init: simdgroup reduction   = true
0.01.093.056 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.056 I ggml_metal_init: has residency sets    = true
0.01.093.057 I ggml_metal_init: has bfloat            = true
0.01.093.057 I ggml_metal_init: use bfloat            = true
0.01.093.057 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.094.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.108.930 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.125.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.917 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.130.918 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.130.918 I llama_context: graph nodes  = 967
0.01.130.919 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.002 I llama_context: constructing llama_context
0.01.361.005 I llama_context: n_seq_max     = 1
0.01.361.005 I llama_context: n_ctx         = 2048
0.01.361.005 I llama_context: n_ctx_per_seq = 2048
0.01.361.005 I llama_context: n_batch       = 2048
0.01.361.006 I llama_context: n_ubatch      = 512
0.01.361.006 I llama_context: causal_attn   = 1
0.01.361.006 I llama_context: flash_attn    = 0
0.01.361.006 I llama_context: kv_unified    = true
0.01.361.007 I llama_context: freq_base     = 10000.0
0.01.361.007 I llama_context: freq_scale    = 1
0.01.361.008 I ggml_metal_init: allocating
0.01.361.023 I ggml_metal_init: found device: Apple M4
0.01.361.027 I ggml_metal_init: picking default device: Apple M4
0.01.361.115 I ggml_metal_init: GPU name:   Apple M4
0.01.361.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.361.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.361.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.361.117 I ggml_metal_init: simdgroup reduction   = true
0.01.361.117 I ggml_metal_init: simdgroup matrix mul. = true
0.01.361.117 I ggml_metal_init: has residency sets    = true
0.01.361.117 I ggml_metal_init: has bfloat            = true
0.01.361.117 I ggml_metal_init: use bfloat            = true
0.01.361.117 I ggml_metal_init: hasUnifiedMemory      = true
0.01.361.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.362.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.390.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.393.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.393.706 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.393.707 I llama_context: graph nodes  = 967
0.01.393.707 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.625.887 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.855s
user	0m0.268s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 6075 (5c0eb5ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.310 I llama_model_loader: - type  f32:  194 tensors
0.00.015.310 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.311 I print_info: file format = GGUF V3 (latest)
0.00.015.318 I print_info: file type   = Q4_0
0.00.015.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.518 I load: special tokens cache size = 25
0.00.029.671 I load: token to piece cache size = 0.2984 MB
0.00.029.686 I print_info: arch             = gptneox
0.00.029.687 I print_info: vocab_only       = 0
0.00.029.687 I print_info: n_ctx_train      = 2048
0.00.029.687 I print_info: n_embd           = 2048
0.00.029.687 I print_info: n_layer          = 24
0.00.029.691 I print_info: n_head           = 16
0.00.029.691 I print_info: n_head_kv        = 16
0.00.029.692 I print_info: n_rot            = 32
0.00.029.692 I print_info: n_swa            = 0
0.00.029.692 I print_info: is_swa_any       = 0
0.00.029.692 I print_info: n_embd_head_k    = 128
0.00.029.692 I print_info: n_embd_head_v    = 128
0.00.029.693 I print_info: n_gqa            = 1
0.00.029.694 I print_info: n_embd_k_gqa     = 2048
0.00.029.695 I print_info: n_embd_v_gqa     = 2048
0.00.029.695 I print_info: f_norm_eps       = 1.0e-05
0.00.029.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.696 I print_info: f_logit_scale    = 0.0e+00
0.00.029.696 I print_info: f_attn_scale     = 0.0e+00
0.00.029.708 I print_info: n_ff             = 8192
0.00.029.708 I print_info: n_expert         = 0
0.00.029.709 I print_info: n_expert_used    = 0
0.00.029.711 I print_info: causal attn      = 1
0.00.029.713 I print_info: pooling type     = 0
0.00.029.713 I print_info: rope type        = 2
0.00.029.713 I print_info: rope scaling     = linear
0.00.029.713 I print_info: freq_base_train  = 10000.0
0.00.029.714 I print_info: freq_scale_train = 1
0.00.029.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.714 I print_info: rope_finetuned   = unknown
0.00.029.714 I print_info: model type       = 1.4B
0.00.029.716 I print_info: model params     = 1.41 B
0.00.029.716 I print_info: general.name     = 1.4B
0.00.029.717 I print_info: vocab type       = BPE
0.00.029.717 I print_info: n_vocab          = 50304
0.00.029.717 I print_info: n_merges         = 50009
0.00.029.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: LF token         = 187 'Ċ'
0.00.029.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.720 I print_info: max token length = 1024
0.00.029.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.306 I load_tensors: offloading output layer to GPU
0.00.042.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.320 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.771 I llama_context: constructing llama_context
0.00.042.772 I llama_context: n_seq_max     = 1
0.00.042.772 I llama_context: n_ctx         = 2048
0.00.042.772 I llama_context: n_ctx_per_seq = 2048
0.00.042.773 I llama_context: n_batch       = 2048
0.00.042.773 I llama_context: n_ubatch      = 512
0.00.042.773 I llama_context: causal_attn   = 1
0.00.042.773 I llama_context: flash_attn    = 1
0.00.042.773 I llama_context: kv_unified    = true
0.00.042.774 I llama_context: freq_base     = 10000.0
0.00.042.774 I llama_context: freq_scale    = 1
0.00.042.774 I ggml_metal_init: allocating
0.00.042.792 I ggml_metal_init: found device: Apple M4
0.00.042.799 I ggml_metal_init: picking default device: Apple M4
0.00.043.213 I ggml_metal_load_library: using embedded metal library
0.00.046.342 I ggml_metal_init: GPU name:   Apple M4
0.00.046.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.344 I ggml_metal_init: simdgroup reduction   = true
0.00.046.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.345 I ggml_metal_init: has residency sets    = true
0.00.046.345 I ggml_metal_init: has bfloat            = true
0.00.046.345 I ggml_metal_init: use bfloat            = true
0.00.046.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.466 I llama_context: graph nodes  = 872
0.00.091.466 I llama_context: graph splits = 2
0.00.091.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.828 I llama_context: constructing llama_context
0.00.359.831 I llama_context: n_seq_max     = 1
0.00.359.831 I llama_context: n_ctx         = 2048
0.00.359.831 I llama_context: n_ctx_per_seq = 2048
0.00.359.831 I llama_context: n_batch       = 2048
0.00.359.832 I llama_context: n_ubatch      = 512
0.00.359.832 I llama_context: causal_attn   = 1
0.00.359.832 I llama_context: flash_attn    = 1
0.00.359.833 I llama_context: kv_unified    = true
0.00.359.834 I llama_context: freq_base     = 10000.0
0.00.359.835 I llama_context: freq_scale    = 1
0.00.359.836 I ggml_metal_init: allocating
0.00.359.859 I ggml_metal_init: found device: Apple M4
0.00.359.863 I ggml_metal_init: picking default device: Apple M4
0.00.359.966 I ggml_metal_init: GPU name:   Apple M4
0.00.359.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.968 I ggml_metal_init: simdgroup reduction   = true
0.00.359.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.968 I ggml_metal_init: has residency sets    = true
0.00.359.969 I ggml_metal_init: has bfloat            = true
0.00.359.969 I ggml_metal_init: use bfloat            = true
0.00.359.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.970 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.388.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.390.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.390.826 I llama_context: graph nodes  = 872
0.00.390.827 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.619.745 I llama_context: constructing llama_context
0.00.619.751 I llama_context: n_seq_max     = 1
0.00.619.752 I llama_context: n_ctx         = 2048
0.00.619.752 I llama_context: n_ctx_per_seq = 2048
0.00.619.753 I llama_context: n_batch       = 2048
0.00.619.754 I llama_context: n_ubatch      = 512
0.00.619.754 I llama_context: causal_attn   = 1
0.00.619.755 I llama_context: flash_attn    = 1
0.00.619.756 I llama_context: kv_unified    = true
0.00.619.762 I llama_context: freq_base     = 10000.0
0.00.619.763 I llama_context: freq_scale    = 1
0.00.619.765 I ggml_metal_init: allocating
0.00.619.791 I ggml_metal_init: found device: Apple M4
0.00.619.795 I ggml_metal_init: picking default device: Apple M4
0.00.619.882 I ggml_metal_init: GPU name:   Apple M4
0.00.619.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.884 I ggml_metal_init: simdgroup reduction   = true
0.00.619.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.884 I ggml_metal_init: has residency sets    = true
0.00.619.884 I ggml_metal_init: has bfloat            = true
0.00.619.884 I ggml_metal_init: use bfloat            = true
0.00.619.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.635 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.186 I llama_context: graph nodes  = 872
0.00.651.187 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.878.921 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.211s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.45 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.86 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
        1.89 real         0.53 user         0.22 sys
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

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
