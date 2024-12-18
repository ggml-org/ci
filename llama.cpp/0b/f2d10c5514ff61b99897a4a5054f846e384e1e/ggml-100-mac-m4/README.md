## Summary

- status:  SUCCESS ✅
- runtime: 891.43
- date:    Wed Dec 18 09:34:30 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bf2d10c5514ff61b99897a4a5054f846e384e1e
- author:  Georgi Gerganov
```
tts : add OuteTTS support (#10784)

* server : add "tokens" output

ggml-ci

* server : output embeddings for all tokens when pooling = none

ggml-ci

* server : be explicit about the pooling type in the tests

ggml-ci

* server : do not normalize embeddings when there is no pooling

ggml-ci

* llama : add OuteTTS support (wip)

* wip

* extract features

* first conv

* group norm

* resnet conv

* resnet

* attn

* pos net

* layer norm

* convnext

* head

* hann window

* fix n_embd + remove llama.cpp hacks

* compute hann window

* fft

* spectrum processing

* clean-up

* tts : receive input text and generate codes

* clip : fix new conv name

* tts : minor fix

* tts : add header + minor fixes

ggml-ci

* tts : add matchematical constant

ggml-ci

* tts : fix sampling + cut initial noise

* tts : fixes

* tts : update default samplers

ggml-ci

* tts : text pre-processing

* tts : outetts-voc -> wavtokenizer-dec

* tts : remove hardcoded constants

ggml-ci

* tts : fix tensor shapes

* llama : refactor wavtokenizer tensors

ggml-ci

* cont

ggml-ci

* cont [no ci]

* llama : update WavTokenizer to non-causal attn

* llama : handle no-vocab detokenization

* tts : add Python example for OuteTTS (wip)

* tts : extend python example to generate spectrogram

ggml-ci

* server : fix rebase artifacts

* tts : enable "return_tokens" in Python example

ggml-ci

* tts : minor fixes

* common : support HF download for vocoder
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.31 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.21 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.52 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.13 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.73 sec*proc (28 tests)

Total Test time (real) = 220.74 sec

real	3m40.772s
user	7m30.214s
sys	0m6.111s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.54 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.35 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.82 sec*proc (28 tests)

Total Test time (real) =  51.83 sec

real	0m51.844s
user	1m11.974s
sys	0m5.460s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.098 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.365 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.256 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.275 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.282 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.282 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.283 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.285 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.287 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.293 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.294 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.295 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.296 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.296 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.297 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.629 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.632 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.633 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.633 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.036.634 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.634 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.036.635 I llama_model_loader: - type  f32:  124 tensors
0.00.036.635 I llama_model_loader: - type  f16:   73 tensors
0.00.041.403 I llm_load_vocab: special tokens cache size = 5
0.00.043.681 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.043.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.043.686 I llm_load_print_meta: arch             = bert
0.00.043.686 I llm_load_print_meta: vocab type       = WPM
0.00.043.687 I llm_load_print_meta: n_vocab          = 30522
0.00.043.687 I llm_load_print_meta: n_merges         = 0
0.00.043.687 I llm_load_print_meta: vocab_only       = 0
0.00.043.687 I llm_load_print_meta: n_ctx_train      = 512
0.00.043.688 I llm_load_print_meta: n_embd           = 384
0.00.043.688 I llm_load_print_meta: n_layer          = 12
0.00.043.692 I llm_load_print_meta: n_head           = 12
0.00.043.693 I llm_load_print_meta: n_head_kv        = 12
0.00.043.693 I llm_load_print_meta: n_rot            = 32
0.00.043.693 I llm_load_print_meta: n_swa            = 0
0.00.043.693 I llm_load_print_meta: n_embd_head_k    = 32
0.00.043.694 I llm_load_print_meta: n_embd_head_v    = 32
0.00.043.695 I llm_load_print_meta: n_gqa            = 1
0.00.043.696 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.043.697 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.043.698 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.043.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.043.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.043.700 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.043.701 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.043.702 I llm_load_print_meta: n_ff             = 1536
0.00.043.702 I llm_load_print_meta: n_expert         = 0
0.00.043.702 I llm_load_print_meta: n_expert_used    = 0
0.00.043.703 I llm_load_print_meta: causal attn      = 0
0.00.043.703 I llm_load_print_meta: pooling type     = 2
0.00.043.705 I llm_load_print_meta: rope type        = 2
0.00.043.706 I llm_load_print_meta: rope scaling     = linear
0.00.043.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.043.707 I llm_load_print_meta: freq_scale_train = 1
0.00.043.707 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.043.707 I llm_load_print_meta: rope_finetuned   = unknown
0.00.043.707 I llm_load_print_meta: ssm_d_conv       = 0
0.00.043.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.043.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.043.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.043.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.043.708 I llm_load_print_meta: model type       = 33M
0.00.043.709 I llm_load_print_meta: model ftype      = F16
0.00.043.710 I llm_load_print_meta: model params     = 33.21 M
0.00.043.710 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.043.716 I llm_load_print_meta: general.name     = Bge Small
0.00.043.717 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.043.717 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.043.717 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.043.718 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.043.718 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.043.718 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.043.719 I llm_load_print_meta: max token length = 21
0.00.045.964 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.045.965 I llm_load_tensors: offloading output layer to GPU
0.00.045.966 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.045.992 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.994 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.046.619 I llama_new_context_with_model: n_ctx         = 512
0.00.046.620 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.046.620 I llama_new_context_with_model: n_batch       = 2048
0.00.046.620 I llama_new_context_with_model: n_ubatch      = 2048
0.00.046.621 I llama_new_context_with_model: flash_attn    = 0
0.00.046.621 I llama_new_context_with_model: freq_base     = 10000.0
0.00.046.622 I llama_new_context_with_model: freq_scale    = 1
0.00.046.623 I ggml_metal_init: allocating
0.00.046.628 I ggml_metal_init: found device: Apple M4
0.00.046.633 I ggml_metal_init: picking default device: Apple M4
0.00.047.609 I ggml_metal_init: using embedded metal library
0.00.052.105 I ggml_metal_init: GPU name:   Apple M4
0.00.052.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.109 I ggml_metal_init: simdgroup reduction   = true
0.00.052.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.109 I ggml_metal_init: has bfloat            = true
0.00.052.110 I ggml_metal_init: use bfloat            = true
0.00.052.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.320 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.066.016 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.019 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.020 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.066.880 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.066.882 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.066.883 I llama_new_context_with_model: graph nodes  = 429
0.00.066.883 I llama_new_context_with_model: graph splits = 2
0.00.066.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.868 I 
0.00.073.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.074.560 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.337 I llama_perf_context_print:        load time =      49.50 ms
0.00.079.338 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.21 tokens per second)
0.00.079.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.339 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.079.485 I ggml_metal_free: deallocating

real	0m0.316s
user	0m0.053s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.343 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.381 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.387 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.388 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.389 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.389 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.389 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.392 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.392 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.393 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.393 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.393 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.394 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.538 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.539 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.539 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.539 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.540 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.540 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.540 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.541 I llama_model_loader: - type  f32:  124 tensors
0.00.014.541 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.952 I llm_load_vocab: special tokens cache size = 5
0.00.018.265 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.268 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.268 I llm_load_print_meta: arch             = bert
0.00.018.269 I llm_load_print_meta: vocab type       = WPM
0.00.018.269 I llm_load_print_meta: n_vocab          = 30522
0.00.018.269 I llm_load_print_meta: n_merges         = 0
0.00.018.269 I llm_load_print_meta: vocab_only       = 0
0.00.018.269 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.269 I llm_load_print_meta: n_embd           = 384
0.00.018.270 I llm_load_print_meta: n_layer          = 12
0.00.018.272 I llm_load_print_meta: n_head           = 12
0.00.018.273 I llm_load_print_meta: n_head_kv        = 12
0.00.018.273 I llm_load_print_meta: n_rot            = 32
0.00.018.273 I llm_load_print_meta: n_swa            = 0
0.00.018.273 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.275 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.276 I llm_load_print_meta: n_gqa            = 1
0.00.018.277 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.277 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.278 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.279 I llm_load_print_meta: n_ff             = 1536
0.00.018.279 I llm_load_print_meta: n_expert         = 0
0.00.018.280 I llm_load_print_meta: n_expert_used    = 0
0.00.018.280 I llm_load_print_meta: causal attn      = 0
0.00.018.280 I llm_load_print_meta: pooling type     = 2
0.00.018.280 I llm_load_print_meta: rope type        = 2
0.00.018.280 I llm_load_print_meta: rope scaling     = linear
0.00.018.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.281 I llm_load_print_meta: freq_scale_train = 1
0.00.018.281 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.282 I llm_load_print_meta: model type       = 33M
0.00.018.282 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.283 I llm_load_print_meta: model params     = 33.21 M
0.00.018.283 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.285 I llm_load_print_meta: general.name     = Bge Small
0.00.018.286 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.286 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.286 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.286 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.286 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.286 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.287 I llm_load_print_meta: max token length = 21
0.00.019.615 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.615 I llm_load_tensors: offloading output layer to GPU
0.00.019.616 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.621 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.622 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.979 I llama_new_context_with_model: n_ctx         = 512
0.00.019.979 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.979 I llama_new_context_with_model: n_batch       = 2048
0.00.019.979 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.979 I llama_new_context_with_model: flash_attn    = 0
0.00.019.980 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.980 I llama_new_context_with_model: freq_scale    = 1
0.00.019.980 I ggml_metal_init: allocating
0.00.019.983 I ggml_metal_init: found device: Apple M4
0.00.019.985 I ggml_metal_init: picking default device: Apple M4
0.00.020.597 I ggml_metal_init: using embedded metal library
0.00.023.178 I ggml_metal_init: GPU name:   Apple M4
0.00.023.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.181 I ggml_metal_init: simdgroup reduction   = true
0.00.023.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.181 I ggml_metal_init: has bfloat            = true
0.00.023.181 I ggml_metal_init: use bfloat            = true
0.00.023.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.651 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.122 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.124 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.127 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.765 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.766 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.767 I llama_new_context_with_model: graph nodes  = 429
0.00.034.767 I llama_new_context_with_model: graph splits = 2
0.00.034.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.010 I 
0.00.039.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.692 I llama_perf_context_print:        load time =      29.66 ms
0.00.042.693 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.042.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.695 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.042.848 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.163 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.758 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.422 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.430 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.440 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.441 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.444 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.445 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.446 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.449 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.450 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.997 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.998 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.998 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.050.998 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.999 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.999 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.999 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.000 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.000 I llama_model_loader: - type  f32:   40 tensors
0.00.051.001 I llama_model_loader: - type  f16:   30 tensors
0.00.069.420 W llm_load_vocab: empty token at index 5
0.00.073.909 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.173 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.204 I llm_load_vocab: special tokens cache size = 5
0.00.332.123 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.332.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.129 I llm_load_print_meta: arch             = jina-bert-v2
0.00.332.130 I llm_load_print_meta: vocab type       = BPE
0.00.332.130 I llm_load_print_meta: n_vocab          = 61056
0.00.332.130 I llm_load_print_meta: n_merges         = 39382
0.00.332.131 I llm_load_print_meta: vocab_only       = 0
0.00.332.131 I llm_load_print_meta: n_ctx_train      = 8192
0.00.332.133 I llm_load_print_meta: n_embd           = 384
0.00.332.133 I llm_load_print_meta: n_layer          = 4
0.00.332.141 I llm_load_print_meta: n_head           = 12
0.00.332.141 I llm_load_print_meta: n_head_kv        = 12
0.00.332.142 I llm_load_print_meta: n_rot            = 32
0.00.332.142 I llm_load_print_meta: n_swa            = 0
0.00.332.142 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.142 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.143 I llm_load_print_meta: n_gqa            = 1
0.00.332.145 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.146 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.146 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.147 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.147 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.148 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.332.148 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.150 I llm_load_print_meta: n_ff             = 1536
0.00.332.150 I llm_load_print_meta: n_expert         = 0
0.00.332.150 I llm_load_print_meta: n_expert_used    = 0
0.00.332.150 I llm_load_print_meta: causal attn      = 0
0.00.332.151 I llm_load_print_meta: pooling type     = -1
0.00.332.151 I llm_load_print_meta: rope type        = -1
0.00.332.151 I llm_load_print_meta: rope scaling     = linear
0.00.332.152 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.152 I llm_load_print_meta: freq_scale_train = 1
0.00.332.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.332.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.152 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.152 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.153 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.153 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.153 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.153 I llm_load_print_meta: model type       = 33M
0.00.332.154 I llm_load_print_meta: model ftype      = F16
0.00.332.154 I llm_load_print_meta: model params     = 32.90 M
0.00.332.154 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.155 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.159 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.159 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.160 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.160 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.161 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.162 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.162 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.163 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.163 I llm_load_print_meta: max token length = 45
0.00.333.334 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.335 I llm_load_tensors: offloading output layer to GPU
0.00.333.335 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.359 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.360 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.231 I llama_new_context_with_model: n_ctx         = 8192
0.00.334.231 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.334.231 I llama_new_context_with_model: n_batch       = 2048
0.00.334.232 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.232 I llama_new_context_with_model: flash_attn    = 0
0.00.334.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.233 I llama_new_context_with_model: freq_scale    = 1
0.00.334.233 I ggml_metal_init: allocating
0.00.334.265 I ggml_metal_init: found device: Apple M4
0.00.334.269 I ggml_metal_init: picking default device: Apple M4
0.00.335.329 I ggml_metal_init: using embedded metal library
0.00.337.832 I ggml_metal_init: GPU name:   Apple M4
0.00.337.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.835 I ggml_metal_init: simdgroup reduction   = true
0.00.337.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.836 I ggml_metal_init: has bfloat            = true
0.00.337.836 I ggml_metal_init: use bfloat            = true
0.00.337.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.251 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.349.768 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.770 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.772 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.349 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.350 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.350 I llama_new_context_with_model: graph nodes  = 154
0.00.350.351 I llama_new_context_with_model: graph splits = 2
0.00.350.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.374 I 
0.00.362.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.551 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.552 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.554 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.554 I main: number of tokens in prompt = 13
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


0.00.362.560 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.561 I main: number of tokens in prompt = 40
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


0.00.363.046 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.746 I llama_perf_context_print:        load time =     338.61 ms
0.00.366.747 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16793.07 tokens per second)
0.00.366.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.748 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.366.967 I ggml_metal_free: deallocating

real	0m1.177s
user	0m0.339s
sys	0m0.047s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.116 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.257 I main: llama backend init
0.00.000.262 I main: load the model and apply lora adapter, if any
0.00.051.132 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.062.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.062.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.081.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.081.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.081.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.081.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.081.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.081.226 I llama_model_loader: - type  f32:  194 tensors
0.00.081.226 I llama_model_loader: - type  f16:   98 tensors
0.00.115.095 I llm_load_vocab: special tokens cache size = 25
0.00.122.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.345 I llm_load_print_meta: arch             = gptneox
0.00.122.345 I llm_load_print_meta: vocab type       = BPE
0.00.122.346 I llm_load_print_meta: n_vocab          = 50304
0.00.122.346 I llm_load_print_meta: n_merges         = 50009
0.00.122.346 I llm_load_print_meta: vocab_only       = 0
0.00.122.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.346 I llm_load_print_meta: n_embd           = 2048
0.00.122.346 I llm_load_print_meta: n_layer          = 24
0.00.122.350 I llm_load_print_meta: n_head           = 16
0.00.122.351 I llm_load_print_meta: n_head_kv        = 16
0.00.122.351 I llm_load_print_meta: n_rot            = 32
0.00.122.351 I llm_load_print_meta: n_swa            = 0
0.00.122.351 I llm_load_print_meta: n_embd_head_k    = 128
0.00.122.351 I llm_load_print_meta: n_embd_head_v    = 128
0.00.122.352 I llm_load_print_meta: n_gqa            = 1
0.00.122.353 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.122.354 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.122.354 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.355 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.358 I llm_load_print_meta: n_ff             = 8192
0.00.122.358 I llm_load_print_meta: n_expert         = 0
0.00.122.358 I llm_load_print_meta: n_expert_used    = 0
0.00.122.358 I llm_load_print_meta: causal attn      = 1
0.00.122.358 I llm_load_print_meta: pooling type     = 0
0.00.122.358 I llm_load_print_meta: rope type        = 2
0.00.122.359 I llm_load_print_meta: rope scaling     = linear
0.00.122.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.360 I llm_load_print_meta: freq_scale_train = 1
0.00.122.361 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.362 I llm_load_print_meta: model type       = 1.4B
0.00.122.362 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.122.363 I llm_load_print_meta: model params     = 1.41 B
0.00.122.363 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.122.363 I llm_load_print_meta: general.name     = 1.4B
0.00.122.364 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.368 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.368 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.368 I llm_load_print_meta: max token length = 1024
0.00.125.220 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.125.220 I llm_load_tensors: offloading output layer to GPU
0.00.125.221 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.125.239 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.125.241 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.208 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.209 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.210 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.210 I llama_new_context_with_model: n_batch       = 2048
0.00.126.210 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.210 I llama_new_context_with_model: flash_attn    = 0
0.00.126.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.211 I llama_new_context_with_model: freq_scale    = 1
0.00.126.211 I ggml_metal_init: allocating
0.00.126.214 I ggml_metal_init: found device: Apple M4
0.00.126.216 I ggml_metal_init: picking default device: Apple M4
0.00.126.890 I ggml_metal_init: using embedded metal library
0.00.137.149 I ggml_metal_init: GPU name:   Apple M4
0.00.137.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.137.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.137.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.137.152 I ggml_metal_init: simdgroup reduction   = true
0.00.137.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.137.152 I ggml_metal_init: has bfloat            = true
0.00.137.152 I ggml_metal_init: use bfloat            = true
0.00.137.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.137.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.183.764 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.183.771 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.791 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.184.739 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.184.741 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.184.741 I llama_new_context_with_model: graph nodes  = 967
0.00.184.741 I llama_new_context_with_model: graph splits = 2
0.00.184.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.858 I main: llama threadpool init, n_threads = 4
0.00.266.892 I 
0.00.266.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.266.928 I 
0.00.266.996 I sampler seed: 1234
0.00.267.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.267.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.267.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.267.038 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.110.430 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.02.110.430 I llama_perf_context_print:        load time =     215.71 ms
0.02.110.431 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.90 tokens per second)
0.02.110.432 I llama_perf_context_print:        eval time =    1796.41 ms /    63 runs   (   28.51 ms per token,    35.07 tokens per second)
0.02.110.432 I llama_perf_context_print:       total time =    1843.57 ms /    70 tokens
0.02.110.598 I ggml_metal_free: deallocating

real	0m2.466s
user	0m0.150s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.771 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.368 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.843 I llama_model_loader: - type  f32:  194 tensors
0.00.057.844 I llama_model_loader: - type  f16:   98 tensors
0.00.088.256 I llm_load_vocab: special tokens cache size = 25
0.00.094.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.997 I llm_load_print_meta: arch             = gptneox
0.00.094.997 I llm_load_print_meta: vocab type       = BPE
0.00.094.997 I llm_load_print_meta: n_vocab          = 50304
0.00.094.997 I llm_load_print_meta: n_merges         = 50009
0.00.094.998 I llm_load_print_meta: vocab_only       = 0
0.00.094.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.998 I llm_load_print_meta: n_embd           = 2048
0.00.094.998 I llm_load_print_meta: n_layer          = 24
0.00.095.001 I llm_load_print_meta: n_head           = 16
0.00.095.002 I llm_load_print_meta: n_head_kv        = 16
0.00.095.002 I llm_load_print_meta: n_rot            = 32
0.00.095.003 I llm_load_print_meta: n_swa            = 0
0.00.095.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.095.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.095.003 I llm_load_print_meta: n_gqa            = 1
0.00.095.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.095.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.095.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.095.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.095.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.095.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.095.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.095.009 I llm_load_print_meta: n_ff             = 8192
0.00.095.009 I llm_load_print_meta: n_expert         = 0
0.00.095.009 I llm_load_print_meta: n_expert_used    = 0
0.00.095.011 I llm_load_print_meta: causal attn      = 1
0.00.095.011 I llm_load_print_meta: pooling type     = 0
0.00.095.011 I llm_load_print_meta: rope type        = 2
0.00.095.011 I llm_load_print_meta: rope scaling     = linear
0.00.095.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.095.012 I llm_load_print_meta: freq_scale_train = 1
0.00.095.012 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.095.012 I llm_load_print_meta: rope_finetuned   = unknown
0.00.095.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.095.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.095.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.095.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.095.013 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.095.013 I llm_load_print_meta: model type       = 1.4B
0.00.095.013 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.095.018 I llm_load_print_meta: model params     = 1.41 B
0.00.095.018 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.095.018 I llm_load_print_meta: general.name     = 1.4B
0.00.095.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.095.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.095.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.095.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.095.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.095.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.095.020 I llm_load_print_meta: max token length = 1024
0.00.097.648 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.097.649 I llm_load_tensors: offloading output layer to GPU
0.00.097.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.097.659 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.660 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.098.575 I llama_new_context_with_model: n_ctx         = 128
0.00.098.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.098.575 I llama_new_context_with_model: n_batch       = 128
0.00.098.575 I llama_new_context_with_model: n_ubatch      = 128
0.00.098.575 I llama_new_context_with_model: flash_attn    = 0
0.00.098.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.098.576 I llama_new_context_with_model: freq_scale    = 1
0.00.098.576 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.577 I ggml_metal_init: allocating
0.00.098.580 I ggml_metal_init: found device: Apple M4
0.00.098.582 I ggml_metal_init: picking default device: Apple M4
0.00.099.214 I ggml_metal_init: using embedded metal library
0.00.101.770 I ggml_metal_init: GPU name:   Apple M4
0.00.101.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.773 I ggml_metal_init: simdgroup reduction   = true
0.00.101.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.773 I ggml_metal_init: has bfloat            = true
0.00.101.773 I ggml_metal_init: use bfloat            = true
0.00.101.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.112.863 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.112.866 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.882 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.786 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.113.787 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.113.788 I llama_new_context_with_model: graph nodes  = 967
0.00.113.788 I llama_new_context_with_model: graph splits = 2
0.00.113.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.565 I 
0.01.163.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.163.650 I perplexity: tokenizing the input ..
0.01.177.258 I perplexity: tokenization took 13.606 ms
0.01.177.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.798 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.299.263 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.299.276 I llama_perf_context_print:        load time =    1137.18 ms
0.01.299.277 I llama_perf_context_print: prompt eval time =     119.60 ms /   128 tokens (    0.93 ms per token,  1070.24 tokens per second)
0.01.299.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.278 I llama_perf_context_print:       total time =     135.71 ms /   129 tokens
0.01.299.613 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.122s
sys	0m0.211s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.816 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.872 I llama_model_loader: - type  f32:  194 tensors
0.00.027.872 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.399 I llm_load_vocab: special tokens cache size = 25
0.00.055.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.363 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.363 I llm_load_print_meta: arch             = gptneox
0.00.055.364 I llm_load_print_meta: vocab type       = BPE
0.00.055.364 I llm_load_print_meta: n_vocab          = 50304
0.00.055.364 I llm_load_print_meta: n_merges         = 50009
0.00.055.364 I llm_load_print_meta: vocab_only       = 0
0.00.055.367 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.367 I llm_load_print_meta: n_embd           = 2048
0.00.055.367 I llm_load_print_meta: n_layer          = 24
0.00.055.373 I llm_load_print_meta: n_head           = 16
0.00.055.373 I llm_load_print_meta: n_head_kv        = 16
0.00.055.374 I llm_load_print_meta: n_rot            = 32
0.00.055.374 I llm_load_print_meta: n_swa            = 0
0.00.055.374 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.374 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.375 I llm_load_print_meta: n_gqa            = 1
0.00.055.376 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.377 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.379 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.379 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.380 I llm_load_print_meta: n_ff             = 8192
0.00.055.380 I llm_load_print_meta: n_expert         = 0
0.00.055.380 I llm_load_print_meta: n_expert_used    = 0
0.00.055.380 I llm_load_print_meta: causal attn      = 1
0.00.055.380 I llm_load_print_meta: pooling type     = 0
0.00.055.380 I llm_load_print_meta: rope type        = 2
0.00.055.381 I llm_load_print_meta: rope scaling     = linear
0.00.055.382 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.382 I llm_load_print_meta: freq_scale_train = 1
0.00.055.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.385 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.385 I llm_load_print_meta: model type       = 1.4B
0.00.055.386 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.386 I llm_load_print_meta: model params     = 1.41 B
0.00.055.386 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.387 I llm_load_print_meta: general.name     = 1.4B
0.00.055.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.387 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.388 I llm_load_print_meta: max token length = 1024
0.00.057.830 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.831 I llm_load_tensors: offloading output layer to GPU
0.00.057.831 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.843 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.057.844 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.058.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.819 I llama_new_context_with_model: n_batch       = 2048
0.00.058.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.820 I llama_new_context_with_model: flash_attn    = 0
0.00.058.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.820 I llama_new_context_with_model: freq_scale    = 1
0.00.058.821 I ggml_metal_init: allocating
0.00.058.825 I ggml_metal_init: found device: Apple M4
0.00.058.827 I ggml_metal_init: picking default device: Apple M4
0.00.059.587 I ggml_metal_init: using embedded metal library
0.00.062.137 I ggml_metal_init: GPU name:   Apple M4
0.00.062.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.139 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.139 I ggml_metal_init: simdgroup reduction   = true
0.00.062.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.140 I ggml_metal_init: has bfloat            = true
0.00.062.140 I ggml_metal_init: use bfloat            = true
0.00.062.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.519 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.096.767 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.776 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.801 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.014 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.017 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.017 I llama_new_context_with_model: graph nodes  = 967
0.00.098.018 I llama_new_context_with_model: graph splits = 2
0.00.098.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.456.095 I main: llama threadpool init, n_threads = 4
0.01.456.184 I 
0.01.456.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.456.248 I 
0.01.456.741 I sampler seed: 1234
0.01.456.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.456.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.456.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.456.791 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.551.530 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.551.531 I llama_perf_context_print:        load time =    1446.27 ms
0.02.551.532 I llama_perf_context_print: prompt eval time =      49.52 ms /     7 tokens (    7.07 ms per token,   141.37 tokens per second)
0.02.551.533 I llama_perf_context_print:        eval time =    1042.26 ms /    63 runs   (   16.54 ms per token,    60.45 tokens per second)
0.02.551.534 I llama_perf_context_print:       total time =    1095.44 ms /    70 tokens
0.02.551.717 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.119s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.186 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.959 I llama_model_loader: - type  f32:  194 tensors
0.00.024.959 I llama_model_loader: - type q8_0:   98 tensors
0.00.046.074 I llm_load_vocab: special tokens cache size = 25
0.00.052.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.242 I llm_load_print_meta: arch             = gptneox
0.00.052.242 I llm_load_print_meta: vocab type       = BPE
0.00.052.242 I llm_load_print_meta: n_vocab          = 50304
0.00.052.243 I llm_load_print_meta: n_merges         = 50009
0.00.052.243 I llm_load_print_meta: vocab_only       = 0
0.00.052.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.243 I llm_load_print_meta: n_embd           = 2048
0.00.052.248 I llm_load_print_meta: n_layer          = 24
0.00.052.252 I llm_load_print_meta: n_head           = 16
0.00.052.253 I llm_load_print_meta: n_head_kv        = 16
0.00.052.253 I llm_load_print_meta: n_rot            = 32
0.00.052.253 I llm_load_print_meta: n_swa            = 0
0.00.052.253 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.253 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.254 I llm_load_print_meta: n_gqa            = 1
0.00.052.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.255 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.257 I llm_load_print_meta: n_ff             = 8192
0.00.052.257 I llm_load_print_meta: n_expert         = 0
0.00.052.257 I llm_load_print_meta: n_expert_used    = 0
0.00.052.257 I llm_load_print_meta: causal attn      = 1
0.00.052.258 I llm_load_print_meta: pooling type     = 0
0.00.052.258 I llm_load_print_meta: rope type        = 2
0.00.052.258 I llm_load_print_meta: rope scaling     = linear
0.00.052.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.259 I llm_load_print_meta: freq_scale_train = 1
0.00.052.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.259 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.259 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.259 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.260 I llm_load_print_meta: model type       = 1.4B
0.00.052.260 I llm_load_print_meta: model ftype      = Q8_0
0.00.052.261 I llm_load_print_meta: model params     = 1.41 B
0.00.052.261 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.052.261 I llm_load_print_meta: general.name     = 1.4B
0.00.052.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.263 I llm_load_print_meta: max token length = 1024
0.00.054.323 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.324 I llm_load_tensors: offloading output layer to GPU
0.00.054.325 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.335 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.054.337 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.055.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.284 I llama_new_context_with_model: n_ctx         = 128
0.00.055.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.284 I llama_new_context_with_model: n_batch       = 128
0.00.055.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.284 I llama_new_context_with_model: flash_attn    = 0
0.00.055.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.285 I llama_new_context_with_model: freq_scale    = 1
0.00.055.289 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.290 I ggml_metal_init: allocating
0.00.055.294 I ggml_metal_init: found device: Apple M4
0.00.055.296 I ggml_metal_init: picking default device: Apple M4
0.00.055.958 I ggml_metal_init: using embedded metal library
0.00.058.398 I ggml_metal_init: GPU name:   Apple M4
0.00.058.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.401 I ggml_metal_init: simdgroup reduction   = true
0.00.058.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.401 I ggml_metal_init: has bfloat            = true
0.00.058.402 I ggml_metal_init: use bfloat            = true
0.00.058.402 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.544 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.065 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.067 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.991 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.992 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.992 I llama_new_context_with_model: graph nodes  = 967
0.00.069.993 I llama_new_context_with_model: graph splits = 2
0.00.070.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.046 I 
0.00.864.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.864.107 I perplexity: tokenizing the input ..
0.00.871.885 I perplexity: tokenization took 7.776 ms
0.00.871.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.927 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.997.132 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.997.143 I llama_perf_context_print:        load time =     854.86 ms
0.00.997.144 I llama_perf_context_print: prompt eval time =     123.81 ms /   128 tokens (    0.97 ms per token,  1033.81 tokens per second)
0.00.997.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.145 I llama_perf_context_print:       total time =     133.10 ms /   129 tokens
0.00.997.409 I ggml_metal_free: deallocating

real	0m1.012s
user	0m0.080s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.015.947 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.866 I llama_model_loader: - type  f32:  194 tensors
0.00.043.866 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.074.546 I llm_load_vocab: special tokens cache size = 25
0.00.085.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.548 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.549 I llm_load_print_meta: arch             = gptneox
0.00.085.550 I llm_load_print_meta: vocab type       = BPE
0.00.085.550 I llm_load_print_meta: n_vocab          = 50304
0.00.085.550 I llm_load_print_meta: n_merges         = 50009
0.00.085.550 I llm_load_print_meta: vocab_only       = 0
0.00.085.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.551 I llm_load_print_meta: n_embd           = 2048
0.00.085.551 I llm_load_print_meta: n_layer          = 24
0.00.085.556 I llm_load_print_meta: n_head           = 16
0.00.085.560 I llm_load_print_meta: n_head_kv        = 16
0.00.085.560 I llm_load_print_meta: n_rot            = 32
0.00.085.560 I llm_load_print_meta: n_swa            = 0
0.00.085.560 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.560 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.561 I llm_load_print_meta: n_gqa            = 1
0.00.085.563 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.564 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.567 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.568 I llm_load_print_meta: n_ff             = 8192
0.00.085.568 I llm_load_print_meta: n_expert         = 0
0.00.085.569 I llm_load_print_meta: n_expert_used    = 0
0.00.085.569 I llm_load_print_meta: causal attn      = 1
0.00.085.569 I llm_load_print_meta: pooling type     = 0
0.00.085.569 I llm_load_print_meta: rope type        = 2
0.00.085.570 I llm_load_print_meta: rope scaling     = linear
0.00.085.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.571 I llm_load_print_meta: freq_scale_train = 1
0.00.085.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.572 I llm_load_print_meta: model type       = 1.4B
0.00.085.573 I llm_load_print_meta: model ftype      = Q4_0
0.00.085.573 I llm_load_print_meta: model params     = 1.41 B
0.00.085.574 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.085.574 I llm_load_print_meta: general.name     = 1.4B
0.00.085.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.579 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.579 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.579 I llm_load_print_meta: max token length = 1024
0.00.088.556 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.557 I llm_load_tensors: offloading output layer to GPU
0.00.088.558 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.570 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.088.571 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.089.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.089.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.089.950 I llama_new_context_with_model: n_batch       = 2048
0.00.089.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.089.951 I llama_new_context_with_model: flash_attn    = 0
0.00.089.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.952 I llama_new_context_with_model: freq_scale    = 1
0.00.089.953 I ggml_metal_init: allocating
0.00.089.962 I ggml_metal_init: found device: Apple M4
0.00.089.965 I ggml_metal_init: picking default device: Apple M4
0.00.090.901 I ggml_metal_init: using embedded metal library
0.00.094.747 I ggml_metal_init: GPU name:   Apple M4
0.00.094.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.750 I ggml_metal_init: simdgroup reduction   = true
0.00.094.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.750 I ggml_metal_init: has bfloat            = true
0.00.094.751 I ggml_metal_init: use bfloat            = true
0.00.094.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.767 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.131.594 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.131.604 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.131.630 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.132.661 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.132.663 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.132.664 I llama_new_context_with_model: graph nodes  = 967
0.00.132.664 I llama_new_context_with_model: graph splits = 2
0.00.132.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.132.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.624 I main: llama threadpool init, n_threads = 4
0.00.773.747 I 
0.00.773.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.849 I 
0.00.774.380 I sampler seed: 1234
0.00.774.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.436 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.454.198 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.454.199 I llama_perf_context_print:        load time =     757.66 ms
0.01.454.200 I llama_perf_context_print: prompt eval time =      45.30 ms /     7 tokens (    6.47 ms per token,   154.53 tokens per second)
0.01.454.203 I llama_perf_context_print:        eval time =     631.73 ms /    63 runs   (   10.03 ms per token,    99.73 tokens per second)
0.01.454.203 I llama_perf_context_print:       total time =     680.59 ms /    70 tokens
0.01.454.402 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.137s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.388 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.872 I llama_model_loader: - type  f32:  194 tensors
0.00.023.872 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.189 I llm_load_vocab: special tokens cache size = 25
0.00.050.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.256 I llm_load_print_meta: arch             = gptneox
0.00.050.257 I llm_load_print_meta: vocab type       = BPE
0.00.050.257 I llm_load_print_meta: n_vocab          = 50304
0.00.050.257 I llm_load_print_meta: n_merges         = 50009
0.00.050.257 I llm_load_print_meta: vocab_only       = 0
0.00.050.257 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.257 I llm_load_print_meta: n_embd           = 2048
0.00.050.258 I llm_load_print_meta: n_layer          = 24
0.00.050.260 I llm_load_print_meta: n_head           = 16
0.00.050.261 I llm_load_print_meta: n_head_kv        = 16
0.00.050.261 I llm_load_print_meta: n_rot            = 32
0.00.050.261 I llm_load_print_meta: n_swa            = 0
0.00.050.262 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.262 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.262 I llm_load_print_meta: n_gqa            = 1
0.00.050.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.264 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.265 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.265 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.266 I llm_load_print_meta: n_ff             = 8192
0.00.050.266 I llm_load_print_meta: n_expert         = 0
0.00.050.266 I llm_load_print_meta: n_expert_used    = 0
0.00.050.266 I llm_load_print_meta: causal attn      = 1
0.00.050.266 I llm_load_print_meta: pooling type     = 0
0.00.050.267 I llm_load_print_meta: rope type        = 2
0.00.050.267 I llm_load_print_meta: rope scaling     = linear
0.00.050.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.267 I llm_load_print_meta: freq_scale_train = 1
0.00.050.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.269 I llm_load_print_meta: model type       = 1.4B
0.00.050.269 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.270 I llm_load_print_meta: model params     = 1.41 B
0.00.050.270 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.271 I llm_load_print_meta: general.name     = 1.4B
0.00.050.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: max token length = 1024
0.00.051.875 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.876 I llm_load_tensors: offloading output layer to GPU
0.00.051.876 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.886 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.887 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.730 I llama_new_context_with_model: n_ctx         = 128
0.00.052.730 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.730 I llama_new_context_with_model: n_batch       = 128
0.00.052.730 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.731 I llama_new_context_with_model: flash_attn    = 0
0.00.052.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.731 I llama_new_context_with_model: freq_scale    = 1
0.00.052.732 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.732 I ggml_metal_init: allocating
0.00.052.736 I ggml_metal_init: found device: Apple M4
0.00.052.738 I ggml_metal_init: picking default device: Apple M4
0.00.053.308 I ggml_metal_init: using embedded metal library
0.00.055.642 I ggml_metal_init: GPU name:   Apple M4
0.00.055.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.645 I ggml_metal_init: simdgroup reduction   = true
0.00.055.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.645 I ggml_metal_init: has bfloat            = true
0.00.055.645 I ggml_metal_init: use bfloat            = true
0.00.055.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.928 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.930 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.945 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.865 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.867 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.867 I llama_new_context_with_model: graph nodes  = 967
0.00.067.867 I llama_new_context_with_model: graph splits = 2
0.00.067.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.301 I 
0.00.622.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.368 I perplexity: tokenizing the input ..
0.00.630.434 I perplexity: tokenization took 8.065 ms
0.00.630.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.984 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.754.140 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.754.165 I llama_perf_context_print:        load time =     612.91 ms
0.00.754.166 I llama_perf_context_print: prompt eval time =     122.32 ms /   128 tokens (    0.96 ms per token,  1046.43 tokens per second)
0.00.754.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.167 I llama_perf_context_print:       total time =     131.87 ms /   129 tokens
0.00.754.642 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.078s
sys	0m0.105s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.171 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.036 I llama_model_loader: - type  f32:  194 tensors
0.00.032.036 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.431 I llm_load_vocab: special tokens cache size = 25
0.00.059.323 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.326 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.326 I llm_load_print_meta: arch             = gptneox
0.00.059.326 I llm_load_print_meta: vocab type       = BPE
0.00.059.327 I llm_load_print_meta: n_vocab          = 50304
0.00.059.327 I llm_load_print_meta: n_merges         = 50009
0.00.059.327 I llm_load_print_meta: vocab_only       = 0
0.00.059.327 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.327 I llm_load_print_meta: n_embd           = 2048
0.00.059.327 I llm_load_print_meta: n_layer          = 24
0.00.059.330 I llm_load_print_meta: n_head           = 16
0.00.059.331 I llm_load_print_meta: n_head_kv        = 16
0.00.059.331 I llm_load_print_meta: n_rot            = 32
0.00.059.331 I llm_load_print_meta: n_swa            = 0
0.00.059.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.332 I llm_load_print_meta: n_gqa            = 1
0.00.059.333 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.334 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.334 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.335 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.335 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.336 I llm_load_print_meta: n_ff             = 8192
0.00.059.336 I llm_load_print_meta: n_expert         = 0
0.00.059.336 I llm_load_print_meta: n_expert_used    = 0
0.00.059.338 I llm_load_print_meta: causal attn      = 1
0.00.059.340 I llm_load_print_meta: pooling type     = 0
0.00.059.340 I llm_load_print_meta: rope type        = 2
0.00.059.340 I llm_load_print_meta: rope scaling     = linear
0.00.059.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.341 I llm_load_print_meta: freq_scale_train = 1
0.00.059.341 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.342 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.342 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.059.343 I llm_load_print_meta: model type       = 1.4B
0.00.059.343 I llm_load_print_meta: model ftype      = Q4_1
0.00.059.343 I llm_load_print_meta: model params     = 1.41 B
0.00.059.344 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.059.344 I llm_load_print_meta: general.name     = 1.4B
0.00.059.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.059.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.059.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.059.346 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.059.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.059.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.059.347 I llm_load_print_meta: max token length = 1024
0.00.061.408 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.061.409 I llm_load_tensors: offloading output layer to GPU
0.00.061.409 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.061.420 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.061.421 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.062.367 I llama_new_context_with_model: n_seq_max     = 1
0.00.062.367 I llama_new_context_with_model: n_ctx         = 2048
0.00.062.368 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.062.368 I llama_new_context_with_model: n_batch       = 2048
0.00.062.368 I llama_new_context_with_model: n_ubatch      = 512
0.00.062.368 I llama_new_context_with_model: flash_attn    = 0
0.00.062.368 I llama_new_context_with_model: freq_base     = 10000.0
0.00.062.369 I llama_new_context_with_model: freq_scale    = 1
0.00.062.369 I ggml_metal_init: allocating
0.00.062.372 I ggml_metal_init: found device: Apple M4
0.00.062.374 I ggml_metal_init: picking default device: Apple M4
0.00.063.006 I ggml_metal_init: using embedded metal library
0.00.065.360 I ggml_metal_init: GPU name:   Apple M4
0.00.065.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.363 I ggml_metal_init: simdgroup reduction   = true
0.00.065.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.363 I ggml_metal_init: has bfloat            = true
0.00.065.365 I ggml_metal_init: use bfloat            = true
0.00.065.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.347 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.096.124 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.130 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.147 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.210 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.211 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.211 I llama_new_context_with_model: graph nodes  = 967
0.00.097.212 I llama_new_context_with_model: graph splits = 2
0.00.097.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.019 I main: llama threadpool init, n_threads = 4
0.00.916.059 I 
0.00.916.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.089 I 
0.00.916.314 I sampler seed: 1234
0.00.916.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.368 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.649.636 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.01.649.637 I llama_perf_context_print:        load time =     906.84 ms
0.01.649.638 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.67 tokens per second)
0.01.649.638 I llama_perf_context_print:        eval time =     686.00 ms /    63 runs   (   10.89 ms per token,    91.84 tokens per second)
0.01.649.639 I llama_perf_context_print:       total time =     733.62 ms /    70 tokens
0.01.649.821 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.111s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.785 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.544 I llama_model_loader: - type  f32:  194 tensors
0.00.023.544 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.010 I llm_load_vocab: special tokens cache size = 25
0.00.049.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.913 I llm_load_print_meta: arch             = gptneox
0.00.049.913 I llm_load_print_meta: vocab type       = BPE
0.00.049.913 I llm_load_print_meta: n_vocab          = 50304
0.00.049.913 I llm_load_print_meta: n_merges         = 50009
0.00.049.913 I llm_load_print_meta: vocab_only       = 0
0.00.049.914 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.914 I llm_load_print_meta: n_embd           = 2048
0.00.049.914 I llm_load_print_meta: n_layer          = 24
0.00.049.916 I llm_load_print_meta: n_head           = 16
0.00.049.917 I llm_load_print_meta: n_head_kv        = 16
0.00.049.917 I llm_load_print_meta: n_rot            = 32
0.00.049.919 I llm_load_print_meta: n_swa            = 0
0.00.049.919 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.919 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.920 I llm_load_print_meta: n_gqa            = 1
0.00.049.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.921 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.932 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.934 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.935 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.935 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.939 I llm_load_print_meta: n_ff             = 8192
0.00.049.939 I llm_load_print_meta: n_expert         = 0
0.00.049.939 I llm_load_print_meta: n_expert_used    = 0
0.00.049.939 I llm_load_print_meta: causal attn      = 1
0.00.049.940 I llm_load_print_meta: pooling type     = 0
0.00.049.941 I llm_load_print_meta: rope type        = 2
0.00.049.941 I llm_load_print_meta: rope scaling     = linear
0.00.049.942 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.944 I llm_load_print_meta: freq_scale_train = 1
0.00.049.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.944 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.944 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.944 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.945 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.945 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.946 I llm_load_print_meta: model type       = 1.4B
0.00.049.947 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.947 I llm_load_print_meta: model params     = 1.41 B
0.00.049.947 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.948 I llm_load_print_meta: general.name     = 1.4B
0.00.049.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.949 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.949 I llm_load_print_meta: max token length = 1024
0.00.051.901 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.902 I llm_load_tensors: offloading output layer to GPU
0.00.051.902 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.912 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.913 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.800 I llama_new_context_with_model: n_ctx         = 128
0.00.052.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.800 I llama_new_context_with_model: n_batch       = 128
0.00.052.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.800 I llama_new_context_with_model: flash_attn    = 0
0.00.052.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.801 I llama_new_context_with_model: freq_scale    = 1
0.00.052.801 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.802 I ggml_metal_init: allocating
0.00.052.805 I ggml_metal_init: found device: Apple M4
0.00.052.806 I ggml_metal_init: picking default device: Apple M4
0.00.053.381 I ggml_metal_init: using embedded metal library
0.00.056.007 I ggml_metal_init: GPU name:   Apple M4
0.00.056.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.009 I ggml_metal_init: simdgroup reduction   = true
0.00.056.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.010 I ggml_metal_init: has bfloat            = true
0.00.056.010 I ggml_metal_init: use bfloat            = true
0.00.056.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.763 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.050 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.928 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.929 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.929 I llama_new_context_with_model: graph nodes  = 967
0.00.067.929 I llama_new_context_with_model: graph splits = 2
0.00.067.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.382 I 
0.00.707.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.428 I perplexity: tokenizing the input ..
0.00.715.851 I perplexity: tokenization took 8.422 ms
0.00.715.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.576 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.831 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.850 I llama_perf_context_print:        load time =     698.59 ms
0.00.840.851 I llama_perf_context_print: prompt eval time =     123.49 ms /   128 tokens (    0.96 ms per token,  1036.55 tokens per second)
0.00.840.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.852 I llama_perf_context_print:       total time =     133.46 ms /   129 tokens
0.00.841.134 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.078s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.015.640 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.401 I llama_model_loader: - type  f32:  194 tensors
0.00.045.401 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.073.048 I llm_load_vocab: special tokens cache size = 25
0.00.082.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.733 I llm_load_print_meta: arch             = gptneox
0.00.082.734 I llm_load_print_meta: vocab type       = BPE
0.00.082.734 I llm_load_print_meta: n_vocab          = 50304
0.00.082.734 I llm_load_print_meta: n_merges         = 50009
0.00.082.735 I llm_load_print_meta: vocab_only       = 0
0.00.082.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.735 I llm_load_print_meta: n_embd           = 2048
0.00.082.735 I llm_load_print_meta: n_layer          = 24
0.00.082.739 I llm_load_print_meta: n_head           = 16
0.00.082.740 I llm_load_print_meta: n_head_kv        = 16
0.00.082.740 I llm_load_print_meta: n_rot            = 32
0.00.082.740 I llm_load_print_meta: n_swa            = 0
0.00.082.741 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.741 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.742 I llm_load_print_meta: n_gqa            = 1
0.00.082.743 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.744 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.748 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.749 I llm_load_print_meta: n_ff             = 8192
0.00.082.750 I llm_load_print_meta: n_expert         = 0
0.00.082.750 I llm_load_print_meta: n_expert_used    = 0
0.00.082.752 I llm_load_print_meta: causal attn      = 1
0.00.082.753 I llm_load_print_meta: pooling type     = 0
0.00.082.753 I llm_load_print_meta: rope type        = 2
0.00.082.754 I llm_load_print_meta: rope scaling     = linear
0.00.082.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.755 I llm_load_print_meta: freq_scale_train = 1
0.00.082.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.756 I llm_load_print_meta: model type       = 1.4B
0.00.082.757 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.757 I llm_load_print_meta: model params     = 1.41 B
0.00.082.758 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.758 I llm_load_print_meta: general.name     = 1.4B
0.00.082.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.760 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.760 I llm_load_print_meta: max token length = 1024
0.00.085.665 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.085.666 I llm_load_tensors: offloading output layer to GPU
0.00.085.666 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.085.678 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.085.678 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.087.108 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.109 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.109 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.110 I llama_new_context_with_model: n_batch       = 2048
0.00.087.110 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.110 I llama_new_context_with_model: flash_attn    = 0
0.00.087.111 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.111 I llama_new_context_with_model: freq_scale    = 1
0.00.087.112 I ggml_metal_init: allocating
0.00.087.118 I ggml_metal_init: found device: Apple M4
0.00.087.121 I ggml_metal_init: picking default device: Apple M4
0.00.087.962 I ggml_metal_init: using embedded metal library
0.00.091.558 I ggml_metal_init: GPU name:   Apple M4
0.00.091.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.091.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.091.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.091.561 I ggml_metal_init: simdgroup reduction   = true
0.00.091.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.091.562 I ggml_metal_init: has bfloat            = true
0.00.091.562 I ggml_metal_init: use bfloat            = true
0.00.091.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.091.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.126.301 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.333 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.433 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.435 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.435 I llama_new_context_with_model: graph nodes  = 967
0.00.127.435 I llama_new_context_with_model: graph splits = 2
0.00.127.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.858 I main: llama threadpool init, n_threads = 4
0.00.958.899 I 
0.00.958.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.958.947 I 
0.00.959.262 I sampler seed: 1234
0.00.959.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.322 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.753.794 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.753.795 I llama_perf_context_print:        load time =     943.21 ms
0.01.753.795 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.46 tokens per second)
0.01.753.796 I llama_perf_context_print:        eval time =     743.03 ms /    63 runs   (   11.79 ms per token,    84.79 tokens per second)
0.01.753.796 I llama_perf_context_print:       total time =     794.94 ms /    70 tokens
0.01.753.963 I ggml_metal_free: deallocating

real	0m1.776s
user	0m0.131s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.185 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.089 I llama_model_loader: - type  f32:  194 tensors
0.00.025.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.104 I llm_load_vocab: special tokens cache size = 25
0.00.052.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.167 I llm_load_print_meta: arch             = gptneox
0.00.052.167 I llm_load_print_meta: vocab type       = BPE
0.00.052.167 I llm_load_print_meta: n_vocab          = 50304
0.00.052.168 I llm_load_print_meta: n_merges         = 50009
0.00.052.168 I llm_load_print_meta: vocab_only       = 0
0.00.052.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.168 I llm_load_print_meta: n_embd           = 2048
0.00.052.168 I llm_load_print_meta: n_layer          = 24
0.00.052.171 I llm_load_print_meta: n_head           = 16
0.00.052.171 I llm_load_print_meta: n_head_kv        = 16
0.00.052.174 I llm_load_print_meta: n_rot            = 32
0.00.052.174 I llm_load_print_meta: n_swa            = 0
0.00.052.174 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.174 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.175 I llm_load_print_meta: n_gqa            = 1
0.00.052.176 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.180 I llm_load_print_meta: n_ff             = 8192
0.00.052.181 I llm_load_print_meta: n_expert         = 0
0.00.052.184 I llm_load_print_meta: n_expert_used    = 0
0.00.052.185 I llm_load_print_meta: causal attn      = 1
0.00.052.185 I llm_load_print_meta: pooling type     = 0
0.00.052.185 I llm_load_print_meta: rope type        = 2
0.00.052.185 I llm_load_print_meta: rope scaling     = linear
0.00.052.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.187 I llm_load_print_meta: freq_scale_train = 1
0.00.052.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.188 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.188 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.188 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.188 I llm_load_print_meta: model type       = 1.4B
0.00.052.188 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.191 I llm_load_print_meta: model params     = 1.41 B
0.00.052.192 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.192 I llm_load_print_meta: general.name     = 1.4B
0.00.052.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.193 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.193 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.193 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.195 I llm_load_print_meta: max token length = 1024
0.00.054.263 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.263 I llm_load_tensors: offloading output layer to GPU
0.00.054.264 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.274 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.275 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.158 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.158 I llama_new_context_with_model: n_ctx         = 128
0.00.055.158 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.159 I llama_new_context_with_model: n_batch       = 128
0.00.055.159 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.159 I llama_new_context_with_model: flash_attn    = 0
0.00.055.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.160 I llama_new_context_with_model: freq_scale    = 1
0.00.055.160 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.160 I ggml_metal_init: allocating
0.00.055.164 I ggml_metal_init: found device: Apple M4
0.00.055.165 I ggml_metal_init: picking default device: Apple M4
0.00.055.744 I ggml_metal_init: using embedded metal library
0.00.058.078 I ggml_metal_init: GPU name:   Apple M4
0.00.058.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.080 I ggml_metal_init: simdgroup reduction   = true
0.00.058.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.081 I ggml_metal_init: has bfloat            = true
0.00.058.081 I ggml_metal_init: use bfloat            = true
0.00.058.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.913 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.166 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.172 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.186 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.131 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.131 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.132 I llama_new_context_with_model: graph nodes  = 967
0.00.070.132 I llama_new_context_with_model: graph splits = 2
0.00.070.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.150 I 
0.00.759.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.268 I perplexity: tokenizing the input ..
0.00.767.363 I perplexity: tokenization took 8.095 ms
0.00.767.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.326 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.612 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.627 I llama_perf_context_print:        load time =     748.96 ms
0.00.903.627 I llama_perf_context_print: prompt eval time =     134.73 ms /   128 tokens (    1.05 ms per token,   950.06 tokens per second)
0.00.903.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.628 I llama_perf_context_print:       total time =     144.48 ms /   129 tokens
0.00.903.996 I ggml_metal_free: deallocating

real	0m0.920s
user	0m0.079s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.549 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.656 I llama_model_loader: - type  f32:  194 tensors
0.00.023.657 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.050 I llm_load_vocab: special tokens cache size = 25
0.00.049.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.976 I llm_load_print_meta: arch             = gptneox
0.00.049.977 I llm_load_print_meta: vocab type       = BPE
0.00.049.977 I llm_load_print_meta: n_vocab          = 50304
0.00.049.977 I llm_load_print_meta: n_merges         = 50009
0.00.049.977 I llm_load_print_meta: vocab_only       = 0
0.00.049.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.977 I llm_load_print_meta: n_embd           = 2048
0.00.049.978 I llm_load_print_meta: n_layer          = 24
0.00.049.981 I llm_load_print_meta: n_head           = 16
0.00.049.981 I llm_load_print_meta: n_head_kv        = 16
0.00.049.981 I llm_load_print_meta: n_rot            = 32
0.00.049.982 I llm_load_print_meta: n_swa            = 0
0.00.049.982 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.982 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.983 I llm_load_print_meta: n_gqa            = 1
0.00.049.984 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.984 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.985 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.985 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.985 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.986 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.986 I llm_load_print_meta: n_ff             = 8192
0.00.049.986 I llm_load_print_meta: n_expert         = 0
0.00.049.987 I llm_load_print_meta: n_expert_used    = 0
0.00.049.987 I llm_load_print_meta: causal attn      = 1
0.00.049.987 I llm_load_print_meta: pooling type     = 0
0.00.049.987 I llm_load_print_meta: rope type        = 2
0.00.049.987 I llm_load_print_meta: rope scaling     = linear
0.00.049.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.988 I llm_load_print_meta: freq_scale_train = 1
0.00.049.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.988 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.990 I llm_load_print_meta: model type       = 1.4B
0.00.049.991 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.991 I llm_load_print_meta: model params     = 1.41 B
0.00.049.992 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.992 I llm_load_print_meta: general.name     = 1.4B
0.00.049.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.994 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.994 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.995 I llm_load_print_meta: max token length = 1024
0.00.051.985 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.986 I llm_load_tensors: offloading output layer to GPU
0.00.051.986 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.997 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.998 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.904 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.904 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.904 I llama_new_context_with_model: n_batch       = 2048
0.00.052.904 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.904 I llama_new_context_with_model: flash_attn    = 0
0.00.052.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.905 I llama_new_context_with_model: freq_scale    = 1
0.00.052.905 I ggml_metal_init: allocating
0.00.052.909 I ggml_metal_init: found device: Apple M4
0.00.052.911 I ggml_metal_init: picking default device: Apple M4
0.00.053.502 I ggml_metal_init: using embedded metal library
0.00.055.793 I ggml_metal_init: GPU name:   Apple M4
0.00.055.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.795 I ggml_metal_init: simdgroup reduction   = true
0.00.055.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.795 I ggml_metal_init: has bfloat            = true
0.00.055.795 I ggml_metal_init: use bfloat            = true
0.00.055.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.477 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.238 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.242 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.260 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.212 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.213 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.213 I llama_new_context_with_model: graph nodes  = 967
0.00.085.213 I llama_new_context_with_model: graph splits = 2
0.00.085.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.840 I main: llama threadpool init, n_threads = 4
0.00.706.877 I 
0.00.706.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.929 I 
0.00.707.078 I sampler seed: 1234
0.00.707.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.129 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.545.955 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.545.956 I llama_perf_context_print:        load time =     698.29 ms
0.01.545.957 I llama_perf_context_print: prompt eval time =      42.14 ms /     7 tokens (    6.02 ms per token,   166.10 tokens per second)
0.01.545.957 I llama_perf_context_print:        eval time =     793.57 ms /    63 runs   (   12.60 ms per token,    79.39 tokens per second)
0.01.545.958 I llama_perf_context_print:       total time =     839.12 ms /    70 tokens
0.01.546.165 I ggml_metal_free: deallocating

real	0m1.563s
user	0m0.108s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.801 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.950 I llama_model_loader: - type  f32:  194 tensors
0.00.022.950 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.181 I llm_load_vocab: special tokens cache size = 25
0.00.049.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.206 I llm_load_print_meta: arch             = gptneox
0.00.049.206 I llm_load_print_meta: vocab type       = BPE
0.00.049.207 I llm_load_print_meta: n_vocab          = 50304
0.00.049.207 I llm_load_print_meta: n_merges         = 50009
0.00.049.207 I llm_load_print_meta: vocab_only       = 0
0.00.049.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.207 I llm_load_print_meta: n_embd           = 2048
0.00.049.208 I llm_load_print_meta: n_layer          = 24
0.00.049.211 I llm_load_print_meta: n_head           = 16
0.00.049.211 I llm_load_print_meta: n_head_kv        = 16
0.00.049.212 I llm_load_print_meta: n_rot            = 32
0.00.049.212 I llm_load_print_meta: n_swa            = 0
0.00.049.212 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.212 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.213 I llm_load_print_meta: n_gqa            = 1
0.00.049.214 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.218 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.218 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.219 I llm_load_print_meta: n_ff             = 8192
0.00.049.219 I llm_load_print_meta: n_expert         = 0
0.00.049.219 I llm_load_print_meta: n_expert_used    = 0
0.00.049.219 I llm_load_print_meta: causal attn      = 1
0.00.049.219 I llm_load_print_meta: pooling type     = 0
0.00.049.220 I llm_load_print_meta: rope type        = 2
0.00.049.220 I llm_load_print_meta: rope scaling     = linear
0.00.049.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.222 I llm_load_print_meta: freq_scale_train = 1
0.00.049.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.223 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.223 I llm_load_print_meta: model type       = 1.4B
0.00.049.224 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.224 I llm_load_print_meta: model params     = 1.41 B
0.00.049.225 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.225 I llm_load_print_meta: general.name     = 1.4B
0.00.049.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.226 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.227 I llm_load_print_meta: max token length = 1024
0.00.051.265 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.266 I llm_load_tensors: offloading output layer to GPU
0.00.051.266 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.276 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.277 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.292 I llama_new_context_with_model: n_ctx         = 128
0.00.052.292 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.292 I llama_new_context_with_model: n_batch       = 128
0.00.052.292 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.293 I llama_new_context_with_model: flash_attn    = 0
0.00.052.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.293 I llama_new_context_with_model: freq_scale    = 1
0.00.052.294 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.294 I ggml_metal_init: allocating
0.00.052.304 I ggml_metal_init: found device: Apple M4
0.00.052.307 I ggml_metal_init: picking default device: Apple M4
0.00.052.883 I ggml_metal_init: using embedded metal library
0.00.055.259 I ggml_metal_init: GPU name:   Apple M4
0.00.055.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.261 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.261 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.261 I ggml_metal_init: simdgroup reduction   = true
0.00.055.261 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.262 I ggml_metal_init: has bfloat            = true
0.00.055.262 I ggml_metal_init: use bfloat            = true
0.00.055.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.810 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.107 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.127 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.027 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.028 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.028 I llama_new_context_with_model: graph nodes  = 967
0.00.067.028 I llama_new_context_with_model: graph splits = 2
0.00.067.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.077 I 
0.00.675.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.136 I perplexity: tokenizing the input ..
0.00.683.504 I perplexity: tokenization took 8.366 ms
0.00.683.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.994 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.819.165 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.819.185 I llama_perf_context_print:        load time =     666.27 ms
0.00.819.186 I llama_perf_context_print: prompt eval time =     134.26 ms /   128 tokens (    1.05 ms per token,   953.37 tokens per second)
0.00.819.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.187 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.819.635 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.078s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.963 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.320 I llama_model_loader: - type  f32:  194 tensors
0.00.024.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.679 I llm_load_vocab: special tokens cache size = 25
0.00.050.713 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.717 I llm_load_print_meta: arch             = gptneox
0.00.050.718 I llm_load_print_meta: vocab type       = BPE
0.00.050.718 I llm_load_print_meta: n_vocab          = 50304
0.00.050.723 I llm_load_print_meta: n_merges         = 50009
0.00.050.723 I llm_load_print_meta: vocab_only       = 0
0.00.050.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.723 I llm_load_print_meta: n_embd           = 2048
0.00.050.723 I llm_load_print_meta: n_layer          = 24
0.00.050.728 I llm_load_print_meta: n_head           = 16
0.00.050.729 I llm_load_print_meta: n_head_kv        = 16
0.00.050.729 I llm_load_print_meta: n_rot            = 32
0.00.050.729 I llm_load_print_meta: n_swa            = 0
0.00.050.730 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.730 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.730 I llm_load_print_meta: n_gqa            = 1
0.00.050.731 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.732 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.733 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.733 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.733 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.733 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.733 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.734 I llm_load_print_meta: n_ff             = 8192
0.00.050.734 I llm_load_print_meta: n_expert         = 0
0.00.050.734 I llm_load_print_meta: n_expert_used    = 0
0.00.050.734 I llm_load_print_meta: causal attn      = 1
0.00.050.735 I llm_load_print_meta: pooling type     = 0
0.00.050.735 I llm_load_print_meta: rope type        = 2
0.00.050.735 I llm_load_print_meta: rope scaling     = linear
0.00.050.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.736 I llm_load_print_meta: freq_scale_train = 1
0.00.050.736 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.736 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.736 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.738 I llm_load_print_meta: model type       = 1.4B
0.00.050.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.739 I llm_load_print_meta: model params     = 1.41 B
0.00.050.739 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.739 I llm_load_print_meta: general.name     = 1.4B
0.00.050.739 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.740 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.741 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.742 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.742 I llm_load_print_meta: max token length = 1024
0.00.052.547 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.548 I llm_load_tensors: offloading output layer to GPU
0.00.052.548 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.554 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.555 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.570 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.571 I llama_new_context_with_model: n_batch       = 2048
0.00.053.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.572 I llama_new_context_with_model: flash_attn    = 0
0.00.053.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.572 I llama_new_context_with_model: freq_scale    = 1
0.00.053.573 I ggml_metal_init: allocating
0.00.053.579 I ggml_metal_init: found device: Apple M4
0.00.053.581 I ggml_metal_init: picking default device: Apple M4
0.00.054.198 I ggml_metal_init: using embedded metal library
0.00.056.516 I ggml_metal_init: GPU name:   Apple M4
0.00.056.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.519 I ggml_metal_init: simdgroup reduction   = true
0.00.056.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.519 I ggml_metal_init: has bfloat            = true
0.00.056.519 I ggml_metal_init: use bfloat            = true
0.00.056.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.270 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.780 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.789 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.820 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.870 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.871 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.871 I llama_new_context_with_model: graph nodes  = 967
0.00.086.872 I llama_new_context_with_model: graph splits = 2
0.00.086.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.007 I main: llama threadpool init, n_threads = 4
0.00.448.042 I 
0.00.448.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.072 I 
0.00.448.280 I sampler seed: 1234
0.00.448.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.301 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.132.340 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.132.341 I llama_perf_context_print:        load time =     438.04 ms
0.01.132.341 I llama_perf_context_print: prompt eval time =      39.64 ms /     7 tokens (    5.66 ms per token,   176.59 tokens per second)
0.01.132.342 I llama_perf_context_print:        eval time =     641.49 ms /    63 runs   (   10.18 ms per token,    98.21 tokens per second)
0.01.132.342 I llama_perf_context_print:       total time =     684.34 ms /    70 tokens
0.01.132.508 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.109s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.987 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.260 I llama_model_loader: - type  f32:  194 tensors
0.00.024.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.473 I llm_load_vocab: special tokens cache size = 25
0.00.050.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.364 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.365 I llm_load_print_meta: arch             = gptneox
0.00.050.365 I llm_load_print_meta: vocab type       = BPE
0.00.050.365 I llm_load_print_meta: n_vocab          = 50304
0.00.050.366 I llm_load_print_meta: n_merges         = 50009
0.00.050.366 I llm_load_print_meta: vocab_only       = 0
0.00.050.366 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.366 I llm_load_print_meta: n_embd           = 2048
0.00.050.366 I llm_load_print_meta: n_layer          = 24
0.00.050.369 I llm_load_print_meta: n_head           = 16
0.00.050.370 I llm_load_print_meta: n_head_kv        = 16
0.00.050.370 I llm_load_print_meta: n_rot            = 32
0.00.050.370 I llm_load_print_meta: n_swa            = 0
0.00.050.370 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.370 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.371 I llm_load_print_meta: n_gqa            = 1
0.00.050.372 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.373 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.373 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.376 I llm_load_print_meta: n_ff             = 8192
0.00.050.378 I llm_load_print_meta: n_expert         = 0
0.00.050.379 I llm_load_print_meta: n_expert_used    = 0
0.00.050.379 I llm_load_print_meta: causal attn      = 1
0.00.050.379 I llm_load_print_meta: pooling type     = 0
0.00.050.379 I llm_load_print_meta: rope type        = 2
0.00.050.379 I llm_load_print_meta: rope scaling     = linear
0.00.050.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.380 I llm_load_print_meta: freq_scale_train = 1
0.00.050.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.381 I llm_load_print_meta: model type       = 1.4B
0.00.050.382 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.383 I llm_load_print_meta: model params     = 1.41 B
0.00.050.384 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.385 I llm_load_print_meta: general.name     = 1.4B
0.00.050.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.385 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.385 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.387 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.387 I llm_load_print_meta: max token length = 1024
0.00.052.277 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.278 I llm_load_tensors: offloading output layer to GPU
0.00.052.278 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.288 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.289 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.182 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.183 I llama_new_context_with_model: n_ctx         = 128
0.00.053.183 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.183 I llama_new_context_with_model: n_batch       = 128
0.00.053.183 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.183 I llama_new_context_with_model: flash_attn    = 0
0.00.053.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.184 I llama_new_context_with_model: freq_scale    = 1
0.00.053.184 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.185 I ggml_metal_init: allocating
0.00.053.191 I ggml_metal_init: found device: Apple M4
0.00.053.193 I ggml_metal_init: picking default device: Apple M4
0.00.053.746 I ggml_metal_init: using embedded metal library
0.00.056.106 I ggml_metal_init: GPU name:   Apple M4
0.00.056.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.109 I ggml_metal_init: simdgroup reduction   = true
0.00.056.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.109 I ggml_metal_init: has bfloat            = true
0.00.056.109 I ggml_metal_init: use bfloat            = true
0.00.056.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.588 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.839 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.860 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.749 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.750 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.751 I llama_new_context_with_model: graph nodes  = 967
0.00.067.751 I llama_new_context_with_model: graph splits = 2
0.00.067.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.913 I 
0.00.389.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.389.972 I perplexity: tokenizing the input ..
0.00.397.824 I perplexity: tokenization took 7.852 ms
0.00.397.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.530.240 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.531.422 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.531.439 I llama_perf_context_print:        load time =     379.92 ms
0.00.531.440 I llama_perf_context_print: prompt eval time =     132.17 ms /   128 tokens (    1.03 ms per token,   968.46 tokens per second)
0.00.531.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.531.441 I llama_perf_context_print:       total time =     141.53 ms /   129 tokens
0.00.531.997 I ggml_metal_free: deallocating

real	0m0.547s
user	0m0.078s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.067 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.068 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.191 I llm_load_vocab: special tokens cache size = 25
0.00.052.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.272 I llm_load_print_meta: arch             = gptneox
0.00.052.272 I llm_load_print_meta: vocab type       = BPE
0.00.052.272 I llm_load_print_meta: n_vocab          = 50304
0.00.052.273 I llm_load_print_meta: n_merges         = 50009
0.00.052.273 I llm_load_print_meta: vocab_only       = 0
0.00.052.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.273 I llm_load_print_meta: n_embd           = 2048
0.00.052.273 I llm_load_print_meta: n_layer          = 24
0.00.052.276 I llm_load_print_meta: n_head           = 16
0.00.052.276 I llm_load_print_meta: n_head_kv        = 16
0.00.052.278 I llm_load_print_meta: n_rot            = 32
0.00.052.279 I llm_load_print_meta: n_swa            = 0
0.00.052.279 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.279 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.280 I llm_load_print_meta: n_gqa            = 1
0.00.052.281 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.281 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.282 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.283 I llm_load_print_meta: n_ff             = 8192
0.00.052.283 I llm_load_print_meta: n_expert         = 0
0.00.052.284 I llm_load_print_meta: n_expert_used    = 0
0.00.052.285 I llm_load_print_meta: causal attn      = 1
0.00.052.285 I llm_load_print_meta: pooling type     = 0
0.00.052.285 I llm_load_print_meta: rope type        = 2
0.00.052.285 I llm_load_print_meta: rope scaling     = linear
0.00.052.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.286 I llm_load_print_meta: freq_scale_train = 1
0.00.052.287 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.290 I llm_load_print_meta: model type       = 1.4B
0.00.052.290 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.291 I llm_load_print_meta: model params     = 1.41 B
0.00.052.291 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.291 I llm_load_print_meta: general.name     = 1.4B
0.00.052.292 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.292 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.293 I llm_load_print_meta: max token length = 1024
0.00.054.229 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.230 I llm_load_tensors: offloading output layer to GPU
0.00.054.231 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.241 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.242 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.206 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.208 I llama_new_context_with_model: n_batch       = 2048
0.00.055.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.208 I llama_new_context_with_model: flash_attn    = 0
0.00.055.208 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.209 I llama_new_context_with_model: freq_scale    = 1
0.00.055.209 I ggml_metal_init: allocating
0.00.055.212 I ggml_metal_init: found device: Apple M4
0.00.055.214 I ggml_metal_init: picking default device: Apple M4
0.00.055.842 I ggml_metal_init: using embedded metal library
0.00.058.658 I ggml_metal_init: GPU name:   Apple M4
0.00.058.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.661 I ggml_metal_init: simdgroup reduction   = true
0.00.058.661 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.661 I ggml_metal_init: has bfloat            = true
0.00.058.661 I ggml_metal_init: use bfloat            = true
0.00.058.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.868 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.415 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.430 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.458 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.483 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.485 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.485 I llama_new_context_with_model: graph nodes  = 967
0.00.090.485 I llama_new_context_with_model: graph splits = 2
0.00.090.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.816 I main: llama threadpool init, n_threads = 4
0.00.501.859 I 
0.00.501.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.501.894 I 
0.00.502.122 I sampler seed: 1234
0.00.502.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.152 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.244.691 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.244.692 I llama_perf_context_print:        load time =     491.12 ms
0.01.244.693 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.10 tokens per second)
0.01.244.694 I llama_perf_context_print:        eval time =     699.80 ms /    63 runs   (   11.11 ms per token,    90.03 tokens per second)
0.01.244.694 I llama_perf_context_print:       total time =     742.88 ms /    70 tokens
0.01.244.914 I ggml_metal_free: deallocating

real	0m1.261s
user	0m0.110s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.554 I llama_model_loader: - type  f32:  194 tensors
0.00.023.555 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.568 I llm_load_vocab: special tokens cache size = 25
0.00.050.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.513 I llm_load_print_meta: arch             = gptneox
0.00.050.514 I llm_load_print_meta: vocab type       = BPE
0.00.050.514 I llm_load_print_meta: n_vocab          = 50304
0.00.050.514 I llm_load_print_meta: n_merges         = 50009
0.00.050.514 I llm_load_print_meta: vocab_only       = 0
0.00.050.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.515 I llm_load_print_meta: n_embd           = 2048
0.00.050.515 I llm_load_print_meta: n_layer          = 24
0.00.050.518 I llm_load_print_meta: n_head           = 16
0.00.050.519 I llm_load_print_meta: n_head_kv        = 16
0.00.050.519 I llm_load_print_meta: n_rot            = 32
0.00.050.519 I llm_load_print_meta: n_swa            = 0
0.00.050.519 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.519 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.520 I llm_load_print_meta: n_gqa            = 1
0.00.050.521 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.521 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.522 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.522 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.524 I llm_load_print_meta: n_ff             = 8192
0.00.050.524 I llm_load_print_meta: n_expert         = 0
0.00.050.524 I llm_load_print_meta: n_expert_used    = 0
0.00.050.524 I llm_load_print_meta: causal attn      = 1
0.00.050.524 I llm_load_print_meta: pooling type     = 0
0.00.050.524 I llm_load_print_meta: rope type        = 2
0.00.050.524 I llm_load_print_meta: rope scaling     = linear
0.00.050.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.527 I llm_load_print_meta: freq_scale_train = 1
0.00.050.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.529 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.529 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.529 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.530 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.530 I llm_load_print_meta: model type       = 1.4B
0.00.050.530 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.531 I llm_load_print_meta: model params     = 1.41 B
0.00.050.532 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.532 I llm_load_print_meta: general.name     = 1.4B
0.00.050.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.535 I llm_load_print_meta: max token length = 1024
0.00.052.508 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.509 I llm_load_tensors: offloading output layer to GPU
0.00.052.509 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.520 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.521 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.387 I llama_new_context_with_model: n_ctx         = 128
0.00.053.387 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.387 I llama_new_context_with_model: n_batch       = 128
0.00.053.387 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.387 I llama_new_context_with_model: flash_attn    = 0
0.00.053.388 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.388 I llama_new_context_with_model: freq_scale    = 1
0.00.053.388 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.389 I ggml_metal_init: allocating
0.00.053.394 I ggml_metal_init: found device: Apple M4
0.00.053.397 I ggml_metal_init: picking default device: Apple M4
0.00.053.965 I ggml_metal_init: using embedded metal library
0.00.056.305 I ggml_metal_init: GPU name:   Apple M4
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.308 I ggml_metal_init: simdgroup reduction   = true
0.00.056.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.308 I ggml_metal_init: has bfloat            = true
0.00.056.308 I ggml_metal_init: use bfloat            = true
0.00.056.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.917 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.921 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.935 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.748 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.749 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.750 I llama_new_context_with_model: graph nodes  = 967
0.00.067.750 I llama_new_context_with_model: graph splits = 2
0.00.067.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.847 I 
0.00.481.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.481.968 I perplexity: tokenizing the input ..
0.00.489.473 I perplexity: tokenization took 7.503 ms
0.00.489.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.511 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.622.766 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.622.784 I llama_perf_context_print:        load time =     472.92 ms
0.00.622.786 I llama_perf_context_print: prompt eval time =     131.81 ms /   128 tokens (    1.03 ms per token,   971.13 tokens per second)
0.00.622.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.787 I llama_perf_context_print:       total time =     140.94 ms /   129 tokens
0.00.623.273 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.078s
sys	0m0.087s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.677 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.284 I llama_model_loader: - type  f32:  194 tensors
0.00.023.285 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.285 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.285 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.776 I llm_load_vocab: special tokens cache size = 25
0.00.049.829 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.832 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.833 I llm_load_print_meta: arch             = gptneox
0.00.049.833 I llm_load_print_meta: vocab type       = BPE
0.00.049.833 I llm_load_print_meta: n_vocab          = 50304
0.00.049.834 I llm_load_print_meta: n_merges         = 50009
0.00.049.834 I llm_load_print_meta: vocab_only       = 0
0.00.049.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.834 I llm_load_print_meta: n_embd           = 2048
0.00.049.834 I llm_load_print_meta: n_layer          = 24
0.00.049.837 I llm_load_print_meta: n_head           = 16
0.00.049.839 I llm_load_print_meta: n_head_kv        = 16
0.00.049.839 I llm_load_print_meta: n_rot            = 32
0.00.049.839 I llm_load_print_meta: n_swa            = 0
0.00.049.839 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.839 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.842 I llm_load_print_meta: n_gqa            = 1
0.00.049.843 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.843 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.844 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.846 I llm_load_print_meta: n_ff             = 8192
0.00.049.846 I llm_load_print_meta: n_expert         = 0
0.00.049.846 I llm_load_print_meta: n_expert_used    = 0
0.00.049.846 I llm_load_print_meta: causal attn      = 1
0.00.049.846 I llm_load_print_meta: pooling type     = 0
0.00.049.847 I llm_load_print_meta: rope type        = 2
0.00.049.847 I llm_load_print_meta: rope scaling     = linear
0.00.049.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.849 I llm_load_print_meta: freq_scale_train = 1
0.00.049.849 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.849 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.849 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.849 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.849 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.850 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.850 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.850 I llm_load_print_meta: model type       = 1.4B
0.00.049.850 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.851 I llm_load_print_meta: model params     = 1.41 B
0.00.049.851 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.852 I llm_load_print_meta: general.name     = 1.4B
0.00.049.852 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.852 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.853 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.857 I llm_load_print_meta: max token length = 1024
0.00.051.512 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.513 I llm_load_tensors: offloading output layer to GPU
0.00.051.513 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.519 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.519 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.394 I llama_new_context_with_model: n_batch       = 2048
0.00.052.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.395 I llama_new_context_with_model: flash_attn    = 0
0.00.052.395 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.395 I llama_new_context_with_model: freq_scale    = 1
0.00.052.396 I ggml_metal_init: allocating
0.00.052.403 I ggml_metal_init: found device: Apple M4
0.00.052.405 I ggml_metal_init: picking default device: Apple M4
0.00.053.010 I ggml_metal_init: using embedded metal library
0.00.055.351 I ggml_metal_init: GPU name:   Apple M4
0.00.055.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.353 I ggml_metal_init: simdgroup reduction   = true
0.00.055.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.354 I ggml_metal_init: has bfloat            = true
0.00.055.354 I ggml_metal_init: use bfloat            = true
0.00.055.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.102 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.111 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.137 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.031 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.032 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.032 I llama_new_context_with_model: graph nodes  = 967
0.00.086.032 I llama_new_context_with_model: graph splits = 2
0.00.086.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.630 I main: llama threadpool init, n_threads = 4
0.00.622.673 I 
0.00.622.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.707 I 
0.00.622.995 I sampler seed: 1234
0.00.623.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.623.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.623.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.623.048 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.387.729 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.387.730 I llama_perf_context_print:        load time =     613.95 ms
0.01.387.730 I llama_perf_context_print: prompt eval time =      51.72 ms /     7 tokens (    7.39 ms per token,   135.35 tokens per second)
0.01.387.731 I llama_perf_context_print:        eval time =     709.97 ms /    63 runs   (   11.27 ms per token,    88.74 tokens per second)
0.01.387.731 I llama_perf_context_print:       total time =     765.10 ms /    70 tokens
0.01.387.927 I ggml_metal_free: deallocating

real	0m1.406s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.973 I llama_model_loader: - type  f32:  194 tensors
0.00.022.973 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.974 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.974 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.007 I llm_load_vocab: special tokens cache size = 25
0.00.048.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.967 I llm_load_print_meta: arch             = gptneox
0.00.048.968 I llm_load_print_meta: vocab type       = BPE
0.00.048.968 I llm_load_print_meta: n_vocab          = 50304
0.00.048.968 I llm_load_print_meta: n_merges         = 50009
0.00.048.968 I llm_load_print_meta: vocab_only       = 0
0.00.048.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.969 I llm_load_print_meta: n_embd           = 2048
0.00.048.969 I llm_load_print_meta: n_layer          = 24
0.00.048.971 I llm_load_print_meta: n_head           = 16
0.00.048.972 I llm_load_print_meta: n_head_kv        = 16
0.00.048.972 I llm_load_print_meta: n_rot            = 32
0.00.048.972 I llm_load_print_meta: n_swa            = 0
0.00.048.973 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.973 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.974 I llm_load_print_meta: n_gqa            = 1
0.00.048.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.979 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.980 I llm_load_print_meta: n_ff             = 8192
0.00.048.980 I llm_load_print_meta: n_expert         = 0
0.00.048.980 I llm_load_print_meta: n_expert_used    = 0
0.00.048.980 I llm_load_print_meta: causal attn      = 1
0.00.048.980 I llm_load_print_meta: pooling type     = 0
0.00.048.980 I llm_load_print_meta: rope type        = 2
0.00.048.981 I llm_load_print_meta: rope scaling     = linear
0.00.048.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.981 I llm_load_print_meta: freq_scale_train = 1
0.00.048.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.983 I llm_load_print_meta: model type       = 1.4B
0.00.048.983 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.048.987 I llm_load_print_meta: model params     = 1.41 B
0.00.048.988 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.048.989 I llm_load_print_meta: general.name     = 1.4B
0.00.048.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.990 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.991 I llm_load_print_meta: max token length = 1024
0.00.050.771 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.771 I llm_load_tensors: offloading output layer to GPU
0.00.050.772 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.777 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.777 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.051.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.662 I llama_new_context_with_model: n_ctx         = 128
0.00.051.662 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.663 I llama_new_context_with_model: n_batch       = 128
0.00.051.663 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.663 I llama_new_context_with_model: flash_attn    = 0
0.00.051.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.664 I llama_new_context_with_model: freq_scale    = 1
0.00.051.664 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.665 I ggml_metal_init: allocating
0.00.051.668 I ggml_metal_init: found device: Apple M4
0.00.051.670 I ggml_metal_init: picking default device: Apple M4
0.00.052.226 I ggml_metal_init: using embedded metal library
0.00.054.621 I ggml_metal_init: GPU name:   Apple M4
0.00.054.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.623 I ggml_metal_init: simdgroup reduction   = true
0.00.054.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.624 I ggml_metal_init: has bfloat            = true
0.00.054.624 I ggml_metal_init: use bfloat            = true
0.00.054.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.203 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.459 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.461 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.348 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.349 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.349 I llama_new_context_with_model: graph nodes  = 967
0.00.066.350 I llama_new_context_with_model: graph splits = 2
0.00.066.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.272 I 
0.00.564.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.564.319 I perplexity: tokenizing the input ..
0.00.572.707 I perplexity: tokenization took 8.386 ms
0.00.572.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.955 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.708.109 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.708.132 I llama_perf_context_print:        load time =     555.38 ms
0.00.708.133 I llama_perf_context_print: prompt eval time =     134.02 ms /   128 tokens (    1.05 ms per token,   955.10 tokens per second)
0.00.708.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.134 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.708.559 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.078s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.142 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.605 I llama_model_loader: - type  f32:  194 tensors
0.00.025.605 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.605 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.052 I llm_load_vocab: special tokens cache size = 25
0.00.052.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.055 I llm_load_print_meta: arch             = gptneox
0.00.052.055 I llm_load_print_meta: vocab type       = BPE
0.00.052.055 I llm_load_print_meta: n_vocab          = 50304
0.00.052.056 I llm_load_print_meta: n_merges         = 50009
0.00.052.056 I llm_load_print_meta: vocab_only       = 0
0.00.052.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.056 I llm_load_print_meta: n_embd           = 2048
0.00.052.056 I llm_load_print_meta: n_layer          = 24
0.00.052.059 I llm_load_print_meta: n_head           = 16
0.00.052.059 I llm_load_print_meta: n_head_kv        = 16
0.00.052.060 I llm_load_print_meta: n_rot            = 32
0.00.052.060 I llm_load_print_meta: n_swa            = 0
0.00.052.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.060 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.061 I llm_load_print_meta: n_gqa            = 1
0.00.052.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.063 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.064 I llm_load_print_meta: n_ff             = 8192
0.00.052.067 I llm_load_print_meta: n_expert         = 0
0.00.052.067 I llm_load_print_meta: n_expert_used    = 0
0.00.052.068 I llm_load_print_meta: causal attn      = 1
0.00.052.069 I llm_load_print_meta: pooling type     = 0
0.00.052.069 I llm_load_print_meta: rope type        = 2
0.00.052.070 I llm_load_print_meta: rope scaling     = linear
0.00.052.070 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.070 I llm_load_print_meta: freq_scale_train = 1
0.00.052.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.071 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.072 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.072 I llm_load_print_meta: model type       = 1.4B
0.00.052.072 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.073 I llm_load_print_meta: model params     = 1.41 B
0.00.052.073 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.073 I llm_load_print_meta: general.name     = 1.4B
0.00.052.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.074 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.075 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.075 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.075 I llm_load_print_meta: max token length = 1024
0.00.054.128 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.129 I llm_load_tensors: offloading output layer to GPU
0.00.054.129 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.140 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.141 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.047 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.048 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.048 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.048 I llama_new_context_with_model: n_batch       = 2048
0.00.055.048 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.048 I llama_new_context_with_model: flash_attn    = 0
0.00.055.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.049 I llama_new_context_with_model: freq_scale    = 1
0.00.055.050 I ggml_metal_init: allocating
0.00.055.053 I ggml_metal_init: found device: Apple M4
0.00.055.055 I ggml_metal_init: picking default device: Apple M4
0.00.055.670 I ggml_metal_init: using embedded metal library
0.00.058.023 I ggml_metal_init: GPU name:   Apple M4
0.00.058.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.027 I ggml_metal_init: simdgroup reduction   = true
0.00.058.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.028 I ggml_metal_init: has bfloat            = true
0.00.058.028 I ggml_metal_init: use bfloat            = true
0.00.058.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.051 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.176 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.178 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.178 I llama_new_context_with_model: graph nodes  = 967
0.00.088.179 I llama_new_context_with_model: graph splits = 2
0.00.088.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.347 I main: llama threadpool init, n_threads = 4
0.00.702.384 I 
0.00.702.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.415 I 
0.00.702.654 I sampler seed: 1234
0.00.702.658 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.706 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.551.470 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.01.551.471 I llama_perf_context_print:        load time =     692.20 ms
0.01.551.472 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.70 tokens per second)
0.01.551.473 I llama_perf_context_print:        eval time =     794.20 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.551.473 I llama_perf_context_print:       total time =     849.12 ms /    70 tokens
0.01.551.632 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.526 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.205 I llama_model_loader: - type  f32:  194 tensors
0.00.024.206 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.206 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.430 I llm_load_vocab: special tokens cache size = 25
0.00.050.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.332 I llm_load_print_meta: arch             = gptneox
0.00.050.332 I llm_load_print_meta: vocab type       = BPE
0.00.050.332 I llm_load_print_meta: n_vocab          = 50304
0.00.050.333 I llm_load_print_meta: n_merges         = 50009
0.00.050.333 I llm_load_print_meta: vocab_only       = 0
0.00.050.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.333 I llm_load_print_meta: n_embd           = 2048
0.00.050.333 I llm_load_print_meta: n_layer          = 24
0.00.050.336 I llm_load_print_meta: n_head           = 16
0.00.050.337 I llm_load_print_meta: n_head_kv        = 16
0.00.050.337 I llm_load_print_meta: n_rot            = 32
0.00.050.337 I llm_load_print_meta: n_swa            = 0
0.00.050.337 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.338 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.338 I llm_load_print_meta: n_gqa            = 1
0.00.050.339 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.340 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.340 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.341 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.341 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.341 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.342 I llm_load_print_meta: n_ff             = 8192
0.00.050.342 I llm_load_print_meta: n_expert         = 0
0.00.050.342 I llm_load_print_meta: n_expert_used    = 0
0.00.050.342 I llm_load_print_meta: causal attn      = 1
0.00.050.342 I llm_load_print_meta: pooling type     = 0
0.00.050.342 I llm_load_print_meta: rope type        = 2
0.00.050.343 I llm_load_print_meta: rope scaling     = linear
0.00.050.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.343 I llm_load_print_meta: freq_scale_train = 1
0.00.050.344 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.344 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.346 I llm_load_print_meta: model type       = 1.4B
0.00.050.346 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.347 I llm_load_print_meta: model params     = 1.41 B
0.00.050.347 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.348 I llm_load_print_meta: general.name     = 1.4B
0.00.050.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.349 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.349 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.349 I llm_load_print_meta: max token length = 1024
0.00.052.387 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.388 I llm_load_tensors: offloading output layer to GPU
0.00.052.388 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.399 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.400 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.275 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.276 I llama_new_context_with_model: n_ctx         = 128
0.00.053.276 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.276 I llama_new_context_with_model: n_batch       = 128
0.00.053.276 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.276 I llama_new_context_with_model: flash_attn    = 0
0.00.053.276 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.277 I llama_new_context_with_model: freq_scale    = 1
0.00.053.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.277 I ggml_metal_init: allocating
0.00.053.281 I ggml_metal_init: found device: Apple M4
0.00.053.283 I ggml_metal_init: picking default device: Apple M4
0.00.053.841 I ggml_metal_init: using embedded metal library
0.00.056.148 I ggml_metal_init: GPU name:   Apple M4
0.00.056.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.151 I ggml_metal_init: simdgroup reduction   = true
0.00.056.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.151 I ggml_metal_init: has bfloat            = true
0.00.056.151 I ggml_metal_init: use bfloat            = true
0.00.056.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.600 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.881 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.896 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.773 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.774 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.774 I llama_new_context_with_model: graph nodes  = 967
0.00.067.775 I llama_new_context_with_model: graph splits = 2
0.00.067.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.733 I 
0.00.657.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.784 I perplexity: tokenizing the input ..
0.00.665.840 I perplexity: tokenization took 8.055 ms
0.00.665.843 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.307 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.545 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.564 I llama_perf_context_print:        load time =     648.20 ms
0.00.807.565 I llama_perf_context_print: prompt eval time =     140.24 ms /   128 tokens (    1.10 ms per token,   912.73 tokens per second)
0.00.807.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.567 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens
0.00.808.016 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.077s
sys	0m0.126s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.890 I llama_model_loader: - type  f32:  194 tensors
0.00.023.891 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.335 I llm_load_vocab: special tokens cache size = 25
0.00.050.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.249 I llm_load_print_meta: arch             = gptneox
0.00.050.249 I llm_load_print_meta: vocab type       = BPE
0.00.050.249 I llm_load_print_meta: n_vocab          = 50304
0.00.050.250 I llm_load_print_meta: n_merges         = 50009
0.00.050.250 I llm_load_print_meta: vocab_only       = 0
0.00.050.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.250 I llm_load_print_meta: n_embd           = 2048
0.00.050.250 I llm_load_print_meta: n_layer          = 24
0.00.050.253 I llm_load_print_meta: n_head           = 16
0.00.050.254 I llm_load_print_meta: n_head_kv        = 16
0.00.050.254 I llm_load_print_meta: n_rot            = 32
0.00.050.254 I llm_load_print_meta: n_swa            = 0
0.00.050.256 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.256 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.256 I llm_load_print_meta: n_gqa            = 1
0.00.050.257 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.258 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.259 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.259 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.260 I llm_load_print_meta: n_ff             = 8192
0.00.050.260 I llm_load_print_meta: n_expert         = 0
0.00.050.260 I llm_load_print_meta: n_expert_used    = 0
0.00.050.261 I llm_load_print_meta: causal attn      = 1
0.00.050.261 I llm_load_print_meta: pooling type     = 0
0.00.050.261 I llm_load_print_meta: rope type        = 2
0.00.050.261 I llm_load_print_meta: rope scaling     = linear
0.00.050.261 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.262 I llm_load_print_meta: freq_scale_train = 1
0.00.050.262 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.262 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.262 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.262 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.263 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.263 I llm_load_print_meta: model type       = 1.4B
0.00.050.264 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.264 I llm_load_print_meta: model params     = 1.41 B
0.00.050.265 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.265 I llm_load_print_meta: general.name     = 1.4B
0.00.050.265 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.265 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.268 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: max token length = 1024
0.00.052.306 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.307 I llm_load_tensors: offloading output layer to GPU
0.00.052.307 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.317 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.318 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.267 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.268 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.268 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.268 I llama_new_context_with_model: n_batch       = 2048
0.00.053.268 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.269 I llama_new_context_with_model: flash_attn    = 0
0.00.053.269 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.269 I llama_new_context_with_model: freq_scale    = 1
0.00.053.270 I ggml_metal_init: allocating
0.00.053.273 I ggml_metal_init: found device: Apple M4
0.00.053.275 I ggml_metal_init: picking default device: Apple M4
0.00.053.873 I ggml_metal_init: using embedded metal library
0.00.056.209 I ggml_metal_init: GPU name:   Apple M4
0.00.056.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.212 I ggml_metal_init: simdgroup reduction   = true
0.00.056.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.212 I ggml_metal_init: has bfloat            = true
0.00.056.212 I ggml_metal_init: use bfloat            = true
0.00.056.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.973 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.670 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.675 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.694 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.703 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.704 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.705 I llama_new_context_with_model: graph nodes  = 967
0.00.086.705 I llama_new_context_with_model: graph splits = 2
0.00.086.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.296 I main: llama threadpool init, n_threads = 4
0.00.745.337 I 
0.00.745.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.391 I 
0.00.745.616 I sampler seed: 1234
0.00.745.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.670 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.630.894 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.01.630.894 I llama_perf_context_print:        load time =     736.64 ms
0.01.630.895 I llama_perf_context_print: prompt eval time =      58.33 ms /     7 tokens (    8.33 ms per token,   120.01 tokens per second)
0.01.630.896 I llama_perf_context_print:        eval time =     823.78 ms /    63 runs   (   13.08 ms per token,    76.48 tokens per second)
0.01.630.897 I llama_perf_context_print:       total time =     885.60 ms /    70 tokens
0.01.631.108 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4357 (0bf2d10c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.191 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.754 I llama_model_loader: - type  f32:  194 tensors
0.00.023.755 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.900 I llm_load_vocab: special tokens cache size = 25
0.00.049.898 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.901 I llm_load_print_meta: arch             = gptneox
0.00.049.901 I llm_load_print_meta: vocab type       = BPE
0.00.049.901 I llm_load_print_meta: n_vocab          = 50304
0.00.049.901 I llm_load_print_meta: n_merges         = 50009
0.00.049.902 I llm_load_print_meta: vocab_only       = 0
0.00.049.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.902 I llm_load_print_meta: n_embd           = 2048
0.00.049.902 I llm_load_print_meta: n_layer          = 24
0.00.049.905 I llm_load_print_meta: n_head           = 16
0.00.049.907 I llm_load_print_meta: n_head_kv        = 16
0.00.049.907 I llm_load_print_meta: n_rot            = 32
0.00.049.908 I llm_load_print_meta: n_swa            = 0
0.00.049.908 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.908 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.909 I llm_load_print_meta: n_gqa            = 1
0.00.049.909 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.910 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.912 I llm_load_print_meta: n_ff             = 8192
0.00.049.912 I llm_load_print_meta: n_expert         = 0
0.00.049.912 I llm_load_print_meta: n_expert_used    = 0
0.00.049.912 I llm_load_print_meta: causal attn      = 1
0.00.049.913 I llm_load_print_meta: pooling type     = 0
0.00.049.913 I llm_load_print_meta: rope type        = 2
0.00.049.913 I llm_load_print_meta: rope scaling     = linear
0.00.049.915 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.915 I llm_load_print_meta: freq_scale_train = 1
0.00.049.915 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.915 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.916 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.917 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.917 I llm_load_print_meta: model type       = 1.4B
0.00.049.918 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.918 I llm_load_print_meta: model params     = 1.41 B
0.00.049.918 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.919 I llm_load_print_meta: general.name     = 1.4B
0.00.049.919 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.919 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.919 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.919 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.920 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.920 I llm_load_print_meta: max token length = 1024
0.00.051.942 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.943 I llm_load_tensors: offloading output layer to GPU
0.00.051.943 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.953 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.954 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.814 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.815 I llama_new_context_with_model: n_ctx         = 128
0.00.052.815 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.815 I llama_new_context_with_model: n_batch       = 128
0.00.052.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.816 I llama_new_context_with_model: flash_attn    = 0
0.00.052.816 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.816 I llama_new_context_with_model: freq_scale    = 1
0.00.052.817 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.817 I ggml_metal_init: allocating
0.00.052.820 I ggml_metal_init: found device: Apple M4
0.00.052.822 I ggml_metal_init: picking default device: Apple M4
0.00.053.398 I ggml_metal_init: using embedded metal library
0.00.055.732 I ggml_metal_init: GPU name:   Apple M4
0.00.055.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.734 I ggml_metal_init: simdgroup reduction   = true
0.00.055.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.734 I ggml_metal_init: has bfloat            = true
0.00.055.734 I ggml_metal_init: use bfloat            = true
0.00.055.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.735 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.283 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.644 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.655 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.677 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.652 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.653 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.654 I llama_new_context_with_model: graph nodes  = 967
0.00.067.654 I llama_new_context_with_model: graph splits = 2
0.00.067.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.885 I 
0.00.420.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.961 I perplexity: tokenizing the input ..
0.00.429.112 I perplexity: tokenization took 8.149 ms
0.00.429.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.939 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.570.201 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.570.214 I llama_perf_context_print:        load time =     411.69 ms
0.00.570.215 I llama_perf_context_print: prompt eval time =     139.59 ms /   128 tokens (    1.09 ms per token,   916.97 tokens per second)
0.00.570.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.216 I llama_perf_context_print:       total time =     149.33 ms /   129 tokens
0.00.570.542 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.078s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4357 (0bf2d10c)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14910a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14910a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14910aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14910b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14910ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14910bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14910c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14910cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14910d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14910d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14910daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14910dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14910eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14910f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14910fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1491101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149110910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149111030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149111750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149111f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149112640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149112d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149113480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149113d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149114440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149114700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149114d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149115980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149115ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149116180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149116620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1491168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149117170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1491176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149117970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149117e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1491182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149118750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149118bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149119090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149119530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1491199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149119e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14911a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14911a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14911abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14911b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14911bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14911c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14911c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14911cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14911d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14911d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14911df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14911e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14911ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14911f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14911f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14911f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149120160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149120420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1491208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149120d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149121200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1491216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149121b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149121fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149122480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149122920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149122dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149123260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149123700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149123ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1491240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x149124640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149124b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1491250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149125630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149125b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1491260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149126620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149126b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1491270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149127610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149127b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1491280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149128600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149128b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1491290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1491295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149129b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14912a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14912a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14912ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14912b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14912b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14912bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14911b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14912bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14912c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14912cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14912d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14912d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14912dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14912e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14912e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14912ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14912f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14912f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14912fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1491301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149130700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149130c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1491310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149131590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149131a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149131ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149132370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149132810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149132cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149133150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1491335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149133a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149133f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1491343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149134870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149134d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1491351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149135650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149135af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149135f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149136430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1491368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149136d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149137210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1491376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149137b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149137ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149138490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149138930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149138dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149139270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149139710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149139bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14913a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14913a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14913a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14913ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14913b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14913b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14913bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14913c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14913c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14913c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14913ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14913d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14913d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14913dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14913e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14913e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14913ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14913eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14913f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14913f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14913fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149140170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149140610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149140ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149140f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1491413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149141890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149141d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1491421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149142670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149142b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149142fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149143450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1491438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149143d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149144230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1491446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149144b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149145010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1491454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149145950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149145df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149146290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149146730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149146bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149147070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149147510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1491479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149147e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1491483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1491488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149148e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149149390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149149650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149149c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14914a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14914a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14914b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14914b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14914b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14914bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14914c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14914cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14914d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14914d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14914d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14914e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14914e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14914ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14914f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14914f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14914fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149150150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1491506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149150bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149151140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149151690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149151be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149152130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149152680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149152bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149153120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149153670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149153bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149154110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149154660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149154bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149155100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149155650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149155ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1491560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149156640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149156b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1491570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149157630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149157b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1491580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149158620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149158b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1491590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149159610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149159b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14915a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14915a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14915ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14915b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14915b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14915bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14915c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14915c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14915cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14915d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14915d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14915db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14915e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14915e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14915eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14915f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14915f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14915fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149160050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1491605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149160af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x149160f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x149161430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1491618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149161d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149162210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1491626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149162b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149162ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149163490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149163930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149163dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149164270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149164710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149164bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149165050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1491655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149165cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1491663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149166b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149167220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1491674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149167cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149167f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1491685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.147.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.147.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14910e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14910ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14910f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14910f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14910f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14910fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1491102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149110720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149110b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149111000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149111470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149111a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149112340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149112ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1491132a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149113990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149114080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149114770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149114e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1491157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149115ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1491165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149116cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1491173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149117a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149117f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149118370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1491187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149118c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1491190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149119530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1491199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149119e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14911a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14911a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14911a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14911ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14911b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14911b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14911bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14911bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14911c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14911c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14911cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14911d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14911d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14911da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14911def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14911e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14911e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14911ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14911f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14911f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14911f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14911fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149120270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1491206e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149120b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149120fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149121430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1491218a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149121d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149122180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1491225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149122a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149122ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149123340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1491237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149123c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149124090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149124500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149124970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149124de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149125250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1491256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149125b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149125fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149126410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149126880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149126cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149127160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1491275d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149127a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149127eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149128320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149128790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149128c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149129070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1491294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149129950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149129dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14912a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14912a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14912ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14912af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14912b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14912b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14912bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14912c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14912c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14912ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14912ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14912d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14912d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14912dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14912e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14912e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14912e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14912eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14912f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14912f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14912faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14912ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1491303d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149130840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149130cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149131120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149131590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149131a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149131e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1491322e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149132750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149132bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149133030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1491334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149133910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149133d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1491341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149134660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149134ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149134f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1491353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149135820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149135c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149136100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149136570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1491369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149136e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1491372c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149137730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149137ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149138010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149138480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1491388f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149138d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1491391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149139640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149139ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149139f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14913a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14913a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14913ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14913b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14913b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14913b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14913be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14913c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14913c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14913cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14913cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14913d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14913d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14913dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14913e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14913e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14913ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14913ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14913f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14913f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14913fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1491400c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149140530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1491409a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149140e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149141280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1491416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149141b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149141fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149142440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1491428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149142d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149143190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149143600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149143a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149143ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149144350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1491447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149144c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1491450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149145510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149145980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149145df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149146260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1491466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149146b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149146fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149147420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149147890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149147d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149148170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1491485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149148a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149148ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149149330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1491497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x149149c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14914a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14914a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14914a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14914add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14914b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14914b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14914be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14914c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14914c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14914cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14914cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14914d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14914d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14914dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14914e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14914e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14914ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14914ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14914f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14914f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14914fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1491500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149150530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1491509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149150e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149151280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1491516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149151b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149151fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149152440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1491528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149152d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149153190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149153600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149153a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149153ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149154350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1491547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149154c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1491550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149155510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149155980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149155df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149156260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1491566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149156b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149156fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149157420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149157890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149157d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149158170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1491585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149158a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149158ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149159330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1491597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149159c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14915a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14915a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14915a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14915add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14915b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14915b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14915bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14915bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14915c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14915c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14915cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14915d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14915d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14915da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14915dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14915e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14915e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14915ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14915f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14915f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14915fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1491602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1491609a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149161090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149161500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x149161970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149161de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149162250 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1051044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105104950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105104dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105105230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1051056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105105b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105105f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1051063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105106860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105106dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105107240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1051078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1051083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105108b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1051093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105109ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10510a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10510a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10510b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10510b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10510bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10510c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10510cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10510d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10510db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10510de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10510e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10510e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10510e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10510ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10510f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10510f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10510fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10510ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1051103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105110810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105110c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1051110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105111560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1051119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105111e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1051122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105112720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105112b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105113000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105113470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1051138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105113d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1051141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105114630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105114aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105114f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105115380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1051157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105115c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1051160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105116640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105116b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105116fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105117420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105117890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105117d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105118170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1051185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105118a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105118ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105119330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1051197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105119c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10511a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10511a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10511a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10511add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10511b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10511b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10511bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10511bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10511c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10511c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10511cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10511d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10511d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10511da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10511dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10511e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10511e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10511ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10511f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10511f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10511f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10511fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105120220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105120690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105120b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105120f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1051213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105121850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105121cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105122130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1051225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105122a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105122e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1051232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105123760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105123bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105124040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1051244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105124920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105124d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105125200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105125670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105125ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105125f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1051263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105126830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105126ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105127110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105127580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1051279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105127e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1051282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105128740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105128bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105129020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105129490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105129900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105129d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10512a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10512a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10512aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10512af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10512b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10512b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10512bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10512c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10512c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10512c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10512ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10512d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10512d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10512db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10512e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10512e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10512e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10512ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10512f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10512f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10512faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10512ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105130380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1051307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105130c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1051310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105131540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1051319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105131e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105132290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105132700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105132b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105132fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105133450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1051338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105133d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1051341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105134610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105134a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105134ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105135360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1051357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105135c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1051360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105136520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105136990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105136e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105137270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1051376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105137b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105137fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105138430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1051388a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105138d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105139180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1051395f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105139a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105139ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10513a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10513a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10513ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10513b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10513b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10513b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10513bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10513c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10513c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10513cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10513cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10513d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10513d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10513dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10513e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10513e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10513ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10513eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10513f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10513f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10513fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105140070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105140600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105140a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105140ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105141a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105141cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105141fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105142420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105142890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105142d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105143170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1051435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105143a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105143ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105144330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1051447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105144c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105145080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1051454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105145960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105145dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105146240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1051466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105146b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105146f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105147400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105147870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105147ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105148150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1051485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105148a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105148ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105149310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105149780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105149bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10514a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10514a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10514a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10514b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10514b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10514b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10514be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10514c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10514c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10514cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10514d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10514d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10514d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10514dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10514e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10514e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10514eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10514ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10514f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10514f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10514fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1051500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105150550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1051509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105150e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1051512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105151710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105151b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105151ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105152460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1051528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105152d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1051531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105153620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105153a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105153f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105154370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1051547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105154c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1051550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105155530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1051559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105156410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105156b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105157250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105157970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105157c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1051580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1051586a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105158cb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.799s
user	0m0.293s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4357 (0bf2d10c)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x158f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x158f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x158f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x158f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x158f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x158f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x158f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x158f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x158f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x158f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x158f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x158f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x158f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x158f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x158f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x158f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x158f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x158f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x158f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x158f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x158f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x158f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x158f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x158f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x158f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x158f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x158f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x158f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x158f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x158f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x158f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x158f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x158f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x158f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x158f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x158f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x158f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x158f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x158f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x158f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x158f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x158f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x158f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x158f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x158f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x158f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x158f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x158f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x158f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x158f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x158f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x158f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x158f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x158f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x158f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x158f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x158f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x158f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x158f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x158f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x158f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x158f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x158f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x158f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x158f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x158f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x158f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x158f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x158f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x158f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x158f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x158f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x158f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x158f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x158f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x158f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x158f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x158f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x158f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x158f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x158f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x158f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x158f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x158f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x158f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x158f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x158f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x158f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x158f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x158f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x158f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x158f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x158f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x158f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x158f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x158f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x158f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x158f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x158f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x158f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x158f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x158f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x158f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x158f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x158f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x158f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x158f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x158f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x158f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x158f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x158f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x158f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x158f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x158f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x158f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x158f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x158f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x158f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x158f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158f6b5d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.097.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15a804be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a805050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a8054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a805930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a805da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a806210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a806680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a806af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a806f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a8073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a807840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a807f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a808a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a8091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a8099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a80a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a80a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a80af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a80b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a80be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a80c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a80cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a80d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a80dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a80e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a80e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a80e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a80ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a80f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a80f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a80f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a80fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a8102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a810570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a8109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a810e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a8112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a811730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a811ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a812010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a812480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a8128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a812d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a8131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a813640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a813ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a813f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a814c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a8150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a815550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a8159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a8162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a816710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a816c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a817180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a8175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a817a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a817ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a818340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a8187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a818c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a819090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a819500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a819970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a819de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a81a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a81a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a81ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a81afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a81b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a81b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a81bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a81c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a81c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a81ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a81ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a81d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a81d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a81dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a81e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a81e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a81e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a81edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a81f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a81f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a81fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a81ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a8203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a820860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a820cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a821140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a8215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a821a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a821e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a822300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a822770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a822be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a823050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a8234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a823930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a823da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a824210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a824680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a824af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a824f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a8253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a825840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a825cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a826120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a826590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a826a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a826e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a8272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a827750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a827bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a8284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a828910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a828d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a8291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a829660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a829ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a829f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a82a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a82a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a82ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a82b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a82b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a82b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a82be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a82c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a82c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a82cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a82d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a82d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a82d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a82dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a82e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a82e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a82eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a82ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a82f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a82f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a82fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a8300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a830550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a8309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a830e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a8312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a831710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a831b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a831ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a832460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a8328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a832d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a8331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a833620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a833a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a834370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a8347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a834c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a8350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a835530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a8359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a835e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a836280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a8366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a836b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a836fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a837440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a8378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a837d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a838190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a838600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a838a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a838ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a839350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a8397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a839c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a83a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a83a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a83a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a83adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a83b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a83b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a83bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a83bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a83c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a83c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a83cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a83d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a83d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a83da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a83dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a83e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a83e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a83ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a83f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a83f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a83f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a83fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a840240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a8406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a840c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a8410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a841520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a842070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a842330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a8425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a842a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a842ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a843340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a8437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a843c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a844090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a844500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a844970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a844de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a845250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a8456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a845b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a845fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a846410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a846880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a846cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a847160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a8475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a847a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a847eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a848320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a848790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a848c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a849070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a8494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a849950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a849dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a84a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a84a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a84ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a84af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a84b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a84b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a84bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a84c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a84c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a84ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a84ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a84d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a84d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a84dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a84e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a84e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a84e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a84eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a84f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a84f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a84faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a84ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a8503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a850840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a850cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a851120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a851590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a851a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a851e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a8522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a852750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a852bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a853030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a8534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a853910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a853d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a8541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a854660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a854ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a854f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a8553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a855820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a855c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a856700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a856e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a857540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a857c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a857f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a858990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a858fa0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1682044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x168204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x168204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x168205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1682056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x168205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x168205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1682063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x168206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x168206cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x168207140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x168207860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x168208380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x168208b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x168209340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x168209a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x16820a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x16820a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x16820afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x16820b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x16820be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x16820c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x16820cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x16820d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x16820da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x16820dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x16820e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x16820e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x16820e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x16820ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x16820f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x16820f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x16820fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x16820fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1682102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x168210710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x168210b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x168210ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x168211460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1682118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x168211d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1682121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x168212620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x168212a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x168212f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x168213370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1682137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x168213c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1682140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x168214530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1682149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x168214e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x168215280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1682156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x168215b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x168215fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x168216540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x168216a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x168216eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x168217320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x168217790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x168217c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x168218070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1682184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x168218950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x168218dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x168219230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1682196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x168219b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x168219f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x16821a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x16821a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x16821acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x16821b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x16821b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x16821ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x16821be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x16821c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x16821c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x16821cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x16821d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x16821d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x16821d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x16821dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x16821e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x16821e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x16821eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x16821ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x16821f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x16821f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x16821fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x168220120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x168220590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x168220a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x168220e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1682212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x168221750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x168221bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x168222030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1682224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x168222910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x168222d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1682231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x168223660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x168223ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x168223f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1682243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x168224820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x168224c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x168225100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x168225570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1682259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x168225e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1682262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x168226730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x168226ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x168227010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x168227480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1682278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x168227d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1682281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x168228640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x168228ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x168228f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x168229390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x168229800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x168229c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x16822a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x16822a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x16822a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x16822ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x16822b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x16822b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x16822bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x16822bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x16822c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x16822c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x16822cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x16822d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x16822d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x16822da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x16822df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x16822e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x16822e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x16822ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x16822f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x16822f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x16822f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x16822fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x168230280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1682306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x168230b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x168230fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x168231440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1682318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x168231d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x168232190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x168232600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x168232a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x168232ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x168233350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1682337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x168233c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1682340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x168234510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x168234980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x168234df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x168235260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1682356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x168235b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x168235fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x168236420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x168236890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x168236d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x168237170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1682375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x168237a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x168237ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x168238330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1682387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x168238c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x168239080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1682394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x168239960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x168239dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x16823a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x16823a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x16823ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x16823af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x16823b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x16823b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x16823bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x16823c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x16823c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x16823ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x16823cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x16823d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x16823d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x16823dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x16823e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x16823e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x16823e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x16823edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x16823f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x16823f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x16823fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x16823ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x168240500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x168240970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x168240de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x168241930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x168241bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x168241eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x168242320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x168242790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x168242c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x168243070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1682434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x168243950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x168243dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x168244230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1682446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x168244b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x168244f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1682453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x168245860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x168245cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x168246140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1682465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x168246a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x168246e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x168247300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x168247770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x168247be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x168248050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1682484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x168248930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x168248da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x168249210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x168249680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x168249af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x168249f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x16824a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x16824a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x16824b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x16824b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x16824b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x16824bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x16824c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x16824c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x16824caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x16824cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x16824d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x16824d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x16824dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x16824e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x16824e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x16824e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x16824ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x16824f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x16824f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x16824fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x16824ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x168250450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1682508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x168250d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1682511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x168251610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x168251a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x168251ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x168252360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1682527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x168252c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1682530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x168253520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x168253990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x168253e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x168254270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1682546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x168254b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x168254fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x168255430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1682558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x168256310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x168256a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x168257150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x168257870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x168257b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x168257fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1682585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x168258bb0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.958s
user	0m0.245s
sys	0m0.154s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.39 sec*proc (2 tests)

Total Test time (real) =   1.40 sec
        1.42 real         0.75 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.16 user         0.04 sys
```
