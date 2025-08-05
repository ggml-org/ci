## Summary

- status:  SUCCESS ✅
- runtime: 1120.16
- date:    Tue Aug  5 06:07:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c81de6e107ef51ef76aadcb8a6f008711c462517
- author:  Juk Armstrong
```
Fix `glm4moe` bug (#15088)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  287.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.93 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.31 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 360.79 sec*proc (35 tests)

Total Test time (real) = 360.80 sec

real	6m0.784s
user	11m58.634s
sys	0m14.223s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.85 sec*proc (35 tests)

Total Test time (real) =  69.87 sec

real	1m9.883s
user	1m36.318s
sys	0m12.207s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.608 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.610 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.611 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.611 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.612 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.613 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.613 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.614 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.614 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.618 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.634 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.635 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.635 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.639 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.640 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.986 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.998 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.999 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.000 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.000 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.001 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.001 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.002 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.002 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.003 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.003 I llama_model_loader: - type  f32:  124 tensors
0.00.010.004 I llama_model_loader: - type  f16:   73 tensors
0.00.010.006 I print_info: file format = GGUF V3 (latest)
0.00.010.033 I print_info: file type   = F16
0.00.010.036 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.385 I load: special tokens cache size = 5
0.00.016.411 I load: token to piece cache size = 0.2032 MB
0.00.016.438 I print_info: arch             = bert
0.00.016.439 I print_info: vocab_only       = 0
0.00.016.439 I print_info: n_ctx_train      = 512
0.00.016.439 I print_info: n_embd           = 384
0.00.016.440 I print_info: n_layer          = 12
0.00.016.443 I print_info: n_head           = 12
0.00.016.444 I print_info: n_head_kv        = 12
0.00.016.444 I print_info: n_rot            = 32
0.00.016.444 I print_info: n_swa            = 0
0.00.016.445 I print_info: is_swa_any       = 0
0.00.016.445 I print_info: n_embd_head_k    = 32
0.00.016.445 I print_info: n_embd_head_v    = 32
0.00.016.446 I print_info: n_gqa            = 1
0.00.016.447 I print_info: n_embd_k_gqa     = 384
0.00.016.448 I print_info: n_embd_v_gqa     = 384
0.00.016.448 I print_info: f_norm_eps       = 1.0e-12
0.00.016.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.449 I print_info: f_logit_scale    = 0.0e+00
0.00.016.452 I print_info: f_attn_scale     = 0.0e+00
0.00.016.453 I print_info: n_ff             = 1536
0.00.016.453 I print_info: n_expert         = 0
0.00.016.453 I print_info: n_expert_used    = 0
0.00.016.453 I print_info: causal attn      = 0
0.00.016.461 I print_info: pooling type     = 2
0.00.016.464 I print_info: rope type        = 2
0.00.016.465 I print_info: rope scaling     = linear
0.00.016.465 I print_info: freq_base_train  = 10000.0
0.00.016.466 I print_info: freq_scale_train = 1
0.00.016.466 I print_info: n_ctx_orig_yarn  = 512
0.00.016.466 I print_info: rope_finetuned   = unknown
0.00.016.467 I print_info: n_cls_out        = 1
0.00.016.468 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.469 I print_info: model type       = 33M
0.00.016.469 I print_info: model params     = 33.21 M
0.00.016.471 I print_info: general.name     = Bge Small
0.00.016.471 I print_info: vocab type       = WPM
0.00.016.471 I print_info: n_vocab          = 30522
0.00.016.472 I print_info: n_merges         = 0
0.00.016.476 I print_info: BOS token        = 101 '[CLS]'
0.00.016.477 I print_info: EOS token        = 102 '[SEP]'
0.00.016.478 I print_info: UNK token        = 100 '[UNK]'
0.00.016.478 I print_info: SEP token        = 102 '[SEP]'
0.00.016.478 I print_info: PAD token        = 0 '[PAD]'
0.00.016.478 I print_info: MASK token       = 103 '[MASK]'
0.00.016.478 I print_info: LF token         = 0 '[PAD]'
0.00.016.479 I print_info: EOG token        = 102 '[SEP]'
0.00.016.479 I print_info: max token length = 21
0.00.016.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.051 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.052 I load_tensors: offloading output layer to GPU
0.00.019.052 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.075 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.077 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.374 I llama_context: constructing llama_context
0.00.019.376 I llama_context: n_seq_max     = 1
0.00.019.377 I llama_context: n_ctx         = 512
0.00.019.377 I llama_context: n_ctx_per_seq = 512
0.00.019.377 I llama_context: n_batch       = 2048
0.00.019.377 I llama_context: n_ubatch      = 2048
0.00.019.378 I llama_context: causal_attn   = 0
0.00.019.378 I llama_context: flash_attn    = 0
0.00.019.378 I llama_context: kv_unified    = true
0.00.019.379 I llama_context: freq_base     = 10000.0
0.00.019.379 I llama_context: freq_scale    = 1
0.00.019.379 I ggml_metal_init: allocating
0.00.019.397 I ggml_metal_init: found device: Apple M4
0.00.019.401 I ggml_metal_init: picking default device: Apple M4
0.00.020.010 I ggml_metal_load_library: using embedded metal library
0.00.025.004 I ggml_metal_init: GPU name:   Apple M4
0.00.025.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.008 I ggml_metal_init: simdgroup reduction   = true
0.00.025.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.008 I ggml_metal_init: has residency sets    = true
0.00.025.009 I ggml_metal_init: has bfloat            = true
0.00.025.009 I ggml_metal_init: use bfloat            = true
0.00.025.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.577 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.712 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.936 I 
0.00.044.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.045.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.442 I llama_perf_context_print:        load time =      44.76 ms
0.00.050.443 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1889.17 tokens per second)
0.00.050.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.444 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.050.444 I llama_perf_context_print:    graphs reused =          0
0.00.050.475 I ggml_metal_free: deallocating

real	0m0.241s
user	0m0.049s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.047 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.655 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.662 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.665 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.666 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.670 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.679 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.679 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.679 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.680 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.745 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.747 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.747 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.748 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.748 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.748 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.749 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.749 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.750 I llama_model_loader: - type  f32:  124 tensors
0.00.005.750 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.752 I print_info: file format = GGUF V3 (latest)
0.00.005.759 I print_info: file type   = Q8_0
0.00.005.760 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.424 I load: special tokens cache size = 5
0.00.009.700 I load: token to piece cache size = 0.2032 MB
0.00.009.709 I print_info: arch             = bert
0.00.009.710 I print_info: vocab_only       = 0
0.00.009.710 I print_info: n_ctx_train      = 512
0.00.009.710 I print_info: n_embd           = 384
0.00.009.710 I print_info: n_layer          = 12
0.00.009.713 I print_info: n_head           = 12
0.00.009.714 I print_info: n_head_kv        = 12
0.00.009.714 I print_info: n_rot            = 32
0.00.009.715 I print_info: n_swa            = 0
0.00.009.715 I print_info: is_swa_any       = 0
0.00.009.715 I print_info: n_embd_head_k    = 32
0.00.009.715 I print_info: n_embd_head_v    = 32
0.00.009.715 I print_info: n_gqa            = 1
0.00.009.716 I print_info: n_embd_k_gqa     = 384
0.00.009.716 I print_info: n_embd_v_gqa     = 384
0.00.009.717 I print_info: f_norm_eps       = 1.0e-12
0.00.009.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.718 I print_info: f_logit_scale    = 0.0e+00
0.00.009.722 I print_info: f_attn_scale     = 0.0e+00
0.00.009.723 I print_info: n_ff             = 1536
0.00.009.723 I print_info: n_expert         = 0
0.00.009.723 I print_info: n_expert_used    = 0
0.00.009.723 I print_info: causal attn      = 0
0.00.009.723 I print_info: pooling type     = 2
0.00.009.724 I print_info: rope type        = 2
0.00.009.724 I print_info: rope scaling     = linear
0.00.009.724 I print_info: freq_base_train  = 10000.0
0.00.009.724 I print_info: freq_scale_train = 1
0.00.009.724 I print_info: n_ctx_orig_yarn  = 512
0.00.009.725 I print_info: rope_finetuned   = unknown
0.00.009.725 I print_info: n_cls_out        = 1
0.00.009.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.725 I print_info: model type       = 33M
0.00.009.726 I print_info: model params     = 33.21 M
0.00.009.726 I print_info: general.name     = Bge Small
0.00.009.726 I print_info: vocab type       = WPM
0.00.009.727 I print_info: n_vocab          = 30522
0.00.009.727 I print_info: n_merges         = 0
0.00.009.727 I print_info: BOS token        = 101 '[CLS]'
0.00.009.727 I print_info: EOS token        = 102 '[SEP]'
0.00.009.727 I print_info: UNK token        = 100 '[UNK]'
0.00.009.727 I print_info: SEP token        = 102 '[SEP]'
0.00.009.727 I print_info: PAD token        = 0 '[PAD]'
0.00.009.728 I print_info: MASK token       = 103 '[MASK]'
0.00.009.728 I print_info: LF token         = 0 '[PAD]'
0.00.009.728 I print_info: EOG token        = 102 '[SEP]'
0.00.009.728 I print_info: max token length = 21
0.00.009.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.090 I load_tensors: offloading output layer to GPU
0.00.011.091 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.097 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.099 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.279 I llama_context: constructing llama_context
0.00.011.280 I llama_context: n_seq_max     = 1
0.00.011.280 I llama_context: n_ctx         = 512
0.00.011.280 I llama_context: n_ctx_per_seq = 512
0.00.011.280 I llama_context: n_batch       = 2048
0.00.011.281 I llama_context: n_ubatch      = 2048
0.00.011.281 I llama_context: causal_attn   = 0
0.00.011.281 I llama_context: flash_attn    = 0
0.00.011.281 I llama_context: kv_unified    = true
0.00.011.281 I llama_context: freq_base     = 10000.0
0.00.011.282 I llama_context: freq_scale    = 1
0.00.011.282 I ggml_metal_init: allocating
0.00.011.298 I ggml_metal_init: found device: Apple M4
0.00.011.300 I ggml_metal_init: picking default device: Apple M4
0.00.011.719 I ggml_metal_load_library: using embedded metal library
0.00.014.776 I ggml_metal_init: GPU name:   Apple M4
0.00.014.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.779 I ggml_metal_init: simdgroup reduction   = true
0.00.014.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.779 I ggml_metal_init: has residency sets    = true
0.00.014.779 I ggml_metal_init: has bfloat            = true
0.00.014.780 I ggml_metal_init: use bfloat            = true
0.00.014.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.237 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.347 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.266 I 
0.00.032.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.169 I llama_perf_context_print:        load time =      32.19 ms
0.00.037.170 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2079.48 tokens per second)
0.00.037.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.172 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.037.176 I llama_perf_context_print:    graphs reused =          0
0.00.037.207 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.153 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.977 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.985 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.989 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.989 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.990 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.991 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.993 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.994 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.995 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.995 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.893 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.986 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.987 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.987 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.988 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.988 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.988 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.988 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.989 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.989 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.990 I llama_model_loader: - type  f32:   40 tensors
0.00.018.990 I llama_model_loader: - type  f16:   26 tensors
0.00.018.991 I print_info: file format = GGUF V3 (latest)
0.00.019.007 I print_info: file type   = F16
0.00.019.008 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.803 W load: empty token at index 5
0.00.025.401 W load: model vocab missing newline token, using special_pad_id instead
0.00.027.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.375 I load: special tokens cache size = 5
0.00.290.172 I load: token to piece cache size = 1.5060 MB
0.00.290.204 I print_info: arch             = jina-bert-v2
0.00.290.205 I print_info: vocab_only       = 0
0.00.290.206 I print_info: n_ctx_train      = 8192
0.00.290.206 I print_info: n_embd           = 384
0.00.290.206 I print_info: n_layer          = 4
0.00.290.210 I print_info: n_head           = 12
0.00.290.211 I print_info: n_head_kv        = 12
0.00.290.211 I print_info: n_rot            = 32
0.00.290.211 I print_info: n_swa            = 0
0.00.290.212 I print_info: is_swa_any       = 0
0.00.290.212 I print_info: n_embd_head_k    = 32
0.00.290.212 I print_info: n_embd_head_v    = 32
0.00.290.215 I print_info: n_gqa            = 1
0.00.290.216 I print_info: n_embd_k_gqa     = 384
0.00.290.216 I print_info: n_embd_v_gqa     = 384
0.00.290.217 I print_info: f_norm_eps       = 1.0e-12
0.00.290.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.290.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.218 I print_info: f_max_alibi_bias = 8.0e+00
0.00.290.218 I print_info: f_logit_scale    = 0.0e+00
0.00.290.218 I print_info: f_attn_scale     = 0.0e+00
0.00.290.219 I print_info: n_ff             = 1536
0.00.290.219 I print_info: n_expert         = 0
0.00.290.219 I print_info: n_expert_used    = 0
0.00.290.219 I print_info: causal attn      = 0
0.00.290.219 I print_info: pooling type     = -1
0.00.290.220 I print_info: rope type        = -1
0.00.290.220 I print_info: rope scaling     = linear
0.00.290.221 I print_info: freq_base_train  = 10000.0
0.00.290.221 I print_info: freq_scale_train = 1
0.00.290.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.221 I print_info: rope_finetuned   = unknown
0.00.290.222 I print_info: model type       = 33M
0.00.290.222 I print_info: model params     = 32.90 M
0.00.290.222 I print_info: general.name     = Jina Bert Implementation
0.00.290.223 I print_info: vocab type       = BPE
0.00.290.223 I print_info: n_vocab          = 61056
0.00.290.223 I print_info: n_merges         = 39382
0.00.290.223 I print_info: BOS token        = 0 '<s>'
0.00.290.224 I print_info: EOS token        = 2 '</s>'
0.00.290.225 I print_info: UNK token        = 3 '<unk>'
0.00.290.225 I print_info: SEP token        = 2 '</s>'
0.00.290.225 I print_info: PAD token        = 1 '<pad>'
0.00.290.225 I print_info: MASK token       = 4 '<mask>'
0.00.290.225 I print_info: EOG token        = 2 '</s>'
0.00.290.226 I print_info: max token length = 45
0.00.290.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.120 I load_tensors: offloading 4 repeating layers to GPU
0.00.291.121 I load_tensors: offloading output layer to GPU
0.00.291.121 I load_tensors: offloaded 5/5 layers to GPU
0.00.291.141 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.291.143 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.291.281 I llama_context: constructing llama_context
0.00.291.282 I llama_context: n_seq_max     = 1
0.00.291.283 I llama_context: n_ctx         = 8192
0.00.291.283 I llama_context: n_ctx_per_seq = 8192
0.00.291.283 I llama_context: n_batch       = 2048
0.00.291.283 I llama_context: n_ubatch      = 2048
0.00.291.283 I llama_context: causal_attn   = 0
0.00.291.283 I llama_context: flash_attn    = 0
0.00.291.283 I llama_context: kv_unified    = true
0.00.291.284 I llama_context: freq_base     = 10000.0
0.00.291.284 I llama_context: freq_scale    = 1
0.00.291.285 I ggml_metal_init: allocating
0.00.291.306 I ggml_metal_init: found device: Apple M4
0.00.291.310 I ggml_metal_init: picking default device: Apple M4
0.00.291.745 I ggml_metal_load_library: using embedded metal library
0.00.294.991 I ggml_metal_init: GPU name:   Apple M4
0.00.294.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.995 I ggml_metal_init: simdgroup reduction   = true
0.00.294.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.995 I ggml_metal_init: has residency sets    = true
0.00.294.995 I ggml_metal_init: has bfloat            = true
0.00.294.995 I ggml_metal_init: use bfloat            = true
0.00.294.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.335 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.414 I common_init_from_params: added </s> logit bias = -inf
0.00.308.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.177 I 
0.00.313.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.313.296 I main: prompt 0: 'what is panda?	hi'
0.00.313.296 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.313.299 I main: prompt 1: 'what is panda?	it's a bear'
0.00.313.300 I main: number of tokens in prompt = 13
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


0.00.313.303 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.313.303 I main: number of tokens in prompt = 40
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


0.00.313.332 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.316.434 I llama_perf_context_print:        load time =     312.89 ms
0.00.316.435 I llama_perf_context_print: prompt eval time =       3.09 ms /    62 tokens (    0.05 ms per token, 20071.22 tokens per second)
0.00.316.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.436 I llama_perf_context_print:       total time =       3.26 ms /    63 tokens
0.00.316.437 I llama_perf_context_print:    graphs reused =          0
0.00.316.482 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.323s
sys	0m0.028s
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
0.00.000.164 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.875 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.920 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.971 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.849 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - type  f32:  194 tensors
0.00.030.858 I llama_model_loader: - type  f16:   98 tensors
0.00.030.859 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = all F32 (guessed)
0.00.030.884 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.630 I load: special tokens cache size = 25
0.00.052.552 I load: token to piece cache size = 0.2984 MB
0.00.052.580 I print_info: arch             = gptneox
0.00.052.581 I print_info: vocab_only       = 0
0.00.052.582 I print_info: n_ctx_train      = 2048
0.00.052.582 I print_info: n_embd           = 2048
0.00.052.582 I print_info: n_layer          = 24
0.00.052.587 I print_info: n_head           = 16
0.00.052.587 I print_info: n_head_kv        = 16
0.00.052.588 I print_info: n_rot            = 32
0.00.052.588 I print_info: n_swa            = 0
0.00.052.588 I print_info: is_swa_any       = 0
0.00.052.588 I print_info: n_embd_head_k    = 128
0.00.052.588 I print_info: n_embd_head_v    = 128
0.00.052.589 I print_info: n_gqa            = 1
0.00.052.590 I print_info: n_embd_k_gqa     = 2048
0.00.052.591 I print_info: n_embd_v_gqa     = 2048
0.00.052.591 I print_info: f_norm_eps       = 1.0e-05
0.00.052.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.592 I print_info: f_logit_scale    = 0.0e+00
0.00.052.592 I print_info: f_attn_scale     = 0.0e+00
0.00.052.593 I print_info: n_ff             = 8192
0.00.052.593 I print_info: n_expert         = 0
0.00.052.593 I print_info: n_expert_used    = 0
0.00.052.593 I print_info: causal attn      = 1
0.00.052.594 I print_info: pooling type     = 0
0.00.052.594 I print_info: rope type        = 2
0.00.052.595 I print_info: rope scaling     = linear
0.00.052.595 I print_info: freq_base_train  = 10000.0
0.00.052.596 I print_info: freq_scale_train = 1
0.00.052.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.596 I print_info: rope_finetuned   = unknown
0.00.052.597 I print_info: model type       = 1.4B
0.00.052.597 I print_info: model params     = 1.41 B
0.00.052.597 I print_info: general.name     = 1.4B
0.00.052.598 I print_info: vocab type       = BPE
0.00.052.598 I print_info: n_vocab          = 50304
0.00.052.598 I print_info: n_merges         = 50009
0.00.052.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.599 I print_info: LF token         = 187 'Ċ'
0.00.052.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.599 I print_info: max token length = 1024
0.00.052.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.283 I load_tensors: offloading output layer to GPU
0.00.095.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.308 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.310 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.685 I llama_context: constructing llama_context
0.00.095.686 I llama_context: n_seq_max     = 1
0.00.095.687 I llama_context: n_ctx         = 2048
0.00.095.687 I llama_context: n_ctx_per_seq = 2048
0.00.095.688 I llama_context: n_batch       = 2048
0.00.095.688 I llama_context: n_ubatch      = 512
0.00.095.688 I llama_context: causal_attn   = 1
0.00.095.688 I llama_context: flash_attn    = 0
0.00.095.688 I llama_context: kv_unified    = false
0.00.095.689 I llama_context: freq_base     = 10000.0
0.00.095.689 I llama_context: freq_scale    = 1
0.00.095.690 I ggml_metal_init: allocating
0.00.095.714 I ggml_metal_init: found device: Apple M4
0.00.095.717 I ggml_metal_init: picking default device: Apple M4
0.00.096.212 I ggml_metal_load_library: using embedded metal library
0.00.102.602 I ggml_metal_init: GPU name:   Apple M4
0.00.102.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.102.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.102.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.102.606 I ggml_metal_init: simdgroup reduction   = true
0.00.102.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.102.606 I ggml_metal_init: has residency sets    = true
0.00.102.606 I ggml_metal_init: has bfloat            = true
0.00.102.606 I ggml_metal_init: use bfloat            = true
0.00.102.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.102.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.119.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.682 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.151.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.155.217 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.155.218 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.155.218 I llama_context: graph nodes  = 967
0.00.155.218 I llama_context: graph splits = 2
0.00.155.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.155.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.653 I main: llama threadpool init, n_threads = 4
0.00.220.696 I 
0.00.220.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.220.724 I 
0.00.220.777 I sampler seed: 1234
0.00.220.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.220.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.220.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.220.808 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.108.883 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.02.108.884 I llama_perf_context_print:        load time =     219.31 ms
0.02.108.885 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.20 tokens per second)
0.02.108.886 I llama_perf_context_print:        eval time =    1842.24 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.108.886 I llama_perf_context_print:       total time =    1889.13 ms /    70 tokens
0.02.108.886 I llama_perf_context_print:    graphs reused =         60
0.02.108.945 I ggml_metal_free: deallocating

real	0m2.461s
user	0m0.128s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.695 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.610 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - type  f32:  194 tensors
0.00.031.253 I llama_model_loader: - type  f16:   98 tensors
0.00.031.254 I print_info: file format = GGUF V3 (latest)
0.00.031.268 I print_info: file type   = all F32 (guessed)
0.00.031.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.625 I load: special tokens cache size = 25
0.00.051.387 I load: token to piece cache size = 0.2984 MB
0.00.051.402 I print_info: arch             = gptneox
0.00.051.403 I print_info: vocab_only       = 0
0.00.051.403 I print_info: n_ctx_train      = 2048
0.00.051.404 I print_info: n_embd           = 2048
0.00.051.404 I print_info: n_layer          = 24
0.00.051.407 I print_info: n_head           = 16
0.00.051.407 I print_info: n_head_kv        = 16
0.00.051.408 I print_info: n_rot            = 32
0.00.051.408 I print_info: n_swa            = 0
0.00.051.408 I print_info: is_swa_any       = 0
0.00.051.408 I print_info: n_embd_head_k    = 128
0.00.051.409 I print_info: n_embd_head_v    = 128
0.00.051.410 I print_info: n_gqa            = 1
0.00.051.411 I print_info: n_embd_k_gqa     = 2048
0.00.051.412 I print_info: n_embd_v_gqa     = 2048
0.00.051.412 I print_info: f_norm_eps       = 1.0e-05
0.00.051.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.414 I print_info: f_logit_scale    = 0.0e+00
0.00.051.414 I print_info: f_attn_scale     = 0.0e+00
0.00.051.415 I print_info: n_ff             = 8192
0.00.051.415 I print_info: n_expert         = 0
0.00.051.416 I print_info: n_expert_used    = 0
0.00.051.417 I print_info: causal attn      = 1
0.00.051.417 I print_info: pooling type     = 0
0.00.051.417 I print_info: rope type        = 2
0.00.051.417 I print_info: rope scaling     = linear
0.00.051.417 I print_info: freq_base_train  = 10000.0
0.00.051.418 I print_info: freq_scale_train = 1
0.00.051.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.419 I print_info: rope_finetuned   = unknown
0.00.051.419 I print_info: model type       = 1.4B
0.00.051.420 I print_info: model params     = 1.41 B
0.00.051.420 I print_info: general.name     = 1.4B
0.00.051.420 I print_info: vocab type       = BPE
0.00.051.426 I print_info: n_vocab          = 50304
0.00.051.426 I print_info: n_merges         = 50009
0.00.051.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.430 I print_info: LF token         = 187 'Ċ'
0.00.051.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.432 I print_info: max token length = 1024
0.00.051.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.993.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.993.645 I load_tensors: offloading output layer to GPU
0.00.993.646 I load_tensors: offloaded 25/25 layers to GPU
0.00.993.676 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.993.680 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.994.767 I llama_context: constructing llama_context
0.00.994.770 I llama_context: n_seq_max     = 1
0.00.994.770 I llama_context: n_ctx         = 128
0.00.994.770 I llama_context: n_ctx_per_seq = 128
0.00.994.771 I llama_context: n_batch       = 128
0.00.994.771 I llama_context: n_ubatch      = 128
0.00.994.771 I llama_context: causal_attn   = 1
0.00.994.771 I llama_context: flash_attn    = 0
0.00.994.771 I llama_context: kv_unified    = false
0.00.994.772 I llama_context: freq_base     = 10000.0
0.00.994.772 I llama_context: freq_scale    = 1
0.00.994.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.994.773 I ggml_metal_init: allocating
0.00.994.897 I ggml_metal_init: found device: Apple M4
0.00.994.901 I ggml_metal_init: picking default device: Apple M4
0.00.995.892 I ggml_metal_load_library: using embedded metal library
0.01.000.991 I ggml_metal_init: GPU name:   Apple M4
0.01.000.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.996 I ggml_metal_init: simdgroup reduction   = true
0.01.000.997 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.997 I ggml_metal_init: has residency sets    = true
0.01.000.997 I ggml_metal_init: has bfloat            = true
0.01.000.997 I ggml_metal_init: use bfloat            = true
0.01.000.997 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.015.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.699 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.016.750 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.018.095 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.018.096 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.018.096 I llama_context: graph nodes  = 967
0.01.018.096 I llama_context: graph splits = 2
0.01.018.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.018.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.022 I 
0.01.053.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.053.064 I perplexity: tokenizing the input ..
0.01.058.047 I perplexity: tokenization took 4.981 ms
0.01.058.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.358 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.174.170 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.174.275 I llama_perf_context_print:        load time =    1052.23 ms
0.01.174.277 I llama_perf_context_print: prompt eval time =     113.03 ms /   128 tokens (    0.88 ms per token,  1132.46 tokens per second)
0.01.174.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.281 I llama_perf_context_print:       total time =     121.26 ms /   129 tokens
0.01.174.281 I llama_perf_context_print:    graphs reused =          0
0.01.174.508 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.107s
sys	0m0.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.269 I llama_model_loader: - type  f32:  194 tensors
0.00.019.270 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.270 I print_info: file format = GGUF V3 (latest)
0.00.019.283 I print_info: file type   = Q8_0
0.00.019.283 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.957 I load: special tokens cache size = 25
0.00.034.149 I load: token to piece cache size = 0.2984 MB
0.00.034.170 I print_info: arch             = gptneox
0.00.034.171 I print_info: vocab_only       = 0
0.00.034.171 I print_info: n_ctx_train      = 2048
0.00.034.171 I print_info: n_embd           = 2048
0.00.034.172 I print_info: n_layer          = 24
0.00.034.178 I print_info: n_head           = 16
0.00.034.179 I print_info: n_head_kv        = 16
0.00.034.179 I print_info: n_rot            = 32
0.00.034.179 I print_info: n_swa            = 0
0.00.034.183 I print_info: is_swa_any       = 0
0.00.034.183 I print_info: n_embd_head_k    = 128
0.00.034.183 I print_info: n_embd_head_v    = 128
0.00.034.184 I print_info: n_gqa            = 1
0.00.034.184 I print_info: n_embd_k_gqa     = 2048
0.00.034.185 I print_info: n_embd_v_gqa     = 2048
0.00.034.186 I print_info: f_norm_eps       = 1.0e-05
0.00.034.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.187 I print_info: f_logit_scale    = 0.0e+00
0.00.034.187 I print_info: f_attn_scale     = 0.0e+00
0.00.034.187 I print_info: n_ff             = 8192
0.00.034.188 I print_info: n_expert         = 0
0.00.034.188 I print_info: n_expert_used    = 0
0.00.034.188 I print_info: causal attn      = 1
0.00.034.188 I print_info: pooling type     = 0
0.00.034.188 I print_info: rope type        = 2
0.00.034.188 I print_info: rope scaling     = linear
0.00.034.189 I print_info: freq_base_train  = 10000.0
0.00.034.189 I print_info: freq_scale_train = 1
0.00.034.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.189 I print_info: rope_finetuned   = unknown
0.00.034.190 I print_info: model type       = 1.4B
0.00.034.190 I print_info: model params     = 1.41 B
0.00.034.190 I print_info: general.name     = 1.4B
0.00.034.191 I print_info: vocab type       = BPE
0.00.034.191 I print_info: n_vocab          = 50304
0.00.034.191 I print_info: n_merges         = 50009
0.00.034.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.192 I print_info: LF token         = 187 'Ċ'
0.00.034.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.193 I print_info: max token length = 1024
0.00.034.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.448 I load_tensors: offloading 24 repeating layers to GPU
0.01.271.452 I load_tensors: offloading output layer to GPU
0.01.271.452 I load_tensors: offloaded 25/25 layers to GPU
0.01.271.473 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.271.475 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.272.316 I llama_context: constructing llama_context
0.01.272.320 I llama_context: n_seq_max     = 1
0.01.272.320 I llama_context: n_ctx         = 2048
0.01.272.320 I llama_context: n_ctx_per_seq = 2048
0.01.272.321 I llama_context: n_batch       = 2048
0.01.272.321 I llama_context: n_ubatch      = 512
0.01.272.321 I llama_context: causal_attn   = 1
0.01.272.322 I llama_context: flash_attn    = 0
0.01.272.322 I llama_context: kv_unified    = false
0.01.272.323 I llama_context: freq_base     = 10000.0
0.01.272.323 I llama_context: freq_scale    = 1
0.01.272.331 I ggml_metal_init: allocating
0.01.272.391 I ggml_metal_init: found device: Apple M4
0.01.272.398 I ggml_metal_init: picking default device: Apple M4
0.01.273.533 I ggml_metal_load_library: using embedded metal library
0.01.282.054 I ggml_metal_init: GPU name:   Apple M4
0.01.282.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.282.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.282.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.282.061 I ggml_metal_init: simdgroup reduction   = true
0.01.282.061 I ggml_metal_init: simdgroup matrix mul. = true
0.01.282.061 I ggml_metal_init: has residency sets    = true
0.01.282.061 I ggml_metal_init: has bfloat            = true
0.01.282.062 I ggml_metal_init: use bfloat            = true
0.01.282.063 I ggml_metal_init: hasUnifiedMemory      = true
0.01.282.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.304.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.333.059 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.359.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.506 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.507 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.364.507 I llama_context: graph nodes  = 967
0.01.364.507 I llama_context: graph splits = 2
0.01.364.512 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.364.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.364.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.414.971 I main: llama threadpool init, n_threads = 4
0.01.415.016 I 
0.01.415.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.415.036 I 
0.01.415.108 I sampler seed: 1234
0.01.415.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.415.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.415.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.415.155 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.538.423 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.02.538.424 I llama_perf_context_print:        load time =    1414.14 ms
0.02.538.425 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.09 tokens per second)
0.02.538.425 I llama_perf_context_print:        eval time =    1071.22 ms /    63 runs   (   17.00 ms per token,    58.81 tokens per second)
0.02.538.426 I llama_perf_context_print:       total time =    1124.16 ms /    70 tokens
0.02.538.426 I llama_perf_context_print:    graphs reused =         60
0.02.538.482 I ggml_metal_free: deallocating

real	0m2.568s
user	0m0.111s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.806 I llama_model_loader: - type  f32:  194 tensors
0.00.015.807 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.807 I print_info: file format = GGUF V3 (latest)
0.00.015.815 I print_info: file type   = Q8_0
0.00.015.817 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.198 I load: special tokens cache size = 25
0.00.030.249 I load: token to piece cache size = 0.2984 MB
0.00.030.266 I print_info: arch             = gptneox
0.00.030.267 I print_info: vocab_only       = 0
0.00.030.267 I print_info: n_ctx_train      = 2048
0.00.030.267 I print_info: n_embd           = 2048
0.00.030.268 I print_info: n_layer          = 24
0.00.030.272 I print_info: n_head           = 16
0.00.030.272 I print_info: n_head_kv        = 16
0.00.030.273 I print_info: n_rot            = 32
0.00.030.273 I print_info: n_swa            = 0
0.00.030.273 I print_info: is_swa_any       = 0
0.00.030.277 I print_info: n_embd_head_k    = 128
0.00.030.278 I print_info: n_embd_head_v    = 128
0.00.030.279 I print_info: n_gqa            = 1
0.00.030.280 I print_info: n_embd_k_gqa     = 2048
0.00.030.280 I print_info: n_embd_v_gqa     = 2048
0.00.030.281 I print_info: f_norm_eps       = 1.0e-05
0.00.030.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.281 I print_info: f_logit_scale    = 0.0e+00
0.00.030.281 I print_info: f_attn_scale     = 0.0e+00
0.00.030.282 I print_info: n_ff             = 8192
0.00.030.282 I print_info: n_expert         = 0
0.00.030.282 I print_info: n_expert_used    = 0
0.00.030.282 I print_info: causal attn      = 1
0.00.030.282 I print_info: pooling type     = 0
0.00.030.283 I print_info: rope type        = 2
0.00.030.283 I print_info: rope scaling     = linear
0.00.030.283 I print_info: freq_base_train  = 10000.0
0.00.030.283 I print_info: freq_scale_train = 1
0.00.030.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.284 I print_info: rope_finetuned   = unknown
0.00.030.284 I print_info: model type       = 1.4B
0.00.030.284 I print_info: model params     = 1.41 B
0.00.030.284 I print_info: general.name     = 1.4B
0.00.030.285 I print_info: vocab type       = BPE
0.00.030.285 I print_info: n_vocab          = 50304
0.00.030.285 I print_info: n_merges         = 50009
0.00.030.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: LF token         = 187 'Ċ'
0.00.030.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: max token length = 1024
0.00.030.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.813.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.813.117 I load_tensors: offloading output layer to GPU
0.00.813.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.813.155 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.813.158 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.814.645 I llama_context: constructing llama_context
0.00.814.648 I llama_context: n_seq_max     = 1
0.00.814.649 I llama_context: n_ctx         = 128
0.00.814.649 I llama_context: n_ctx_per_seq = 128
0.00.814.650 I llama_context: n_batch       = 128
0.00.814.650 I llama_context: n_ubatch      = 128
0.00.814.650 I llama_context: causal_attn   = 1
0.00.814.650 I llama_context: flash_attn    = 0
0.00.814.651 I llama_context: kv_unified    = false
0.00.814.652 I llama_context: freq_base     = 10000.0
0.00.814.652 I llama_context: freq_scale    = 1
0.00.814.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.814.660 I ggml_metal_init: allocating
0.00.814.770 I ggml_metal_init: found device: Apple M4
0.00.814.777 I ggml_metal_init: picking default device: Apple M4
0.00.815.971 I ggml_metal_load_library: using embedded metal library
0.00.823.000 I ggml_metal_init: GPU name:   Apple M4
0.00.823.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.823.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.823.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.823.005 I ggml_metal_init: simdgroup reduction   = true
0.00.823.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.823.005 I ggml_metal_init: has residency sets    = true
0.00.823.005 I ggml_metal_init: has bfloat            = true
0.00.823.006 I ggml_metal_init: use bfloat            = true
0.00.823.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.823.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.820 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.844.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.845.589 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.845.591 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.845.591 I llama_context: graph nodes  = 967
0.00.845.591 I llama_context: graph splits = 2
0.00.845.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.922 I 
0.00.871.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.871.959 I perplexity: tokenizing the input ..
0.00.877.431 I perplexity: tokenization took 5.47 ms
0.00.877.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.668 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.008.135 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.008.166 I llama_perf_context_print:        load time =     871.77 ms
0.01.008.166 I llama_perf_context_print: prompt eval time =     128.99 ms /   128 tokens (    1.01 ms per token,   992.30 tokens per second)
0.01.008.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.168 I llama_perf_context_print:       total time =     136.25 ms /   129 tokens
0.01.008.168 I llama_perf_context_print:    graphs reused =          0
0.01.008.311 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.079s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.254 I llama_model_loader: - type  f32:  194 tensors
0.00.031.254 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.255 I print_info: file format = GGUF V3 (latest)
0.00.031.267 I print_info: file type   = Q4_0
0.00.031.268 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.273 I load: special tokens cache size = 25
0.00.052.193 I load: token to piece cache size = 0.2984 MB
0.00.052.209 I print_info: arch             = gptneox
0.00.052.211 I print_info: vocab_only       = 0
0.00.052.211 I print_info: n_ctx_train      = 2048
0.00.052.211 I print_info: n_embd           = 2048
0.00.052.212 I print_info: n_layer          = 24
0.00.052.215 I print_info: n_head           = 16
0.00.052.216 I print_info: n_head_kv        = 16
0.00.052.216 I print_info: n_rot            = 32
0.00.052.217 I print_info: n_swa            = 0
0.00.052.217 I print_info: is_swa_any       = 0
0.00.052.217 I print_info: n_embd_head_k    = 128
0.00.052.217 I print_info: n_embd_head_v    = 128
0.00.052.218 I print_info: n_gqa            = 1
0.00.052.219 I print_info: n_embd_k_gqa     = 2048
0.00.052.220 I print_info: n_embd_v_gqa     = 2048
0.00.052.222 I print_info: f_norm_eps       = 1.0e-05
0.00.052.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.223 I print_info: f_logit_scale    = 0.0e+00
0.00.052.223 I print_info: f_attn_scale     = 0.0e+00
0.00.052.224 I print_info: n_ff             = 8192
0.00.052.224 I print_info: n_expert         = 0
0.00.052.225 I print_info: n_expert_used    = 0
0.00.052.225 I print_info: causal attn      = 1
0.00.052.225 I print_info: pooling type     = 0
0.00.052.225 I print_info: rope type        = 2
0.00.052.225 I print_info: rope scaling     = linear
0.00.052.226 I print_info: freq_base_train  = 10000.0
0.00.052.227 I print_info: freq_scale_train = 1
0.00.052.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.228 I print_info: rope_finetuned   = unknown
0.00.052.229 I print_info: model type       = 1.4B
0.00.052.230 I print_info: model params     = 1.41 B
0.00.052.230 I print_info: general.name     = 1.4B
0.00.052.230 I print_info: vocab type       = BPE
0.00.052.231 I print_info: n_vocab          = 50304
0.00.052.231 I print_info: n_merges         = 50009
0.00.052.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.232 I print_info: LF token         = 187 'Ċ'
0.00.052.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.235 I print_info: max token length = 1024
0.00.052.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.697 I load_tensors: offloading output layer to GPU
0.00.706.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.735 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.706.736 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.708.190 I llama_context: constructing llama_context
0.00.708.194 I llama_context: n_seq_max     = 1
0.00.708.194 I llama_context: n_ctx         = 2048
0.00.708.195 I llama_context: n_ctx_per_seq = 2048
0.00.708.195 I llama_context: n_batch       = 2048
0.00.708.195 I llama_context: n_ubatch      = 512
0.00.708.196 I llama_context: causal_attn   = 1
0.00.708.196 I llama_context: flash_attn    = 0
0.00.708.196 I llama_context: kv_unified    = false
0.00.708.199 I llama_context: freq_base     = 10000.0
0.00.708.199 I llama_context: freq_scale    = 1
0.00.708.201 I ggml_metal_init: allocating
0.00.708.289 I ggml_metal_init: found device: Apple M4
0.00.708.298 I ggml_metal_init: picking default device: Apple M4
0.00.709.838 I ggml_metal_load_library: using embedded metal library
0.00.717.499 I ggml_metal_init: GPU name:   Apple M4
0.00.717.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.507 I ggml_metal_init: simdgroup reduction   = true
0.00.717.508 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.508 I ggml_metal_init: has residency sets    = true
0.00.717.508 I ggml_metal_init: has bfloat            = true
0.00.717.509 I ggml_metal_init: use bfloat            = true
0.00.717.510 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.741.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.395 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.697 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.697 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.801.698 I llama_context: graph nodes  = 967
0.00.801.698 I llama_context: graph splits = 2
0.00.801.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.657 I main: llama threadpool init, n_threads = 4
0.00.849.703 I 
0.00.849.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.849.722 I 
0.00.849.845 I sampler seed: 1234
0.00.849.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.849.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.849.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.849.868 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.541.467 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46618.52 tokens per second)
0.01.541.469 I llama_perf_context_print:        load time =     848.75 ms
0.01.541.470 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.541.471 I llama_perf_context_print:        eval time =     639.69 ms /    63 runs   (   10.15 ms per token,    98.49 tokens per second)
0.01.541.471 I llama_perf_context_print:       total time =     692.54 ms /    70 tokens
0.01.541.472 I llama_perf_context_print:    graphs reused =         60
0.01.541.556 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.121s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.507 I llama_model_loader: - type  f32:  194 tensors
0.00.015.507 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.508 I print_info: file format = GGUF V3 (latest)
0.00.015.521 I print_info: file type   = Q4_0
0.00.015.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.176 I load: special tokens cache size = 25
0.00.030.181 I load: token to piece cache size = 0.2984 MB
0.00.030.197 I print_info: arch             = gptneox
0.00.030.198 I print_info: vocab_only       = 0
0.00.030.198 I print_info: n_ctx_train      = 2048
0.00.030.199 I print_info: n_embd           = 2048
0.00.030.199 I print_info: n_layer          = 24
0.00.030.202 I print_info: n_head           = 16
0.00.030.203 I print_info: n_head_kv        = 16
0.00.030.203 I print_info: n_rot            = 32
0.00.030.203 I print_info: n_swa            = 0
0.00.030.203 I print_info: is_swa_any       = 0
0.00.030.204 I print_info: n_embd_head_k    = 128
0.00.030.204 I print_info: n_embd_head_v    = 128
0.00.030.205 I print_info: n_gqa            = 1
0.00.030.205 I print_info: n_embd_k_gqa     = 2048
0.00.030.206 I print_info: n_embd_v_gqa     = 2048
0.00.030.206 I print_info: f_norm_eps       = 1.0e-05
0.00.030.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.209 I print_info: f_logit_scale    = 0.0e+00
0.00.030.209 I print_info: f_attn_scale     = 0.0e+00
0.00.030.210 I print_info: n_ff             = 8192
0.00.030.210 I print_info: n_expert         = 0
0.00.030.210 I print_info: n_expert_used    = 0
0.00.030.210 I print_info: causal attn      = 1
0.00.030.210 I print_info: pooling type     = 0
0.00.030.210 I print_info: rope type        = 2
0.00.030.210 I print_info: rope scaling     = linear
0.00.030.211 I print_info: freq_base_train  = 10000.0
0.00.030.211 I print_info: freq_scale_train = 1
0.00.030.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.212 I print_info: rope_finetuned   = unknown
0.00.030.212 I print_info: model type       = 1.4B
0.00.030.212 I print_info: model params     = 1.41 B
0.00.030.212 I print_info: general.name     = 1.4B
0.00.030.213 I print_info: vocab type       = BPE
0.00.030.213 I print_info: n_vocab          = 50304
0.00.030.213 I print_info: n_merges         = 50009
0.00.030.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.214 I print_info: LF token         = 187 'Ċ'
0.00.030.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.215 I print_info: max token length = 1024
0.00.030.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.989 I load_tensors: offloading output layer to GPU
0.00.393.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.394.021 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.394.022 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.395.714 I llama_context: constructing llama_context
0.00.395.719 I llama_context: n_seq_max     = 1
0.00.395.719 I llama_context: n_ctx         = 128
0.00.395.720 I llama_context: n_ctx_per_seq = 128
0.00.395.720 I llama_context: n_batch       = 128
0.00.395.720 I llama_context: n_ubatch      = 128
0.00.395.721 I llama_context: causal_attn   = 1
0.00.395.721 I llama_context: flash_attn    = 0
0.00.395.721 I llama_context: kv_unified    = false
0.00.395.722 I llama_context: freq_base     = 10000.0
0.00.395.723 I llama_context: freq_scale    = 1
0.00.395.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.726 I ggml_metal_init: allocating
0.00.395.795 I ggml_metal_init: found device: Apple M4
0.00.395.806 I ggml_metal_init: picking default device: Apple M4
0.00.397.545 I ggml_metal_load_library: using embedded metal library
0.00.405.794 I ggml_metal_init: GPU name:   Apple M4
0.00.405.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.405.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.405.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.405.805 I ggml_metal_init: simdgroup reduction   = true
0.00.405.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.405.805 I ggml_metal_init: has residency sets    = true
0.00.405.806 I ggml_metal_init: has bfloat            = true
0.00.405.806 I ggml_metal_init: use bfloat            = true
0.00.405.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.405.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.429.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.769 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.432.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.758 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.435.759 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.435.759 I llama_context: graph nodes  = 967
0.00.435.760 I llama_context: graph splits = 2
0.00.435.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.069 I 
0.00.462.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.462.157 I perplexity: tokenizing the input ..
0.00.469.212 I perplexity: tokenization took 7.053 ms
0.00.469.217 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.596.387 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.598.058 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.598.083 I llama_perf_context_print:        load time =     461.91 ms
0.00.598.084 I llama_perf_context_print: prompt eval time =     126.22 ms /   128 tokens (    0.99 ms per token,  1014.12 tokens per second)
0.00.598.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.598.085 I llama_perf_context_print:       total time =     136.02 ms /   129 tokens
0.00.598.086 I llama_perf_context_print:    graphs reused =          0
0.00.598.214 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.084s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.497 I llama_model_loader: - type  f32:  194 tensors
0.00.032.498 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.499 I print_info: file format = GGUF V3 (latest)
0.00.032.510 I print_info: file type   = Q4_1
0.00.032.511 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.280 I load: special tokens cache size = 25
0.00.057.932 I load: token to piece cache size = 0.2984 MB
0.00.057.950 I print_info: arch             = gptneox
0.00.057.952 I print_info: vocab_only       = 0
0.00.057.952 I print_info: n_ctx_train      = 2048
0.00.057.953 I print_info: n_embd           = 2048
0.00.057.953 I print_info: n_layer          = 24
0.00.057.957 I print_info: n_head           = 16
0.00.057.962 I print_info: n_head_kv        = 16
0.00.057.962 I print_info: n_rot            = 32
0.00.057.963 I print_info: n_swa            = 0
0.00.057.963 I print_info: is_swa_any       = 0
0.00.057.966 I print_info: n_embd_head_k    = 128
0.00.057.966 I print_info: n_embd_head_v    = 128
0.00.057.967 I print_info: n_gqa            = 1
0.00.057.968 I print_info: n_embd_k_gqa     = 2048
0.00.057.970 I print_info: n_embd_v_gqa     = 2048
0.00.057.974 I print_info: f_norm_eps       = 1.0e-05
0.00.057.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.976 I print_info: f_logit_scale    = 0.0e+00
0.00.057.976 I print_info: f_attn_scale     = 0.0e+00
0.00.057.977 I print_info: n_ff             = 8192
0.00.057.978 I print_info: n_expert         = 0
0.00.057.978 I print_info: n_expert_used    = 0
0.00.057.978 I print_info: causal attn      = 1
0.00.057.978 I print_info: pooling type     = 0
0.00.057.979 I print_info: rope type        = 2
0.00.057.979 I print_info: rope scaling     = linear
0.00.057.980 I print_info: freq_base_train  = 10000.0
0.00.057.981 I print_info: freq_scale_train = 1
0.00.057.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.981 I print_info: rope_finetuned   = unknown
0.00.057.982 I print_info: model type       = 1.4B
0.00.057.983 I print_info: model params     = 1.41 B
0.00.057.983 I print_info: general.name     = 1.4B
0.00.057.984 I print_info: vocab type       = BPE
0.00.057.984 I print_info: n_vocab          = 50304
0.00.057.984 I print_info: n_merges         = 50009
0.00.057.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.987 I print_info: LF token         = 187 'Ċ'
0.00.057.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.988 I print_info: max token length = 1024
0.00.057.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.713.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.713.625 I load_tensors: offloading output layer to GPU
0.00.713.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.713.651 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.713.653 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.714.891 I llama_context: constructing llama_context
0.00.714.897 I llama_context: n_seq_max     = 1
0.00.714.897 I llama_context: n_ctx         = 2048
0.00.714.898 I llama_context: n_ctx_per_seq = 2048
0.00.714.898 I llama_context: n_batch       = 2048
0.00.714.898 I llama_context: n_ubatch      = 512
0.00.714.899 I llama_context: causal_attn   = 1
0.00.714.899 I llama_context: flash_attn    = 0
0.00.714.899 I llama_context: kv_unified    = false
0.00.714.901 I llama_context: freq_base     = 10000.0
0.00.714.902 I llama_context: freq_scale    = 1
0.00.714.904 I ggml_metal_init: allocating
0.00.714.970 I ggml_metal_init: found device: Apple M4
0.00.714.979 I ggml_metal_init: picking default device: Apple M4
0.00.716.358 I ggml_metal_load_library: using embedded metal library
0.00.723.432 I ggml_metal_init: GPU name:   Apple M4
0.00.723.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.723.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.723.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.723.440 I ggml_metal_init: simdgroup reduction   = true
0.00.723.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.723.441 I ggml_metal_init: has residency sets    = true
0.00.723.441 I ggml_metal_init: has bfloat            = true
0.00.723.441 I ggml_metal_init: use bfloat            = true
0.00.723.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.723.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.648 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.573 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.574 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.808.574 I llama_context: graph nodes  = 967
0.00.808.575 I llama_context: graph splits = 2
0.00.808.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.128 I main: llama threadpool init, n_threads = 4
0.00.863.178 I 
0.00.863.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.201 I 
0.00.863.354 I sampler seed: 1234
0.00.863.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.377 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.565.167 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.565.167 I llama_perf_context_print:        load time =     862.26 ms
0.01.565.168 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.96 tokens per second)
0.01.565.170 I llama_perf_context_print:        eval time =     650.53 ms /    63 runs   (   10.33 ms per token,    96.84 tokens per second)
0.01.565.170 I llama_perf_context_print:       total time =     702.76 ms /    70 tokens
0.01.565.170 I llama_perf_context_print:    graphs reused =         60
0.01.565.228 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.126s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.776 I llama_model_loader: - type  f32:  194 tensors
0.00.015.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.777 I print_info: file format = GGUF V3 (latest)
0.00.015.785 I print_info: file type   = Q4_1
0.00.015.786 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.538 I load: special tokens cache size = 25
0.00.030.592 I load: token to piece cache size = 0.2984 MB
0.00.030.603 I print_info: arch             = gptneox
0.00.030.604 I print_info: vocab_only       = 0
0.00.030.604 I print_info: n_ctx_train      = 2048
0.00.030.604 I print_info: n_embd           = 2048
0.00.030.605 I print_info: n_layer          = 24
0.00.030.609 I print_info: n_head           = 16
0.00.030.612 I print_info: n_head_kv        = 16
0.00.030.612 I print_info: n_rot            = 32
0.00.030.613 I print_info: n_swa            = 0
0.00.030.613 I print_info: is_swa_any       = 0
0.00.030.613 I print_info: n_embd_head_k    = 128
0.00.030.613 I print_info: n_embd_head_v    = 128
0.00.030.614 I print_info: n_gqa            = 1
0.00.030.615 I print_info: n_embd_k_gqa     = 2048
0.00.030.616 I print_info: n_embd_v_gqa     = 2048
0.00.030.616 I print_info: f_norm_eps       = 1.0e-05
0.00.030.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.618 I print_info: f_logit_scale    = 0.0e+00
0.00.030.618 I print_info: f_attn_scale     = 0.0e+00
0.00.030.619 I print_info: n_ff             = 8192
0.00.030.619 I print_info: n_expert         = 0
0.00.030.619 I print_info: n_expert_used    = 0
0.00.030.621 I print_info: causal attn      = 1
0.00.030.621 I print_info: pooling type     = 0
0.00.030.622 I print_info: rope type        = 2
0.00.030.622 I print_info: rope scaling     = linear
0.00.030.622 I print_info: freq_base_train  = 10000.0
0.00.030.622 I print_info: freq_scale_train = 1
0.00.030.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.623 I print_info: rope_finetuned   = unknown
0.00.030.623 I print_info: model type       = 1.4B
0.00.030.624 I print_info: model params     = 1.41 B
0.00.030.624 I print_info: general.name     = 1.4B
0.00.030.624 I print_info: vocab type       = BPE
0.00.030.624 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: LF token         = 187 'Ċ'
0.00.030.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.627 I print_info: max token length = 1024
0.00.030.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.586 I load_tensors: offloading output layer to GPU
0.00.614.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.623 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.614.625 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.616.325 I llama_context: constructing llama_context
0.00.616.330 I llama_context: n_seq_max     = 1
0.00.616.330 I llama_context: n_ctx         = 128
0.00.616.331 I llama_context: n_ctx_per_seq = 128
0.00.616.331 I llama_context: n_batch       = 128
0.00.616.331 I llama_context: n_ubatch      = 128
0.00.616.332 I llama_context: causal_attn   = 1
0.00.616.332 I llama_context: flash_attn    = 0
0.00.616.332 I llama_context: kv_unified    = false
0.00.616.335 I llama_context: freq_base     = 10000.0
0.00.616.336 I llama_context: freq_scale    = 1
0.00.616.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.340 I ggml_metal_init: allocating
0.00.616.425 I ggml_metal_init: found device: Apple M4
0.00.616.434 I ggml_metal_init: picking default device: Apple M4
0.00.617.761 I ggml_metal_load_library: using embedded metal library
0.00.626.077 I ggml_metal_init: GPU name:   Apple M4
0.00.626.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.084 I ggml_metal_init: simdgroup reduction   = true
0.00.626.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.084 I ggml_metal_init: has residency sets    = true
0.00.626.084 I ggml_metal_init: has bfloat            = true
0.00.626.085 I ggml_metal_init: use bfloat            = true
0.00.626.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.509 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.378 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.102 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.104 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.654.104 I llama_context: graph nodes  = 967
0.00.654.105 I llama_context: graph splits = 2
0.00.654.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.299 I 
0.00.682.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.385 I perplexity: tokenizing the input ..
0.00.688.367 I perplexity: tokenization took 5.98 ms
0.00.688.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.726 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.817.156 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.817.179 I llama_perf_context_print:        load time =     682.14 ms
0.00.817.180 I llama_perf_context_print: prompt eval time =     127.12 ms /   128 tokens (    0.99 ms per token,  1006.96 tokens per second)
0.00.817.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.181 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.00.817.182 I llama_perf_context_print:    graphs reused =          0
0.00.817.315 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.084s
sys	0m0.127s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.556 I llama_model_loader: - type  f32:  194 tensors
0.00.016.556 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.557 I print_info: file format = GGUF V3 (latest)
0.00.016.569 I print_info: file type   = Q5_0
0.00.016.569 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.689 I load: special tokens cache size = 25
0.00.030.582 I load: token to piece cache size = 0.2984 MB
0.00.030.596 I print_info: arch             = gptneox
0.00.030.597 I print_info: vocab_only       = 0
0.00.030.598 I print_info: n_ctx_train      = 2048
0.00.030.598 I print_info: n_embd           = 2048
0.00.030.598 I print_info: n_layer          = 24
0.00.030.601 I print_info: n_head           = 16
0.00.030.602 I print_info: n_head_kv        = 16
0.00.030.602 I print_info: n_rot            = 32
0.00.030.602 I print_info: n_swa            = 0
0.00.030.602 I print_info: is_swa_any       = 0
0.00.030.602 I print_info: n_embd_head_k    = 128
0.00.030.602 I print_info: n_embd_head_v    = 128
0.00.030.605 I print_info: n_gqa            = 1
0.00.030.606 I print_info: n_embd_k_gqa     = 2048
0.00.030.608 I print_info: n_embd_v_gqa     = 2048
0.00.030.609 I print_info: f_norm_eps       = 1.0e-05
0.00.030.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.609 I print_info: f_logit_scale    = 0.0e+00
0.00.030.609 I print_info: f_attn_scale     = 0.0e+00
0.00.030.610 I print_info: n_ff             = 8192
0.00.030.610 I print_info: n_expert         = 0
0.00.030.610 I print_info: n_expert_used    = 0
0.00.030.611 I print_info: causal attn      = 1
0.00.030.611 I print_info: pooling type     = 0
0.00.030.611 I print_info: rope type        = 2
0.00.030.611 I print_info: rope scaling     = linear
0.00.030.611 I print_info: freq_base_train  = 10000.0
0.00.030.612 I print_info: freq_scale_train = 1
0.00.030.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.613 I print_info: rope_finetuned   = unknown
0.00.030.613 I print_info: model type       = 1.4B
0.00.030.613 I print_info: model params     = 1.41 B
0.00.030.614 I print_info: general.name     = 1.4B
0.00.030.614 I print_info: vocab type       = BPE
0.00.030.614 I print_info: n_vocab          = 50304
0.00.030.614 I print_info: n_merges         = 50009
0.00.030.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.615 I print_info: LF token         = 187 'Ċ'
0.00.030.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.616 I print_info: max token length = 1024
0.00.030.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.279 I load_tensors: offloading output layer to GPU
0.00.702.280 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.315 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.317 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.879 I llama_context: constructing llama_context
0.00.703.882 I llama_context: n_seq_max     = 1
0.00.703.883 I llama_context: n_ctx         = 2048
0.00.703.884 I llama_context: n_ctx_per_seq = 2048
0.00.703.884 I llama_context: n_batch       = 2048
0.00.703.884 I llama_context: n_ubatch      = 512
0.00.703.884 I llama_context: causal_attn   = 1
0.00.703.885 I llama_context: flash_attn    = 0
0.00.703.885 I llama_context: kv_unified    = false
0.00.703.888 I llama_context: freq_base     = 10000.0
0.00.703.890 I llama_context: freq_scale    = 1
0.00.703.891 I ggml_metal_init: allocating
0.00.703.986 I ggml_metal_init: found device: Apple M4
0.00.703.993 I ggml_metal_init: picking default device: Apple M4
0.00.705.429 I ggml_metal_load_library: using embedded metal library
0.00.714.160 I ggml_metal_init: GPU name:   Apple M4
0.00.714.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.167 I ggml_metal_init: simdgroup reduction   = true
0.00.714.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.168 I ggml_metal_init: has residency sets    = true
0.00.714.168 I ggml_metal_init: has bfloat            = true
0.00.714.168 I ggml_metal_init: use bfloat            = true
0.00.714.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.371 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.792.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.423 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.796.424 I llama_context: graph nodes  = 967
0.00.796.424 I llama_context: graph splits = 2
0.00.796.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.744 I main: llama threadpool init, n_threads = 4
0.00.854.785 I 
0.00.854.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.854.804 I 
0.00.854.953 I sampler seed: 1234
0.00.854.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.854.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.970 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.631 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.624.632 I llama_perf_context_print:        load time =     853.87 ms
0.01.624.632 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.624.633 I llama_perf_context_print:        eval time =     713.94 ms /    63 runs   (   11.33 ms per token,    88.24 tokens per second)
0.01.624.633 I llama_perf_context_print:       total time =     770.65 ms /    70 tokens
0.01.624.633 I llama_perf_context_print:    graphs reused =         60
0.01.624.694 I ggml_metal_free: deallocating

real	0m1.651s
user	0m0.106s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.766 I llama_model_loader: - type  f32:  194 tensors
0.00.015.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.768 I print_info: file format = GGUF V3 (latest)
0.00.015.782 I print_info: file type   = Q5_0
0.00.015.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.074 I load: special tokens cache size = 25
0.00.030.020 I load: token to piece cache size = 0.2984 MB
0.00.030.037 I print_info: arch             = gptneox
0.00.030.038 I print_info: vocab_only       = 0
0.00.030.038 I print_info: n_ctx_train      = 2048
0.00.030.039 I print_info: n_embd           = 2048
0.00.030.039 I print_info: n_layer          = 24
0.00.030.043 I print_info: n_head           = 16
0.00.030.044 I print_info: n_head_kv        = 16
0.00.030.044 I print_info: n_rot            = 32
0.00.030.044 I print_info: n_swa            = 0
0.00.030.044 I print_info: is_swa_any       = 0
0.00.030.045 I print_info: n_embd_head_k    = 128
0.00.030.045 I print_info: n_embd_head_v    = 128
0.00.030.046 I print_info: n_gqa            = 1
0.00.030.046 I print_info: n_embd_k_gqa     = 2048
0.00.030.047 I print_info: n_embd_v_gqa     = 2048
0.00.030.047 I print_info: f_norm_eps       = 1.0e-05
0.00.030.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.051 I print_info: f_logit_scale    = 0.0e+00
0.00.030.051 I print_info: f_attn_scale     = 0.0e+00
0.00.030.052 I print_info: n_ff             = 8192
0.00.030.052 I print_info: n_expert         = 0
0.00.030.052 I print_info: n_expert_used    = 0
0.00.030.052 I print_info: causal attn      = 1
0.00.030.052 I print_info: pooling type     = 0
0.00.030.052 I print_info: rope type        = 2
0.00.030.052 I print_info: rope scaling     = linear
0.00.030.053 I print_info: freq_base_train  = 10000.0
0.00.030.053 I print_info: freq_scale_train = 1
0.00.030.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.054 I print_info: rope_finetuned   = unknown
0.00.030.054 I print_info: model type       = 1.4B
0.00.030.054 I print_info: model params     = 1.41 B
0.00.030.055 I print_info: general.name     = 1.4B
0.00.030.055 I print_info: vocab type       = BPE
0.00.030.056 I print_info: n_vocab          = 50304
0.00.030.056 I print_info: n_merges         = 50009
0.00.030.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: LF token         = 187 'Ċ'
0.00.030.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.057 I print_info: max token length = 1024
0.00.030.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.191 I load_tensors: offloading output layer to GPU
0.00.708.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.227 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.229 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.724 I llama_context: constructing llama_context
0.00.709.728 I llama_context: n_seq_max     = 1
0.00.709.729 I llama_context: n_ctx         = 128
0.00.709.729 I llama_context: n_ctx_per_seq = 128
0.00.709.730 I llama_context: n_batch       = 128
0.00.709.730 I llama_context: n_ubatch      = 128
0.00.709.730 I llama_context: causal_attn   = 1
0.00.709.731 I llama_context: flash_attn    = 0
0.00.709.731 I llama_context: kv_unified    = false
0.00.709.732 I llama_context: freq_base     = 10000.0
0.00.709.733 I llama_context: freq_scale    = 1
0.00.709.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.743 I ggml_metal_init: allocating
0.00.709.848 I ggml_metal_init: found device: Apple M4
0.00.709.855 I ggml_metal_init: picking default device: Apple M4
0.00.711.164 I ggml_metal_load_library: using embedded metal library
0.00.719.346 I ggml_metal_init: GPU name:   Apple M4
0.00.719.350 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.351 I ggml_metal_init: simdgroup reduction   = true
0.00.719.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.352 I ggml_metal_init: has residency sets    = true
0.00.719.352 I ggml_metal_init: has bfloat            = true
0.00.719.352 I ggml_metal_init: use bfloat            = true
0.00.719.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.778 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.743.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.746.451 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.746.452 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.746.453 I llama_context: graph nodes  = 967
0.00.746.453 I llama_context: graph splits = 2
0.00.746.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.746.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.449 I 
0.00.776.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.500 I perplexity: tokenizing the input ..
0.00.782.655 I perplexity: tokenization took 6.153 ms
0.00.782.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.249 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.925.845 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.925.863 I llama_perf_context_print:        load time =     776.30 ms
0.00.925.865 I llama_perf_context_print: prompt eval time =     141.19 ms /   128 tokens (    1.10 ms per token,   906.55 tokens per second)
0.00.925.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.866 I llama_perf_context_print:       total time =     149.42 ms /   129 tokens
0.00.925.866 I llama_perf_context_print:    graphs reused =          0
0.00.925.996 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.082s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.245 I llama_model_loader: - type  f32:  194 tensors
0.00.016.245 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.246 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q5_1
0.00.016.259 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.406 I load: special tokens cache size = 25
0.00.030.418 I load: token to piece cache size = 0.2984 MB
0.00.030.431 I print_info: arch             = gptneox
0.00.030.432 I print_info: vocab_only       = 0
0.00.030.433 I print_info: n_ctx_train      = 2048
0.00.030.433 I print_info: n_embd           = 2048
0.00.030.433 I print_info: n_layer          = 24
0.00.030.436 I print_info: n_head           = 16
0.00.030.436 I print_info: n_head_kv        = 16
0.00.030.436 I print_info: n_rot            = 32
0.00.030.437 I print_info: n_swa            = 0
0.00.030.437 I print_info: is_swa_any       = 0
0.00.030.437 I print_info: n_embd_head_k    = 128
0.00.030.437 I print_info: n_embd_head_v    = 128
0.00.030.439 I print_info: n_gqa            = 1
0.00.030.440 I print_info: n_embd_k_gqa     = 2048
0.00.030.440 I print_info: n_embd_v_gqa     = 2048
0.00.030.442 I print_info: f_norm_eps       = 1.0e-05
0.00.030.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.444 I print_info: f_logit_scale    = 0.0e+00
0.00.030.444 I print_info: f_attn_scale     = 0.0e+00
0.00.030.445 I print_info: n_ff             = 8192
0.00.030.446 I print_info: n_expert         = 0
0.00.030.446 I print_info: n_expert_used    = 0
0.00.030.446 I print_info: causal attn      = 1
0.00.030.446 I print_info: pooling type     = 0
0.00.030.446 I print_info: rope type        = 2
0.00.030.446 I print_info: rope scaling     = linear
0.00.030.447 I print_info: freq_base_train  = 10000.0
0.00.030.447 I print_info: freq_scale_train = 1
0.00.030.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.447 I print_info: rope_finetuned   = unknown
0.00.030.448 I print_info: model type       = 1.4B
0.00.030.450 I print_info: model params     = 1.41 B
0.00.030.450 I print_info: general.name     = 1.4B
0.00.030.450 I print_info: vocab type       = BPE
0.00.030.451 I print_info: n_vocab          = 50304
0.00.030.451 I print_info: n_merges         = 50009
0.00.030.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: LF token         = 187 'Ċ'
0.00.030.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.452 I print_info: max token length = 1024
0.00.030.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.409 I load_tensors: offloading output layer to GPU
0.00.616.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.445 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.447 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.923 I llama_context: constructing llama_context
0.00.617.930 I llama_context: n_seq_max     = 1
0.00.617.930 I llama_context: n_ctx         = 2048
0.00.617.931 I llama_context: n_ctx_per_seq = 2048
0.00.617.931 I llama_context: n_batch       = 2048
0.00.617.932 I llama_context: n_ubatch      = 512
0.00.617.932 I llama_context: causal_attn   = 1
0.00.617.932 I llama_context: flash_attn    = 0
0.00.617.933 I llama_context: kv_unified    = false
0.00.617.935 I llama_context: freq_base     = 10000.0
0.00.617.935 I llama_context: freq_scale    = 1
0.00.617.937 I ggml_metal_init: allocating
0.00.618.026 I ggml_metal_init: found device: Apple M4
0.00.618.035 I ggml_metal_init: picking default device: Apple M4
0.00.619.520 I ggml_metal_load_library: using embedded metal library
0.00.627.715 I ggml_metal_init: GPU name:   Apple M4
0.00.627.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.721 I ggml_metal_init: simdgroup reduction   = true
0.00.627.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.721 I ggml_metal_init: has residency sets    = true
0.00.627.721 I ggml_metal_init: has bfloat            = true
0.00.627.722 I ggml_metal_init: use bfloat            = true
0.00.627.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.775 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.703.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.833 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.707.833 I llama_context: graph nodes  = 967
0.00.707.834 I llama_context: graph splits = 2
0.00.707.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.431 I main: llama threadpool init, n_threads = 4
0.00.759.472 I 
0.00.759.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.492 I 
0.00.759.640 I sampler seed: 1234
0.00.759.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.685 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.580.019 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.580.019 I llama_perf_context_print:        load time =     758.59 ms
0.01.580.021 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.92 tokens per second)
0.01.580.027 I llama_perf_context_print:        eval time =     764.54 ms /    63 runs   (   12.14 ms per token,    82.40 tokens per second)
0.01.580.030 I llama_perf_context_print:       total time =     821.32 ms /    70 tokens
0.01.580.030 I llama_perf_context_print:    graphs reused =         60
0.01.580.090 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.106s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.645 I llama_model_loader: - type  f32:  194 tensors
0.00.015.645 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.646 I print_info: file format = GGUF V3 (latest)
0.00.015.653 I print_info: file type   = Q5_1
0.00.015.655 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.185 I load: special tokens cache size = 25
0.00.030.135 I load: token to piece cache size = 0.2984 MB
0.00.030.150 I print_info: arch             = gptneox
0.00.030.151 I print_info: vocab_only       = 0
0.00.030.151 I print_info: n_ctx_train      = 2048
0.00.030.152 I print_info: n_embd           = 2048
0.00.030.152 I print_info: n_layer          = 24
0.00.030.155 I print_info: n_head           = 16
0.00.030.155 I print_info: n_head_kv        = 16
0.00.030.156 I print_info: n_rot            = 32
0.00.030.156 I print_info: n_swa            = 0
0.00.030.156 I print_info: is_swa_any       = 0
0.00.030.156 I print_info: n_embd_head_k    = 128
0.00.030.156 I print_info: n_embd_head_v    = 128
0.00.030.157 I print_info: n_gqa            = 1
0.00.030.158 I print_info: n_embd_k_gqa     = 2048
0.00.030.159 I print_info: n_embd_v_gqa     = 2048
0.00.030.159 I print_info: f_norm_eps       = 1.0e-05
0.00.030.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.163 I print_info: f_logit_scale    = 0.0e+00
0.00.030.163 I print_info: f_attn_scale     = 0.0e+00
0.00.030.164 I print_info: n_ff             = 8192
0.00.030.164 I print_info: n_expert         = 0
0.00.030.164 I print_info: n_expert_used    = 0
0.00.030.166 I print_info: causal attn      = 1
0.00.030.166 I print_info: pooling type     = 0
0.00.030.166 I print_info: rope type        = 2
0.00.030.166 I print_info: rope scaling     = linear
0.00.030.166 I print_info: freq_base_train  = 10000.0
0.00.030.166 I print_info: freq_scale_train = 1
0.00.030.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.168 I print_info: rope_finetuned   = unknown
0.00.030.168 I print_info: model type       = 1.4B
0.00.030.168 I print_info: model params     = 1.41 B
0.00.030.169 I print_info: general.name     = 1.4B
0.00.030.169 I print_info: vocab type       = BPE
0.00.030.169 I print_info: n_vocab          = 50304
0.00.030.170 I print_info: n_merges         = 50009
0.00.030.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.171 I print_info: LF token         = 187 'Ċ'
0.00.030.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.173 I print_info: max token length = 1024
0.00.030.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.093 I load_tensors: offloading output layer to GPU
0.00.628.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.155 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.161 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.674 I llama_context: constructing llama_context
0.00.629.678 I llama_context: n_seq_max     = 1
0.00.629.678 I llama_context: n_ctx         = 128
0.00.629.679 I llama_context: n_ctx_per_seq = 128
0.00.629.679 I llama_context: n_batch       = 128
0.00.629.679 I llama_context: n_ubatch      = 128
0.00.629.679 I llama_context: causal_attn   = 1
0.00.629.680 I llama_context: flash_attn    = 0
0.00.629.680 I llama_context: kv_unified    = false
0.00.629.681 I llama_context: freq_base     = 10000.0
0.00.629.682 I llama_context: freq_scale    = 1
0.00.629.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.684 I ggml_metal_init: allocating
0.00.629.738 I ggml_metal_init: found device: Apple M4
0.00.629.746 I ggml_metal_init: picking default device: Apple M4
0.00.630.915 I ggml_metal_load_library: using embedded metal library
0.00.638.987 I ggml_metal_init: GPU name:   Apple M4
0.00.638.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.993 I ggml_metal_init: simdgroup reduction   = true
0.00.638.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.994 I ggml_metal_init: has residency sets    = true
0.00.638.994 I ggml_metal_init: has bfloat            = true
0.00.638.994 I ggml_metal_init: use bfloat            = true
0.00.638.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.077 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.663.959 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.535 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.536 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.666.537 I llama_context: graph nodes  = 967
0.00.666.537 I llama_context: graph splits = 2
0.00.666.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.656 I 
0.00.695.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.736 I perplexity: tokenizing the input ..
0.00.702.365 I perplexity: tokenization took 6.627 ms
0.00.702.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.035 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.840.515 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.840.542 I llama_perf_context_print:        load time =     695.50 ms
0.00.840.545 I llama_perf_context_print: prompt eval time =     136.43 ms /   128 tokens (    1.07 ms per token,   938.24 tokens per second)
0.00.840.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.546 I llama_perf_context_print:       total time =     144.90 ms /   129 tokens
0.00.840.547 I llama_perf_context_print:    graphs reused =          0
0.00.840.721 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.083s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.126 I llama_model_loader: - type  f32:  194 tensors
0.00.015.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.128 I print_info: file format = GGUF V3 (latest)
0.00.015.139 I print_info: file type   = Q2_K - Medium
0.00.015.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.224 I load: special tokens cache size = 25
0.00.029.221 I load: token to piece cache size = 0.2984 MB
0.00.029.235 I print_info: arch             = gptneox
0.00.029.236 I print_info: vocab_only       = 0
0.00.029.236 I print_info: n_ctx_train      = 2048
0.00.029.236 I print_info: n_embd           = 2048
0.00.029.237 I print_info: n_layer          = 24
0.00.029.239 I print_info: n_head           = 16
0.00.029.240 I print_info: n_head_kv        = 16
0.00.029.240 I print_info: n_rot            = 32
0.00.029.240 I print_info: n_swa            = 0
0.00.029.241 I print_info: is_swa_any       = 0
0.00.029.241 I print_info: n_embd_head_k    = 128
0.00.029.242 I print_info: n_embd_head_v    = 128
0.00.029.243 I print_info: n_gqa            = 1
0.00.029.243 I print_info: n_embd_k_gqa     = 2048
0.00.029.245 I print_info: n_embd_v_gqa     = 2048
0.00.029.246 I print_info: f_norm_eps       = 1.0e-05
0.00.029.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.246 I print_info: f_logit_scale    = 0.0e+00
0.00.029.247 I print_info: f_attn_scale     = 0.0e+00
0.00.029.247 I print_info: n_ff             = 8192
0.00.029.247 I print_info: n_expert         = 0
0.00.029.247 I print_info: n_expert_used    = 0
0.00.029.247 I print_info: causal attn      = 1
0.00.029.248 I print_info: pooling type     = 0
0.00.029.248 I print_info: rope type        = 2
0.00.029.248 I print_info: rope scaling     = linear
0.00.029.248 I print_info: freq_base_train  = 10000.0
0.00.029.248 I print_info: freq_scale_train = 1
0.00.029.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.250 I print_info: rope_finetuned   = unknown
0.00.029.250 I print_info: model type       = 1.4B
0.00.029.250 I print_info: model params     = 1.41 B
0.00.029.250 I print_info: general.name     = 1.4B
0.00.029.251 I print_info: vocab type       = BPE
0.00.029.251 I print_info: n_vocab          = 50304
0.00.029.251 I print_info: n_merges         = 50009
0.00.029.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.253 I print_info: LF token         = 187 'Ċ'
0.00.029.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.254 I print_info: max token length = 1024
0.00.029.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.926 I load_tensors: offloading output layer to GPU
0.00.333.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.333.964 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.333.968 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.801 I llama_context: constructing llama_context
0.00.335.808 I llama_context: n_seq_max     = 1
0.00.335.808 I llama_context: n_ctx         = 2048
0.00.335.809 I llama_context: n_ctx_per_seq = 2048
0.00.335.809 I llama_context: n_batch       = 2048
0.00.335.810 I llama_context: n_ubatch      = 512
0.00.335.810 I llama_context: causal_attn   = 1
0.00.335.810 I llama_context: flash_attn    = 0
0.00.335.811 I llama_context: kv_unified    = false
0.00.335.813 I llama_context: freq_base     = 10000.0
0.00.335.814 I llama_context: freq_scale    = 1
0.00.335.816 I ggml_metal_init: allocating
0.00.335.946 I ggml_metal_init: found device: Apple M4
0.00.335.954 I ggml_metal_init: picking default device: Apple M4
0.00.337.490 I ggml_metal_load_library: using embedded metal library
0.00.345.050 I ggml_metal_init: GPU name:   Apple M4
0.00.345.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.072 I ggml_metal_init: simdgroup reduction   = true
0.00.345.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.072 I ggml_metal_init: has residency sets    = true
0.00.345.073 I ggml_metal_init: has bfloat            = true
0.00.345.073 I ggml_metal_init: use bfloat            = true
0.00.345.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.314 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.424.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.291 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.429.291 I llama_context: graph nodes  = 967
0.00.429.291 I llama_context: graph splits = 2
0.00.429.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.880 I main: llama threadpool init, n_threads = 4
0.00.482.920 I 
0.00.482.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.938 I 
0.00.483.060 I sampler seed: 1234
0.00.483.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.110 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.057.320 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.01.057.321 I llama_perf_context_print:        load time =     482.02 ms
0.01.057.322 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.19 tokens per second)
0.01.057.322 I llama_perf_context_print:        eval time =     528.12 ms /    63 runs   (    8.38 ms per token,   119.29 tokens per second)
0.01.057.323 I llama_perf_context_print:       total time =     575.16 ms /    70 tokens
0.01.057.324 I llama_perf_context_print:    graphs reused =         60
0.01.057.388 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.107s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.214 I llama_model_loader: - type  f32:  194 tensors
0.00.015.215 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.215 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.216 I print_info: file format = GGUF V3 (latest)
0.00.015.228 I print_info: file type   = Q2_K - Medium
0.00.015.229 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.473 I load: special tokens cache size = 25
0.00.029.501 I load: token to piece cache size = 0.2984 MB
0.00.029.516 I print_info: arch             = gptneox
0.00.029.517 I print_info: vocab_only       = 0
0.00.029.517 I print_info: n_ctx_train      = 2048
0.00.029.517 I print_info: n_embd           = 2048
0.00.029.517 I print_info: n_layer          = 24
0.00.029.521 I print_info: n_head           = 16
0.00.029.521 I print_info: n_head_kv        = 16
0.00.029.522 I print_info: n_rot            = 32
0.00.029.522 I print_info: n_swa            = 0
0.00.029.522 I print_info: is_swa_any       = 0
0.00.029.522 I print_info: n_embd_head_k    = 128
0.00.029.522 I print_info: n_embd_head_v    = 128
0.00.029.523 I print_info: n_gqa            = 1
0.00.029.524 I print_info: n_embd_k_gqa     = 2048
0.00.029.524 I print_info: n_embd_v_gqa     = 2048
0.00.029.525 I print_info: f_norm_eps       = 1.0e-05
0.00.029.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.526 I print_info: f_logit_scale    = 0.0e+00
0.00.029.528 I print_info: f_attn_scale     = 0.0e+00
0.00.029.529 I print_info: n_ff             = 8192
0.00.029.529 I print_info: n_expert         = 0
0.00.029.529 I print_info: n_expert_used    = 0
0.00.029.529 I print_info: causal attn      = 1
0.00.029.529 I print_info: pooling type     = 0
0.00.029.529 I print_info: rope type        = 2
0.00.029.530 I print_info: rope scaling     = linear
0.00.029.530 I print_info: freq_base_train  = 10000.0
0.00.029.530 I print_info: freq_scale_train = 1
0.00.029.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.530 I print_info: rope_finetuned   = unknown
0.00.029.531 I print_info: model type       = 1.4B
0.00.029.532 I print_info: model params     = 1.41 B
0.00.029.532 I print_info: general.name     = 1.4B
0.00.029.533 I print_info: vocab type       = BPE
0.00.029.533 I print_info: n_vocab          = 50304
0.00.029.533 I print_info: n_merges         = 50009
0.00.029.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: LF token         = 187 'Ċ'
0.00.029.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.534 I print_info: max token length = 1024
0.00.029.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.331.954 I load_tensors: offloading output layer to GPU
0.00.331.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.331.985 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.331.986 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.610 I llama_context: constructing llama_context
0.00.333.615 I llama_context: n_seq_max     = 1
0.00.333.616 I llama_context: n_ctx         = 128
0.00.333.616 I llama_context: n_ctx_per_seq = 128
0.00.333.617 I llama_context: n_batch       = 128
0.00.333.617 I llama_context: n_ubatch      = 128
0.00.333.618 I llama_context: causal_attn   = 1
0.00.333.618 I llama_context: flash_attn    = 0
0.00.333.618 I llama_context: kv_unified    = false
0.00.333.620 I llama_context: freq_base     = 10000.0
0.00.333.621 I llama_context: freq_scale    = 1
0.00.333.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.627 I ggml_metal_init: allocating
0.00.333.706 I ggml_metal_init: found device: Apple M4
0.00.333.713 I ggml_metal_init: picking default device: Apple M4
0.00.335.173 I ggml_metal_load_library: using embedded metal library
0.00.342.646 I ggml_metal_init: GPU name:   Apple M4
0.00.342.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.658 I ggml_metal_init: simdgroup reduction   = true
0.00.342.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.658 I ggml_metal_init: has residency sets    = true
0.00.342.659 I ggml_metal_init: has bfloat            = true
0.00.342.659 I ggml_metal_init: use bfloat            = true
0.00.342.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.097 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.373.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.375.907 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.375.909 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.375.909 I llama_context: graph nodes  = 967
0.00.375.910 I llama_context: graph splits = 2
0.00.375.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.128 I 
0.00.404.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.404.214 I perplexity: tokenizing the input ..
0.00.409.862 I perplexity: tokenization took 5.646 ms
0.00.409.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.537.485 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.538.920 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.538.939 I llama_perf_context_print:        load time =     403.97 ms
0.00.538.942 I llama_perf_context_print: prompt eval time =     127.06 ms /   128 tokens (    0.99 ms per token,  1007.37 tokens per second)
0.00.538.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.943 I llama_perf_context_print:       total time =     134.82 ms /   129 tokens
0.00.538.944 I llama_perf_context_print:    graphs reused =          0
0.00.539.076 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.085s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.082 I llama_model_loader: - type  f32:  194 tensors
0.00.016.082 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.083 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.083 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.084 I print_info: file format = GGUF V3 (latest)
0.00.016.095 I print_info: file type   = Q3_K - Medium
0.00.016.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.217 I load: special tokens cache size = 25
0.00.030.238 I load: token to piece cache size = 0.2984 MB
0.00.030.253 I print_info: arch             = gptneox
0.00.030.254 I print_info: vocab_only       = 0
0.00.030.254 I print_info: n_ctx_train      = 2048
0.00.030.254 I print_info: n_embd           = 2048
0.00.030.254 I print_info: n_layer          = 24
0.00.030.257 I print_info: n_head           = 16
0.00.030.258 I print_info: n_head_kv        = 16
0.00.030.258 I print_info: n_rot            = 32
0.00.030.258 I print_info: n_swa            = 0
0.00.030.259 I print_info: is_swa_any       = 0
0.00.030.259 I print_info: n_embd_head_k    = 128
0.00.030.259 I print_info: n_embd_head_v    = 128
0.00.030.260 I print_info: n_gqa            = 1
0.00.030.263 I print_info: n_embd_k_gqa     = 2048
0.00.030.264 I print_info: n_embd_v_gqa     = 2048
0.00.030.265 I print_info: f_norm_eps       = 1.0e-05
0.00.030.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.265 I print_info: f_logit_scale    = 0.0e+00
0.00.030.266 I print_info: f_attn_scale     = 0.0e+00
0.00.030.266 I print_info: n_ff             = 8192
0.00.030.269 I print_info: n_expert         = 0
0.00.030.269 I print_info: n_expert_used    = 0
0.00.030.272 I print_info: causal attn      = 1
0.00.030.273 I print_info: pooling type     = 0
0.00.030.273 I print_info: rope type        = 2
0.00.030.273 I print_info: rope scaling     = linear
0.00.030.273 I print_info: freq_base_train  = 10000.0
0.00.030.273 I print_info: freq_scale_train = 1
0.00.030.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.275 I print_info: rope_finetuned   = unknown
0.00.030.275 I print_info: model type       = 1.4B
0.00.030.276 I print_info: model params     = 1.41 B
0.00.030.276 I print_info: general.name     = 1.4B
0.00.030.276 I print_info: vocab type       = BPE
0.00.030.277 I print_info: n_vocab          = 50304
0.00.030.277 I print_info: n_merges         = 50009
0.00.030.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.278 I print_info: LF token         = 187 'Ċ'
0.00.030.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.279 I print_info: max token length = 1024
0.00.030.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.939 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.955 I load_tensors: offloading output layer to GPU
0.00.435.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.988 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.996 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.513 I llama_context: constructing llama_context
0.00.437.520 I llama_context: n_seq_max     = 1
0.00.437.521 I llama_context: n_ctx         = 2048
0.00.437.521 I llama_context: n_ctx_per_seq = 2048
0.00.437.521 I llama_context: n_batch       = 2048
0.00.437.522 I llama_context: n_ubatch      = 512
0.00.437.522 I llama_context: causal_attn   = 1
0.00.437.522 I llama_context: flash_attn    = 0
0.00.437.523 I llama_context: kv_unified    = false
0.00.437.525 I llama_context: freq_base     = 10000.0
0.00.437.525 I llama_context: freq_scale    = 1
0.00.437.527 I ggml_metal_init: allocating
0.00.437.617 I ggml_metal_init: found device: Apple M4
0.00.437.625 I ggml_metal_init: picking default device: Apple M4
0.00.439.075 I ggml_metal_load_library: using embedded metal library
0.00.446.579 I ggml_metal_init: GPU name:   Apple M4
0.00.446.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.597 I ggml_metal_init: simdgroup reduction   = true
0.00.446.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.597 I ggml_metal_init: has residency sets    = true
0.00.446.598 I ggml_metal_init: has bfloat            = true
0.00.446.598 I ggml_metal_init: use bfloat            = true
0.00.446.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.469 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.162 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.531.163 I llama_context: graph nodes  = 967
0.00.531.163 I llama_context: graph splits = 2
0.00.531.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.189 I main: llama threadpool init, n_threads = 4
0.00.588.228 I 
0.00.588.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.249 I 
0.00.588.398 I sampler seed: 1234
0.00.588.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.414 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.259.345 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.259.346 I llama_perf_context_print:        load time =     587.36 ms
0.01.259.346 I llama_perf_context_print: prompt eval time =      47.58 ms /     7 tokens (    6.80 ms per token,   147.12 tokens per second)
0.01.259.347 I llama_perf_context_print:        eval time =     620.29 ms /    63 runs   (    9.85 ms per token,   101.57 tokens per second)
0.01.259.347 I llama_perf_context_print:       total time =     671.88 ms /    70 tokens
0.01.259.347 I llama_perf_context_print:    graphs reused =         60
0.01.259.408 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.107s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.798 I llama_model_loader: - type  f32:  194 tensors
0.00.015.799 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.800 I print_info: file format = GGUF V3 (latest)
0.00.015.809 I print_info: file type   = Q3_K - Medium
0.00.015.810 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.916 I load: special tokens cache size = 25
0.00.029.972 I load: token to piece cache size = 0.2984 MB
0.00.029.987 I print_info: arch             = gptneox
0.00.029.988 I print_info: vocab_only       = 0
0.00.029.988 I print_info: n_ctx_train      = 2048
0.00.029.988 I print_info: n_embd           = 2048
0.00.029.988 I print_info: n_layer          = 24
0.00.029.992 I print_info: n_head           = 16
0.00.029.993 I print_info: n_head_kv        = 16
0.00.029.993 I print_info: n_rot            = 32
0.00.029.993 I print_info: n_swa            = 0
0.00.029.993 I print_info: is_swa_any       = 0
0.00.029.994 I print_info: n_embd_head_k    = 128
0.00.029.994 I print_info: n_embd_head_v    = 128
0.00.029.994 I print_info: n_gqa            = 1
0.00.029.995 I print_info: n_embd_k_gqa     = 2048
0.00.029.996 I print_info: n_embd_v_gqa     = 2048
0.00.029.996 I print_info: f_norm_eps       = 1.0e-05
0.00.029.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.997 I print_info: f_logit_scale    = 0.0e+00
0.00.029.997 I print_info: f_attn_scale     = 0.0e+00
0.00.030.000 I print_info: n_ff             = 8192
0.00.030.001 I print_info: n_expert         = 0
0.00.030.001 I print_info: n_expert_used    = 0
0.00.030.001 I print_info: causal attn      = 1
0.00.030.002 I print_info: pooling type     = 0
0.00.030.002 I print_info: rope type        = 2
0.00.030.002 I print_info: rope scaling     = linear
0.00.030.002 I print_info: freq_base_train  = 10000.0
0.00.030.003 I print_info: freq_scale_train = 1
0.00.030.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.003 I print_info: rope_finetuned   = unknown
0.00.030.004 I print_info: model type       = 1.4B
0.00.030.004 I print_info: model params     = 1.41 B
0.00.030.004 I print_info: general.name     = 1.4B
0.00.030.005 I print_info: vocab type       = BPE
0.00.030.005 I print_info: n_vocab          = 50304
0.00.030.005 I print_info: n_merges         = 50009
0.00.030.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.007 I print_info: LF token         = 187 'Ċ'
0.00.030.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.007 I print_info: max token length = 1024
0.00.030.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.825 I load_tensors: offloading output layer to GPU
0.00.445.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.857 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.860 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.526 I llama_context: constructing llama_context
0.00.447.532 I llama_context: n_seq_max     = 1
0.00.447.533 I llama_context: n_ctx         = 128
0.00.447.533 I llama_context: n_ctx_per_seq = 128
0.00.447.533 I llama_context: n_batch       = 128
0.00.447.534 I llama_context: n_ubatch      = 128
0.00.447.534 I llama_context: causal_attn   = 1
0.00.447.534 I llama_context: flash_attn    = 0
0.00.447.534 I llama_context: kv_unified    = false
0.00.447.536 I llama_context: freq_base     = 10000.0
0.00.447.536 I llama_context: freq_scale    = 1
0.00.447.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.539 I ggml_metal_init: allocating
0.00.447.606 I ggml_metal_init: found device: Apple M4
0.00.447.615 I ggml_metal_init: picking default device: Apple M4
0.00.449.442 I ggml_metal_load_library: using embedded metal library
0.00.457.913 I ggml_metal_init: GPU name:   Apple M4
0.00.457.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.922 I ggml_metal_init: simdgroup reduction   = true
0.00.457.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.923 I ggml_metal_init: has residency sets    = true
0.00.457.923 I ggml_metal_init: has bfloat            = true
0.00.457.924 I ggml_metal_init: use bfloat            = true
0.00.457.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.747 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.590 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.488.590 I llama_context: graph nodes  = 967
0.00.488.590 I llama_context: graph splits = 2
0.00.488.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.832 I 
0.00.513.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.911 I perplexity: tokenizing the input ..
0.00.520.740 I perplexity: tokenization took 6.828 ms
0.00.520.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.945 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.657.588 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.657.618 I llama_perf_context_print:        load time =     513.68 ms
0.00.657.619 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.50 tokens per second)
0.00.657.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.657.620 I llama_perf_context_print:       total time =     143.80 ms /   129 tokens
0.00.657.620 I llama_perf_context_print:    graphs reused =          0
0.00.657.743 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.083s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.501 I llama_model_loader: - type  f32:  194 tensors
0.00.016.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.502 I print_info: file format = GGUF V3 (latest)
0.00.016.514 I print_info: file type   = Q4_K - Medium
0.00.016.515 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.044 I load: special tokens cache size = 25
0.00.030.975 I load: token to piece cache size = 0.2984 MB
0.00.030.990 I print_info: arch             = gptneox
0.00.030.991 I print_info: vocab_only       = 0
0.00.030.991 I print_info: n_ctx_train      = 2048
0.00.030.992 I print_info: n_embd           = 2048
0.00.030.992 I print_info: n_layer          = 24
0.00.030.994 I print_info: n_head           = 16
0.00.030.995 I print_info: n_head_kv        = 16
0.00.030.995 I print_info: n_rot            = 32
0.00.030.997 I print_info: n_swa            = 0
0.00.030.999 I print_info: is_swa_any       = 0
0.00.030.999 I print_info: n_embd_head_k    = 128
0.00.030.999 I print_info: n_embd_head_v    = 128
0.00.031.000 I print_info: n_gqa            = 1
0.00.031.001 I print_info: n_embd_k_gqa     = 2048
0.00.031.001 I print_info: n_embd_v_gqa     = 2048
0.00.031.003 I print_info: f_norm_eps       = 1.0e-05
0.00.031.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.004 I print_info: f_logit_scale    = 0.0e+00
0.00.031.005 I print_info: f_attn_scale     = 0.0e+00
0.00.031.005 I print_info: n_ff             = 8192
0.00.031.006 I print_info: n_expert         = 0
0.00.031.006 I print_info: n_expert_used    = 0
0.00.031.006 I print_info: causal attn      = 1
0.00.031.006 I print_info: pooling type     = 0
0.00.031.006 I print_info: rope type        = 2
0.00.031.006 I print_info: rope scaling     = linear
0.00.031.007 I print_info: freq_base_train  = 10000.0
0.00.031.007 I print_info: freq_scale_train = 1
0.00.031.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.007 I print_info: rope_finetuned   = unknown
0.00.031.008 I print_info: model type       = 1.4B
0.00.031.008 I print_info: model params     = 1.41 B
0.00.031.008 I print_info: general.name     = 1.4B
0.00.031.009 I print_info: vocab type       = BPE
0.00.031.009 I print_info: n_vocab          = 50304
0.00.031.009 I print_info: n_merges         = 50009
0.00.031.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: LF token         = 187 'Ċ'
0.00.031.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.010 I print_info: max token length = 1024
0.00.031.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.617 I load_tensors: offloading output layer to GPU
0.00.514.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.653 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.654 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.364 I llama_context: constructing llama_context
0.00.516.368 I llama_context: n_seq_max     = 1
0.00.516.368 I llama_context: n_ctx         = 2048
0.00.516.369 I llama_context: n_ctx_per_seq = 2048
0.00.516.369 I llama_context: n_batch       = 2048
0.00.516.370 I llama_context: n_ubatch      = 512
0.00.516.370 I llama_context: causal_attn   = 1
0.00.516.370 I llama_context: flash_attn    = 0
0.00.516.371 I llama_context: kv_unified    = false
0.00.516.373 I llama_context: freq_base     = 10000.0
0.00.516.373 I llama_context: freq_scale    = 1
0.00.516.375 I ggml_metal_init: allocating
0.00.516.465 I ggml_metal_init: found device: Apple M4
0.00.516.473 I ggml_metal_init: picking default device: Apple M4
0.00.517.949 I ggml_metal_load_library: using embedded metal library
0.00.526.230 I ggml_metal_init: GPU name:   Apple M4
0.00.526.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.237 I ggml_metal_init: simdgroup reduction   = true
0.00.526.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.237 I ggml_metal_init: has residency sets    = true
0.00.526.238 I ggml_metal_init: has bfloat            = true
0.00.526.238 I ggml_metal_init: use bfloat            = true
0.00.526.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.247 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.536 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.664 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.609.665 I llama_context: graph nodes  = 967
0.00.609.665 I llama_context: graph splits = 2
0.00.609.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.541 I main: llama threadpool init, n_threads = 4
0.00.663.590 I 
0.00.663.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.613 I 
0.00.663.788 I sampler seed: 1234
0.00.663.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.805 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.384.679 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.01.384.680 I llama_perf_context_print:        load time =     662.70 ms
0.01.384.680 I llama_perf_context_print: prompt eval time =      46.74 ms /     7 tokens (    6.68 ms per token,   149.78 tokens per second)
0.01.384.681 I llama_perf_context_print:        eval time =     671.11 ms /    63 runs   (   10.65 ms per token,    93.87 tokens per second)
0.01.384.681 I llama_perf_context_print:       total time =     721.87 ms /    70 tokens
0.01.384.682 I llama_perf_context_print:    graphs reused =         60
0.01.384.745 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.107s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.223 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.224 I print_info: file format = GGUF V3 (latest)
0.00.016.232 I print_info: file type   = Q4_K - Medium
0.00.016.234 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.912 I load: special tokens cache size = 25
0.00.031.098 I load: token to piece cache size = 0.2984 MB
0.00.031.113 I print_info: arch             = gptneox
0.00.031.114 I print_info: vocab_only       = 0
0.00.031.114 I print_info: n_ctx_train      = 2048
0.00.031.114 I print_info: n_embd           = 2048
0.00.031.115 I print_info: n_layer          = 24
0.00.031.118 I print_info: n_head           = 16
0.00.031.119 I print_info: n_head_kv        = 16
0.00.031.119 I print_info: n_rot            = 32
0.00.031.119 I print_info: n_swa            = 0
0.00.031.119 I print_info: is_swa_any       = 0
0.00.031.119 I print_info: n_embd_head_k    = 128
0.00.031.120 I print_info: n_embd_head_v    = 128
0.00.031.122 I print_info: n_gqa            = 1
0.00.031.123 I print_info: n_embd_k_gqa     = 2048
0.00.031.123 I print_info: n_embd_v_gqa     = 2048
0.00.031.124 I print_info: f_norm_eps       = 1.0e-05
0.00.031.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.125 I print_info: f_logit_scale    = 0.0e+00
0.00.031.125 I print_info: f_attn_scale     = 0.0e+00
0.00.031.125 I print_info: n_ff             = 8192
0.00.031.126 I print_info: n_expert         = 0
0.00.031.127 I print_info: n_expert_used    = 0
0.00.031.128 I print_info: causal attn      = 1
0.00.031.128 I print_info: pooling type     = 0
0.00.031.128 I print_info: rope type        = 2
0.00.031.128 I print_info: rope scaling     = linear
0.00.031.128 I print_info: freq_base_train  = 10000.0
0.00.031.129 I print_info: freq_scale_train = 1
0.00.031.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.129 I print_info: rope_finetuned   = unknown
0.00.031.129 I print_info: model type       = 1.4B
0.00.031.130 I print_info: model params     = 1.41 B
0.00.031.130 I print_info: general.name     = 1.4B
0.00.031.130 I print_info: vocab type       = BPE
0.00.031.130 I print_info: n_vocab          = 50304
0.00.031.131 I print_info: n_merges         = 50009
0.00.031.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: LF token         = 187 'Ċ'
0.00.031.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: max token length = 1024
0.00.031.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.306 I load_tensors: offloading output layer to GPU
0.00.498.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.498.338 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.498.339 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.499.463 I llama_context: constructing llama_context
0.00.499.476 I llama_context: n_seq_max     = 1
0.00.499.476 I llama_context: n_ctx         = 128
0.00.499.477 I llama_context: n_ctx_per_seq = 128
0.00.499.477 I llama_context: n_batch       = 128
0.00.499.477 I llama_context: n_ubatch      = 128
0.00.499.478 I llama_context: causal_attn   = 1
0.00.499.478 I llama_context: flash_attn    = 0
0.00.499.478 I llama_context: kv_unified    = false
0.00.499.480 I llama_context: freq_base     = 10000.0
0.00.499.480 I llama_context: freq_scale    = 1
0.00.499.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.483 I ggml_metal_init: allocating
0.00.499.566 I ggml_metal_init: found device: Apple M4
0.00.499.574 I ggml_metal_init: picking default device: Apple M4
0.00.500.968 I ggml_metal_load_library: using embedded metal library
0.00.508.385 I ggml_metal_init: GPU name:   Apple M4
0.00.508.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.508.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.508.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.508.397 I ggml_metal_init: simdgroup reduction   = true
0.00.508.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.508.398 I ggml_metal_init: has residency sets    = true
0.00.508.398 I ggml_metal_init: has bfloat            = true
0.00.508.398 I ggml_metal_init: use bfloat            = true
0.00.508.400 I ggml_metal_init: hasUnifiedMemory      = true
0.00.508.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.459 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.536.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.539.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.539.305 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.539.305 I llama_context: graph nodes  = 967
0.00.539.305 I llama_context: graph splits = 2
0.00.539.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.539.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.789 I 
0.00.569.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.569.826 I perplexity: tokenizing the input ..
0.00.574.056 I perplexity: tokenization took 4.228 ms
0.00.574.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.703.064 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.704.623 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.704.646 I llama_perf_context_print:        load time =     569.64 ms
0.00.704.646 I llama_perf_context_print: prompt eval time =     128.76 ms /   128 tokens (    1.01 ms per token,   994.13 tokens per second)
0.00.704.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.648 I llama_perf_context_print:       total time =     134.86 ms /   129 tokens
0.00.704.648 I llama_perf_context_print:    graphs reused =          0
0.00.704.814 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.082s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.123 I llama_model_loader: - type  f32:  194 tensors
0.00.016.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.123 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.124 I print_info: file format = GGUF V3 (latest)
0.00.016.131 I print_info: file type   = Q5_K - Medium
0.00.016.132 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.577 I load: special tokens cache size = 25
0.00.030.311 I load: token to piece cache size = 0.2984 MB
0.00.030.320 I print_info: arch             = gptneox
0.00.030.321 I print_info: vocab_only       = 0
0.00.030.321 I print_info: n_ctx_train      = 2048
0.00.030.322 I print_info: n_embd           = 2048
0.00.030.322 I print_info: n_layer          = 24
0.00.030.325 I print_info: n_head           = 16
0.00.030.326 I print_info: n_head_kv        = 16
0.00.030.327 I print_info: n_rot            = 32
0.00.030.328 I print_info: n_swa            = 0
0.00.030.328 I print_info: is_swa_any       = 0
0.00.030.328 I print_info: n_embd_head_k    = 128
0.00.030.330 I print_info: n_embd_head_v    = 128
0.00.030.331 I print_info: n_gqa            = 1
0.00.030.332 I print_info: n_embd_k_gqa     = 2048
0.00.030.333 I print_info: n_embd_v_gqa     = 2048
0.00.030.334 I print_info: f_norm_eps       = 1.0e-05
0.00.030.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.335 I print_info: f_logit_scale    = 0.0e+00
0.00.030.335 I print_info: f_attn_scale     = 0.0e+00
0.00.030.335 I print_info: n_ff             = 8192
0.00.030.336 I print_info: n_expert         = 0
0.00.030.336 I print_info: n_expert_used    = 0
0.00.030.336 I print_info: causal attn      = 1
0.00.030.336 I print_info: pooling type     = 0
0.00.030.336 I print_info: rope type        = 2
0.00.030.337 I print_info: rope scaling     = linear
0.00.030.338 I print_info: freq_base_train  = 10000.0
0.00.030.338 I print_info: freq_scale_train = 1
0.00.030.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.338 I print_info: rope_finetuned   = unknown
0.00.030.338 I print_info: model type       = 1.4B
0.00.030.339 I print_info: model params     = 1.41 B
0.00.030.339 I print_info: general.name     = 1.4B
0.00.030.340 I print_info: vocab type       = BPE
0.00.030.343 I print_info: n_vocab          = 50304
0.00.030.343 I print_info: n_merges         = 50009
0.00.030.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.345 I print_info: LF token         = 187 'Ċ'
0.00.030.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.346 I print_info: max token length = 1024
0.00.030.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.251 I load_tensors: offloading output layer to GPU
0.00.758.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.272 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.758.274 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.759.182 I llama_context: constructing llama_context
0.00.759.188 I llama_context: n_seq_max     = 1
0.00.759.188 I llama_context: n_ctx         = 2048
0.00.759.188 I llama_context: n_ctx_per_seq = 2048
0.00.759.189 I llama_context: n_batch       = 2048
0.00.759.189 I llama_context: n_ubatch      = 512
0.00.759.189 I llama_context: causal_attn   = 1
0.00.759.190 I llama_context: flash_attn    = 0
0.00.759.190 I llama_context: kv_unified    = false
0.00.759.192 I llama_context: freq_base     = 10000.0
0.00.759.192 I llama_context: freq_scale    = 1
0.00.759.193 I ggml_metal_init: allocating
0.00.759.237 I ggml_metal_init: found device: Apple M4
0.00.759.244 I ggml_metal_init: picking default device: Apple M4
0.00.760.144 I ggml_metal_load_library: using embedded metal library
0.00.765.679 I ggml_metal_init: GPU name:   Apple M4
0.00.765.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.687 I ggml_metal_init: simdgroup reduction   = true
0.00.765.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.688 I ggml_metal_init: has residency sets    = true
0.00.765.688 I ggml_metal_init: has bfloat            = true
0.00.765.689 I ggml_metal_init: use bfloat            = true
0.00.765.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.815.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.819.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.819.908 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.819.908 I llama_context: graph nodes  = 967
0.00.819.909 I llama_context: graph splits = 2
0.00.819.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.144 I main: llama threadpool init, n_threads = 4
0.00.870.191 I 
0.00.870.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.870.210 I 
0.00.870.343 I sampler seed: 1234
0.00.870.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.870.393 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.671.011 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.671.011 I llama_perf_context_print:        load time =     869.33 ms
0.01.671.012 I llama_perf_context_print: prompt eval time =      52.05 ms /     7 tokens (    7.44 ms per token,   134.49 tokens per second)
0.01.671.016 I llama_perf_context_print:        eval time =     745.55 ms /    63 runs   (   11.83 ms per token,    84.50 tokens per second)
0.01.671.016 I llama_perf_context_print:       total time =     801.57 ms /    70 tokens
0.01.671.016 I llama_perf_context_print:    graphs reused =         60
0.01.671.079 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.100s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.794 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.803 I print_info: file type   = Q5_K - Medium
0.00.015.803 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.235 I load: special tokens cache size = 25
0.00.030.441 I load: token to piece cache size = 0.2984 MB
0.00.030.456 I print_info: arch             = gptneox
0.00.030.457 I print_info: vocab_only       = 0
0.00.030.458 I print_info: n_ctx_train      = 2048
0.00.030.458 I print_info: n_embd           = 2048
0.00.030.458 I print_info: n_layer          = 24
0.00.030.461 I print_info: n_head           = 16
0.00.030.462 I print_info: n_head_kv        = 16
0.00.030.462 I print_info: n_rot            = 32
0.00.030.465 I print_info: n_swa            = 0
0.00.030.465 I print_info: is_swa_any       = 0
0.00.030.465 I print_info: n_embd_head_k    = 128
0.00.030.466 I print_info: n_embd_head_v    = 128
0.00.030.466 I print_info: n_gqa            = 1
0.00.030.467 I print_info: n_embd_k_gqa     = 2048
0.00.030.467 I print_info: n_embd_v_gqa     = 2048
0.00.030.469 I print_info: f_norm_eps       = 1.0e-05
0.00.030.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.470 I print_info: f_logit_scale    = 0.0e+00
0.00.030.470 I print_info: f_attn_scale     = 0.0e+00
0.00.030.472 I print_info: n_ff             = 8192
0.00.030.473 I print_info: n_expert         = 0
0.00.030.473 I print_info: n_expert_used    = 0
0.00.030.473 I print_info: causal attn      = 1
0.00.030.473 I print_info: pooling type     = 0
0.00.030.473 I print_info: rope type        = 2
0.00.030.473 I print_info: rope scaling     = linear
0.00.030.474 I print_info: freq_base_train  = 10000.0
0.00.030.474 I print_info: freq_scale_train = 1
0.00.030.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.474 I print_info: rope_finetuned   = unknown
0.00.030.475 I print_info: model type       = 1.4B
0.00.030.475 I print_info: model params     = 1.41 B
0.00.030.476 I print_info: general.name     = 1.4B
0.00.030.476 I print_info: vocab type       = BPE
0.00.030.477 I print_info: n_vocab          = 50304
0.00.030.477 I print_info: n_merges         = 50009
0.00.030.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: LF token         = 187 'Ċ'
0.00.030.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.479 I print_info: max token length = 1024
0.00.030.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.217 I load_tensors: offloading output layer to GPU
0.00.582.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.238 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.239 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.177 I llama_context: constructing llama_context
0.00.583.181 I llama_context: n_seq_max     = 1
0.00.583.181 I llama_context: n_ctx         = 128
0.00.583.181 I llama_context: n_ctx_per_seq = 128
0.00.583.182 I llama_context: n_batch       = 128
0.00.583.182 I llama_context: n_ubatch      = 128
0.00.583.182 I llama_context: causal_attn   = 1
0.00.583.182 I llama_context: flash_attn    = 0
0.00.583.183 I llama_context: kv_unified    = false
0.00.583.184 I llama_context: freq_base     = 10000.0
0.00.583.187 I llama_context: freq_scale    = 1
0.00.583.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.189 I ggml_metal_init: allocating
0.00.583.234 I ggml_metal_init: found device: Apple M4
0.00.583.241 I ggml_metal_init: picking default device: Apple M4
0.00.584.151 I ggml_metal_load_library: using embedded metal library
0.00.589.784 I ggml_metal_init: GPU name:   Apple M4
0.00.589.789 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.589.789 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.589.790 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.589.790 I ggml_metal_init: simdgroup reduction   = true
0.00.589.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.589.791 I ggml_metal_init: has residency sets    = true
0.00.589.791 I ggml_metal_init: has bfloat            = true
0.00.589.791 I ggml_metal_init: use bfloat            = true
0.00.589.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.589.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.605.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.374 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.607.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.867 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.608.867 I llama_context: graph nodes  = 967
0.00.608.867 I llama_context: graph splits = 2
0.00.608.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.266 I 
0.00.636.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.636.303 I perplexity: tokenizing the input ..
0.00.640.165 I perplexity: tokenization took 3.861 ms
0.00.640.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.169 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.771.557 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.771.583 I llama_perf_context_print:        load time =     636.13 ms
0.00.771.584 I llama_perf_context_print: prompt eval time =     129.76 ms /   128 tokens (    1.01 ms per token,   986.41 tokens per second)
0.00.771.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.585 I llama_perf_context_print:       total time =     135.32 ms /   129 tokens
0.00.771.585 I llama_perf_context_print:    graphs reused =          0
0.00.771.738 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.072s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.133 I llama_model_loader: - type  f32:  194 tensors
0.00.016.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.134 I print_info: file format = GGUF V3 (latest)
0.00.016.145 I print_info: file type   = Q6_K
0.00.016.146 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.275 I load: special tokens cache size = 25
0.00.030.301 I load: token to piece cache size = 0.2984 MB
0.00.030.315 I print_info: arch             = gptneox
0.00.030.316 I print_info: vocab_only       = 0
0.00.030.316 I print_info: n_ctx_train      = 2048
0.00.030.316 I print_info: n_embd           = 2048
0.00.030.317 I print_info: n_layer          = 24
0.00.030.319 I print_info: n_head           = 16
0.00.030.320 I print_info: n_head_kv        = 16
0.00.030.320 I print_info: n_rot            = 32
0.00.030.320 I print_info: n_swa            = 0
0.00.030.321 I print_info: is_swa_any       = 0
0.00.030.321 I print_info: n_embd_head_k    = 128
0.00.030.321 I print_info: n_embd_head_v    = 128
0.00.030.322 I print_info: n_gqa            = 1
0.00.030.323 I print_info: n_embd_k_gqa     = 2048
0.00.030.323 I print_info: n_embd_v_gqa     = 2048
0.00.030.324 I print_info: f_norm_eps       = 1.0e-05
0.00.030.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.327 I print_info: f_logit_scale    = 0.0e+00
0.00.030.327 I print_info: f_attn_scale     = 0.0e+00
0.00.030.328 I print_info: n_ff             = 8192
0.00.030.328 I print_info: n_expert         = 0
0.00.030.328 I print_info: n_expert_used    = 0
0.00.030.332 I print_info: causal attn      = 1
0.00.030.332 I print_info: pooling type     = 0
0.00.030.332 I print_info: rope type        = 2
0.00.030.332 I print_info: rope scaling     = linear
0.00.030.333 I print_info: freq_base_train  = 10000.0
0.00.030.333 I print_info: freq_scale_train = 1
0.00.030.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.333 I print_info: rope_finetuned   = unknown
0.00.030.333 I print_info: model type       = 1.4B
0.00.030.334 I print_info: model params     = 1.41 B
0.00.030.334 I print_info: general.name     = 1.4B
0.00.030.334 I print_info: vocab type       = BPE
0.00.030.337 I print_info: n_vocab          = 50304
0.00.030.337 I print_info: n_merges         = 50009
0.00.030.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: LF token         = 187 'Ċ'
0.00.030.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: max token length = 1024
0.00.030.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.946 I load_tensors: offloading output layer to GPU
0.00.629.947 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.969 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.971 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.328 I llama_context: constructing llama_context
0.00.631.331 I llama_context: n_seq_max     = 1
0.00.631.332 I llama_context: n_ctx         = 2048
0.00.631.332 I llama_context: n_ctx_per_seq = 2048
0.00.631.333 I llama_context: n_batch       = 2048
0.00.631.333 I llama_context: n_ubatch      = 512
0.00.631.333 I llama_context: causal_attn   = 1
0.00.631.334 I llama_context: flash_attn    = 0
0.00.631.334 I llama_context: kv_unified    = false
0.00.631.335 I llama_context: freq_base     = 10000.0
0.00.631.336 I llama_context: freq_scale    = 1
0.00.631.337 I ggml_metal_init: allocating
0.00.631.391 I ggml_metal_init: found device: Apple M4
0.00.631.399 I ggml_metal_init: picking default device: Apple M4
0.00.632.550 I ggml_metal_load_library: using embedded metal library
0.00.640.111 I ggml_metal_init: GPU name:   Apple M4
0.00.640.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.117 I ggml_metal_init: simdgroup reduction   = true
0.00.640.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.117 I ggml_metal_init: has residency sets    = true
0.00.640.117 I ggml_metal_init: has bfloat            = true
0.00.640.117 I ggml_metal_init: use bfloat            = true
0.00.640.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.845 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.719.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.098 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.724.098 I llama_context: graph nodes  = 967
0.00.724.099 I llama_context: graph splits = 2
0.00.724.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.866 I main: llama threadpool init, n_threads = 4
0.00.783.906 I 
0.00.783.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.924 I 
0.00.784.037 I sampler seed: 1234
0.00.784.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.080 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.640.722 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.640.723 I llama_perf_context_print:        load time =     783.06 ms
0.01.640.723 I llama_perf_context_print: prompt eval time =      57.44 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.640.724 I llama_perf_context_print:        eval time =     796.05 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.640.724 I llama_perf_context_print:       total time =     857.55 ms /    70 tokens
0.01.640.725 I llama_perf_context_print:    graphs reused =         60
0.01.640.788 I ggml_metal_free: deallocating

real	0m1.672s
user	0m0.106s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.602 I llama_model_loader: - type  f32:  194 tensors
0.00.015.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.603 I print_info: file format = GGUF V3 (latest)
0.00.015.615 I print_info: file type   = Q6_K
0.00.015.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.825 I load: special tokens cache size = 25
0.00.029.639 I load: token to piece cache size = 0.2984 MB
0.00.029.653 I print_info: arch             = gptneox
0.00.029.654 I print_info: vocab_only       = 0
0.00.029.654 I print_info: n_ctx_train      = 2048
0.00.029.655 I print_info: n_embd           = 2048
0.00.029.655 I print_info: n_layer          = 24
0.00.029.658 I print_info: n_head           = 16
0.00.029.658 I print_info: n_head_kv        = 16
0.00.029.658 I print_info: n_rot            = 32
0.00.029.658 I print_info: n_swa            = 0
0.00.029.659 I print_info: is_swa_any       = 0
0.00.029.659 I print_info: n_embd_head_k    = 128
0.00.029.659 I print_info: n_embd_head_v    = 128
0.00.029.659 I print_info: n_gqa            = 1
0.00.029.660 I print_info: n_embd_k_gqa     = 2048
0.00.029.661 I print_info: n_embd_v_gqa     = 2048
0.00.029.661 I print_info: f_norm_eps       = 1.0e-05
0.00.029.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.665 I print_info: f_logit_scale    = 0.0e+00
0.00.029.665 I print_info: f_attn_scale     = 0.0e+00
0.00.029.666 I print_info: n_ff             = 8192
0.00.029.666 I print_info: n_expert         = 0
0.00.029.666 I print_info: n_expert_used    = 0
0.00.029.666 I print_info: causal attn      = 1
0.00.029.666 I print_info: pooling type     = 0
0.00.029.666 I print_info: rope type        = 2
0.00.029.666 I print_info: rope scaling     = linear
0.00.029.667 I print_info: freq_base_train  = 10000.0
0.00.029.667 I print_info: freq_scale_train = 1
0.00.029.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.667 I print_info: rope_finetuned   = unknown
0.00.029.668 I print_info: model type       = 1.4B
0.00.029.668 I print_info: model params     = 1.41 B
0.00.029.668 I print_info: general.name     = 1.4B
0.00.029.669 I print_info: vocab type       = BPE
0.00.029.669 I print_info: n_vocab          = 50304
0.00.029.669 I print_info: n_merges         = 50009
0.00.029.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: LF token         = 187 'Ċ'
0.00.029.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.670 I print_info: max token length = 1024
0.00.029.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.110 I load_tensors: offloading output layer to GPU
0.00.162.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.130 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.162.131 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.162.945 I llama_context: constructing llama_context
0.00.162.946 I llama_context: n_seq_max     = 1
0.00.162.947 I llama_context: n_ctx         = 128
0.00.162.947 I llama_context: n_ctx_per_seq = 128
0.00.162.947 I llama_context: n_batch       = 128
0.00.162.949 I llama_context: n_ubatch      = 128
0.00.162.949 I llama_context: causal_attn   = 1
0.00.162.949 I llama_context: flash_attn    = 0
0.00.162.949 I llama_context: kv_unified    = false
0.00.162.950 I llama_context: freq_base     = 10000.0
0.00.162.950 I llama_context: freq_scale    = 1
0.00.162.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.162.951 I ggml_metal_init: allocating
0.00.162.984 I ggml_metal_init: found device: Apple M4
0.00.162.987 I ggml_metal_init: picking default device: Apple M4
0.00.163.460 I ggml_metal_load_library: using embedded metal library
0.00.166.716 I ggml_metal_init: GPU name:   Apple M4
0.00.166.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.166.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.166.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.166.720 I ggml_metal_init: simdgroup reduction   = true
0.00.166.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.166.720 I ggml_metal_init: has residency sets    = true
0.00.166.721 I ggml_metal_init: has bfloat            = true
0.00.166.721 I ggml_metal_init: use bfloat            = true
0.00.166.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.166.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.180.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.866 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.181.857 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.183.298 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.183.299 I llama_context: graph nodes  = 967
0.00.183.299 I llama_context: graph splits = 2
0.00.183.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.587 I 
0.00.218.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.218.627 I perplexity: tokenizing the input ..
0.00.222.551 I perplexity: tokenization took 3.923 ms
0.00.222.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.347.433 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.348.723 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.348.747 I llama_perf_context_print:        load time =     218.45 ms
0.00.348.748 I llama_perf_context_print: prompt eval time =     124.63 ms /   128 tokens (    0.97 ms per token,  1027.02 tokens per second)
0.00.348.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.750 I llama_perf_context_print:       total time =     130.16 ms /   129 tokens
0.00.348.750 I llama_perf_context_print:    graphs reused =          0
0.00.348.892 I ggml_metal_free: deallocating

real	0m0.376s
user	0m0.068s
sys	0m0.057s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.200 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.371 I llama_model_loader: - type  f32:  194 tensors
0.00.033.372 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.373 I print_info: file format = GGUF V3 (latest)
0.00.033.387 I print_info: file type   = Q4_0
0.00.033.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.881 I load: special tokens cache size = 25
0.00.054.833 I load: token to piece cache size = 0.2984 MB
0.00.054.848 I print_info: arch             = gptneox
0.00.054.849 I print_info: vocab_only       = 0
0.00.054.849 I print_info: n_ctx_train      = 2048
0.00.054.850 I print_info: n_embd           = 2048
0.00.054.850 I print_info: n_layer          = 24
0.00.054.853 I print_info: n_head           = 16
0.00.054.854 I print_info: n_head_kv        = 16
0.00.054.854 I print_info: n_rot            = 32
0.00.054.854 I print_info: n_swa            = 0
0.00.054.855 I print_info: is_swa_any       = 0
0.00.054.855 I print_info: n_embd_head_k    = 128
0.00.054.855 I print_info: n_embd_head_v    = 128
0.00.054.856 I print_info: n_gqa            = 1
0.00.054.857 I print_info: n_embd_k_gqa     = 2048
0.00.054.857 I print_info: n_embd_v_gqa     = 2048
0.00.054.858 I print_info: f_norm_eps       = 1.0e-05
0.00.054.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.861 I print_info: f_logit_scale    = 0.0e+00
0.00.054.861 I print_info: f_attn_scale     = 0.0e+00
0.00.054.861 I print_info: n_ff             = 8192
0.00.054.862 I print_info: n_expert         = 0
0.00.054.862 I print_info: n_expert_used    = 0
0.00.054.862 I print_info: causal attn      = 1
0.00.054.864 I print_info: pooling type     = 0
0.00.054.864 I print_info: rope type        = 2
0.00.054.864 I print_info: rope scaling     = linear
0.00.054.865 I print_info: freq_base_train  = 10000.0
0.00.054.865 I print_info: freq_scale_train = 1
0.00.054.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.866 I print_info: rope_finetuned   = unknown
0.00.054.866 I print_info: model type       = 1.4B
0.00.054.867 I print_info: model params     = 1.41 B
0.00.054.867 I print_info: general.name     = 1.4B
0.00.054.867 I print_info: vocab type       = BPE
0.00.054.867 I print_info: n_vocab          = 50304
0.00.054.868 I print_info: n_merges         = 50009
0.00.054.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.871 I print_info: LF token         = 187 'Ċ'
0.00.054.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.871 I print_info: max token length = 1024
0.00.054.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.646 I load_tensors: offloading output layer to GPU
0.00.649.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.650.747 I llama_context: constructing llama_context
0.00.650.752 I llama_context: n_seq_max     = 1
0.00.650.753 I llama_context: n_ctx         = 2048
0.00.650.754 I llama_context: n_ctx_per_seq = 2048
0.00.650.754 I llama_context: n_batch       = 2048
0.00.650.754 I llama_context: n_ubatch      = 512
0.00.650.755 I llama_context: causal_attn   = 1
0.00.650.755 I llama_context: flash_attn    = 0
0.00.650.755 I llama_context: kv_unified    = true
0.00.650.756 I llama_context: freq_base     = 10000.0
0.00.650.757 I llama_context: freq_scale    = 1
0.00.650.759 I ggml_metal_init: allocating
0.00.650.840 I ggml_metal_init: found device: Apple M4
0.00.650.850 I ggml_metal_init: picking default device: Apple M4
0.00.652.273 I ggml_metal_load_library: using embedded metal library
0.00.660.260 I ggml_metal_init: GPU name:   Apple M4
0.00.660.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.268 I ggml_metal_init: simdgroup reduction   = true
0.00.660.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.269 I ggml_metal_init: has residency sets    = true
0.00.660.269 I ggml_metal_init: has bfloat            = true
0.00.660.269 I ggml_metal_init: use bfloat            = true
0.00.660.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.967 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.427 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.738.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.198 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.199 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.199 I llama_context: graph nodes  = 967
0.00.742.200 I llama_context: graph splits = 2
0.00.742.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.027.557 I llama_context: constructing llama_context
0.01.027.559 I llama_context: n_seq_max     = 1
0.01.027.559 I llama_context: n_ctx         = 2048
0.01.027.560 I llama_context: n_ctx_per_seq = 2048
0.01.027.560 I llama_context: n_batch       = 2048
0.01.027.560 I llama_context: n_ubatch      = 512
0.01.027.561 I llama_context: causal_attn   = 1
0.01.027.561 I llama_context: flash_attn    = 0
0.01.027.561 I llama_context: kv_unified    = true
0.01.027.563 I llama_context: freq_base     = 10000.0
0.01.027.564 I llama_context: freq_scale    = 1
0.01.027.565 I ggml_metal_init: allocating
0.01.027.591 I ggml_metal_init: found device: Apple M4
0.01.027.594 I ggml_metal_init: picking default device: Apple M4
0.01.027.703 I ggml_metal_init: GPU name:   Apple M4
0.01.027.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.706 I ggml_metal_init: simdgroup reduction   = true
0.01.027.706 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.706 I ggml_metal_init: has residency sets    = true
0.01.027.706 I ggml_metal_init: has bfloat            = true
0.01.027.706 I ggml_metal_init: use bfloat            = true
0.01.027.706 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.029.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.466 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.057.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.061.734 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.061.735 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.061.736 I llama_context: graph nodes  = 967
0.01.061.736 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.289.980 I llama_context: constructing llama_context
0.01.289.987 I llama_context: n_seq_max     = 1
0.01.289.988 I llama_context: n_ctx         = 2048
0.01.289.988 I llama_context: n_ctx_per_seq = 2048
0.01.289.989 I llama_context: n_batch       = 2048
0.01.289.990 I llama_context: n_ubatch      = 512
0.01.289.991 I llama_context: causal_attn   = 1
0.01.289.992 I llama_context: flash_attn    = 0
0.01.289.993 I llama_context: kv_unified    = true
0.01.289.996 I llama_context: freq_base     = 10000.0
0.01.289.997 I llama_context: freq_scale    = 1
0.01.289.998 I ggml_metal_init: allocating
0.01.290.013 I ggml_metal_init: found device: Apple M4
0.01.290.016 I ggml_metal_init: picking default device: Apple M4
0.01.290.117 I ggml_metal_init: GPU name:   Apple M4
0.01.290.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.290.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.290.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.290.119 I ggml_metal_init: simdgroup reduction   = true
0.01.290.119 I ggml_metal_init: simdgroup matrix mul. = true
0.01.290.119 I ggml_metal_init: has residency sets    = true
0.01.290.119 I ggml_metal_init: has bfloat            = true
0.01.290.119 I ggml_metal_init: use bfloat            = true
0.01.290.119 I ggml_metal_init: hasUnifiedMemory      = true
0.01.290.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.741 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.318.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.323.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.323.300 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.323.300 I llama_context: graph nodes  = 967
0.01.323.300 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.555.098 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.772s
user	0m0.262s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.071 I build: 6092 (c81de6e10) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.014.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.014.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.014.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.014.980 I llama_model_loader: - type  f32:  194 tensors
0.00.014.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.014.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.014.981 I print_info: file format = GGUF V3 (latest)
0.00.014.988 I print_info: file type   = Q4_0
0.00.014.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.953 I load: special tokens cache size = 25
0.00.028.920 I load: token to piece cache size = 0.2984 MB
0.00.028.935 I print_info: arch             = gptneox
0.00.028.936 I print_info: vocab_only       = 0
0.00.028.936 I print_info: n_ctx_train      = 2048
0.00.028.936 I print_info: n_embd           = 2048
0.00.028.937 I print_info: n_layer          = 24
0.00.028.940 I print_info: n_head           = 16
0.00.028.941 I print_info: n_head_kv        = 16
0.00.028.941 I print_info: n_rot            = 32
0.00.028.941 I print_info: n_swa            = 0
0.00.028.941 I print_info: is_swa_any       = 0
0.00.028.942 I print_info: n_embd_head_k    = 128
0.00.028.942 I print_info: n_embd_head_v    = 128
0.00.028.943 I print_info: n_gqa            = 1
0.00.028.944 I print_info: n_embd_k_gqa     = 2048
0.00.028.944 I print_info: n_embd_v_gqa     = 2048
0.00.028.945 I print_info: f_norm_eps       = 1.0e-05
0.00.028.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.946 I print_info: f_logit_scale    = 0.0e+00
0.00.028.946 I print_info: f_attn_scale     = 0.0e+00
0.00.028.947 I print_info: n_ff             = 8192
0.00.028.947 I print_info: n_expert         = 0
0.00.028.947 I print_info: n_expert_used    = 0
0.00.028.947 I print_info: causal attn      = 1
0.00.028.947 I print_info: pooling type     = 0
0.00.028.947 I print_info: rope type        = 2
0.00.028.949 I print_info: rope scaling     = linear
0.00.028.949 I print_info: freq_base_train  = 10000.0
0.00.028.949 I print_info: freq_scale_train = 1
0.00.028.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.950 I print_info: rope_finetuned   = unknown
0.00.028.950 I print_info: model type       = 1.4B
0.00.028.950 I print_info: model params     = 1.41 B
0.00.028.950 I print_info: general.name     = 1.4B
0.00.028.951 I print_info: vocab type       = BPE
0.00.028.951 I print_info: n_vocab          = 50304
0.00.028.951 I print_info: n_merges         = 50009
0.00.028.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.028.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.028.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.028.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.028.952 I print_info: LF token         = 187 'Ċ'
0.00.028.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.028.952 I print_info: max token length = 1024
0.00.028.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.151 I load_tensors: offloading output layer to GPU
0.00.041.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.163 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.165 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.529 I llama_context: constructing llama_context
0.00.041.530 I llama_context: n_seq_max     = 1
0.00.041.530 I llama_context: n_ctx         = 2048
0.00.041.531 I llama_context: n_ctx_per_seq = 2048
0.00.041.531 I llama_context: n_batch       = 2048
0.00.041.531 I llama_context: n_ubatch      = 512
0.00.041.531 I llama_context: causal_attn   = 1
0.00.041.531 I llama_context: flash_attn    = 1
0.00.041.531 I llama_context: kv_unified    = true
0.00.041.532 I llama_context: freq_base     = 10000.0
0.00.041.532 I llama_context: freq_scale    = 1
0.00.041.532 I ggml_metal_init: allocating
0.00.041.553 I ggml_metal_init: found device: Apple M4
0.00.041.557 I ggml_metal_init: picking default device: Apple M4
0.00.041.985 I ggml_metal_load_library: using embedded metal library
0.00.045.077 I ggml_metal_init: GPU name:   Apple M4
0.00.045.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.080 I ggml_metal_init: simdgroup reduction   = true
0.00.045.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.080 I ggml_metal_init: has residency sets    = true
0.00.045.080 I ggml_metal_init: has bfloat            = true
0.00.045.080 I ggml_metal_init: use bfloat            = true
0.00.045.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.213 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.205 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.206 I llama_context: graph nodes  = 872
0.00.090.206 I llama_context: graph splits = 2
0.00.090.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.359.238 I llama_context: constructing llama_context
0.00.359.241 I llama_context: n_seq_max     = 1
0.00.359.241 I llama_context: n_ctx         = 2048
0.00.359.242 I llama_context: n_ctx_per_seq = 2048
0.00.359.242 I llama_context: n_batch       = 2048
0.00.359.242 I llama_context: n_ubatch      = 512
0.00.359.243 I llama_context: causal_attn   = 1
0.00.359.243 I llama_context: flash_attn    = 1
0.00.359.243 I llama_context: kv_unified    = true
0.00.359.246 I llama_context: freq_base     = 10000.0
0.00.359.248 I llama_context: freq_scale    = 1
0.00.359.251 I ggml_metal_init: allocating
0.00.359.279 I ggml_metal_init: found device: Apple M4
0.00.359.281 I ggml_metal_init: picking default device: Apple M4
0.00.359.383 I ggml_metal_init: GPU name:   Apple M4
0.00.359.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.385 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.385 I ggml_metal_init: simdgroup reduction   = true
0.00.359.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.386 I ggml_metal_init: has residency sets    = true
0.00.359.386 I ggml_metal_init: has bfloat            = true
0.00.359.386 I ggml_metal_init: use bfloat            = true
0.00.359.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.360.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.048 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.386.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.753 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.754 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.754 I llama_context: graph nodes  = 872
0.00.389.755 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.612.713 I llama_context: constructing llama_context
0.00.612.720 I llama_context: n_seq_max     = 1
0.00.612.721 I llama_context: n_ctx         = 2048
0.00.612.722 I llama_context: n_ctx_per_seq = 2048
0.00.612.723 I llama_context: n_batch       = 2048
0.00.612.723 I llama_context: n_ubatch      = 512
0.00.612.723 I llama_context: causal_attn   = 1
0.00.612.724 I llama_context: flash_attn    = 1
0.00.612.724 I llama_context: kv_unified    = true
0.00.612.725 I llama_context: freq_base     = 10000.0
0.00.612.725 I llama_context: freq_scale    = 1
0.00.612.727 I ggml_metal_init: allocating
0.00.612.745 I ggml_metal_init: found device: Apple M4
0.00.612.749 I ggml_metal_init: picking default device: Apple M4
0.00.612.835 I ggml_metal_init: GPU name:   Apple M4
0.00.612.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.838 I ggml_metal_init: simdgroup reduction   = true
0.00.612.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.838 I ggml_metal_init: has residency sets    = true
0.00.612.838 I ggml_metal_init: has bfloat            = true
0.00.612.838 I ggml_metal_init: use bfloat            = true
0.00.612.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.578 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.638.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.227 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.227 I llama_context: graph nodes  = 872
0.00.642.227 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.868.516 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.900s
user	0m0.211s
sys	0m0.186s
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
2/2 Test #32: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.53 user         0.26 sys
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
