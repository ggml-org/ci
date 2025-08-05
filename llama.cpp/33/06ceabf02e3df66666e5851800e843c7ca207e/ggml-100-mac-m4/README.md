## Summary

- status:  SUCCESS ✅
- runtime: 1148.51
- date:    Tue Aug  5 09:54:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3306ceabf02e3df66666e5851800e843c7ca207e
- author:  Romain Biessy
```
sycl: fix mul_mat selection (#15092)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  295.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.97 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 370.51 sec*proc (35 tests)

Total Test time (real) = 370.53 sec

real	6m10.565s
user	12m15.432s
sys	0m14.190s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.54 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  70.78 sec*proc (35 tests)

Total Test time (real) =  70.79 sec

real	1m10.807s
user	1m37.605s
sys	0m12.344s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.095 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.550 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.570 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.571 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.574 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.576 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.594 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.595 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.595 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.596 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.740 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.041 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.043 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.044 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.044 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.045 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.045 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.046 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.046 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.047 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.047 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.048 I llama_model_loader: - type  f32:  124 tensors
0.00.012.048 I llama_model_loader: - type  f16:   73 tensors
0.00.012.049 I print_info: file format = GGUF V3 (latest)
0.00.012.066 I print_info: file type   = F16
0.00.012.067 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.017 I load: special tokens cache size = 5
0.00.019.284 I load: token to piece cache size = 0.2032 MB
0.00.019.312 I print_info: arch             = bert
0.00.019.314 I print_info: vocab_only       = 0
0.00.019.314 I print_info: n_ctx_train      = 512
0.00.019.315 I print_info: n_embd           = 384
0.00.019.315 I print_info: n_layer          = 12
0.00.019.318 I print_info: n_head           = 12
0.00.019.319 I print_info: n_head_kv        = 12
0.00.019.319 I print_info: n_rot            = 32
0.00.019.326 I print_info: n_swa            = 0
0.00.019.327 I print_info: is_swa_any       = 0
0.00.019.327 I print_info: n_embd_head_k    = 32
0.00.019.327 I print_info: n_embd_head_v    = 32
0.00.019.328 I print_info: n_gqa            = 1
0.00.019.329 I print_info: n_embd_k_gqa     = 384
0.00.019.330 I print_info: n_embd_v_gqa     = 384
0.00.019.331 I print_info: f_norm_eps       = 1.0e-12
0.00.019.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.334 I print_info: f_logit_scale    = 0.0e+00
0.00.019.334 I print_info: f_attn_scale     = 0.0e+00
0.00.019.335 I print_info: n_ff             = 1536
0.00.019.335 I print_info: n_expert         = 0
0.00.019.335 I print_info: n_expert_used    = 0
0.00.019.337 I print_info: causal attn      = 0
0.00.019.337 I print_info: pooling type     = 2
0.00.019.337 I print_info: rope type        = 2
0.00.019.338 I print_info: rope scaling     = linear
0.00.019.338 I print_info: freq_base_train  = 10000.0
0.00.019.339 I print_info: freq_scale_train = 1
0.00.019.339 I print_info: n_ctx_orig_yarn  = 512
0.00.019.339 I print_info: rope_finetuned   = unknown
0.00.019.339 I print_info: n_cls_out        = 1
0.00.019.340 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.340 I print_info: model type       = 33M
0.00.019.341 I print_info: model params     = 33.21 M
0.00.019.345 I print_info: general.name     = Bge Small
0.00.019.346 I print_info: vocab type       = WPM
0.00.019.346 I print_info: n_vocab          = 30522
0.00.019.347 I print_info: n_merges         = 0
0.00.019.347 I print_info: BOS token        = 101 '[CLS]'
0.00.019.349 I print_info: EOS token        = 102 '[SEP]'
0.00.019.349 I print_info: UNK token        = 100 '[UNK]'
0.00.019.350 I print_info: SEP token        = 102 '[SEP]'
0.00.019.350 I print_info: PAD token        = 0 '[PAD]'
0.00.019.350 I print_info: MASK token       = 103 '[MASK]'
0.00.019.350 I print_info: LF token         = 0 '[PAD]'
0.00.019.351 I print_info: EOG token        = 102 '[SEP]'
0.00.019.351 I print_info: max token length = 21
0.00.019.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.222 I load_tensors: offloading output layer to GPU
0.00.022.222 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.247 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.249 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.547 I llama_context: constructing llama_context
0.00.022.549 I llama_context: n_seq_max     = 1
0.00.022.549 I llama_context: n_ctx         = 512
0.00.022.549 I llama_context: n_ctx_per_seq = 512
0.00.022.550 I llama_context: n_batch       = 2048
0.00.022.550 I llama_context: n_ubatch      = 2048
0.00.022.550 I llama_context: causal_attn   = 0
0.00.022.550 I llama_context: flash_attn    = 0
0.00.022.551 I llama_context: kv_unified    = true
0.00.022.551 I llama_context: freq_base     = 10000.0
0.00.022.551 I llama_context: freq_scale    = 1
0.00.022.552 I ggml_metal_init: allocating
0.00.022.563 I ggml_metal_init: found device: Apple M4
0.00.022.566 I ggml_metal_init: picking default device: Apple M4
0.00.023.193 I ggml_metal_load_library: using embedded metal library
0.00.028.676 I ggml_metal_init: GPU name:   Apple M4
0.00.028.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.680 I ggml_metal_init: simdgroup reduction   = true
0.00.028.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.681 I ggml_metal_init: has residency sets    = true
0.00.028.681 I ggml_metal_init: has bfloat            = true
0.00.028.681 I ggml_metal_init: use bfloat            = true
0.00.028.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.712 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.835 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.390 I 
0.00.050.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.006 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.736 I llama_perf_context_print:        load time =      50.19 ms
0.00.055.738 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1971.09 tokens per second)
0.00.055.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.739 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.055.739 I llama_perf_context_print:    graphs reused =          0
0.00.055.767 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.055s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.820 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.829 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.829 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.831 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.837 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.837 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.846 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.846 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.846 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.847 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.034 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.036 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.036 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.037 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.037 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.037 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.038 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.038 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.038 I llama_model_loader: - type  f32:  124 tensors
0.00.006.039 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.039 I print_info: file format = GGUF V3 (latest)
0.00.006.046 I print_info: file type   = Q8_0
0.00.006.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.768 I load: special tokens cache size = 5
0.00.010.125 I load: token to piece cache size = 0.2032 MB
0.00.010.134 I print_info: arch             = bert
0.00.010.135 I print_info: vocab_only       = 0
0.00.010.136 I print_info: n_ctx_train      = 512
0.00.010.136 I print_info: n_embd           = 384
0.00.010.136 I print_info: n_layer          = 12
0.00.010.139 I print_info: n_head           = 12
0.00.010.143 I print_info: n_head_kv        = 12
0.00.010.143 I print_info: n_rot            = 32
0.00.010.143 I print_info: n_swa            = 0
0.00.010.143 I print_info: is_swa_any       = 0
0.00.010.144 I print_info: n_embd_head_k    = 32
0.00.010.144 I print_info: n_embd_head_v    = 32
0.00.010.144 I print_info: n_gqa            = 1
0.00.010.145 I print_info: n_embd_k_gqa     = 384
0.00.010.145 I print_info: n_embd_v_gqa     = 384
0.00.010.146 I print_info: f_norm_eps       = 1.0e-12
0.00.010.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.146 I print_info: f_logit_scale    = 0.0e+00
0.00.010.146 I print_info: f_attn_scale     = 0.0e+00
0.00.010.147 I print_info: n_ff             = 1536
0.00.010.147 I print_info: n_expert         = 0
0.00.010.147 I print_info: n_expert_used    = 0
0.00.010.147 I print_info: causal attn      = 0
0.00.010.147 I print_info: pooling type     = 2
0.00.010.148 I print_info: rope type        = 2
0.00.010.148 I print_info: rope scaling     = linear
0.00.010.148 I print_info: freq_base_train  = 10000.0
0.00.010.148 I print_info: freq_scale_train = 1
0.00.010.148 I print_info: n_ctx_orig_yarn  = 512
0.00.010.149 I print_info: rope_finetuned   = unknown
0.00.010.149 I print_info: n_cls_out        = 1
0.00.010.149 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.149 I print_info: model type       = 33M
0.00.010.150 I print_info: model params     = 33.21 M
0.00.010.150 I print_info: general.name     = Bge Small
0.00.010.150 I print_info: vocab type       = WPM
0.00.010.151 I print_info: n_vocab          = 30522
0.00.010.151 I print_info: n_merges         = 0
0.00.010.151 I print_info: BOS token        = 101 '[CLS]'
0.00.010.151 I print_info: EOS token        = 102 '[SEP]'
0.00.010.151 I print_info: UNK token        = 100 '[UNK]'
0.00.010.151 I print_info: SEP token        = 102 '[SEP]'
0.00.010.152 I print_info: PAD token        = 0 '[PAD]'
0.00.010.152 I print_info: MASK token       = 103 '[MASK]'
0.00.010.152 I print_info: LF token         = 0 '[PAD]'
0.00.010.152 I print_info: EOG token        = 102 '[SEP]'
0.00.010.152 I print_info: max token length = 21
0.00.010.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.726 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.727 I load_tensors: offloading output layer to GPU
0.00.011.728 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.735 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.736 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.987 I llama_context: constructing llama_context
0.00.011.988 I llama_context: n_seq_max     = 1
0.00.011.989 I llama_context: n_ctx         = 512
0.00.011.989 I llama_context: n_ctx_per_seq = 512
0.00.011.989 I llama_context: n_batch       = 2048
0.00.011.989 I llama_context: n_ubatch      = 2048
0.00.011.989 I llama_context: causal_attn   = 0
0.00.011.989 I llama_context: flash_attn    = 0
0.00.011.990 I llama_context: kv_unified    = true
0.00.011.990 I llama_context: freq_base     = 10000.0
0.00.011.991 I llama_context: freq_scale    = 1
0.00.011.992 I ggml_metal_init: allocating
0.00.012.016 I ggml_metal_init: found device: Apple M4
0.00.012.019 I ggml_metal_init: picking default device: Apple M4
0.00.012.461 I ggml_metal_load_library: using embedded metal library
0.00.015.836 I ggml_metal_init: GPU name:   Apple M4
0.00.015.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.839 I ggml_metal_init: simdgroup reduction   = true
0.00.015.839 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.839 I ggml_metal_init: has residency sets    = true
0.00.015.839 I ggml_metal_init: has bfloat            = true
0.00.015.840 I ggml_metal_init: use bfloat            = true
0.00.015.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.461 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.595 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.601 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.234 I 
0.00.033.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.703 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.943 I llama_perf_context_print:        load time =      33.16 ms
0.00.037.944 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.85 tokens per second)
0.00.037.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.945 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.037.945 I llama_perf_context_print:    graphs reused =          0
0.00.037.973 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.102 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.109 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.114 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.117 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.118 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.119 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.119 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.120 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.123 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.123 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.126 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.128 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.129 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.262 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.502 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.245 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.246 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.246 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.247 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.247 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.247 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.248 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.248 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.248 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.249 I llama_model_loader: - type  f32:   40 tensors
0.00.029.249 I llama_model_loader: - type  f16:   26 tensors
0.00.029.250 I print_info: file format = GGUF V3 (latest)
0.00.029.275 I print_info: file type   = F16
0.00.029.277 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.540 W load: empty token at index 5
0.00.038.784 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.938 I load: special tokens cache size = 5
0.00.309.024 I load: token to piece cache size = 1.5060 MB
0.00.309.048 I print_info: arch             = jina-bert-v2
0.00.309.050 I print_info: vocab_only       = 0
0.00.309.050 I print_info: n_ctx_train      = 8192
0.00.309.050 I print_info: n_embd           = 384
0.00.309.050 I print_info: n_layer          = 4
0.00.309.054 I print_info: n_head           = 12
0.00.309.054 I print_info: n_head_kv        = 12
0.00.309.054 I print_info: n_rot            = 32
0.00.309.055 I print_info: n_swa            = 0
0.00.309.055 I print_info: is_swa_any       = 0
0.00.309.055 I print_info: n_embd_head_k    = 32
0.00.309.055 I print_info: n_embd_head_v    = 32
0.00.309.055 I print_info: n_gqa            = 1
0.00.309.056 I print_info: n_embd_k_gqa     = 384
0.00.309.056 I print_info: n_embd_v_gqa     = 384
0.00.309.057 I print_info: f_norm_eps       = 1.0e-12
0.00.309.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.057 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.057 I print_info: f_logit_scale    = 0.0e+00
0.00.309.058 I print_info: f_attn_scale     = 0.0e+00
0.00.309.058 I print_info: n_ff             = 1536
0.00.309.058 I print_info: n_expert         = 0
0.00.309.058 I print_info: n_expert_used    = 0
0.00.309.058 I print_info: causal attn      = 0
0.00.309.059 I print_info: pooling type     = -1
0.00.309.059 I print_info: rope type        = -1
0.00.309.059 I print_info: rope scaling     = linear
0.00.309.059 I print_info: freq_base_train  = 10000.0
0.00.309.059 I print_info: freq_scale_train = 1
0.00.309.060 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.061 I print_info: rope_finetuned   = unknown
0.00.309.061 I print_info: model type       = 33M
0.00.309.062 I print_info: model params     = 32.90 M
0.00.309.069 I print_info: general.name     = Jina Bert Implementation
0.00.309.070 I print_info: vocab type       = BPE
0.00.309.070 I print_info: n_vocab          = 61056
0.00.309.070 I print_info: n_merges         = 39382
0.00.309.070 I print_info: BOS token        = 0 '<s>'
0.00.309.070 I print_info: EOS token        = 2 '</s>'
0.00.309.071 I print_info: UNK token        = 3 '<unk>'
0.00.309.071 I print_info: SEP token        = 2 '</s>'
0.00.309.071 I print_info: PAD token        = 1 '<pad>'
0.00.309.071 I print_info: MASK token       = 4 '<mask>'
0.00.309.071 I print_info: EOG token        = 2 '</s>'
0.00.309.071 I print_info: max token length = 45
0.00.309.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.916 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.917 I load_tensors: offloading output layer to GPU
0.00.309.917 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.932 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.933 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.086 I llama_context: constructing llama_context
0.00.310.087 I llama_context: n_seq_max     = 1
0.00.310.087 I llama_context: n_ctx         = 8192
0.00.310.088 I llama_context: n_ctx_per_seq = 8192
0.00.310.088 I llama_context: n_batch       = 2048
0.00.310.089 I llama_context: n_ubatch      = 2048
0.00.310.089 I llama_context: causal_attn   = 0
0.00.310.089 I llama_context: flash_attn    = 0
0.00.310.089 I llama_context: kv_unified    = true
0.00.310.089 I llama_context: freq_base     = 10000.0
0.00.310.090 I llama_context: freq_scale    = 1
0.00.310.090 I ggml_metal_init: allocating
0.00.310.109 I ggml_metal_init: found device: Apple M4
0.00.310.112 I ggml_metal_init: picking default device: Apple M4
0.00.310.560 I ggml_metal_load_library: using embedded metal library
0.00.314.138 I ggml_metal_init: GPU name:   Apple M4
0.00.314.140 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.141 I ggml_metal_init: simdgroup reduction   = true
0.00.314.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.141 I ggml_metal_init: has residency sets    = true
0.00.314.141 I ggml_metal_init: has bfloat            = true
0.00.314.141 I ggml_metal_init: use bfloat            = true
0.00.314.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.491 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.642 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.327.647 I common_init_from_params: added </s> logit bias = -inf
0.00.327.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.557 I 
0.00.331.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.789 I main: prompt 0: 'what is panda?	hi'
0.00.331.790 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.796 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.796 I main: number of tokens in prompt = 13
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


0.00.331.799 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.799 I main: number of tokens in prompt = 40
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


0.00.331.855 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.142 I llama_perf_context_print:        load time =     331.19 ms
0.00.335.143 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18966.04 tokens per second)
0.00.335.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.144 I llama_perf_context_print:       total time =       3.59 ms /    63 tokens
0.00.335.145 I llama_perf_context_print:    graphs reused =          0
0.00.335.190 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.341s
sys	0m0.035s
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
0.00.000.274 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.631 I main: llama backend init
0.00.000.645 I main: load the model and apply lora adapter, if any
0.00.000.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.501 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.020.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.020.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.030.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.440 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.368 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.372 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.373 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.374 I llama_model_loader: - type  f32:  194 tensors
0.00.040.374 I llama_model_loader: - type  f16:   98 tensors
0.00.040.376 I print_info: file format = GGUF V3 (latest)
0.00.040.394 I print_info: file type   = all F32 (guessed)
0.00.040.399 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.063.224 I load: token to piece cache size = 0.2984 MB
0.00.063.248 I print_info: arch             = gptneox
0.00.063.249 I print_info: vocab_only       = 0
0.00.063.249 I print_info: n_ctx_train      = 2048
0.00.063.250 I print_info: n_embd           = 2048
0.00.063.250 I print_info: n_layer          = 24
0.00.063.253 I print_info: n_head           = 16
0.00.063.254 I print_info: n_head_kv        = 16
0.00.063.255 I print_info: n_rot            = 32
0.00.063.255 I print_info: n_swa            = 0
0.00.063.255 I print_info: is_swa_any       = 0
0.00.063.255 I print_info: n_embd_head_k    = 128
0.00.063.256 I print_info: n_embd_head_v    = 128
0.00.063.256 I print_info: n_gqa            = 1
0.00.063.258 I print_info: n_embd_k_gqa     = 2048
0.00.063.258 I print_info: n_embd_v_gqa     = 2048
0.00.063.259 I print_info: f_norm_eps       = 1.0e-05
0.00.063.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.260 I print_info: f_logit_scale    = 0.0e+00
0.00.063.260 I print_info: f_attn_scale     = 0.0e+00
0.00.063.261 I print_info: n_ff             = 8192
0.00.063.261 I print_info: n_expert         = 0
0.00.063.261 I print_info: n_expert_used    = 0
0.00.063.262 I print_info: causal attn      = 1
0.00.063.262 I print_info: pooling type     = 0
0.00.063.262 I print_info: rope type        = 2
0.00.063.262 I print_info: rope scaling     = linear
0.00.063.263 I print_info: freq_base_train  = 10000.0
0.00.063.263 I print_info: freq_scale_train = 1
0.00.063.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.263 I print_info: rope_finetuned   = unknown
0.00.063.264 I print_info: model type       = 1.4B
0.00.063.265 I print_info: model params     = 1.41 B
0.00.063.265 I print_info: general.name     = 1.4B
0.00.063.266 I print_info: vocab type       = BPE
0.00.063.266 I print_info: n_vocab          = 50304
0.00.063.266 I print_info: n_merges         = 50009
0.00.063.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.269 I print_info: LF token         = 187 'Ċ'
0.00.063.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.269 I print_info: max token length = 1024
0.00.063.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.723 I load_tensors: offloading output layer to GPU
0.00.102.724 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.749 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.751 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.183 I llama_context: constructing llama_context
0.00.103.185 I llama_context: n_seq_max     = 1
0.00.103.185 I llama_context: n_ctx         = 2048
0.00.103.185 I llama_context: n_ctx_per_seq = 2048
0.00.103.185 I llama_context: n_batch       = 2048
0.00.103.186 I llama_context: n_ubatch      = 512
0.00.103.186 I llama_context: causal_attn   = 1
0.00.103.186 I llama_context: flash_attn    = 0
0.00.103.186 I llama_context: kv_unified    = false
0.00.103.187 I llama_context: freq_base     = 10000.0
0.00.103.187 I llama_context: freq_scale    = 1
0.00.103.188 I ggml_metal_init: allocating
0.00.103.225 I ggml_metal_init: found device: Apple M4
0.00.103.229 I ggml_metal_init: picking default device: Apple M4
0.00.103.708 I ggml_metal_load_library: using embedded metal library
0.00.107.407 I ggml_metal_init: GPU name:   Apple M4
0.00.107.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.107.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.107.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.107.410 I ggml_metal_init: simdgroup reduction   = true
0.00.107.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.107.411 I ggml_metal_init: has residency sets    = true
0.00.107.411 I ggml_metal_init: has bfloat            = true
0.00.107.411 I ggml_metal_init: use bfloat            = true
0.00.107.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.107.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.113 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.148.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.152.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.152.516 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.152.516 I llama_context: graph nodes  = 967
0.00.152.516 I llama_context: graph splits = 2
0.00.152.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.152.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.591 I main: llama threadpool init, n_threads = 4
0.00.207.626 I 
0.00.207.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.207.654 I 
0.00.207.783 I sampler seed: 1234
0.00.207.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.207.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.207.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.207.813 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.01.984.731 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.984.732 I llama_perf_context_print:        load time =     205.99 ms
0.01.984.733 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.73 tokens per second)
0.01.984.733 I llama_perf_context_print:        eval time =    1730.86 ms /    63 runs   (   27.47 ms per token,    36.40 tokens per second)
0.01.984.734 I llama_perf_context_print:       total time =    1777.99 ms /    70 tokens
0.01.984.734 I llama_perf_context_print:    graphs reused =         60
0.01.984.790 I ggml_metal_free: deallocating

real	0m2.374s
user	0m0.143s
sys	0m0.130s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.369 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.334 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.761 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.877 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.878 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.879 I llama_model_loader: - type  f32:  194 tensors
0.00.030.879 I llama_model_loader: - type  f16:   98 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.894 I print_info: file type   = all F32 (guessed)
0.00.030.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.416 I load: special tokens cache size = 25
0.00.050.955 I load: token to piece cache size = 0.2984 MB
0.00.050.970 I print_info: arch             = gptneox
0.00.050.971 I print_info: vocab_only       = 0
0.00.050.972 I print_info: n_ctx_train      = 2048
0.00.050.972 I print_info: n_embd           = 2048
0.00.050.972 I print_info: n_layer          = 24
0.00.050.975 I print_info: n_head           = 16
0.00.050.975 I print_info: n_head_kv        = 16
0.00.050.976 I print_info: n_rot            = 32
0.00.050.976 I print_info: n_swa            = 0
0.00.050.976 I print_info: is_swa_any       = 0
0.00.050.976 I print_info: n_embd_head_k    = 128
0.00.050.978 I print_info: n_embd_head_v    = 128
0.00.050.978 I print_info: n_gqa            = 1
0.00.050.979 I print_info: n_embd_k_gqa     = 2048
0.00.050.980 I print_info: n_embd_v_gqa     = 2048
0.00.050.985 I print_info: f_norm_eps       = 1.0e-05
0.00.050.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.986 I print_info: f_logit_scale    = 0.0e+00
0.00.050.986 I print_info: f_attn_scale     = 0.0e+00
0.00.050.987 I print_info: n_ff             = 8192
0.00.050.989 I print_info: n_expert         = 0
0.00.050.989 I print_info: n_expert_used    = 0
0.00.050.989 I print_info: causal attn      = 1
0.00.050.989 I print_info: pooling type     = 0
0.00.050.989 I print_info: rope type        = 2
0.00.050.989 I print_info: rope scaling     = linear
0.00.050.990 I print_info: freq_base_train  = 10000.0
0.00.050.990 I print_info: freq_scale_train = 1
0.00.050.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.991 I print_info: rope_finetuned   = unknown
0.00.050.991 I print_info: model type       = 1.4B
0.00.050.991 I print_info: model params     = 1.41 B
0.00.050.991 I print_info: general.name     = 1.4B
0.00.050.993 I print_info: vocab type       = BPE
0.00.050.994 I print_info: n_vocab          = 50304
0.00.050.994 I print_info: n_merges         = 50009
0.00.050.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.998 I print_info: LF token         = 187 'Ċ'
0.00.050.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.999 I print_info: max token length = 1024
0.00.050.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.517.995 I load_tensors: offloading 24 repeating layers to GPU
0.01.517.998 I load_tensors: offloading output layer to GPU
0.01.517.998 I load_tensors: offloaded 25/25 layers to GPU
0.01.518.018 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.518.020 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.518.761 I llama_context: constructing llama_context
0.01.518.762 I llama_context: n_seq_max     = 1
0.01.518.763 I llama_context: n_ctx         = 128
0.01.518.763 I llama_context: n_ctx_per_seq = 128
0.01.518.763 I llama_context: n_batch       = 128
0.01.518.763 I llama_context: n_ubatch      = 128
0.01.518.763 I llama_context: causal_attn   = 1
0.01.518.763 I llama_context: flash_attn    = 0
0.01.518.764 I llama_context: kv_unified    = false
0.01.518.764 I llama_context: freq_base     = 10000.0
0.01.518.764 I llama_context: freq_scale    = 1
0.01.518.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.518.766 I ggml_metal_init: allocating
0.01.518.808 I ggml_metal_init: found device: Apple M4
0.01.518.812 I ggml_metal_init: picking default device: Apple M4
0.01.519.602 I ggml_metal_load_library: using embedded metal library
0.01.523.756 I ggml_metal_init: GPU name:   Apple M4
0.01.523.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.523.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.523.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.523.759 I ggml_metal_init: simdgroup reduction   = true
0.01.523.759 I ggml_metal_init: simdgroup matrix mul. = true
0.01.523.759 I ggml_metal_init: has residency sets    = true
0.01.523.759 I ggml_metal_init: has bfloat            = true
0.01.523.759 I ggml_metal_init: use bfloat            = true
0.01.523.760 I ggml_metal_init: hasUnifiedMemory      = true
0.01.523.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.536.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.537.116 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.538.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.539.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.539.413 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.539.413 I llama_context: graph nodes  = 967
0.01.539.413 I llama_context: graph splits = 2
0.01.539.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.539.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.539.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.572.483 I 
0.01.572.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.572.518 I perplexity: tokenizing the input ..
0.01.576.747 I perplexity: tokenization took 4.227 ms
0.01.576.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.421 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.690.811 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.690.845 I llama_perf_context_print:        load time =    1572.04 ms
0.01.690.846 I llama_perf_context_print: prompt eval time =     112.40 ms /   128 tokens (    0.88 ms per token,  1138.77 tokens per second)
0.01.690.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.847 I llama_perf_context_print:       total time =     118.37 ms /   129 tokens
0.01.690.847 I llama_perf_context_print:    graphs reused =          0
0.01.691.015 I ggml_metal_free: deallocating

real	0m1.910s
user	0m0.100s
sys	0m0.362s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.702 I llama_model_loader: - type  f32:  194 tensors
0.00.029.702 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.703 I print_info: file format = GGUF V3 (latest)
0.00.029.716 I print_info: file type   = Q8_0
0.00.029.718 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.368 I load: special tokens cache size = 25
0.00.046.450 I load: token to piece cache size = 0.2984 MB
0.00.046.468 I print_info: arch             = gptneox
0.00.046.469 I print_info: vocab_only       = 0
0.00.046.469 I print_info: n_ctx_train      = 2048
0.00.046.469 I print_info: n_embd           = 2048
0.00.046.470 I print_info: n_layer          = 24
0.00.046.474 I print_info: n_head           = 16
0.00.046.475 I print_info: n_head_kv        = 16
0.00.046.475 I print_info: n_rot            = 32
0.00.046.475 I print_info: n_swa            = 0
0.00.046.475 I print_info: is_swa_any       = 0
0.00.046.475 I print_info: n_embd_head_k    = 128
0.00.046.476 I print_info: n_embd_head_v    = 128
0.00.046.476 I print_info: n_gqa            = 1
0.00.046.478 I print_info: n_embd_k_gqa     = 2048
0.00.046.479 I print_info: n_embd_v_gqa     = 2048
0.00.046.480 I print_info: f_norm_eps       = 1.0e-05
0.00.046.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.481 I print_info: f_logit_scale    = 0.0e+00
0.00.046.481 I print_info: f_attn_scale     = 0.0e+00
0.00.046.482 I print_info: n_ff             = 8192
0.00.046.482 I print_info: n_expert         = 0
0.00.046.482 I print_info: n_expert_used    = 0
0.00.046.482 I print_info: causal attn      = 1
0.00.046.482 I print_info: pooling type     = 0
0.00.046.482 I print_info: rope type        = 2
0.00.046.483 I print_info: rope scaling     = linear
0.00.046.483 I print_info: freq_base_train  = 10000.0
0.00.046.483 I print_info: freq_scale_train = 1
0.00.046.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.484 I print_info: rope_finetuned   = unknown
0.00.046.484 I print_info: model type       = 1.4B
0.00.046.484 I print_info: model params     = 1.41 B
0.00.046.485 I print_info: general.name     = 1.4B
0.00.046.486 I print_info: vocab type       = BPE
0.00.046.486 I print_info: n_vocab          = 50304
0.00.046.486 I print_info: n_merges         = 50009
0.00.046.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.489 I print_info: LF token         = 187 'Ċ'
0.00.046.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.490 I print_info: max token length = 1024
0.00.046.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.889 I load_tensors: offloading 24 repeating layers to GPU
0.01.276.895 I load_tensors: offloading output layer to GPU
0.01.276.895 I load_tensors: offloaded 25/25 layers to GPU
0.01.276.914 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.276.916 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.277.681 I llama_context: constructing llama_context
0.01.277.684 I llama_context: n_seq_max     = 1
0.01.277.684 I llama_context: n_ctx         = 2048
0.01.277.685 I llama_context: n_ctx_per_seq = 2048
0.01.277.685 I llama_context: n_batch       = 2048
0.01.277.685 I llama_context: n_ubatch      = 512
0.01.277.685 I llama_context: causal_attn   = 1
0.01.277.686 I llama_context: flash_attn    = 0
0.01.277.686 I llama_context: kv_unified    = false
0.01.277.686 I llama_context: freq_base     = 10000.0
0.01.277.687 I llama_context: freq_scale    = 1
0.01.277.687 I ggml_metal_init: allocating
0.01.277.727 I ggml_metal_init: found device: Apple M4
0.01.277.732 I ggml_metal_init: picking default device: Apple M4
0.01.278.691 I ggml_metal_load_library: using embedded metal library
0.01.284.554 I ggml_metal_init: GPU name:   Apple M4
0.01.284.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.284.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.284.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.284.558 I ggml_metal_init: simdgroup reduction   = true
0.01.284.558 I ggml_metal_init: simdgroup matrix mul. = true
0.01.284.559 I ggml_metal_init: has residency sets    = true
0.01.284.559 I ggml_metal_init: has bfloat            = true
0.01.284.559 I ggml_metal_init: use bfloat            = true
0.01.284.560 I ggml_metal_init: hasUnifiedMemory      = true
0.01.284.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.301.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.314.171 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.331.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.336.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.336.211 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.336.211 I llama_context: graph nodes  = 967
0.01.336.211 I llama_context: graph splits = 2
0.01.336.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.336.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.336.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.382.794 I main: llama threadpool init, n_threads = 4
0.01.382.837 I 
0.01.382.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.382.856 I 
0.01.382.983 I sampler seed: 1234
0.01.382.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.383.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.383.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.383.026 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.450.831 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.02.450.832 I llama_perf_context_print:        load time =    1381.93 ms
0.02.450.832 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.02.450.834 I llama_perf_context_print:        eval time =    1015.72 ms /    63 runs   (   16.12 ms per token,    62.03 tokens per second)
0.02.450.834 I llama_perf_context_print:       total time =    1068.78 ms /    70 tokens
0.02.450.835 I llama_perf_context_print:    graphs reused =         60
0.02.450.887 I ggml_metal_free: deallocating

real	0m2.478s
user	0m0.104s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.003 I llama_model_loader: - type  f32:  194 tensors
0.00.016.004 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.005 I print_info: file format = GGUF V3 (latest)
0.00.016.012 I print_info: file type   = Q8_0
0.00.016.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.571 I load: special tokens cache size = 25
0.00.030.762 I load: token to piece cache size = 0.2984 MB
0.00.030.779 I print_info: arch             = gptneox
0.00.030.779 I print_info: vocab_only       = 0
0.00.030.780 I print_info: n_ctx_train      = 2048
0.00.030.780 I print_info: n_embd           = 2048
0.00.030.780 I print_info: n_layer          = 24
0.00.030.784 I print_info: n_head           = 16
0.00.030.784 I print_info: n_head_kv        = 16
0.00.030.785 I print_info: n_rot            = 32
0.00.030.785 I print_info: n_swa            = 0
0.00.030.785 I print_info: is_swa_any       = 0
0.00.030.785 I print_info: n_embd_head_k    = 128
0.00.030.785 I print_info: n_embd_head_v    = 128
0.00.030.786 I print_info: n_gqa            = 1
0.00.030.786 I print_info: n_embd_k_gqa     = 2048
0.00.030.787 I print_info: n_embd_v_gqa     = 2048
0.00.030.788 I print_info: f_norm_eps       = 1.0e-05
0.00.030.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.788 I print_info: f_logit_scale    = 0.0e+00
0.00.030.788 I print_info: f_attn_scale     = 0.0e+00
0.00.030.789 I print_info: n_ff             = 8192
0.00.030.789 I print_info: n_expert         = 0
0.00.030.789 I print_info: n_expert_used    = 0
0.00.030.789 I print_info: causal attn      = 1
0.00.030.791 I print_info: pooling type     = 0
0.00.030.791 I print_info: rope type        = 2
0.00.030.791 I print_info: rope scaling     = linear
0.00.030.791 I print_info: freq_base_train  = 10000.0
0.00.030.792 I print_info: freq_scale_train = 1
0.00.030.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.793 I print_info: rope_finetuned   = unknown
0.00.030.793 I print_info: model type       = 1.4B
0.00.030.794 I print_info: model params     = 1.41 B
0.00.030.794 I print_info: general.name     = 1.4B
0.00.030.794 I print_info: vocab type       = BPE
0.00.030.795 I print_info: n_vocab          = 50304
0.00.030.797 I print_info: n_merges         = 50009
0.00.030.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: LF token         = 187 'Ċ'
0.00.030.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: max token length = 1024
0.00.030.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.971.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.971.120 I load_tensors: offloading output layer to GPU
0.00.971.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.971.143 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.971.145 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.972.100 I llama_context: constructing llama_context
0.00.972.102 I llama_context: n_seq_max     = 1
0.00.972.103 I llama_context: n_ctx         = 128
0.00.972.103 I llama_context: n_ctx_per_seq = 128
0.00.972.103 I llama_context: n_batch       = 128
0.00.972.103 I llama_context: n_ubatch      = 128
0.00.972.104 I llama_context: causal_attn   = 1
0.00.972.104 I llama_context: flash_attn    = 0
0.00.972.104 I llama_context: kv_unified    = false
0.00.972.105 I llama_context: freq_base     = 10000.0
0.00.972.105 I llama_context: freq_scale    = 1
0.00.972.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.972.107 I ggml_metal_init: allocating
0.00.972.156 I ggml_metal_init: found device: Apple M4
0.00.972.162 I ggml_metal_init: picking default device: Apple M4
0.00.973.142 I ggml_metal_load_library: using embedded metal library
0.00.978.907 I ggml_metal_init: GPU name:   Apple M4
0.00.978.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.978.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.978.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.978.911 I ggml_metal_init: simdgroup reduction   = true
0.00.978.911 I ggml_metal_init: simdgroup matrix mul. = true
0.00.978.911 I ggml_metal_init: has residency sets    = true
0.00.978.912 I ggml_metal_init: has bfloat            = true
0.00.978.912 I ggml_metal_init: use bfloat            = true
0.00.978.912 I ggml_metal_init: hasUnifiedMemory      = true
0.00.978.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.995.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.995.951 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.997.036 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.998.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.998.376 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.998.376 I llama_context: graph nodes  = 967
0.00.998.377 I llama_context: graph splits = 2
0.00.998.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.998.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.998.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.817 I 
0.01.019.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.019.842 I perplexity: tokenizing the input ..
0.01.024.455 I perplexity: tokenization took 4.612 ms
0.01.024.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.537 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.156.866 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.156.929 I llama_perf_context_print:        load time =    1019.66 ms
0.01.156.930 I llama_perf_context_print: prompt eval time =     130.84 ms /   128 tokens (    1.02 ms per token,   978.28 tokens per second)
0.01.156.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.156.931 I llama_perf_context_print:       total time =     137.11 ms /   129 tokens
0.01.156.931 I llama_perf_context_print:    graphs reused =          0
0.01.157.108 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.075s
sys	0m0.229s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.750 I llama_model_loader: - type  f32:  194 tensors
0.00.026.750 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.751 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = Q4_0
0.00.026.766 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.345 I load: special tokens cache size = 25
0.00.041.229 I load: token to piece cache size = 0.2984 MB
0.00.041.247 I print_info: arch             = gptneox
0.00.041.248 I print_info: vocab_only       = 0
0.00.041.248 I print_info: n_ctx_train      = 2048
0.00.041.249 I print_info: n_embd           = 2048
0.00.041.249 I print_info: n_layer          = 24
0.00.041.255 I print_info: n_head           = 16
0.00.041.262 I print_info: n_head_kv        = 16
0.00.041.262 I print_info: n_rot            = 32
0.00.041.262 I print_info: n_swa            = 0
0.00.041.262 I print_info: is_swa_any       = 0
0.00.041.262 I print_info: n_embd_head_k    = 128
0.00.041.262 I print_info: n_embd_head_v    = 128
0.00.041.263 I print_info: n_gqa            = 1
0.00.041.264 I print_info: n_embd_k_gqa     = 2048
0.00.041.264 I print_info: n_embd_v_gqa     = 2048
0.00.041.265 I print_info: f_norm_eps       = 1.0e-05
0.00.041.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.267 I print_info: f_logit_scale    = 0.0e+00
0.00.041.268 I print_info: f_attn_scale     = 0.0e+00
0.00.041.268 I print_info: n_ff             = 8192
0.00.041.268 I print_info: n_expert         = 0
0.00.041.268 I print_info: n_expert_used    = 0
0.00.041.269 I print_info: causal attn      = 1
0.00.041.269 I print_info: pooling type     = 0
0.00.041.269 I print_info: rope type        = 2
0.00.041.269 I print_info: rope scaling     = linear
0.00.041.269 I print_info: freq_base_train  = 10000.0
0.00.041.270 I print_info: freq_scale_train = 1
0.00.041.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.270 I print_info: rope_finetuned   = unknown
0.00.041.271 I print_info: model type       = 1.4B
0.00.041.271 I print_info: model params     = 1.41 B
0.00.041.271 I print_info: general.name     = 1.4B
0.00.041.272 I print_info: vocab type       = BPE
0.00.041.272 I print_info: n_vocab          = 50304
0.00.041.272 I print_info: n_merges         = 50009
0.00.041.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: LF token         = 187 'Ċ'
0.00.041.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.273 I print_info: max token length = 1024
0.00.041.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.737.849 I load_tensors: offloading output layer to GPU
0.00.737.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.737.867 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.737.868 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.738.729 I llama_context: constructing llama_context
0.00.738.732 I llama_context: n_seq_max     = 1
0.00.738.733 I llama_context: n_ctx         = 2048
0.00.738.733 I llama_context: n_ctx_per_seq = 2048
0.00.738.733 I llama_context: n_batch       = 2048
0.00.738.734 I llama_context: n_ubatch      = 512
0.00.738.734 I llama_context: causal_attn   = 1
0.00.738.734 I llama_context: flash_attn    = 0
0.00.738.734 I llama_context: kv_unified    = false
0.00.738.735 I llama_context: freq_base     = 10000.0
0.00.738.736 I llama_context: freq_scale    = 1
0.00.738.738 I ggml_metal_init: allocating
0.00.738.783 I ggml_metal_init: found device: Apple M4
0.00.738.791 I ggml_metal_init: picking default device: Apple M4
0.00.739.736 I ggml_metal_load_library: using embedded metal library
0.00.745.492 I ggml_metal_init: GPU name:   Apple M4
0.00.745.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.500 I ggml_metal_init: simdgroup reduction   = true
0.00.745.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.500 I ggml_metal_init: has residency sets    = true
0.00.745.500 I ggml_metal_init: has bfloat            = true
0.00.745.501 I ggml_metal_init: use bfloat            = true
0.00.745.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.758.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.506 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.791.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.792 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.793 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.795.793 I llama_context: graph nodes  = 967
0.00.795.793 I llama_context: graph splits = 2
0.00.795.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.649 I main: llama threadpool init, n_threads = 4
0.00.840.697 I 
0.00.840.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.718 I 
0.00.840.840 I sampler seed: 1234
0.00.840.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.896 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.494.026 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46254.07 tokens per second)
0.01.494.027 I llama_perf_context_print:        load time =     839.75 ms
0.01.494.028 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.74 tokens per second)
0.01.494.028 I llama_perf_context_print:        eval time =     601.16 ms /    63 runs   (    9.54 ms per token,   104.80 tokens per second)
0.01.494.029 I llama_perf_context_print:       total time =     654.10 ms /    70 tokens
0.01.494.029 I llama_perf_context_print:    graphs reused =         60
0.01.494.110 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.098s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.622 I llama_model_loader: - type  f32:  194 tensors
0.00.015.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.624 I print_info: file format = GGUF V3 (latest)
0.00.015.636 I print_info: file type   = Q4_0
0.00.015.637 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.203 I load: special tokens cache size = 25
0.00.030.323 I load: token to piece cache size = 0.2984 MB
0.00.030.340 I print_info: arch             = gptneox
0.00.030.341 I print_info: vocab_only       = 0
0.00.030.341 I print_info: n_ctx_train      = 2048
0.00.030.342 I print_info: n_embd           = 2048
0.00.030.342 I print_info: n_layer          = 24
0.00.030.345 I print_info: n_head           = 16
0.00.030.346 I print_info: n_head_kv        = 16
0.00.030.346 I print_info: n_rot            = 32
0.00.030.347 I print_info: n_swa            = 0
0.00.030.347 I print_info: is_swa_any       = 0
0.00.030.347 I print_info: n_embd_head_k    = 128
0.00.030.347 I print_info: n_embd_head_v    = 128
0.00.030.348 I print_info: n_gqa            = 1
0.00.030.349 I print_info: n_embd_k_gqa     = 2048
0.00.030.349 I print_info: n_embd_v_gqa     = 2048
0.00.030.350 I print_info: f_norm_eps       = 1.0e-05
0.00.030.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.351 I print_info: f_logit_scale    = 0.0e+00
0.00.030.351 I print_info: f_attn_scale     = 0.0e+00
0.00.030.351 I print_info: n_ff             = 8192
0.00.030.352 I print_info: n_expert         = 0
0.00.030.352 I print_info: n_expert_used    = 0
0.00.030.352 I print_info: causal attn      = 1
0.00.030.352 I print_info: pooling type     = 0
0.00.030.355 I print_info: rope type        = 2
0.00.030.355 I print_info: rope scaling     = linear
0.00.030.356 I print_info: freq_base_train  = 10000.0
0.00.030.356 I print_info: freq_scale_train = 1
0.00.030.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.356 I print_info: rope_finetuned   = unknown
0.00.030.357 I print_info: model type       = 1.4B
0.00.030.357 I print_info: model params     = 1.41 B
0.00.030.357 I print_info: general.name     = 1.4B
0.00.030.358 I print_info: vocab type       = BPE
0.00.030.358 I print_info: n_vocab          = 50304
0.00.030.360 I print_info: n_merges         = 50009
0.00.030.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: LF token         = 187 'Ċ'
0.00.030.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: max token length = 1024
0.00.030.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.487 I load_tensors: offloading output layer to GPU
0.00.638.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.510 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.511 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.668 I llama_context: constructing llama_context
0.00.639.672 I llama_context: n_seq_max     = 1
0.00.639.672 I llama_context: n_ctx         = 128
0.00.639.673 I llama_context: n_ctx_per_seq = 128
0.00.639.673 I llama_context: n_batch       = 128
0.00.639.673 I llama_context: n_ubatch      = 128
0.00.639.673 I llama_context: causal_attn   = 1
0.00.639.674 I llama_context: flash_attn    = 0
0.00.639.674 I llama_context: kv_unified    = false
0.00.639.675 I llama_context: freq_base     = 10000.0
0.00.639.676 I llama_context: freq_scale    = 1
0.00.639.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.678 I ggml_metal_init: allocating
0.00.639.722 I ggml_metal_init: found device: Apple M4
0.00.639.729 I ggml_metal_init: picking default device: Apple M4
0.00.640.901 I ggml_metal_load_library: using embedded metal library
0.00.648.913 I ggml_metal_init: GPU name:   Apple M4
0.00.648.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.919 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.920 I ggml_metal_init: simdgroup reduction   = true
0.00.648.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.920 I ggml_metal_init: has residency sets    = true
0.00.648.921 I ggml_metal_init: has bfloat            = true
0.00.648.921 I ggml_metal_init: use bfloat            = true
0.00.648.922 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.277 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.672.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.779 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.780 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.674.781 I llama_context: graph nodes  = 967
0.00.674.781 I llama_context: graph splits = 2
0.00.674.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.088 I 
0.00.698.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.140 I perplexity: tokenizing the input ..
0.00.703.605 I perplexity: tokenization took 5.462 ms
0.00.703.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.239 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.830.650 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.830.679 I llama_perf_context_print:        load time =     697.94 ms
0.00.830.680 I llama_perf_context_print: prompt eval time =     125.40 ms /   128 tokens (    0.98 ms per token,  1020.73 tokens per second)
0.00.830.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.681 I llama_perf_context_print:       total time =     132.60 ms /   129 tokens
0.00.830.681 I llama_perf_context_print:    graphs reused =          0
0.00.830.876 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.082s
sys	0m0.158s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.679 I llama_model_loader: - type  f32:  194 tensors
0.00.030.679 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.680 I print_info: file format = GGUF V3 (latest)
0.00.030.691 I print_info: file type   = Q4_1
0.00.030.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.921 I load: special tokens cache size = 25
0.00.047.284 I load: token to piece cache size = 0.2984 MB
0.00.047.301 I print_info: arch             = gptneox
0.00.047.302 I print_info: vocab_only       = 0
0.00.047.302 I print_info: n_ctx_train      = 2048
0.00.047.302 I print_info: n_embd           = 2048
0.00.047.302 I print_info: n_layer          = 24
0.00.047.305 I print_info: n_head           = 16
0.00.047.306 I print_info: n_head_kv        = 16
0.00.047.306 I print_info: n_rot            = 32
0.00.047.306 I print_info: n_swa            = 0
0.00.047.306 I print_info: is_swa_any       = 0
0.00.047.306 I print_info: n_embd_head_k    = 128
0.00.047.307 I print_info: n_embd_head_v    = 128
0.00.047.307 I print_info: n_gqa            = 1
0.00.047.308 I print_info: n_embd_k_gqa     = 2048
0.00.047.309 I print_info: n_embd_v_gqa     = 2048
0.00.047.309 I print_info: f_norm_eps       = 1.0e-05
0.00.047.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.313 I print_info: f_logit_scale    = 0.0e+00
0.00.047.313 I print_info: f_attn_scale     = 0.0e+00
0.00.047.314 I print_info: n_ff             = 8192
0.00.047.314 I print_info: n_expert         = 0
0.00.047.314 I print_info: n_expert_used    = 0
0.00.047.315 I print_info: causal attn      = 1
0.00.047.315 I print_info: pooling type     = 0
0.00.047.315 I print_info: rope type        = 2
0.00.047.315 I print_info: rope scaling     = linear
0.00.047.315 I print_info: freq_base_train  = 10000.0
0.00.047.317 I print_info: freq_scale_train = 1
0.00.047.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.318 I print_info: rope_finetuned   = unknown
0.00.047.318 I print_info: model type       = 1.4B
0.00.047.319 I print_info: model params     = 1.41 B
0.00.047.319 I print_info: general.name     = 1.4B
0.00.047.319 I print_info: vocab type       = BPE
0.00.047.319 I print_info: n_vocab          = 50304
0.00.047.320 I print_info: n_merges         = 50009
0.00.047.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.328 I print_info: LF token         = 187 'Ċ'
0.00.047.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.328 I print_info: max token length = 1024
0.00.047.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.769.912 I load_tensors: offloading output layer to GPU
0.00.769.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.769.932 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.769.933 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.770.885 I llama_context: constructing llama_context
0.00.770.888 I llama_context: n_seq_max     = 1
0.00.770.889 I llama_context: n_ctx         = 2048
0.00.770.889 I llama_context: n_ctx_per_seq = 2048
0.00.770.890 I llama_context: n_batch       = 2048
0.00.770.890 I llama_context: n_ubatch      = 512
0.00.770.891 I llama_context: causal_attn   = 1
0.00.770.891 I llama_context: flash_attn    = 0
0.00.770.891 I llama_context: kv_unified    = false
0.00.770.892 I llama_context: freq_base     = 10000.0
0.00.770.893 I llama_context: freq_scale    = 1
0.00.770.894 I ggml_metal_init: allocating
0.00.770.933 I ggml_metal_init: found device: Apple M4
0.00.770.939 I ggml_metal_init: picking default device: Apple M4
0.00.772.065 I ggml_metal_load_library: using embedded metal library
0.00.779.605 I ggml_metal_init: GPU name:   Apple M4
0.00.779.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.779.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.779.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.779.611 I ggml_metal_init: simdgroup reduction   = true
0.00.779.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.779.611 I ggml_metal_init: has residency sets    = true
0.00.779.611 I ggml_metal_init: has bfloat            = true
0.00.779.611 I ggml_metal_init: use bfloat            = true
0.00.779.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.779.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.801.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.433 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.838.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.842.654 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.842.654 I llama_context: graph nodes  = 967
0.00.842.654 I llama_context: graph splits = 2
0.00.842.661 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.015 I main: llama threadpool init, n_threads = 4
0.00.887.060 I 
0.00.887.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.887.080 I 
0.00.887.195 I sampler seed: 1234
0.00.887.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.244 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.593.703 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.593.704 I llama_perf_context_print:        load time =     886.15 ms
0.01.593.705 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.70 tokens per second)
0.01.593.705 I llama_perf_context_print:        eval time =     654.45 ms /    63 runs   (   10.39 ms per token,    96.26 tokens per second)
0.01.593.706 I llama_perf_context_print:       total time =     707.44 ms /    70 tokens
0.01.593.707 I llama_perf_context_print:    graphs reused =         60
0.01.593.785 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.109s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.011.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.643 I llama_model_loader: - type  f32:  194 tensors
0.00.016.644 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.645 I print_info: file format = GGUF V3 (latest)
0.00.016.649 I print_info: file type   = Q4_1
0.00.016.650 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.717 I load: special tokens cache size = 25
0.00.031.829 I load: token to piece cache size = 0.2984 MB
0.00.031.846 I print_info: arch             = gptneox
0.00.031.847 I print_info: vocab_only       = 0
0.00.031.847 I print_info: n_ctx_train      = 2048
0.00.031.848 I print_info: n_embd           = 2048
0.00.031.848 I print_info: n_layer          = 24
0.00.031.851 I print_info: n_head           = 16
0.00.031.852 I print_info: n_head_kv        = 16
0.00.031.852 I print_info: n_rot            = 32
0.00.031.852 I print_info: n_swa            = 0
0.00.031.852 I print_info: is_swa_any       = 0
0.00.031.853 I print_info: n_embd_head_k    = 128
0.00.031.853 I print_info: n_embd_head_v    = 128
0.00.031.856 I print_info: n_gqa            = 1
0.00.031.857 I print_info: n_embd_k_gqa     = 2048
0.00.031.858 I print_info: n_embd_v_gqa     = 2048
0.00.031.859 I print_info: f_norm_eps       = 1.0e-05
0.00.031.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.860 I print_info: f_logit_scale    = 0.0e+00
0.00.031.860 I print_info: f_attn_scale     = 0.0e+00
0.00.031.861 I print_info: n_ff             = 8192
0.00.031.861 I print_info: n_expert         = 0
0.00.031.862 I print_info: n_expert_used    = 0
0.00.031.863 I print_info: causal attn      = 1
0.00.031.863 I print_info: pooling type     = 0
0.00.031.864 I print_info: rope type        = 2
0.00.031.864 I print_info: rope scaling     = linear
0.00.031.864 I print_info: freq_base_train  = 10000.0
0.00.031.864 I print_info: freq_scale_train = 1
0.00.031.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.866 I print_info: rope_finetuned   = unknown
0.00.031.866 I print_info: model type       = 1.4B
0.00.031.867 I print_info: model params     = 1.41 B
0.00.031.867 I print_info: general.name     = 1.4B
0.00.031.868 I print_info: vocab type       = BPE
0.00.031.868 I print_info: n_vocab          = 50304
0.00.031.868 I print_info: n_merges         = 50009
0.00.031.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: LF token         = 187 'Ċ'
0.00.031.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: max token length = 1024
0.00.031.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.151 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.155 I load_tensors: offloading output layer to GPU
0.00.720.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.178 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.720.181 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.721.364 I llama_context: constructing llama_context
0.00.721.370 I llama_context: n_seq_max     = 1
0.00.721.371 I llama_context: n_ctx         = 128
0.00.721.371 I llama_context: n_ctx_per_seq = 128
0.00.721.371 I llama_context: n_batch       = 128
0.00.721.371 I llama_context: n_ubatch      = 128
0.00.721.372 I llama_context: causal_attn   = 1
0.00.721.372 I llama_context: flash_attn    = 0
0.00.721.372 I llama_context: kv_unified    = false
0.00.721.373 I llama_context: freq_base     = 10000.0
0.00.721.374 I llama_context: freq_scale    = 1
0.00.721.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.375 I ggml_metal_init: allocating
0.00.721.417 I ggml_metal_init: found device: Apple M4
0.00.721.427 I ggml_metal_init: picking default device: Apple M4
0.00.722.470 I ggml_metal_load_library: using embedded metal library
0.00.730.494 I ggml_metal_init: GPU name:   Apple M4
0.00.730.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.501 I ggml_metal_init: simdgroup reduction   = true
0.00.730.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.501 I ggml_metal_init: has residency sets    = true
0.00.730.501 I ggml_metal_init: has bfloat            = true
0.00.730.502 I ggml_metal_init: use bfloat            = true
0.00.730.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.236 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.755.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.757.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.757 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.757.757 I llama_context: graph nodes  = 967
0.00.757.758 I llama_context: graph splits = 2
0.00.757.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.609 I 
0.00.785.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.712 I perplexity: tokenizing the input ..
0.00.792.656 I perplexity: tokenization took 6.946 ms
0.00.792.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.962 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.925.330 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.925.361 I llama_perf_context_print:        load time =     785.46 ms
0.00.925.363 I llama_perf_context_print: prompt eval time =     130.36 ms /   128 tokens (    1.02 ms per token,   981.93 tokens per second)
0.00.925.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.364 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.925.365 I llama_perf_context_print:    graphs reused =          0
0.00.925.546 I ggml_metal_free: deallocating

real	0m0.950s
user	0m0.086s
sys	0m0.188s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.830 I llama_model_loader: - type  f32:  194 tensors
0.00.024.831 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.832 I print_info: file format = GGUF V3 (latest)
0.00.024.844 I print_info: file type   = Q5_0
0.00.024.845 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.876 I load: special tokens cache size = 25
0.00.055.106 I load: token to piece cache size = 0.2984 MB
0.00.055.122 I print_info: arch             = gptneox
0.00.055.123 I print_info: vocab_only       = 0
0.00.055.124 I print_info: n_ctx_train      = 2048
0.00.055.124 I print_info: n_embd           = 2048
0.00.055.124 I print_info: n_layer          = 24
0.00.055.127 I print_info: n_head           = 16
0.00.055.130 I print_info: n_head_kv        = 16
0.00.055.131 I print_info: n_rot            = 32
0.00.055.131 I print_info: n_swa            = 0
0.00.055.131 I print_info: is_swa_any       = 0
0.00.055.131 I print_info: n_embd_head_k    = 128
0.00.055.132 I print_info: n_embd_head_v    = 128
0.00.055.133 I print_info: n_gqa            = 1
0.00.055.134 I print_info: n_embd_k_gqa     = 2048
0.00.055.135 I print_info: n_embd_v_gqa     = 2048
0.00.055.135 I print_info: f_norm_eps       = 1.0e-05
0.00.055.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.136 I print_info: f_logit_scale    = 0.0e+00
0.00.055.137 I print_info: f_attn_scale     = 0.0e+00
0.00.055.138 I print_info: n_ff             = 8192
0.00.055.141 I print_info: n_expert         = 0
0.00.055.141 I print_info: n_expert_used    = 0
0.00.055.141 I print_info: causal attn      = 1
0.00.055.141 I print_info: pooling type     = 0
0.00.055.141 I print_info: rope type        = 2
0.00.055.142 I print_info: rope scaling     = linear
0.00.055.142 I print_info: freq_base_train  = 10000.0
0.00.055.143 I print_info: freq_scale_train = 1
0.00.055.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.143 I print_info: rope_finetuned   = unknown
0.00.055.144 I print_info: model type       = 1.4B
0.00.055.145 I print_info: model params     = 1.41 B
0.00.055.145 I print_info: general.name     = 1.4B
0.00.055.146 I print_info: vocab type       = BPE
0.00.055.146 I print_info: n_vocab          = 50304
0.00.055.146 I print_info: n_merges         = 50009
0.00.055.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.149 I print_info: LF token         = 187 'Ċ'
0.00.055.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.150 I print_info: max token length = 1024
0.00.055.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.041.859 I load_tensors: offloading 24 repeating layers to GPU
0.01.041.867 I load_tensors: offloading output layer to GPU
0.01.041.867 I load_tensors: offloaded 25/25 layers to GPU
0.01.041.896 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.041.898 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.042.612 I llama_context: constructing llama_context
0.01.042.614 I llama_context: n_seq_max     = 1
0.01.042.615 I llama_context: n_ctx         = 2048
0.01.042.615 I llama_context: n_ctx_per_seq = 2048
0.01.042.615 I llama_context: n_batch       = 2048
0.01.042.615 I llama_context: n_ubatch      = 512
0.01.042.616 I llama_context: causal_attn   = 1
0.01.042.616 I llama_context: flash_attn    = 0
0.01.042.616 I llama_context: kv_unified    = false
0.01.042.617 I llama_context: freq_base     = 10000.0
0.01.042.617 I llama_context: freq_scale    = 1
0.01.042.619 I ggml_metal_init: allocating
0.01.042.655 I ggml_metal_init: found device: Apple M4
0.01.042.661 I ggml_metal_init: picking default device: Apple M4
0.01.043.547 I ggml_metal_load_library: using embedded metal library
0.01.049.881 I ggml_metal_init: GPU name:   Apple M4
0.01.049.885 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.049.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.049.886 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.049.886 I ggml_metal_init: simdgroup reduction   = true
0.01.049.887 I ggml_metal_init: simdgroup matrix mul. = true
0.01.049.887 I ggml_metal_init: has residency sets    = true
0.01.049.887 I ggml_metal_init: has bfloat            = true
0.01.049.887 I ggml_metal_init: use bfloat            = true
0.01.049.888 I ggml_metal_init: hasUnifiedMemory      = true
0.01.049.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.068.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.102.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.107.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.107.258 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.107.258 I llama_context: graph nodes  = 967
0.01.107.258 I llama_context: graph splits = 2
0.01.107.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.107.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.107.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.627 I main: llama threadpool init, n_threads = 4
0.01.154.671 I 
0.01.154.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.154.691 I 
0.01.154.802 I sampler seed: 1234
0.01.154.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.154.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.154.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.154.818 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.911.692 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49237.17 tokens per second)
0.01.911.693 I llama_perf_context_print:        load time =    1153.74 ms
0.01.911.694 I llama_perf_context_print: prompt eval time =      42.58 ms /     7 tokens (    6.08 ms per token,   164.41 tokens per second)
0.01.911.694 I llama_perf_context_print:        eval time =     711.10 ms /    63 runs   (   11.29 ms per token,    88.60 tokens per second)
0.01.911.695 I llama_perf_context_print:       total time =     757.78 ms /    70 tokens
0.01.911.695 I llama_perf_context_print:    graphs reused =         60
0.01.911.751 I ggml_metal_free: deallocating

real	0m1.986s
user	0m0.126s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.281 I llama_model_loader: - type  f32:  194 tensors
0.00.016.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.282 I print_info: file format = GGUF V3 (latest)
0.00.016.289 I print_info: file type   = Q5_0
0.00.016.291 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.811 I load: special tokens cache size = 25
0.00.030.880 I load: token to piece cache size = 0.2984 MB
0.00.030.895 I print_info: arch             = gptneox
0.00.030.897 I print_info: vocab_only       = 0
0.00.030.897 I print_info: n_ctx_train      = 2048
0.00.030.897 I print_info: n_embd           = 2048
0.00.030.897 I print_info: n_layer          = 24
0.00.030.901 I print_info: n_head           = 16
0.00.030.901 I print_info: n_head_kv        = 16
0.00.030.902 I print_info: n_rot            = 32
0.00.030.902 I print_info: n_swa            = 0
0.00.030.902 I print_info: is_swa_any       = 0
0.00.030.902 I print_info: n_embd_head_k    = 128
0.00.030.904 I print_info: n_embd_head_v    = 128
0.00.030.904 I print_info: n_gqa            = 1
0.00.030.905 I print_info: n_embd_k_gqa     = 2048
0.00.030.906 I print_info: n_embd_v_gqa     = 2048
0.00.030.906 I print_info: f_norm_eps       = 1.0e-05
0.00.030.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.910 I print_info: f_logit_scale    = 0.0e+00
0.00.030.910 I print_info: f_attn_scale     = 0.0e+00
0.00.030.911 I print_info: n_ff             = 8192
0.00.030.911 I print_info: n_expert         = 0
0.00.030.911 I print_info: n_expert_used    = 0
0.00.030.911 I print_info: causal attn      = 1
0.00.030.912 I print_info: pooling type     = 0
0.00.030.914 I print_info: rope type        = 2
0.00.030.914 I print_info: rope scaling     = linear
0.00.030.914 I print_info: freq_base_train  = 10000.0
0.00.030.915 I print_info: freq_scale_train = 1
0.00.030.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.915 I print_info: rope_finetuned   = unknown
0.00.030.917 I print_info: model type       = 1.4B
0.00.030.917 I print_info: model params     = 1.41 B
0.00.030.917 I print_info: general.name     = 1.4B
0.00.030.918 I print_info: vocab type       = BPE
0.00.030.918 I print_info: n_vocab          = 50304
0.00.030.918 I print_info: n_merges         = 50009
0.00.030.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: LF token         = 187 'Ċ'
0.00.030.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.920 I print_info: max token length = 1024
0.00.030.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.735.483 I load_tensors: offloading output layer to GPU
0.00.735.484 I load_tensors: offloaded 25/25 layers to GPU
0.00.735.504 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.735.506 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.736.555 I llama_context: constructing llama_context
0.00.736.558 I llama_context: n_seq_max     = 1
0.00.736.558 I llama_context: n_ctx         = 128
0.00.736.558 I llama_context: n_ctx_per_seq = 128
0.00.736.559 I llama_context: n_batch       = 128
0.00.736.559 I llama_context: n_ubatch      = 128
0.00.736.559 I llama_context: causal_attn   = 1
0.00.736.560 I llama_context: flash_attn    = 0
0.00.736.560 I llama_context: kv_unified    = false
0.00.736.561 I llama_context: freq_base     = 10000.0
0.00.736.561 I llama_context: freq_scale    = 1
0.00.736.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.736.563 I ggml_metal_init: allocating
0.00.736.604 I ggml_metal_init: found device: Apple M4
0.00.736.610 I ggml_metal_init: picking default device: Apple M4
0.00.737.708 I ggml_metal_load_library: using embedded metal library
0.00.745.026 I ggml_metal_init: GPU name:   Apple M4
0.00.745.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.031 I ggml_metal_init: simdgroup reduction   = true
0.00.745.031 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.032 I ggml_metal_init: has residency sets    = true
0.00.745.032 I ggml_metal_init: has bfloat            = true
0.00.745.032 I ggml_metal_init: use bfloat            = true
0.00.745.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.764.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.765.448 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.766.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.768.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.768.154 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.768.155 I llama_context: graph nodes  = 967
0.00.768.155 I llama_context: graph splits = 2
0.00.768.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.768.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.559 I 
0.00.793.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.598 I perplexity: tokenizing the input ..
0.00.798.895 I perplexity: tokenization took 5.295 ms
0.00.798.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.937.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.939.060 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.939.092 I llama_perf_context_print:        load time =     793.41 ms
0.00.939.093 I llama_perf_context_print: prompt eval time =     138.55 ms /   128 tokens (    1.08 ms per token,   923.84 tokens per second)
0.00.939.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.094 I llama_perf_context_print:       total time =     145.54 ms /   129 tokens
0.00.939.095 I llama_perf_context_print:    graphs reused =          0
0.00.939.310 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.080s
sys	0m0.182s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.659 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.661 I print_info: file format = GGUF V3 (latest)
0.00.031.673 I print_info: file type   = Q5_1
0.00.031.675 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.041.183 I load: special tokens cache size = 25
0.00.048.525 I load: token to piece cache size = 0.2984 MB
0.00.048.542 I print_info: arch             = gptneox
0.00.048.543 I print_info: vocab_only       = 0
0.00.048.544 I print_info: n_ctx_train      = 2048
0.00.048.544 I print_info: n_embd           = 2048
0.00.048.544 I print_info: n_layer          = 24
0.00.048.549 I print_info: n_head           = 16
0.00.048.549 I print_info: n_head_kv        = 16
0.00.048.550 I print_info: n_rot            = 32
0.00.048.550 I print_info: n_swa            = 0
0.00.048.550 I print_info: is_swa_any       = 0
0.00.048.550 I print_info: n_embd_head_k    = 128
0.00.048.550 I print_info: n_embd_head_v    = 128
0.00.048.552 I print_info: n_gqa            = 1
0.00.048.553 I print_info: n_embd_k_gqa     = 2048
0.00.048.554 I print_info: n_embd_v_gqa     = 2048
0.00.048.557 I print_info: f_norm_eps       = 1.0e-05
0.00.048.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.559 I print_info: f_logit_scale    = 0.0e+00
0.00.048.559 I print_info: f_attn_scale     = 0.0e+00
0.00.048.560 I print_info: n_ff             = 8192
0.00.048.560 I print_info: n_expert         = 0
0.00.048.561 I print_info: n_expert_used    = 0
0.00.048.561 I print_info: causal attn      = 1
0.00.048.561 I print_info: pooling type     = 0
0.00.048.561 I print_info: rope type        = 2
0.00.048.563 I print_info: rope scaling     = linear
0.00.048.563 I print_info: freq_base_train  = 10000.0
0.00.048.564 I print_info: freq_scale_train = 1
0.00.048.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.564 I print_info: rope_finetuned   = unknown
0.00.048.564 I print_info: model type       = 1.4B
0.00.048.565 I print_info: model params     = 1.41 B
0.00.048.565 I print_info: general.name     = 1.4B
0.00.048.566 I print_info: vocab type       = BPE
0.00.048.566 I print_info: n_vocab          = 50304
0.00.048.566 I print_info: n_merges         = 50009
0.00.048.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.570 I print_info: LF token         = 187 'Ċ'
0.00.048.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.570 I print_info: max token length = 1024
0.00.048.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.642 I load_tensors: offloading output layer to GPU
0.00.752.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.669 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.752.672 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.753.464 I llama_context: constructing llama_context
0.00.753.467 I llama_context: n_seq_max     = 1
0.00.753.468 I llama_context: n_ctx         = 2048
0.00.753.468 I llama_context: n_ctx_per_seq = 2048
0.00.753.468 I llama_context: n_batch       = 2048
0.00.753.469 I llama_context: n_ubatch      = 512
0.00.753.469 I llama_context: causal_attn   = 1
0.00.753.469 I llama_context: flash_attn    = 0
0.00.753.470 I llama_context: kv_unified    = false
0.00.753.470 I llama_context: freq_base     = 10000.0
0.00.753.471 I llama_context: freq_scale    = 1
0.00.753.472 I ggml_metal_init: allocating
0.00.753.530 I ggml_metal_init: found device: Apple M4
0.00.753.537 I ggml_metal_init: picking default device: Apple M4
0.00.754.727 I ggml_metal_load_library: using embedded metal library
0.00.762.540 I ggml_metal_init: GPU name:   Apple M4
0.00.762.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.545 I ggml_metal_init: simdgroup reduction   = true
0.00.762.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.546 I ggml_metal_init: has residency sets    = true
0.00.762.546 I ggml_metal_init: has bfloat            = true
0.00.762.546 I ggml_metal_init: use bfloat            = true
0.00.762.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.783.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.969 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.836.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.841.991 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.841.992 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.841.992 I llama_context: graph nodes  = 967
0.00.841.993 I llama_context: graph splits = 2
0.00.841.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.664 I main: llama threadpool init, n_threads = 4
0.00.893.723 I 
0.00.893.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.893.742 I 
0.00.893.887 I sampler seed: 1234
0.00.893.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.903 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.710.120 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.710.121 I llama_perf_context_print:        load time =     892.81 ms
0.01.710.122 I llama_perf_context_print: prompt eval time =      51.92 ms /     7 tokens (    7.42 ms per token,   134.83 tokens per second)
0.01.710.127 I llama_perf_context_print:        eval time =     761.11 ms /    63 runs   (   12.08 ms per token,    82.77 tokens per second)
0.01.710.128 I llama_perf_context_print:       total time =     817.19 ms /    70 tokens
0.01.710.128 I llama_perf_context_print:    graphs reused =         60
0.01.710.186 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.108s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.788 I llama_model_loader: - type  f32:  194 tensors
0.00.016.789 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.790 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q5_1
0.00.016.802 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.088 I load: special tokens cache size = 25
0.00.031.052 I load: token to piece cache size = 0.2984 MB
0.00.031.067 I print_info: arch             = gptneox
0.00.031.068 I print_info: vocab_only       = 0
0.00.031.068 I print_info: n_ctx_train      = 2048
0.00.031.068 I print_info: n_embd           = 2048
0.00.031.069 I print_info: n_layer          = 24
0.00.031.071 I print_info: n_head           = 16
0.00.031.072 I print_info: n_head_kv        = 16
0.00.031.072 I print_info: n_rot            = 32
0.00.031.072 I print_info: n_swa            = 0
0.00.031.073 I print_info: is_swa_any       = 0
0.00.031.073 I print_info: n_embd_head_k    = 128
0.00.031.073 I print_info: n_embd_head_v    = 128
0.00.031.074 I print_info: n_gqa            = 1
0.00.031.076 I print_info: n_embd_k_gqa     = 2048
0.00.031.077 I print_info: n_embd_v_gqa     = 2048
0.00.031.077 I print_info: f_norm_eps       = 1.0e-05
0.00.031.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.078 I print_info: f_logit_scale    = 0.0e+00
0.00.031.078 I print_info: f_attn_scale     = 0.0e+00
0.00.031.079 I print_info: n_ff             = 8192
0.00.031.079 I print_info: n_expert         = 0
0.00.031.079 I print_info: n_expert_used    = 0
0.00.031.080 I print_info: causal attn      = 1
0.00.031.081 I print_info: pooling type     = 0
0.00.031.081 I print_info: rope type        = 2
0.00.031.081 I print_info: rope scaling     = linear
0.00.031.082 I print_info: freq_base_train  = 10000.0
0.00.031.082 I print_info: freq_scale_train = 1
0.00.031.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.083 I print_info: rope_finetuned   = unknown
0.00.031.084 I print_info: model type       = 1.4B
0.00.031.085 I print_info: model params     = 1.41 B
0.00.031.085 I print_info: general.name     = 1.4B
0.00.031.085 I print_info: vocab type       = BPE
0.00.031.086 I print_info: n_vocab          = 50304
0.00.031.086 I print_info: n_merges         = 50009
0.00.031.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.087 I print_info: LF token         = 187 'Ċ'
0.00.031.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: max token length = 1024
0.00.031.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.945 I load_tensors: offloading output layer to GPU
0.00.679.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.966 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.679.967 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.991 I llama_context: constructing llama_context
0.00.680.993 I llama_context: n_seq_max     = 1
0.00.680.994 I llama_context: n_ctx         = 128
0.00.680.994 I llama_context: n_ctx_per_seq = 128
0.00.680.995 I llama_context: n_batch       = 128
0.00.680.995 I llama_context: n_ubatch      = 128
0.00.680.995 I llama_context: causal_attn   = 1
0.00.680.996 I llama_context: flash_attn    = 0
0.00.680.996 I llama_context: kv_unified    = false
0.00.680.997 I llama_context: freq_base     = 10000.0
0.00.680.997 I llama_context: freq_scale    = 1
0.00.680.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.998 I ggml_metal_init: allocating
0.00.681.041 I ggml_metal_init: found device: Apple M4
0.00.681.048 I ggml_metal_init: picking default device: Apple M4
0.00.682.102 I ggml_metal_load_library: using embedded metal library
0.00.689.036 I ggml_metal_init: GPU name:   Apple M4
0.00.689.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.042 I ggml_metal_init: simdgroup reduction   = true
0.00.689.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.042 I ggml_metal_init: has residency sets    = true
0.00.689.042 I ggml_metal_init: has bfloat            = true
0.00.689.043 I ggml_metal_init: use bfloat            = true
0.00.689.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.691 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.710.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.495 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.712.495 I llama_context: graph nodes  = 967
0.00.712.495 I llama_context: graph splits = 2
0.00.712.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.781 I 
0.00.738.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.828 I perplexity: tokenizing the input ..
0.00.743.849 I perplexity: tokenization took 5.019 ms
0.00.743.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.880.072 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.881.450 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.881.484 I llama_perf_context_print:        load time =     738.63 ms
0.00.881.485 I llama_perf_context_print: prompt eval time =     135.98 ms /   128 tokens (    1.06 ms per token,   941.30 tokens per second)
0.00.881.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.881.486 I llama_perf_context_print:       total time =     142.71 ms /   129 tokens
0.00.881.486 I llama_perf_context_print:    graphs reused =          0
0.00.881.688 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.079s
sys	0m0.193s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.087 I llama_model_loader: - type  f32:  194 tensors
0.00.015.087 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.087 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.088 I print_info: file format = GGUF V3 (latest)
0.00.015.102 I print_info: file type   = Q2_K - Medium
0.00.015.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.376 I load: special tokens cache size = 25
0.00.029.477 I load: token to piece cache size = 0.2984 MB
0.00.029.492 I print_info: arch             = gptneox
0.00.029.493 I print_info: vocab_only       = 0
0.00.029.493 I print_info: n_ctx_train      = 2048
0.00.029.493 I print_info: n_embd           = 2048
0.00.029.494 I print_info: n_layer          = 24
0.00.029.496 I print_info: n_head           = 16
0.00.029.497 I print_info: n_head_kv        = 16
0.00.029.497 I print_info: n_rot            = 32
0.00.029.497 I print_info: n_swa            = 0
0.00.029.498 I print_info: is_swa_any       = 0
0.00.029.498 I print_info: n_embd_head_k    = 128
0.00.029.498 I print_info: n_embd_head_v    = 128
0.00.029.499 I print_info: n_gqa            = 1
0.00.029.499 I print_info: n_embd_k_gqa     = 2048
0.00.029.500 I print_info: n_embd_v_gqa     = 2048
0.00.029.501 I print_info: f_norm_eps       = 1.0e-05
0.00.029.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.502 I print_info: f_logit_scale    = 0.0e+00
0.00.029.502 I print_info: f_attn_scale     = 0.0e+00
0.00.029.503 I print_info: n_ff             = 8192
0.00.029.503 I print_info: n_expert         = 0
0.00.029.503 I print_info: n_expert_used    = 0
0.00.029.504 I print_info: causal attn      = 1
0.00.029.504 I print_info: pooling type     = 0
0.00.029.504 I print_info: rope type        = 2
0.00.029.504 I print_info: rope scaling     = linear
0.00.029.504 I print_info: freq_base_train  = 10000.0
0.00.029.504 I print_info: freq_scale_train = 1
0.00.029.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.505 I print_info: rope_finetuned   = unknown
0.00.029.505 I print_info: model type       = 1.4B
0.00.029.505 I print_info: model params     = 1.41 B
0.00.029.507 I print_info: general.name     = 1.4B
0.00.029.507 I print_info: vocab type       = BPE
0.00.029.507 I print_info: n_vocab          = 50304
0.00.029.508 I print_info: n_merges         = 50009
0.00.029.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.508 I print_info: LF token         = 187 'Ċ'
0.00.029.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.509 I print_info: max token length = 1024
0.00.029.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.820 I load_tensors: offloading output layer to GPU
0.00.363.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.855 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.868 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.488 I llama_context: constructing llama_context
0.00.365.493 I llama_context: n_seq_max     = 1
0.00.365.494 I llama_context: n_ctx         = 2048
0.00.365.495 I llama_context: n_ctx_per_seq = 2048
0.00.365.495 I llama_context: n_batch       = 2048
0.00.365.495 I llama_context: n_ubatch      = 512
0.00.365.496 I llama_context: causal_attn   = 1
0.00.365.496 I llama_context: flash_attn    = 0
0.00.365.497 I llama_context: kv_unified    = false
0.00.365.498 I llama_context: freq_base     = 10000.0
0.00.365.499 I llama_context: freq_scale    = 1
0.00.365.501 I ggml_metal_init: allocating
0.00.365.592 I ggml_metal_init: found device: Apple M4
0.00.365.603 I ggml_metal_init: picking default device: Apple M4
0.00.367.513 I ggml_metal_load_library: using embedded metal library
0.00.375.369 I ggml_metal_init: GPU name:   Apple M4
0.00.375.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.382 I ggml_metal_init: simdgroup reduction   = true
0.00.375.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.382 I ggml_metal_init: has residency sets    = true
0.00.375.382 I ggml_metal_init: has bfloat            = true
0.00.375.383 I ggml_metal_init: use bfloat            = true
0.00.375.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.407 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.457.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.462.572 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.462.572 I llama_context: graph nodes  = 967
0.00.462.573 I llama_context: graph splits = 2
0.00.462.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.816 I main: llama threadpool init, n_threads = 4
0.00.506.862 I 
0.00.506.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.882 I 
0.00.507.013 I sampler seed: 1234
0.00.507.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.030 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.084.222 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.084.223 I llama_perf_context_print:        load time =     505.95 ms
0.01.084.224 I llama_perf_context_print: prompt eval time =      41.47 ms /     7 tokens (    5.92 ms per token,   168.80 tokens per second)
0.01.084.225 I llama_perf_context_print:        eval time =     532.76 ms /    63 runs   (    8.46 ms per token,   118.25 tokens per second)
0.01.084.225 I llama_perf_context_print:       total time =     578.17 ms /    70 tokens
0.01.084.227 I llama_perf_context_print:    graphs reused =         60
0.01.084.306 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.109s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.908 I llama_model_loader: - type  f32:  194 tensors
0.00.015.908 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.908 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.909 I print_info: file format = GGUF V3 (latest)
0.00.015.916 I print_info: file type   = Q2_K - Medium
0.00.015.917 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.411 I load: special tokens cache size = 25
0.00.030.407 I load: token to piece cache size = 0.2984 MB
0.00.030.421 I print_info: arch             = gptneox
0.00.030.423 I print_info: vocab_only       = 0
0.00.030.423 I print_info: n_ctx_train      = 2048
0.00.030.423 I print_info: n_embd           = 2048
0.00.030.423 I print_info: n_layer          = 24
0.00.030.427 I print_info: n_head           = 16
0.00.030.427 I print_info: n_head_kv        = 16
0.00.030.427 I print_info: n_rot            = 32
0.00.030.428 I print_info: n_swa            = 0
0.00.030.428 I print_info: is_swa_any       = 0
0.00.030.428 I print_info: n_embd_head_k    = 128
0.00.030.428 I print_info: n_embd_head_v    = 128
0.00.030.429 I print_info: n_gqa            = 1
0.00.030.430 I print_info: n_embd_k_gqa     = 2048
0.00.030.431 I print_info: n_embd_v_gqa     = 2048
0.00.030.431 I print_info: f_norm_eps       = 1.0e-05
0.00.030.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.432 I print_info: f_logit_scale    = 0.0e+00
0.00.030.433 I print_info: f_attn_scale     = 0.0e+00
0.00.030.433 I print_info: n_ff             = 8192
0.00.030.433 I print_info: n_expert         = 0
0.00.030.433 I print_info: n_expert_used    = 0
0.00.030.434 I print_info: causal attn      = 1
0.00.030.434 I print_info: pooling type     = 0
0.00.030.434 I print_info: rope type        = 2
0.00.030.434 I print_info: rope scaling     = linear
0.00.030.435 I print_info: freq_base_train  = 10000.0
0.00.030.437 I print_info: freq_scale_train = 1
0.00.030.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.437 I print_info: rope_finetuned   = unknown
0.00.030.438 I print_info: model type       = 1.4B
0.00.030.438 I print_info: model params     = 1.41 B
0.00.030.438 I print_info: general.name     = 1.4B
0.00.030.438 I print_info: vocab type       = BPE
0.00.030.440 I print_info: n_vocab          = 50304
0.00.030.440 I print_info: n_merges         = 50009
0.00.030.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.445 I print_info: LF token         = 187 'Ċ'
0.00.030.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.445 I print_info: max token length = 1024
0.00.030.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.713 I load_tensors: offloading output layer to GPU
0.00.363.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.744 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.757 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.343 I llama_context: constructing llama_context
0.00.365.347 I llama_context: n_seq_max     = 1
0.00.365.348 I llama_context: n_ctx         = 128
0.00.365.349 I llama_context: n_ctx_per_seq = 128
0.00.365.349 I llama_context: n_batch       = 128
0.00.365.349 I llama_context: n_ubatch      = 128
0.00.365.350 I llama_context: causal_attn   = 1
0.00.365.350 I llama_context: flash_attn    = 0
0.00.365.350 I llama_context: kv_unified    = false
0.00.365.353 I llama_context: freq_base     = 10000.0
0.00.365.367 I llama_context: freq_scale    = 1
0.00.365.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.372 I ggml_metal_init: allocating
0.00.365.460 I ggml_metal_init: found device: Apple M4
0.00.365.471 I ggml_metal_init: picking default device: Apple M4
0.00.367.257 I ggml_metal_load_library: using embedded metal library
0.00.375.668 I ggml_metal_init: GPU name:   Apple M4
0.00.375.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.685 I ggml_metal_init: simdgroup reduction   = true
0.00.375.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.686 I ggml_metal_init: has residency sets    = true
0.00.375.686 I ggml_metal_init: has bfloat            = true
0.00.375.686 I ggml_metal_init: use bfloat            = true
0.00.375.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.357 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.405.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.408.024 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.408.025 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.408.026 I llama_context: graph nodes  = 967
0.00.408.026 I llama_context: graph splits = 2
0.00.408.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.408.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.059 I 
0.00.433.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.433.135 I perplexity: tokenizing the input ..
0.00.440.281 I perplexity: tokenization took 7.143 ms
0.00.440.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.577.777 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.143 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.171 I llama_perf_context_print:        load time =     432.91 ms
0.00.579.172 I llama_perf_context_print: prompt eval time =     136.58 ms /   128 tokens (    1.07 ms per token,   937.16 tokens per second)
0.00.579.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.173 I llama_perf_context_print:       total time =     146.12 ms /   129 tokens
0.00.579.174 I llama_perf_context_print:    graphs reused =          0
0.00.579.362 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.090s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.456 I llama_model_loader: - type  f32:  194 tensors
0.00.016.457 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.457 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.457 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.458 I print_info: file format = GGUF V3 (latest)
0.00.016.464 I print_info: file type   = Q3_K - Medium
0.00.016.465 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.994 I load: special tokens cache size = 25
0.00.031.054 I load: token to piece cache size = 0.2984 MB
0.00.031.068 I print_info: arch             = gptneox
0.00.031.069 I print_info: vocab_only       = 0
0.00.031.069 I print_info: n_ctx_train      = 2048
0.00.031.069 I print_info: n_embd           = 2048
0.00.031.070 I print_info: n_layer          = 24
0.00.031.072 I print_info: n_head           = 16
0.00.031.073 I print_info: n_head_kv        = 16
0.00.031.073 I print_info: n_rot            = 32
0.00.031.073 I print_info: n_swa            = 0
0.00.031.073 I print_info: is_swa_any       = 0
0.00.031.074 I print_info: n_embd_head_k    = 128
0.00.031.074 I print_info: n_embd_head_v    = 128
0.00.031.074 I print_info: n_gqa            = 1
0.00.031.076 I print_info: n_embd_k_gqa     = 2048
0.00.031.079 I print_info: n_embd_v_gqa     = 2048
0.00.031.080 I print_info: f_norm_eps       = 1.0e-05
0.00.031.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.082 I print_info: f_logit_scale    = 0.0e+00
0.00.031.082 I print_info: f_attn_scale     = 0.0e+00
0.00.031.083 I print_info: n_ff             = 8192
0.00.031.084 I print_info: n_expert         = 0
0.00.031.084 I print_info: n_expert_used    = 0
0.00.031.084 I print_info: causal attn      = 1
0.00.031.084 I print_info: pooling type     = 0
0.00.031.084 I print_info: rope type        = 2
0.00.031.085 I print_info: rope scaling     = linear
0.00.031.085 I print_info: freq_base_train  = 10000.0
0.00.031.085 I print_info: freq_scale_train = 1
0.00.031.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.086 I print_info: rope_finetuned   = unknown
0.00.031.086 I print_info: model type       = 1.4B
0.00.031.086 I print_info: model params     = 1.41 B
0.00.031.086 I print_info: general.name     = 1.4B
0.00.031.087 I print_info: vocab type       = BPE
0.00.031.088 I print_info: n_vocab          = 50304
0.00.031.088 I print_info: n_merges         = 50009
0.00.031.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: LF token         = 187 'Ċ'
0.00.031.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: max token length = 1024
0.00.031.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.483.432 I load_tensors: offloading output layer to GPU
0.00.483.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.483.462 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.483.467 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.484.707 I llama_context: constructing llama_context
0.00.484.710 I llama_context: n_seq_max     = 1
0.00.484.711 I llama_context: n_ctx         = 2048
0.00.484.711 I llama_context: n_ctx_per_seq = 2048
0.00.484.712 I llama_context: n_batch       = 2048
0.00.484.712 I llama_context: n_ubatch      = 512
0.00.484.712 I llama_context: causal_attn   = 1
0.00.484.712 I llama_context: flash_attn    = 0
0.00.484.713 I llama_context: kv_unified    = false
0.00.484.715 I llama_context: freq_base     = 10000.0
0.00.484.718 I llama_context: freq_scale    = 1
0.00.484.720 I ggml_metal_init: allocating
0.00.484.792 I ggml_metal_init: found device: Apple M4
0.00.484.799 I ggml_metal_init: picking default device: Apple M4
0.00.486.302 I ggml_metal_load_library: using embedded metal library
0.00.495.635 I ggml_metal_init: GPU name:   Apple M4
0.00.495.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.495.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.495.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.495.643 I ggml_metal_init: simdgroup reduction   = true
0.00.495.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.495.643 I ggml_metal_init: has residency sets    = true
0.00.495.644 I ggml_metal_init: has bfloat            = true
0.00.495.644 I ggml_metal_init: use bfloat            = true
0.00.495.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.495.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.183 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.573.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.792 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.578.793 I llama_context: graph nodes  = 967
0.00.578.793 I llama_context: graph splits = 2
0.00.578.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.578.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.154 I main: llama threadpool init, n_threads = 4
0.00.625.198 I 
0.00.625.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.219 I 
0.00.625.336 I sampler seed: 1234
0.00.625.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.378 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.274 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 45984.46 tokens per second)
0.01.298.274 I llama_perf_context_print:        load time =     624.27 ms
0.01.298.275 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.77 tokens per second)
0.01.298.276 I llama_perf_context_print:        eval time =     619.20 ms /    63 runs   (    9.83 ms per token,   101.74 tokens per second)
0.01.298.276 I llama_perf_context_print:       total time =     673.90 ms /    70 tokens
0.01.298.276 I llama_perf_context_print:    graphs reused =         60
0.01.298.329 I ggml_metal_free: deallocating

real	0m1.324s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.813 I llama_model_loader: - type  f32:  194 tensors
0.00.015.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.814 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.814 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.815 I print_info: file format = GGUF V3 (latest)
0.00.015.823 I print_info: file type   = Q3_K - Medium
0.00.015.824 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.025 I load: special tokens cache size = 25
0.00.030.099 I load: token to piece cache size = 0.2984 MB
0.00.030.113 I print_info: arch             = gptneox
0.00.030.115 I print_info: vocab_only       = 0
0.00.030.115 I print_info: n_ctx_train      = 2048
0.00.030.115 I print_info: n_embd           = 2048
0.00.030.115 I print_info: n_layer          = 24
0.00.030.119 I print_info: n_head           = 16
0.00.030.120 I print_info: n_head_kv        = 16
0.00.030.123 I print_info: n_rot            = 32
0.00.030.123 I print_info: n_swa            = 0
0.00.030.123 I print_info: is_swa_any       = 0
0.00.030.123 I print_info: n_embd_head_k    = 128
0.00.030.124 I print_info: n_embd_head_v    = 128
0.00.030.124 I print_info: n_gqa            = 1
0.00.030.126 I print_info: n_embd_k_gqa     = 2048
0.00.030.126 I print_info: n_embd_v_gqa     = 2048
0.00.030.127 I print_info: f_norm_eps       = 1.0e-05
0.00.030.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.128 I print_info: f_logit_scale    = 0.0e+00
0.00.030.129 I print_info: f_attn_scale     = 0.0e+00
0.00.030.130 I print_info: n_ff             = 8192
0.00.030.130 I print_info: n_expert         = 0
0.00.030.130 I print_info: n_expert_used    = 0
0.00.030.130 I print_info: causal attn      = 1
0.00.030.131 I print_info: pooling type     = 0
0.00.030.131 I print_info: rope type        = 2
0.00.030.132 I print_info: rope scaling     = linear
0.00.030.132 I print_info: freq_base_train  = 10000.0
0.00.030.132 I print_info: freq_scale_train = 1
0.00.030.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.133 I print_info: rope_finetuned   = unknown
0.00.030.133 I print_info: model type       = 1.4B
0.00.030.133 I print_info: model params     = 1.41 B
0.00.030.133 I print_info: general.name     = 1.4B
0.00.030.134 I print_info: vocab type       = BPE
0.00.030.135 I print_info: n_vocab          = 50304
0.00.030.144 I print_info: n_merges         = 50009
0.00.030.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.146 I print_info: LF token         = 187 'Ċ'
0.00.030.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.147 I print_info: max token length = 1024
0.00.030.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.391 I load_tensors: offloading output layer to GPU
0.00.458.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.425 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.427 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.908 I llama_context: constructing llama_context
0.00.459.913 I llama_context: n_seq_max     = 1
0.00.459.914 I llama_context: n_ctx         = 128
0.00.459.915 I llama_context: n_ctx_per_seq = 128
0.00.459.915 I llama_context: n_batch       = 128
0.00.459.915 I llama_context: n_ubatch      = 128
0.00.459.915 I llama_context: causal_attn   = 1
0.00.459.916 I llama_context: flash_attn    = 0
0.00.459.916 I llama_context: kv_unified    = false
0.00.459.921 I llama_context: freq_base     = 10000.0
0.00.459.922 I llama_context: freq_scale    = 1
0.00.459.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.925 I ggml_metal_init: allocating
0.00.460.004 I ggml_metal_init: found device: Apple M4
0.00.460.013 I ggml_metal_init: picking default device: Apple M4
0.00.461.620 I ggml_metal_load_library: using embedded metal library
0.00.469.566 I ggml_metal_init: GPU name:   Apple M4
0.00.469.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.575 I ggml_metal_init: simdgroup reduction   = true
0.00.469.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.575 I ggml_metal_init: has residency sets    = true
0.00.469.576 I ggml_metal_init: has bfloat            = true
0.00.469.576 I ggml_metal_init: use bfloat            = true
0.00.469.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.584 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.050 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.498.072 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.500.961 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.500.962 I llama_context: graph nodes  = 967
0.00.500.962 I llama_context: graph splits = 2
0.00.500.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.399 I 
0.00.528.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.528.480 I perplexity: tokenizing the input ..
0.00.535.368 I perplexity: tokenization took 6.887 ms
0.00.535.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.493 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.673.065 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.673.089 I llama_perf_context_print:        load time =     528.25 ms
0.00.673.090 I llama_perf_context_print: prompt eval time =     135.04 ms /   128 tokens (    1.05 ms per token,   947.88 tokens per second)
0.00.673.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.673.091 I llama_perf_context_print:       total time =     144.70 ms /   129 tokens
0.00.673.091 I llama_perf_context_print:    graphs reused =          0
0.00.673.227 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.085s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.801 I llama_model_loader: - type  f32:  194 tensors
0.00.016.801 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.801 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.802 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.802 I print_info: file format = GGUF V3 (latest)
0.00.016.813 I print_info: file type   = Q4_K - Medium
0.00.016.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.034 I load: special tokens cache size = 25
0.00.030.814 I load: token to piece cache size = 0.2984 MB
0.00.030.828 I print_info: arch             = gptneox
0.00.030.829 I print_info: vocab_only       = 0
0.00.030.830 I print_info: n_ctx_train      = 2048
0.00.030.830 I print_info: n_embd           = 2048
0.00.030.830 I print_info: n_layer          = 24
0.00.030.833 I print_info: n_head           = 16
0.00.030.834 I print_info: n_head_kv        = 16
0.00.030.836 I print_info: n_rot            = 32
0.00.030.836 I print_info: n_swa            = 0
0.00.030.836 I print_info: is_swa_any       = 0
0.00.030.836 I print_info: n_embd_head_k    = 128
0.00.030.836 I print_info: n_embd_head_v    = 128
0.00.030.837 I print_info: n_gqa            = 1
0.00.030.839 I print_info: n_embd_k_gqa     = 2048
0.00.030.840 I print_info: n_embd_v_gqa     = 2048
0.00.030.840 I print_info: f_norm_eps       = 1.0e-05
0.00.030.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.841 I print_info: f_logit_scale    = 0.0e+00
0.00.030.841 I print_info: f_attn_scale     = 0.0e+00
0.00.030.841 I print_info: n_ff             = 8192
0.00.030.842 I print_info: n_expert         = 0
0.00.030.842 I print_info: n_expert_used    = 0
0.00.030.842 I print_info: causal attn      = 1
0.00.030.842 I print_info: pooling type     = 0
0.00.030.842 I print_info: rope type        = 2
0.00.030.843 I print_info: rope scaling     = linear
0.00.030.843 I print_info: freq_base_train  = 10000.0
0.00.030.844 I print_info: freq_scale_train = 1
0.00.030.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.845 I print_info: rope_finetuned   = unknown
0.00.030.845 I print_info: model type       = 1.4B
0.00.030.845 I print_info: model params     = 1.41 B
0.00.030.845 I print_info: general.name     = 1.4B
0.00.030.846 I print_info: vocab type       = BPE
0.00.030.846 I print_info: n_vocab          = 50304
0.00.030.846 I print_info: n_merges         = 50009
0.00.030.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: LF token         = 187 'Ċ'
0.00.030.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: max token length = 1024
0.00.030.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.561.618 I load_tensors: offloading output layer to GPU
0.00.561.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.561.648 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.561.650 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.563.070 I llama_context: constructing llama_context
0.00.563.076 I llama_context: n_seq_max     = 1
0.00.563.076 I llama_context: n_ctx         = 2048
0.00.563.077 I llama_context: n_ctx_per_seq = 2048
0.00.563.077 I llama_context: n_batch       = 2048
0.00.563.077 I llama_context: n_ubatch      = 512
0.00.563.078 I llama_context: causal_attn   = 1
0.00.563.081 I llama_context: flash_attn    = 0
0.00.563.082 I llama_context: kv_unified    = false
0.00.563.084 I llama_context: freq_base     = 10000.0
0.00.563.084 I llama_context: freq_scale    = 1
0.00.563.086 I ggml_metal_init: allocating
0.00.563.155 I ggml_metal_init: found device: Apple M4
0.00.563.162 I ggml_metal_init: picking default device: Apple M4
0.00.564.512 I ggml_metal_load_library: using embedded metal library
0.00.573.142 I ggml_metal_init: GPU name:   Apple M4
0.00.573.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.149 I ggml_metal_init: simdgroup reduction   = true
0.00.573.150 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.150 I ggml_metal_init: has residency sets    = true
0.00.573.150 I ggml_metal_init: has bfloat            = true
0.00.573.150 I ggml_metal_init: use bfloat            = true
0.00.573.151 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.596.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.031 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.641 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.655.641 I llama_context: graph nodes  = 967
0.00.655.641 I llama_context: graph splits = 2
0.00.655.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.330 I main: llama threadpool init, n_threads = 4
0.00.703.383 I 
0.00.703.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.402 I 
0.00.703.525 I sampler seed: 1234
0.00.703.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.540 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.960 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45895.28 tokens per second)
0.01.430.960 I llama_perf_context_print:        load time =     702.48 ms
0.01.430.961 I llama_perf_context_print: prompt eval time =      58.13 ms /     7 tokens (    8.30 ms per token,   120.42 tokens per second)
0.01.430.962 I llama_perf_context_print:        eval time =     666.00 ms /    63 runs   (   10.57 ms per token,    94.59 tokens per second)
0.01.430.962 I llama_perf_context_print:       total time =     728.38 ms /    70 tokens
0.01.430.962 I llama_perf_context_print:    graphs reused =         60
0.01.431.021 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.108s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.436 I llama_model_loader: - type  f32:  194 tensors
0.00.016.437 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.437 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.437 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.438 I print_info: file format = GGUF V3 (latest)
0.00.016.451 I print_info: file type   = Q4_K - Medium
0.00.016.452 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.075 I load: special tokens cache size = 25
0.00.031.117 I load: token to piece cache size = 0.2984 MB
0.00.031.127 I print_info: arch             = gptneox
0.00.031.128 I print_info: vocab_only       = 0
0.00.031.128 I print_info: n_ctx_train      = 2048
0.00.031.129 I print_info: n_embd           = 2048
0.00.031.129 I print_info: n_layer          = 24
0.00.031.133 I print_info: n_head           = 16
0.00.031.133 I print_info: n_head_kv        = 16
0.00.031.133 I print_info: n_rot            = 32
0.00.031.134 I print_info: n_swa            = 0
0.00.031.134 I print_info: is_swa_any       = 0
0.00.031.134 I print_info: n_embd_head_k    = 128
0.00.031.134 I print_info: n_embd_head_v    = 128
0.00.031.135 I print_info: n_gqa            = 1
0.00.031.136 I print_info: n_embd_k_gqa     = 2048
0.00.031.136 I print_info: n_embd_v_gqa     = 2048
0.00.031.137 I print_info: f_norm_eps       = 1.0e-05
0.00.031.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.138 I print_info: f_logit_scale    = 0.0e+00
0.00.031.140 I print_info: f_attn_scale     = 0.0e+00
0.00.031.140 I print_info: n_ff             = 8192
0.00.031.141 I print_info: n_expert         = 0
0.00.031.141 I print_info: n_expert_used    = 0
0.00.031.142 I print_info: causal attn      = 1
0.00.031.142 I print_info: pooling type     = 0
0.00.031.142 I print_info: rope type        = 2
0.00.031.142 I print_info: rope scaling     = linear
0.00.031.143 I print_info: freq_base_train  = 10000.0
0.00.031.143 I print_info: freq_scale_train = 1
0.00.031.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.143 I print_info: rope_finetuned   = unknown
0.00.031.144 I print_info: model type       = 1.4B
0.00.031.144 I print_info: model params     = 1.41 B
0.00.031.144 I print_info: general.name     = 1.4B
0.00.031.144 I print_info: vocab type       = BPE
0.00.031.145 I print_info: n_vocab          = 50304
0.00.031.145 I print_info: n_merges         = 50009
0.00.031.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: LF token         = 187 'Ċ'
0.00.031.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.146 I print_info: max token length = 1024
0.00.031.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.866 I load_tensors: offloading output layer to GPU
0.00.511.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.898 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.511.899 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.513.309 I llama_context: constructing llama_context
0.00.513.313 I llama_context: n_seq_max     = 1
0.00.513.314 I llama_context: n_ctx         = 128
0.00.513.314 I llama_context: n_ctx_per_seq = 128
0.00.513.315 I llama_context: n_batch       = 128
0.00.513.315 I llama_context: n_ubatch      = 128
0.00.513.316 I llama_context: causal_attn   = 1
0.00.513.316 I llama_context: flash_attn    = 0
0.00.513.316 I llama_context: kv_unified    = false
0.00.513.318 I llama_context: freq_base     = 10000.0
0.00.513.319 I llama_context: freq_scale    = 1
0.00.513.321 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.324 I ggml_metal_init: allocating
0.00.513.388 I ggml_metal_init: found device: Apple M4
0.00.513.398 I ggml_metal_init: picking default device: Apple M4
0.00.514.832 I ggml_metal_load_library: using embedded metal library
0.00.523.068 I ggml_metal_init: GPU name:   Apple M4
0.00.523.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.077 I ggml_metal_init: simdgroup reduction   = true
0.00.523.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.078 I ggml_metal_init: has residency sets    = true
0.00.523.078 I ggml_metal_init: has bfloat            = true
0.00.523.079 I ggml_metal_init: use bfloat            = true
0.00.523.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.393 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.550.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.093 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.553.093 I llama_context: graph nodes  = 967
0.00.553.094 I llama_context: graph splits = 2
0.00.553.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.406 I 
0.00.580.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.496 I perplexity: tokenizing the input ..
0.00.586.117 I perplexity: tokenization took 5.619 ms
0.00.586.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.865 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.889 I llama_perf_context_print:        load time =     580.25 ms
0.00.716.890 I llama_perf_context_print: prompt eval time =     129.14 ms /   128 tokens (    1.01 ms per token,   991.16 tokens per second)
0.00.716.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.892 I llama_perf_context_print:       total time =     136.50 ms /   129 tokens
0.00.716.892 I llama_perf_context_print:    graphs reused =          0
0.00.717.010 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.084s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.802 I llama_model_loader: - type  f32:  194 tensors
0.00.016.802 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.803 I print_info: file format = GGUF V3 (latest)
0.00.016.815 I print_info: file type   = Q5_K - Medium
0.00.016.816 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.166 I load: special tokens cache size = 25
0.00.030.911 I load: token to piece cache size = 0.2984 MB
0.00.030.925 I print_info: arch             = gptneox
0.00.030.926 I print_info: vocab_only       = 0
0.00.030.926 I print_info: n_ctx_train      = 2048
0.00.030.926 I print_info: n_embd           = 2048
0.00.030.926 I print_info: n_layer          = 24
0.00.030.929 I print_info: n_head           = 16
0.00.030.930 I print_info: n_head_kv        = 16
0.00.030.930 I print_info: n_rot            = 32
0.00.030.930 I print_info: n_swa            = 0
0.00.030.930 I print_info: is_swa_any       = 0
0.00.030.931 I print_info: n_embd_head_k    = 128
0.00.030.932 I print_info: n_embd_head_v    = 128
0.00.030.933 I print_info: n_gqa            = 1
0.00.030.934 I print_info: n_embd_k_gqa     = 2048
0.00.030.934 I print_info: n_embd_v_gqa     = 2048
0.00.030.935 I print_info: f_norm_eps       = 1.0e-05
0.00.030.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.941 I print_info: f_logit_scale    = 0.0e+00
0.00.030.941 I print_info: f_attn_scale     = 0.0e+00
0.00.030.942 I print_info: n_ff             = 8192
0.00.030.942 I print_info: n_expert         = 0
0.00.030.942 I print_info: n_expert_used    = 0
0.00.030.942 I print_info: causal attn      = 1
0.00.030.943 I print_info: pooling type     = 0
0.00.030.943 I print_info: rope type        = 2
0.00.030.943 I print_info: rope scaling     = linear
0.00.030.943 I print_info: freq_base_train  = 10000.0
0.00.030.944 I print_info: freq_scale_train = 1
0.00.030.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.944 I print_info: rope_finetuned   = unknown
0.00.030.944 I print_info: model type       = 1.4B
0.00.030.944 I print_info: model params     = 1.41 B
0.00.030.945 I print_info: general.name     = 1.4B
0.00.030.946 I print_info: vocab type       = BPE
0.00.030.946 I print_info: n_vocab          = 50304
0.00.030.946 I print_info: n_merges         = 50009
0.00.030.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: LF token         = 187 'Ċ'
0.00.030.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: max token length = 1024
0.00.030.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.072 I load_tensors: offloading output layer to GPU
0.00.656.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.095 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.656.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.657.113 I llama_context: constructing llama_context
0.00.657.116 I llama_context: n_seq_max     = 1
0.00.657.116 I llama_context: n_ctx         = 2048
0.00.657.117 I llama_context: n_ctx_per_seq = 2048
0.00.657.117 I llama_context: n_batch       = 2048
0.00.657.117 I llama_context: n_ubatch      = 512
0.00.657.118 I llama_context: causal_attn   = 1
0.00.657.118 I llama_context: flash_attn    = 0
0.00.657.118 I llama_context: kv_unified    = false
0.00.657.119 I llama_context: freq_base     = 10000.0
0.00.657.119 I llama_context: freq_scale    = 1
0.00.657.120 I ggml_metal_init: allocating
0.00.657.162 I ggml_metal_init: found device: Apple M4
0.00.657.169 I ggml_metal_init: picking default device: Apple M4
0.00.658.243 I ggml_metal_load_library: using embedded metal library
0.00.665.393 I ggml_metal_init: GPU name:   Apple M4
0.00.665.396 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.398 I ggml_metal_init: simdgroup reduction   = true
0.00.665.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.398 I ggml_metal_init: has residency sets    = true
0.00.665.399 I ggml_metal_init: has bfloat            = true
0.00.665.399 I ggml_metal_init: use bfloat            = true
0.00.665.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.967 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.921 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.723.922 I llama_context: graph nodes  = 967
0.00.723.922 I llama_context: graph splits = 2
0.00.723.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.970 I main: llama threadpool init, n_threads = 4
0.00.777.014 I 
0.00.777.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.034 I 
0.00.777.152 I sampler seed: 1234
0.00.777.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.167 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.567.927 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.567.927 I llama_perf_context_print:        load time =     776.14 ms
0.01.567.928 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.29 tokens per second)
0.01.567.929 I llama_perf_context_print:        eval time =     735.58 ms /    63 runs   (   11.68 ms per token,    85.65 tokens per second)
0.01.567.934 I llama_perf_context_print:       total time =     791.69 ms /    70 tokens
0.01.567.934 I llama_perf_context_print:    graphs reused =         60
0.01.567.988 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.104s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.609 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.610 I print_info: file format = GGUF V3 (latest)
0.00.015.618 I print_info: file type   = Q5_K - Medium
0.00.015.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.803 I load: special tokens cache size = 25
0.00.029.876 I load: token to piece cache size = 0.2984 MB
0.00.029.892 I print_info: arch             = gptneox
0.00.029.893 I print_info: vocab_only       = 0
0.00.029.893 I print_info: n_ctx_train      = 2048
0.00.029.893 I print_info: n_embd           = 2048
0.00.029.894 I print_info: n_layer          = 24
0.00.029.897 I print_info: n_head           = 16
0.00.029.898 I print_info: n_head_kv        = 16
0.00.029.899 I print_info: n_rot            = 32
0.00.029.899 I print_info: n_swa            = 0
0.00.029.899 I print_info: is_swa_any       = 0
0.00.029.899 I print_info: n_embd_head_k    = 128
0.00.029.900 I print_info: n_embd_head_v    = 128
0.00.029.900 I print_info: n_gqa            = 1
0.00.029.901 I print_info: n_embd_k_gqa     = 2048
0.00.029.902 I print_info: n_embd_v_gqa     = 2048
0.00.029.902 I print_info: f_norm_eps       = 1.0e-05
0.00.029.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.903 I print_info: f_logit_scale    = 0.0e+00
0.00.029.903 I print_info: f_attn_scale     = 0.0e+00
0.00.029.905 I print_info: n_ff             = 8192
0.00.029.905 I print_info: n_expert         = 0
0.00.029.905 I print_info: n_expert_used    = 0
0.00.029.905 I print_info: causal attn      = 1
0.00.029.906 I print_info: pooling type     = 0
0.00.029.906 I print_info: rope type        = 2
0.00.029.906 I print_info: rope scaling     = linear
0.00.029.906 I print_info: freq_base_train  = 10000.0
0.00.029.907 I print_info: freq_scale_train = 1
0.00.029.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.907 I print_info: rope_finetuned   = unknown
0.00.029.907 I print_info: model type       = 1.4B
0.00.029.908 I print_info: model params     = 1.41 B
0.00.029.908 I print_info: general.name     = 1.4B
0.00.029.908 I print_info: vocab type       = BPE
0.00.029.908 I print_info: n_vocab          = 50304
0.00.029.909 I print_info: n_merges         = 50009
0.00.029.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: LF token         = 187 'Ċ'
0.00.029.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: max token length = 1024
0.00.029.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.463 I load_tensors: offloading output layer to GPU
0.00.579.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.498 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.579.499 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.974 I llama_context: constructing llama_context
0.00.580.977 I llama_context: n_seq_max     = 1
0.00.580.978 I llama_context: n_ctx         = 128
0.00.580.978 I llama_context: n_ctx_per_seq = 128
0.00.580.979 I llama_context: n_batch       = 128
0.00.580.979 I llama_context: n_ubatch      = 128
0.00.580.979 I llama_context: causal_attn   = 1
0.00.580.980 I llama_context: flash_attn    = 0
0.00.580.980 I llama_context: kv_unified    = false
0.00.580.982 I llama_context: freq_base     = 10000.0
0.00.580.982 I llama_context: freq_scale    = 1
0.00.580.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.988 I ggml_metal_init: allocating
0.00.581.106 I ggml_metal_init: found device: Apple M4
0.00.581.114 I ggml_metal_init: picking default device: Apple M4
0.00.582.378 I ggml_metal_load_library: using embedded metal library
0.00.590.742 I ggml_metal_init: GPU name:   Apple M4
0.00.590.746 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.749 I ggml_metal_init: simdgroup reduction   = true
0.00.590.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.749 I ggml_metal_init: has residency sets    = true
0.00.590.749 I ggml_metal_init: has bfloat            = true
0.00.590.750 I ggml_metal_init: use bfloat            = true
0.00.590.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.196 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.090 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.860 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.861 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.618.861 I llama_context: graph nodes  = 967
0.00.618.862 I llama_context: graph splits = 2
0.00.618.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.176 I 
0.00.654.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.261 I perplexity: tokenizing the input ..
0.00.661.077 I perplexity: tokenization took 6.814 ms
0.00.661.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.779 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.801.389 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.801.421 I llama_perf_context_print:        load time =     654.03 ms
0.00.801.422 I llama_perf_context_print: prompt eval time =     138.38 ms /   128 tokens (    1.08 ms per token,   924.96 tokens per second)
0.00.801.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.424 I llama_perf_context_print:       total time =     147.26 ms /   129 tokens
0.00.801.424 I llama_perf_context_print:    graphs reused =          0
0.00.801.590 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.083s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.669 I llama_model_loader: - type  f32:  194 tensors
0.00.016.670 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.670 I print_info: file format = GGUF V3 (latest)
0.00.016.691 I print_info: file type   = Q6_K
0.00.016.692 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.784 I load: special tokens cache size = 25
0.00.030.886 I load: token to piece cache size = 0.2984 MB
0.00.030.900 I print_info: arch             = gptneox
0.00.030.901 I print_info: vocab_only       = 0
0.00.030.902 I print_info: n_ctx_train      = 2048
0.00.030.902 I print_info: n_embd           = 2048
0.00.030.902 I print_info: n_layer          = 24
0.00.030.905 I print_info: n_head           = 16
0.00.030.906 I print_info: n_head_kv        = 16
0.00.030.906 I print_info: n_rot            = 32
0.00.030.906 I print_info: n_swa            = 0
0.00.030.906 I print_info: is_swa_any       = 0
0.00.030.907 I print_info: n_embd_head_k    = 128
0.00.030.907 I print_info: n_embd_head_v    = 128
0.00.030.908 I print_info: n_gqa            = 1
0.00.030.908 I print_info: n_embd_k_gqa     = 2048
0.00.030.909 I print_info: n_embd_v_gqa     = 2048
0.00.030.909 I print_info: f_norm_eps       = 1.0e-05
0.00.030.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.912 I print_info: f_logit_scale    = 0.0e+00
0.00.030.912 I print_info: f_attn_scale     = 0.0e+00
0.00.030.912 I print_info: n_ff             = 8192
0.00.030.913 I print_info: n_expert         = 0
0.00.030.913 I print_info: n_expert_used    = 0
0.00.030.913 I print_info: causal attn      = 1
0.00.030.913 I print_info: pooling type     = 0
0.00.030.913 I print_info: rope type        = 2
0.00.030.914 I print_info: rope scaling     = linear
0.00.030.914 I print_info: freq_base_train  = 10000.0
0.00.030.915 I print_info: freq_scale_train = 1
0.00.030.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.916 I print_info: rope_finetuned   = unknown
0.00.030.916 I print_info: model type       = 1.4B
0.00.030.917 I print_info: model params     = 1.41 B
0.00.030.917 I print_info: general.name     = 1.4B
0.00.030.917 I print_info: vocab type       = BPE
0.00.030.917 I print_info: n_vocab          = 50304
0.00.030.918 I print_info: n_merges         = 50009
0.00.030.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: LF token         = 187 'Ċ'
0.00.030.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.919 I print_info: max token length = 1024
0.00.030.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.716.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.716.165 I load_tensors: offloading output layer to GPU
0.00.716.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.716.182 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.716.184 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.717.390 I llama_context: constructing llama_context
0.00.717.392 I llama_context: n_seq_max     = 1
0.00.717.393 I llama_context: n_ctx         = 2048
0.00.717.393 I llama_context: n_ctx_per_seq = 2048
0.00.717.394 I llama_context: n_batch       = 2048
0.00.717.394 I llama_context: n_ubatch      = 512
0.00.717.394 I llama_context: causal_attn   = 1
0.00.717.395 I llama_context: flash_attn    = 0
0.00.717.395 I llama_context: kv_unified    = false
0.00.717.396 I llama_context: freq_base     = 10000.0
0.00.717.397 I llama_context: freq_scale    = 1
0.00.717.398 I ggml_metal_init: allocating
0.00.717.467 I ggml_metal_init: found device: Apple M4
0.00.717.475 I ggml_metal_init: picking default device: Apple M4
0.00.718.429 I ggml_metal_load_library: using embedded metal library
0.00.725.350 I ggml_metal_init: GPU name:   Apple M4
0.00.725.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.353 I ggml_metal_init: simdgroup reduction   = true
0.00.725.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.353 I ggml_metal_init: has residency sets    = true
0.00.725.353 I ggml_metal_init: has bfloat            = true
0.00.725.354 I ggml_metal_init: use bfloat            = true
0.00.725.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.555 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.796.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.396 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.801.397 I llama_context: graph nodes  = 967
0.00.801.397 I llama_context: graph splits = 2
0.00.801.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.662 I main: llama threadpool init, n_threads = 4
0.00.856.707 I 
0.00.856.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.728 I 
0.00.856.870 I sampler seed: 1234
0.00.856.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.887 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.274 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.698.275 I llama_perf_context_print:        load time =     855.82 ms
0.01.698.276 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.698.280 I llama_perf_context_print:        eval time =     780.69 ms /    63 runs   (   12.39 ms per token,    80.70 tokens per second)
0.01.698.280 I llama_perf_context_print:       total time =     842.35 ms /    70 tokens
0.01.698.280 I llama_perf_context_print:    graphs reused =         60
0.01.698.335 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.106s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.141 I print_info: file type   = Q6_K
0.00.016.142 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.723 I load: special tokens cache size = 25
0.00.030.827 I load: token to piece cache size = 0.2984 MB
0.00.030.842 I print_info: arch             = gptneox
0.00.030.843 I print_info: vocab_only       = 0
0.00.030.843 I print_info: n_ctx_train      = 2048
0.00.030.844 I print_info: n_embd           = 2048
0.00.030.844 I print_info: n_layer          = 24
0.00.030.847 I print_info: n_head           = 16
0.00.030.848 I print_info: n_head_kv        = 16
0.00.030.850 I print_info: n_rot            = 32
0.00.030.850 I print_info: n_swa            = 0
0.00.030.850 I print_info: is_swa_any       = 0
0.00.030.850 I print_info: n_embd_head_k    = 128
0.00.030.850 I print_info: n_embd_head_v    = 128
0.00.030.851 I print_info: n_gqa            = 1
0.00.030.852 I print_info: n_embd_k_gqa     = 2048
0.00.030.852 I print_info: n_embd_v_gqa     = 2048
0.00.030.853 I print_info: f_norm_eps       = 1.0e-05
0.00.030.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.854 I print_info: f_logit_scale    = 0.0e+00
0.00.030.854 I print_info: f_attn_scale     = 0.0e+00
0.00.030.855 I print_info: n_ff             = 8192
0.00.030.855 I print_info: n_expert         = 0
0.00.030.857 I print_info: n_expert_used    = 0
0.00.030.858 I print_info: causal attn      = 1
0.00.030.858 I print_info: pooling type     = 0
0.00.030.858 I print_info: rope type        = 2
0.00.030.858 I print_info: rope scaling     = linear
0.00.030.859 I print_info: freq_base_train  = 10000.0
0.00.030.859 I print_info: freq_scale_train = 1
0.00.030.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.859 I print_info: rope_finetuned   = unknown
0.00.030.860 I print_info: model type       = 1.4B
0.00.030.860 I print_info: model params     = 1.41 B
0.00.030.860 I print_info: general.name     = 1.4B
0.00.030.861 I print_info: vocab type       = BPE
0.00.030.861 I print_info: n_vocab          = 50304
0.00.030.861 I print_info: n_merges         = 50009
0.00.030.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.862 I print_info: LF token         = 187 'Ċ'
0.00.030.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: max token length = 1024
0.00.030.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.029 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.038 I load_tensors: offloading output layer to GPU
0.00.596.039 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.074 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.075 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.682 I llama_context: constructing llama_context
0.00.597.686 I llama_context: n_seq_max     = 1
0.00.597.686 I llama_context: n_ctx         = 128
0.00.597.686 I llama_context: n_ctx_per_seq = 128
0.00.597.687 I llama_context: n_batch       = 128
0.00.597.687 I llama_context: n_ubatch      = 128
0.00.597.687 I llama_context: causal_attn   = 1
0.00.597.688 I llama_context: flash_attn    = 0
0.00.597.688 I llama_context: kv_unified    = false
0.00.597.689 I llama_context: freq_base     = 10000.0
0.00.597.690 I llama_context: freq_scale    = 1
0.00.597.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.691 I ggml_metal_init: allocating
0.00.597.729 I ggml_metal_init: found device: Apple M4
0.00.597.735 I ggml_metal_init: picking default device: Apple M4
0.00.598.922 I ggml_metal_load_library: using embedded metal library
0.00.607.182 I ggml_metal_init: GPU name:   Apple M4
0.00.607.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.188 I ggml_metal_init: simdgroup reduction   = true
0.00.607.188 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.189 I ggml_metal_init: has residency sets    = true
0.00.607.189 I ggml_metal_init: has bfloat            = true
0.00.607.189 I ggml_metal_init: use bfloat            = true
0.00.607.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.909 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.632.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.621 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.623 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.623 I llama_context: graph nodes  = 967
0.00.635.623 I llama_context: graph splits = 2
0.00.635.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.864 I 
0.00.671.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.949 I perplexity: tokenizing the input ..
0.00.678.707 I perplexity: tokenization took 6.753 ms
0.00.678.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.735 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.806.183 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.806.206 I llama_perf_context_print:        load time =     671.71 ms
0.00.806.207 I llama_perf_context_print: prompt eval time =     125.01 ms /   128 tokens (    0.98 ms per token,  1023.93 tokens per second)
0.00.806.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.208 I llama_perf_context_print:       total time =     134.35 ms /   129 tokens
0.00.806.209 I llama_perf_context_print:    graphs reused =          0
0.00.806.363 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.085s
sys	0m0.149s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.103 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.887 I llama_model_loader: - type  f32:  194 tensors
0.00.035.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.889 I print_info: file format = GGUF V3 (latest)
0.00.035.902 I print_info: file type   = Q4_0
0.00.035.903 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.113 I load: special tokens cache size = 25
0.00.055.654 I load: token to piece cache size = 0.2984 MB
0.00.055.669 I print_info: arch             = gptneox
0.00.055.670 I print_info: vocab_only       = 0
0.00.055.670 I print_info: n_ctx_train      = 2048
0.00.055.670 I print_info: n_embd           = 2048
0.00.055.670 I print_info: n_layer          = 24
0.00.055.673 I print_info: n_head           = 16
0.00.055.674 I print_info: n_head_kv        = 16
0.00.055.674 I print_info: n_rot            = 32
0.00.055.675 I print_info: n_swa            = 0
0.00.055.675 I print_info: is_swa_any       = 0
0.00.055.675 I print_info: n_embd_head_k    = 128
0.00.055.677 I print_info: n_embd_head_v    = 128
0.00.055.678 I print_info: n_gqa            = 1
0.00.055.679 I print_info: n_embd_k_gqa     = 2048
0.00.055.679 I print_info: n_embd_v_gqa     = 2048
0.00.055.683 I print_info: f_norm_eps       = 1.0e-05
0.00.055.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.684 I print_info: f_logit_scale    = 0.0e+00
0.00.055.684 I print_info: f_attn_scale     = 0.0e+00
0.00.055.686 I print_info: n_ff             = 8192
0.00.055.686 I print_info: n_expert         = 0
0.00.055.687 I print_info: n_expert_used    = 0
0.00.055.687 I print_info: causal attn      = 1
0.00.055.687 I print_info: pooling type     = 0
0.00.055.687 I print_info: rope type        = 2
0.00.055.687 I print_info: rope scaling     = linear
0.00.055.688 I print_info: freq_base_train  = 10000.0
0.00.055.688 I print_info: freq_scale_train = 1
0.00.055.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.691 I print_info: rope_finetuned   = unknown
0.00.055.691 I print_info: model type       = 1.4B
0.00.055.692 I print_info: model params     = 1.41 B
0.00.055.692 I print_info: general.name     = 1.4B
0.00.055.693 I print_info: vocab type       = BPE
0.00.055.693 I print_info: n_vocab          = 50304
0.00.055.693 I print_info: n_merges         = 50009
0.00.055.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.695 I print_info: LF token         = 187 'Ċ'
0.00.055.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.696 I print_info: max token length = 1024
0.00.055.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.580 I load_tensors: offloading output layer to GPU
0.00.626.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.628 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.626.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.328 I llama_context: constructing llama_context
0.00.628.331 I llama_context: n_seq_max     = 1
0.00.628.332 I llama_context: n_ctx         = 2048
0.00.628.332 I llama_context: n_ctx_per_seq = 2048
0.00.628.332 I llama_context: n_batch       = 2048
0.00.628.333 I llama_context: n_ubatch      = 512
0.00.628.333 I llama_context: causal_attn   = 1
0.00.628.333 I llama_context: flash_attn    = 0
0.00.628.334 I llama_context: kv_unified    = true
0.00.628.337 I llama_context: freq_base     = 10000.0
0.00.628.337 I llama_context: freq_scale    = 1
0.00.628.342 I ggml_metal_init: allocating
0.00.628.470 I ggml_metal_init: found device: Apple M4
0.00.628.480 I ggml_metal_init: picking default device: Apple M4
0.00.630.058 I ggml_metal_load_library: using embedded metal library
0.00.638.821 I ggml_metal_init: GPU name:   Apple M4
0.00.638.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.831 I ggml_metal_init: simdgroup reduction   = true
0.00.638.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.832 I ggml_metal_init: has residency sets    = true
0.00.638.832 I ggml_metal_init: has bfloat            = true
0.00.638.832 I ggml_metal_init: use bfloat            = true
0.00.638.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.844 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.448 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.720.448 I llama_context: graph nodes  = 967
0.00.720.449 I llama_context: graph splits = 2
0.00.720.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.015.969 I llama_context: constructing llama_context
0.01.015.973 I llama_context: n_seq_max     = 1
0.01.015.973 I llama_context: n_ctx         = 2048
0.01.015.974 I llama_context: n_ctx_per_seq = 2048
0.01.015.974 I llama_context: n_batch       = 2048
0.01.015.974 I llama_context: n_ubatch      = 512
0.01.015.975 I llama_context: causal_attn   = 1
0.01.015.975 I llama_context: flash_attn    = 0
0.01.015.975 I llama_context: kv_unified    = true
0.01.015.977 I llama_context: freq_base     = 10000.0
0.01.015.977 I llama_context: freq_scale    = 1
0.01.015.978 I ggml_metal_init: allocating
0.01.016.014 I ggml_metal_init: found device: Apple M4
0.01.016.017 I ggml_metal_init: picking default device: Apple M4
0.01.016.133 I ggml_metal_init: GPU name:   Apple M4
0.01.016.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.136 I ggml_metal_init: simdgroup reduction   = true
0.01.016.136 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.136 I ggml_metal_init: has residency sets    = true
0.01.016.136 I ggml_metal_init: has bfloat            = true
0.01.016.136 I ggml_metal_init: use bfloat            = true
0.01.016.136 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.341 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.047.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.051.602 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.051.603 I llama_context: graph nodes  = 967
0.01.051.603 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.278.346 I llama_context: constructing llama_context
0.01.278.352 I llama_context: n_seq_max     = 1
0.01.278.353 I llama_context: n_ctx         = 2048
0.01.278.354 I llama_context: n_ctx_per_seq = 2048
0.01.278.355 I llama_context: n_batch       = 2048
0.01.278.355 I llama_context: n_ubatch      = 512
0.01.278.356 I llama_context: causal_attn   = 1
0.01.278.357 I llama_context: flash_attn    = 0
0.01.278.358 I llama_context: kv_unified    = true
0.01.278.360 I llama_context: freq_base     = 10000.0
0.01.278.361 I llama_context: freq_scale    = 1
0.01.278.370 I ggml_metal_init: allocating
0.01.278.381 I ggml_metal_init: found device: Apple M4
0.01.278.384 I ggml_metal_init: picking default device: Apple M4
0.01.278.470 I ggml_metal_init: GPU name:   Apple M4
0.01.278.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.278.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.278.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.278.472 I ggml_metal_init: simdgroup reduction   = true
0.01.278.472 I ggml_metal_init: simdgroup matrix mul. = true
0.01.278.472 I ggml_metal_init: has residency sets    = true
0.01.278.472 I ggml_metal_init: has bfloat            = true
0.01.278.472 I ggml_metal_init: use bfloat            = true
0.01.278.472 I ggml_metal_init: hasUnifiedMemory      = true
0.01.278.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.279.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.309.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.313.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.313.190 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.313.190 I llama_context: graph nodes  = 967
0.01.313.190 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.546.612 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.265s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6093 (3306ceabf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.810 I llama_model_loader: - type  f32:  194 tensors
0.00.015.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.811 I print_info: file format = GGUF V3 (latest)
0.00.015.818 I print_info: file type   = Q4_0
0.00.015.819 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.172 I load: special tokens cache size = 25
0.00.030.230 I load: token to piece cache size = 0.2984 MB
0.00.030.244 I print_info: arch             = gptneox
0.00.030.245 I print_info: vocab_only       = 0
0.00.030.245 I print_info: n_ctx_train      = 2048
0.00.030.246 I print_info: n_embd           = 2048
0.00.030.246 I print_info: n_layer          = 24
0.00.030.249 I print_info: n_head           = 16
0.00.030.250 I print_info: n_head_kv        = 16
0.00.030.250 I print_info: n_rot            = 32
0.00.030.251 I print_info: n_swa            = 0
0.00.030.251 I print_info: is_swa_any       = 0
0.00.030.251 I print_info: n_embd_head_k    = 128
0.00.030.251 I print_info: n_embd_head_v    = 128
0.00.030.253 I print_info: n_gqa            = 1
0.00.030.254 I print_info: n_embd_k_gqa     = 2048
0.00.030.254 I print_info: n_embd_v_gqa     = 2048
0.00.030.255 I print_info: f_norm_eps       = 1.0e-05
0.00.030.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.257 I print_info: f_logit_scale    = 0.0e+00
0.00.030.257 I print_info: f_attn_scale     = 0.0e+00
0.00.030.258 I print_info: n_ff             = 8192
0.00.030.258 I print_info: n_expert         = 0
0.00.030.258 I print_info: n_expert_used    = 0
0.00.030.258 I print_info: causal attn      = 1
0.00.030.259 I print_info: pooling type     = 0
0.00.030.259 I print_info: rope type        = 2
0.00.030.259 I print_info: rope scaling     = linear
0.00.030.259 I print_info: freq_base_train  = 10000.0
0.00.030.259 I print_info: freq_scale_train = 1
0.00.030.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.260 I print_info: rope_finetuned   = unknown
0.00.030.260 I print_info: model type       = 1.4B
0.00.030.260 I print_info: model params     = 1.41 B
0.00.030.260 I print_info: general.name     = 1.4B
0.00.030.261 I print_info: vocab type       = BPE
0.00.030.261 I print_info: n_vocab          = 50304
0.00.030.261 I print_info: n_merges         = 50009
0.00.030.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: LF token         = 187 'Ċ'
0.00.030.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: max token length = 1024
0.00.030.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.030 I load_tensors: offloading output layer to GPU
0.00.042.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.043 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.045 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.424 I llama_context: constructing llama_context
0.00.042.425 I llama_context: n_seq_max     = 1
0.00.042.425 I llama_context: n_ctx         = 2048
0.00.042.425 I llama_context: n_ctx_per_seq = 2048
0.00.042.425 I llama_context: n_batch       = 2048
0.00.042.425 I llama_context: n_ubatch      = 512
0.00.042.425 I llama_context: causal_attn   = 1
0.00.042.426 I llama_context: flash_attn    = 1
0.00.042.426 I llama_context: kv_unified    = true
0.00.042.426 I llama_context: freq_base     = 10000.0
0.00.042.426 I llama_context: freq_scale    = 1
0.00.042.427 I ggml_metal_init: allocating
0.00.042.446 I ggml_metal_init: found device: Apple M4
0.00.042.450 I ggml_metal_init: picking default device: Apple M4
0.00.042.875 I ggml_metal_load_library: using embedded metal library
0.00.046.068 I ggml_metal_init: GPU name:   Apple M4
0.00.046.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.070 I ggml_metal_init: simdgroup reduction   = true
0.00.046.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.070 I ggml_metal_init: has residency sets    = true
0.00.046.071 I ggml_metal_init: has bfloat            = true
0.00.046.071 I ggml_metal_init: use bfloat            = true
0.00.046.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.343 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.147 I llama_context: graph nodes  = 872
0.00.095.148 I llama_context: graph splits = 2
0.00.095.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.365.496 I llama_context: constructing llama_context
0.00.365.498 I llama_context: n_seq_max     = 1
0.00.365.499 I llama_context: n_ctx         = 2048
0.00.365.499 I llama_context: n_ctx_per_seq = 2048
0.00.365.499 I llama_context: n_batch       = 2048
0.00.365.500 I llama_context: n_ubatch      = 512
0.00.365.500 I llama_context: causal_attn   = 1
0.00.365.500 I llama_context: flash_attn    = 1
0.00.365.501 I llama_context: kv_unified    = true
0.00.365.502 I llama_context: freq_base     = 10000.0
0.00.365.503 I llama_context: freq_scale    = 1
0.00.365.504 I ggml_metal_init: allocating
0.00.365.531 I ggml_metal_init: found device: Apple M4
0.00.365.534 I ggml_metal_init: picking default device: Apple M4
0.00.365.645 I ggml_metal_init: GPU name:   Apple M4
0.00.365.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.647 I ggml_metal_init: simdgroup reduction   = true
0.00.365.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.647 I ggml_metal_init: has residency sets    = true
0.00.365.648 I ggml_metal_init: has bfloat            = true
0.00.365.648 I ggml_metal_init: use bfloat            = true
0.00.365.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.436 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.450 I llama_context: graph nodes  = 872
0.00.394.450 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.617.844 I llama_context: constructing llama_context
0.00.617.851 I llama_context: n_seq_max     = 1
0.00.617.852 I llama_context: n_ctx         = 2048
0.00.617.853 I llama_context: n_ctx_per_seq = 2048
0.00.617.854 I llama_context: n_batch       = 2048
0.00.617.854 I llama_context: n_ubatch      = 512
0.00.617.855 I llama_context: causal_attn   = 1
0.00.617.856 I llama_context: flash_attn    = 1
0.00.617.857 I llama_context: kv_unified    = true
0.00.617.859 I llama_context: freq_base     = 10000.0
0.00.617.861 I llama_context: freq_scale    = 1
0.00.617.863 I ggml_metal_init: allocating
0.00.617.879 I ggml_metal_init: found device: Apple M4
0.00.617.882 I ggml_metal_init: picking default device: Apple M4
0.00.617.972 I ggml_metal_init: GPU name:   Apple M4
0.00.617.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.974 I ggml_metal_init: simdgroup reduction   = true
0.00.617.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.975 I ggml_metal_init: has residency sets    = true
0.00.617.975 I ggml_metal_init: has bfloat            = true
0.00.617.975 I ggml_metal_init: use bfloat            = true
0.00.617.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.929 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.072 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.532 I llama_context: graph nodes  = 872
0.00.662.532 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.889.723 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.921s
user	0m0.213s
sys	0m0.160s
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
2/2 Test #32: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.85 sec*proc (2 tests)

Total Test time (real) =   1.87 sec
        1.89 real         0.53 user         0.23 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
