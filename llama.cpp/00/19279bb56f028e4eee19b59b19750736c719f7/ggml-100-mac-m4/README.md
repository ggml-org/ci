## Summary

- status:  SUCCESS ✅
- runtime: 787.02
- date:    Mon Apr 14 19:20:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0019279bb56f028e4eee19b59b19750736c719f7
- author:  Chenguang Li
```
CANN: Opt ROPE optimization (#12865)

* [CANN]Opt ROPE optimization

* [CANN]Codestyle adjustment

* [CANN]Fix the ROPE precision issue

* [CANN]codestyle fix

* [CANN]add rope unsupport case

Signed-off-by: noemotiovon <noemotiovon@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.70 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.40 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.99 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.52 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.70 sec*proc (29 tests)

Total Test time (real) = 223.72 sec

real	3m43.780s
user	7m8.537s
sys	0m8.686s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.16 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.78 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.50 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.95 sec*proc (29 tests)

Total Test time (real) =  54.96 sec

real	0m54.975s
user	1m9.005s
sys	0m7.471s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.117 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.912 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.913 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.913 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.914 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.917 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.920 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.921 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.922 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.923 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.923 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.281 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.283 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.283 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.284 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.284 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.285 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.285 I llama_model_loader: - type  f32:  124 tensors
0.00.026.286 I llama_model_loader: - type  f16:   73 tensors
0.00.026.286 I print_info: file format = GGUF V3 (latest)
0.00.026.287 I print_info: file type   = F16
0.00.026.288 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.426 I load: special tokens cache size = 5
0.00.032.653 I load: token to piece cache size = 0.2032 MB
0.00.032.680 I print_info: arch             = bert
0.00.032.681 I print_info: vocab_only       = 0
0.00.032.682 I print_info: n_ctx_train      = 512
0.00.032.682 I print_info: n_embd           = 384
0.00.032.682 I print_info: n_layer          = 12
0.00.032.706 I print_info: n_head           = 12
0.00.032.708 I print_info: n_head_kv        = 12
0.00.032.708 I print_info: n_rot            = 32
0.00.032.708 I print_info: n_swa            = 0
0.00.032.709 I print_info: n_swa_pattern    = 1
0.00.032.709 I print_info: n_embd_head_k    = 32
0.00.032.709 I print_info: n_embd_head_v    = 32
0.00.032.710 I print_info: n_gqa            = 1
0.00.032.711 I print_info: n_embd_k_gqa     = 384
0.00.032.712 I print_info: n_embd_v_gqa     = 384
0.00.032.712 I print_info: f_norm_eps       = 1.0e-12
0.00.032.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.714 I print_info: f_logit_scale    = 0.0e+00
0.00.032.714 I print_info: f_attn_scale     = 0.0e+00
0.00.032.715 I print_info: n_ff             = 1536
0.00.032.715 I print_info: n_expert         = 0
0.00.032.716 I print_info: n_expert_used    = 0
0.00.032.716 I print_info: causal attn      = 0
0.00.032.716 I print_info: pooling type     = 2
0.00.032.717 I print_info: rope type        = 2
0.00.032.717 I print_info: rope scaling     = linear
0.00.032.717 I print_info: freq_base_train  = 10000.0
0.00.032.718 I print_info: freq_scale_train = 1
0.00.032.718 I print_info: n_ctx_orig_yarn  = 512
0.00.032.719 I print_info: rope_finetuned   = unknown
0.00.032.719 I print_info: ssm_d_conv       = 0
0.00.032.719 I print_info: ssm_d_inner      = 0
0.00.032.719 I print_info: ssm_d_state      = 0
0.00.032.719 I print_info: ssm_dt_rank      = 0
0.00.032.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.720 I print_info: model type       = 33M
0.00.032.720 I print_info: model params     = 33.21 M
0.00.032.721 I print_info: general.name     = Bge Small
0.00.032.721 I print_info: vocab type       = WPM
0.00.032.722 I print_info: n_vocab          = 30522
0.00.032.722 I print_info: n_merges         = 0
0.00.032.722 I print_info: BOS token        = 101 '[CLS]'
0.00.032.725 I print_info: UNK token        = 100 '[UNK]'
0.00.032.726 I print_info: SEP token        = 102 '[SEP]'
0.00.032.726 I print_info: PAD token        = 0 '[PAD]'
0.00.032.726 I print_info: MASK token       = 103 '[MASK]'
0.00.032.726 I print_info: LF token         = 0 '[PAD]'
0.00.032.727 I print_info: max token length = 21
0.00.032.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.775 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.777 I load_tensors: offloading output layer to GPU
0.00.035.777 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.799 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.801 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.072 I llama_context: constructing llama_context
0.00.036.073 I llama_context: n_seq_max     = 1
0.00.036.073 I llama_context: n_ctx         = 512
0.00.036.073 I llama_context: n_ctx_per_seq = 512
0.00.036.074 I llama_context: n_batch       = 2048
0.00.036.074 I llama_context: n_ubatch      = 2048
0.00.036.074 I llama_context: causal_attn   = 0
0.00.036.074 I llama_context: flash_attn    = 0
0.00.036.075 I llama_context: freq_base     = 10000.0
0.00.036.075 I llama_context: freq_scale    = 1
0.00.036.076 I ggml_metal_init: allocating
0.00.036.080 I ggml_metal_init: found device: Apple M4
0.00.036.085 I ggml_metal_init: picking default device: Apple M4
0.00.036.728 I ggml_metal_load_library: using embedded metal library
0.00.040.895 I ggml_metal_init: GPU name:   Apple M4
0.00.040.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.899 I ggml_metal_init: simdgroup reduction   = true
0.00.040.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.899 I ggml_metal_init: has residency sets    = true
0.00.040.899 I ggml_metal_init: has bfloat            = true
0.00.040.899 I ggml_metal_init: use bfloat            = true
0.00.040.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.874 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.894 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.594 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.597 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.416 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.417 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.418 I llama_context: graph nodes  = 417
0.00.060.418 I llama_context: graph splits = 2
0.00.060.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.735 I 
0.00.065.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.837 I llama_perf_context_print:        load time =      49.29 ms
0.00.069.838 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2683.36 tokens per second)
0.00.069.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.839 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens
0.00.070.118 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.094 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.725 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.732 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.732 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.733 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.734 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.734 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.734 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.735 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.737 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.738 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.738 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.738 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.739 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.739 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.068 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.712 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.713 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.714 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.714 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.714 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.715 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.715 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.715 I llama_model_loader: - type  f32:  124 tensors
0.00.014.716 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.716 I print_info: file format = GGUF V3 (latest)
0.00.014.717 I print_info: file type   = Q8_0
0.00.014.718 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.113 I load: special tokens cache size = 5
0.00.018.356 I load: token to piece cache size = 0.2032 MB
0.00.018.365 I print_info: arch             = bert
0.00.018.366 I print_info: vocab_only       = 0
0.00.018.366 I print_info: n_ctx_train      = 512
0.00.018.366 I print_info: n_embd           = 384
0.00.018.367 I print_info: n_layer          = 12
0.00.018.374 I print_info: n_head           = 12
0.00.018.374 I print_info: n_head_kv        = 12
0.00.018.374 I print_info: n_rot            = 32
0.00.018.375 I print_info: n_swa            = 0
0.00.018.375 I print_info: n_swa_pattern    = 1
0.00.018.375 I print_info: n_embd_head_k    = 32
0.00.018.375 I print_info: n_embd_head_v    = 32
0.00.018.375 I print_info: n_gqa            = 1
0.00.018.376 I print_info: n_embd_k_gqa     = 384
0.00.018.376 I print_info: n_embd_v_gqa     = 384
0.00.018.377 I print_info: f_norm_eps       = 1.0e-12
0.00.018.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.382 I print_info: f_logit_scale    = 0.0e+00
0.00.018.382 I print_info: f_attn_scale     = 0.0e+00
0.00.018.383 I print_info: n_ff             = 1536
0.00.018.383 I print_info: n_expert         = 0
0.00.018.383 I print_info: n_expert_used    = 0
0.00.018.383 I print_info: causal attn      = 0
0.00.018.383 I print_info: pooling type     = 2
0.00.018.383 I print_info: rope type        = 2
0.00.018.384 I print_info: rope scaling     = linear
0.00.018.384 I print_info: freq_base_train  = 10000.0
0.00.018.384 I print_info: freq_scale_train = 1
0.00.018.384 I print_info: n_ctx_orig_yarn  = 512
0.00.018.384 I print_info: rope_finetuned   = unknown
0.00.018.384 I print_info: ssm_d_conv       = 0
0.00.018.385 I print_info: ssm_d_inner      = 0
0.00.018.385 I print_info: ssm_d_state      = 0
0.00.018.385 I print_info: ssm_dt_rank      = 0
0.00.018.385 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.385 I print_info: model type       = 33M
0.00.018.385 I print_info: model params     = 33.21 M
0.00.018.386 I print_info: general.name     = Bge Small
0.00.018.386 I print_info: vocab type       = WPM
0.00.018.386 I print_info: n_vocab          = 30522
0.00.018.386 I print_info: n_merges         = 0
0.00.018.387 I print_info: BOS token        = 101 '[CLS]'
0.00.018.387 I print_info: UNK token        = 100 '[UNK]'
0.00.018.387 I print_info: SEP token        = 102 '[SEP]'
0.00.018.387 I print_info: PAD token        = 0 '[PAD]'
0.00.018.387 I print_info: MASK token       = 103 '[MASK]'
0.00.018.387 I print_info: LF token         = 0 '[PAD]'
0.00.018.388 I print_info: max token length = 21
0.00.018.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.132 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.133 I load_tensors: offloading output layer to GPU
0.00.020.134 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.140 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.140 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.308 I llama_context: constructing llama_context
0.00.020.309 I llama_context: n_seq_max     = 1
0.00.020.310 I llama_context: n_ctx         = 512
0.00.020.310 I llama_context: n_ctx_per_seq = 512
0.00.020.310 I llama_context: n_batch       = 2048
0.00.020.310 I llama_context: n_ubatch      = 2048
0.00.020.310 I llama_context: causal_attn   = 0
0.00.020.310 I llama_context: flash_attn    = 0
0.00.020.311 I llama_context: freq_base     = 10000.0
0.00.020.311 I llama_context: freq_scale    = 1
0.00.020.312 I ggml_metal_init: allocating
0.00.020.315 I ggml_metal_init: found device: Apple M4
0.00.020.318 I ggml_metal_init: picking default device: Apple M4
0.00.020.781 I ggml_metal_load_library: using embedded metal library
0.00.023.392 I ggml_metal_init: GPU name:   Apple M4
0.00.023.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.395 I ggml_metal_init: simdgroup reduction   = true
0.00.023.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.396 I ggml_metal_init: has residency sets    = true
0.00.023.396 I ggml_metal_init: has bfloat            = true
0.00.023.396 I ggml_metal_init: use bfloat            = true
0.00.023.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.217 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.232 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.835 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.836 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.107 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.108 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.109 I llama_context: graph nodes  = 417
0.00.039.109 I llama_context: graph splits = 2
0.00.039.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.554 I 
0.00.042.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.106 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.251 I llama_perf_context_print:        load time =      33.45 ms
0.00.046.252 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2990.03 tokens per second)
0.00.046.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.253 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.046.622 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.150 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.076 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.081 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.082 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.083 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.083 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.084 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.085 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.085 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.085 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.086 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.088 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.089 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.026.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.302 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.302 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.302 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.302 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.303 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.303 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - type  f32:   40 tensors
0.00.030.304 I llama_model_loader: - type  f16:   30 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = F16
0.00.030.307 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.149 W load: empty token at index 5
0.00.036.789 W load: model vocab missing newline token, using special_pad_id instead
0.00.037.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.026 I load: special tokens cache size = 5
0.00.311.634 I load: token to piece cache size = 1.5060 MB
0.00.311.672 I print_info: arch             = jina-bert-v2
0.00.311.673 I print_info: vocab_only       = 0
0.00.311.673 I print_info: n_ctx_train      = 8192
0.00.311.673 I print_info: n_embd           = 384
0.00.311.673 I print_info: n_layer          = 4
0.00.311.694 I print_info: n_head           = 12
0.00.311.696 I print_info: n_head_kv        = 12
0.00.311.696 I print_info: n_rot            = 32
0.00.311.696 I print_info: n_swa            = 0
0.00.311.696 I print_info: n_swa_pattern    = 1
0.00.311.696 I print_info: n_embd_head_k    = 32
0.00.311.696 I print_info: n_embd_head_v    = 32
0.00.311.697 I print_info: n_gqa            = 1
0.00.311.697 I print_info: n_embd_k_gqa     = 384
0.00.311.699 I print_info: n_embd_v_gqa     = 384
0.00.311.700 I print_info: f_norm_eps       = 1.0e-12
0.00.311.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.700 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.701 I print_info: f_logit_scale    = 0.0e+00
0.00.311.701 I print_info: f_attn_scale     = 0.0e+00
0.00.311.701 I print_info: n_ff             = 1536
0.00.311.701 I print_info: n_expert         = 0
0.00.311.701 I print_info: n_expert_used    = 0
0.00.311.702 I print_info: causal attn      = 0
0.00.311.702 I print_info: pooling type     = -1
0.00.311.702 I print_info: rope type        = -1
0.00.311.702 I print_info: rope scaling     = linear
0.00.311.703 I print_info: freq_base_train  = 10000.0
0.00.311.703 I print_info: freq_scale_train = 1
0.00.311.705 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.705 I print_info: rope_finetuned   = unknown
0.00.311.705 I print_info: ssm_d_conv       = 0
0.00.311.705 I print_info: ssm_d_inner      = 0
0.00.311.705 I print_info: ssm_d_state      = 0
0.00.311.705 I print_info: ssm_dt_rank      = 0
0.00.311.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.706 I print_info: model type       = 33M
0.00.311.706 I print_info: model params     = 32.90 M
0.00.311.707 I print_info: general.name     = Jina Bert Implementation
0.00.311.707 I print_info: vocab type       = BPE
0.00.311.707 I print_info: n_vocab          = 61056
0.00.311.707 I print_info: n_merges         = 39382
0.00.311.708 I print_info: BOS token        = 0 '<s>'
0.00.311.711 I print_info: EOS token        = 2 '</s>'
0.00.311.713 I print_info: UNK token        = 3 '<unk>'
0.00.311.713 I print_info: SEP token        = 2 '</s>'
0.00.311.713 I print_info: PAD token        = 1 '<pad>'
0.00.311.713 I print_info: MASK token       = 4 '<mask>'
0.00.311.714 I print_info: EOG token        = 2 '</s>'
0.00.311.714 I print_info: max token length = 45
0.00.311.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.008 I load_tensors: offloading 4 repeating layers to GPU
0.00.313.009 I load_tensors: offloading output layer to GPU
0.00.313.009 I load_tensors: offloaded 5/5 layers to GPU
0.00.313.029 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.031 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.313.196 I llama_context: constructing llama_context
0.00.313.197 I llama_context: n_seq_max     = 1
0.00.313.197 I llama_context: n_ctx         = 8192
0.00.313.198 I llama_context: n_ctx_per_seq = 8192
0.00.313.198 I llama_context: n_batch       = 2048
0.00.313.198 I llama_context: n_ubatch      = 2048
0.00.313.198 I llama_context: causal_attn   = 0
0.00.313.198 I llama_context: flash_attn    = 0
0.00.313.199 I llama_context: freq_base     = 10000.0
0.00.313.199 I llama_context: freq_scale    = 1
0.00.313.200 I ggml_metal_init: allocating
0.00.313.204 I ggml_metal_init: found device: Apple M4
0.00.313.207 I ggml_metal_init: picking default device: Apple M4
0.00.313.725 I ggml_metal_load_library: using embedded metal library
0.00.316.495 I ggml_metal_init: GPU name:   Apple M4
0.00.316.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.498 I ggml_metal_init: simdgroup reduction   = true
0.00.316.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.498 I ggml_metal_init: has residency sets    = true
0.00.316.499 I ggml_metal_init: has bfloat            = true
0.00.316.499 I ggml_metal_init: use bfloat            = true
0.00.316.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.681 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.328.701 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.331.787 I init:      Metal KV buffer size =    48.00 MiB
0.00.331.789 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.458 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.341.459 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.341.459 I llama_context: graph nodes  = 150
0.00.341.459 I llama_context: graph splits = 2
0.00.341.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.341.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.052 I 
0.00.349.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.349.179 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.349.180 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.349.183 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.349.183 I main: number of tokens in prompt = 13
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


0.00.349.187 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.349.187 I main: number of tokens in prompt = 40
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


0.00.349.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.353.110 I llama_perf_context_print:        load time =     332.79 ms
0.00.353.111 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18075.80 tokens per second)
0.00.353.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.353.112 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.353.496 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.327s
sys	0m0.044s
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
0.00.000.119 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: llama backend init
0.00.000.274 I main: load the model and apply lora adapter, if any
0.00.076.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.088.063 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.088.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.088.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.088.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.088.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.088.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.088.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.088.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.088.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.088.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.088.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.088.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.088.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.088.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.088.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.088.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.095.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.104.332 I llama_model_loader: - type  f32:  194 tensors
0.00.104.332 I llama_model_loader: - type  f16:   98 tensors
0.00.104.333 I print_info: file format = GGUF V3 (latest)
0.00.104.334 I print_info: file type   = all F32 (guessed)
0.00.104.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.112.465 I load: special tokens cache size = 25
0.00.118.631 I load: token to piece cache size = 0.2984 MB
0.00.118.655 I print_info: arch             = gptneox
0.00.118.656 I print_info: vocab_only       = 0
0.00.118.656 I print_info: n_ctx_train      = 2048
0.00.118.656 I print_info: n_embd           = 2048
0.00.118.656 I print_info: n_layer          = 24
0.00.118.676 I print_info: n_head           = 16
0.00.118.678 I print_info: n_head_kv        = 16
0.00.118.678 I print_info: n_rot            = 32
0.00.118.678 I print_info: n_swa            = 0
0.00.118.678 I print_info: n_swa_pattern    = 1
0.00.118.678 I print_info: n_embd_head_k    = 128
0.00.118.678 I print_info: n_embd_head_v    = 128
0.00.118.680 I print_info: n_gqa            = 1
0.00.118.681 I print_info: n_embd_k_gqa     = 2048
0.00.118.681 I print_info: n_embd_v_gqa     = 2048
0.00.118.682 I print_info: f_norm_eps       = 1.0e-05
0.00.118.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.684 I print_info: f_logit_scale    = 0.0e+00
0.00.118.684 I print_info: f_attn_scale     = 0.0e+00
0.00.118.685 I print_info: n_ff             = 8192
0.00.118.685 I print_info: n_expert         = 0
0.00.118.685 I print_info: n_expert_used    = 0
0.00.118.685 I print_info: causal attn      = 1
0.00.118.685 I print_info: pooling type     = 0
0.00.118.685 I print_info: rope type        = 2
0.00.118.685 I print_info: rope scaling     = linear
0.00.118.686 I print_info: freq_base_train  = 10000.0
0.00.118.686 I print_info: freq_scale_train = 1
0.00.118.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.686 I print_info: rope_finetuned   = unknown
0.00.118.686 I print_info: ssm_d_conv       = 0
0.00.118.687 I print_info: ssm_d_inner      = 0
0.00.118.687 I print_info: ssm_d_state      = 0
0.00.118.687 I print_info: ssm_dt_rank      = 0
0.00.118.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.687 I print_info: model type       = 1.4B
0.00.118.687 I print_info: model params     = 1.41 B
0.00.118.687 I print_info: general.name     = 1.4B
0.00.118.688 I print_info: vocab type       = BPE
0.00.118.688 I print_info: n_vocab          = 50304
0.00.118.688 I print_info: n_merges         = 50009
0.00.118.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.689 I print_info: LF token         = 187 'Ċ'
0.00.118.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.690 I print_info: max token length = 1024
0.00.118.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.647 I load_tensors: offloading output layer to GPU
0.00.388.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.675 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.388.676 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.389.116 I llama_context: constructing llama_context
0.00.389.117 I llama_context: n_seq_max     = 1
0.00.389.117 I llama_context: n_ctx         = 2048
0.00.389.117 I llama_context: n_ctx_per_seq = 2048
0.00.389.117 I llama_context: n_batch       = 2048
0.00.389.118 I llama_context: n_ubatch      = 512
0.00.389.118 I llama_context: causal_attn   = 1
0.00.389.118 I llama_context: flash_attn    = 0
0.00.389.118 I llama_context: freq_base     = 10000.0
0.00.389.119 I llama_context: freq_scale    = 1
0.00.389.121 I ggml_metal_init: allocating
0.00.389.154 I ggml_metal_init: found device: Apple M4
0.00.389.158 I ggml_metal_init: picking default device: Apple M4
0.00.389.825 I ggml_metal_load_library: using embedded metal library
0.00.400.033 I ggml_metal_init: GPU name:   Apple M4
0.00.400.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.400.036 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.400.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.400.037 I ggml_metal_init: simdgroup reduction   = true
0.00.400.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.400.037 I ggml_metal_init: has residency sets    = true
0.00.400.037 I ggml_metal_init: has bfloat            = true
0.00.400.038 I ggml_metal_init: use bfloat            = true
0.00.400.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.400.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.436.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.031 I init:      Metal KV buffer size =   384.00 MiB
0.00.467.038 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.473.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.473.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.473.814 I llama_context: graph nodes  = 1015
0.00.473.814 I llama_context: graph splits = 2
0.00.473.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.473.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.473.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.831 I main: llama threadpool init, n_threads = 4
0.00.542.878 I 
0.00.542.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.542.910 I 
0.00.543.086 I sampler seed: 1234
0.00.543.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.126 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.463.698 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.02.463.699 I llama_perf_context_print:        load time =     465.86 ms
0.02.463.699 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.87 tokens per second)
0.02.463.700 I llama_perf_context_print:        eval time =    1874.20 ms /    63 runs   (   29.75 ms per token,    33.61 tokens per second)
0.02.463.700 I llama_perf_context_print:       total time =    1921.83 ms /    70 tokens
0.02.464.155 I ggml_metal_free: deallocating

real	0m2.767s
user	0m0.124s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.563 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.159 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.014 I llama_model_loader: - type  f32:  194 tensors
0.00.055.015 I llama_model_loader: - type  f16:   98 tensors
0.00.055.016 I print_info: file format = GGUF V3 (latest)
0.00.055.016 I print_info: file type   = all F32 (guessed)
0.00.055.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.842 I load: special tokens cache size = 25
0.00.075.023 I load: token to piece cache size = 0.2984 MB
0.00.075.037 I print_info: arch             = gptneox
0.00.075.039 I print_info: vocab_only       = 0
0.00.075.039 I print_info: n_ctx_train      = 2048
0.00.075.039 I print_info: n_embd           = 2048
0.00.075.039 I print_info: n_layer          = 24
0.00.075.052 I print_info: n_head           = 16
0.00.075.053 I print_info: n_head_kv        = 16
0.00.075.053 I print_info: n_rot            = 32
0.00.075.053 I print_info: n_swa            = 0
0.00.075.054 I print_info: n_swa_pattern    = 1
0.00.075.054 I print_info: n_embd_head_k    = 128
0.00.075.054 I print_info: n_embd_head_v    = 128
0.00.075.055 I print_info: n_gqa            = 1
0.00.075.055 I print_info: n_embd_k_gqa     = 2048
0.00.075.056 I print_info: n_embd_v_gqa     = 2048
0.00.075.057 I print_info: f_norm_eps       = 1.0e-05
0.00.075.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.058 I print_info: f_logit_scale    = 0.0e+00
0.00.075.058 I print_info: f_attn_scale     = 0.0e+00
0.00.075.059 I print_info: n_ff             = 8192
0.00.075.059 I print_info: n_expert         = 0
0.00.075.059 I print_info: n_expert_used    = 0
0.00.075.059 I print_info: causal attn      = 1
0.00.075.060 I print_info: pooling type     = 0
0.00.075.060 I print_info: rope type        = 2
0.00.075.061 I print_info: rope scaling     = linear
0.00.075.061 I print_info: freq_base_train  = 10000.0
0.00.075.061 I print_info: freq_scale_train = 1
0.00.075.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.062 I print_info: rope_finetuned   = unknown
0.00.075.062 I print_info: ssm_d_conv       = 0
0.00.075.062 I print_info: ssm_d_inner      = 0
0.00.075.062 I print_info: ssm_d_state      = 0
0.00.075.062 I print_info: ssm_dt_rank      = 0
0.00.075.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.063 I print_info: model type       = 1.4B
0.00.075.063 I print_info: model params     = 1.41 B
0.00.075.063 I print_info: general.name     = 1.4B
0.00.075.064 I print_info: vocab type       = BPE
0.00.075.064 I print_info: n_vocab          = 50304
0.00.075.064 I print_info: n_merges         = 50009
0.00.075.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.065 I print_info: LF token         = 187 'Ċ'
0.00.075.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.066 I print_info: max token length = 1024
0.00.075.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.339.165 I load_tensors: offloading 24 repeating layers to GPU
0.01.339.170 I load_tensors: offloading output layer to GPU
0.01.339.171 I load_tensors: offloaded 25/25 layers to GPU
0.01.339.194 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.339.196 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.340.142 I llama_context: constructing llama_context
0.01.340.144 I llama_context: n_seq_max     = 1
0.01.340.144 I llama_context: n_ctx         = 128
0.01.340.145 I llama_context: n_ctx_per_seq = 128
0.01.340.145 I llama_context: n_batch       = 128
0.01.340.145 I llama_context: n_ubatch      = 128
0.01.340.145 I llama_context: causal_attn   = 1
0.01.340.146 I llama_context: flash_attn    = 0
0.01.340.146 I llama_context: freq_base     = 10000.0
0.01.340.146 I llama_context: freq_scale    = 1
0.01.340.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.340.148 I ggml_metal_init: allocating
0.01.340.222 I ggml_metal_init: found device: Apple M4
0.01.340.246 I ggml_metal_init: picking default device: Apple M4
0.01.341.271 I ggml_metal_load_library: using embedded metal library
0.01.345.564 I ggml_metal_init: GPU name:   Apple M4
0.01.345.566 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.345.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.345.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.345.567 I ggml_metal_init: simdgroup reduction   = true
0.01.345.567 I ggml_metal_init: simdgroup matrix mul. = true
0.01.345.567 I ggml_metal_init: has residency sets    = true
0.01.345.567 I ggml_metal_init: has bfloat            = true
0.01.345.568 I ggml_metal_init: use bfloat            = true
0.01.345.568 I ggml_metal_init: hasUnifiedMemory      = true
0.01.345.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.358.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.237 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.359.923 I init:      Metal KV buffer size =    24.00 MiB
0.01.359.925 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.364.452 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.364.453 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.364.453 I llama_context: graph nodes  = 1015
0.01.364.453 I llama_context: graph splits = 2
0.01.364.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.364.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.398.982 I 
0.01.399.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.399.053 I perplexity: tokenizing the input ..
0.01.403.914 I perplexity: tokenization took 4.858 ms
0.01.403.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.523.097 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.524.431 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.524.446 I llama_perf_context_print:        load time =    1376.14 ms
0.01.524.449 I llama_perf_context_print: prompt eval time =     118.91 ms /   128 tokens (    0.93 ms per token,  1076.44 tokens per second)
0.01.524.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.450 I llama_perf_context_print:       total time =     125.47 ms /   129 tokens
0.01.524.949 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.101s
sys	0m0.291s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.075.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.080.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.088.565 I llama_model_loader: - type  f32:  194 tensors
0.00.088.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.088.568 I print_info: file format = GGUF V3 (latest)
0.00.088.569 I print_info: file type   = Q8_0
0.00.088.572 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.106.732 I load: special tokens cache size = 25
0.00.113.268 I load: token to piece cache size = 0.2984 MB
0.00.113.285 I print_info: arch             = gptneox
0.00.113.286 I print_info: vocab_only       = 0
0.00.113.286 I print_info: n_ctx_train      = 2048
0.00.113.287 I print_info: n_embd           = 2048
0.00.113.287 I print_info: n_layer          = 24
0.00.113.300 I print_info: n_head           = 16
0.00.113.303 I print_info: n_head_kv        = 16
0.00.113.303 I print_info: n_rot            = 32
0.00.113.303 I print_info: n_swa            = 0
0.00.113.303 I print_info: n_swa_pattern    = 1
0.00.113.304 I print_info: n_embd_head_k    = 128
0.00.113.304 I print_info: n_embd_head_v    = 128
0.00.113.304 I print_info: n_gqa            = 1
0.00.113.305 I print_info: n_embd_k_gqa     = 2048
0.00.113.306 I print_info: n_embd_v_gqa     = 2048
0.00.113.306 I print_info: f_norm_eps       = 1.0e-05
0.00.113.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.307 I print_info: f_logit_scale    = 0.0e+00
0.00.113.307 I print_info: f_attn_scale     = 0.0e+00
0.00.113.309 I print_info: n_ff             = 8192
0.00.113.309 I print_info: n_expert         = 0
0.00.113.309 I print_info: n_expert_used    = 0
0.00.113.309 I print_info: causal attn      = 1
0.00.113.309 I print_info: pooling type     = 0
0.00.113.309 I print_info: rope type        = 2
0.00.113.309 I print_info: rope scaling     = linear
0.00.113.313 I print_info: freq_base_train  = 10000.0
0.00.113.313 I print_info: freq_scale_train = 1
0.00.113.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.314 I print_info: rope_finetuned   = unknown
0.00.113.314 I print_info: ssm_d_conv       = 0
0.00.113.314 I print_info: ssm_d_inner      = 0
0.00.113.314 I print_info: ssm_d_state      = 0
0.00.113.314 I print_info: ssm_dt_rank      = 0
0.00.113.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.315 I print_info: model type       = 1.4B
0.00.113.315 I print_info: model params     = 1.41 B
0.00.113.315 I print_info: general.name     = 1.4B
0.00.113.315 I print_info: vocab type       = BPE
0.00.113.315 I print_info: n_vocab          = 50304
0.00.113.317 I print_info: n_merges         = 50009
0.00.113.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.318 I print_info: LF token         = 187 'Ċ'
0.00.113.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.318 I print_info: max token length = 1024
0.00.113.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.065.256 I load_tensors: offloading 24 repeating layers to GPU
0.04.065.264 I load_tensors: offloading output layer to GPU
0.04.065.265 I load_tensors: offloaded 25/25 layers to GPU
0.04.065.295 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.04.065.301 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.04.066.498 I llama_context: constructing llama_context
0.04.066.500 I llama_context: n_seq_max     = 1
0.04.066.501 I llama_context: n_ctx         = 2048
0.04.066.501 I llama_context: n_ctx_per_seq = 2048
0.04.066.501 I llama_context: n_batch       = 2048
0.04.066.502 I llama_context: n_ubatch      = 512
0.04.066.502 I llama_context: causal_attn   = 1
0.04.066.502 I llama_context: flash_attn    = 0
0.04.066.503 I llama_context: freq_base     = 10000.0
0.04.066.504 I llama_context: freq_scale    = 1
0.04.066.505 I ggml_metal_init: allocating
0.04.066.567 I ggml_metal_init: found device: Apple M4
0.04.066.579 I ggml_metal_init: picking default device: Apple M4
0.04.067.743 I ggml_metal_load_library: using embedded metal library
0.04.073.701 I ggml_metal_init: GPU name:   Apple M4
0.04.073.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.04.073.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.04.073.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.04.073.706 I ggml_metal_init: simdgroup reduction   = true
0.04.073.707 I ggml_metal_init: simdgroup matrix mul. = true
0.04.073.707 I ggml_metal_init: has residency sets    = true
0.04.073.707 I ggml_metal_init: has bfloat            = true
0.04.073.707 I ggml_metal_init: use bfloat            = true
0.04.073.708 I ggml_metal_init: hasUnifiedMemory      = true
0.04.073.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.04.092.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.092.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.143.917 I init:      Metal KV buffer size =   384.00 MiB
0.04.143.925 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.150.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.150.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.150.988 I llama_context: graph nodes  = 1015
0.04.150.988 I llama_context: graph splits = 2
0.04.150.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.151.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.151.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.209.207 I main: llama threadpool init, n_threads = 4
0.04.209.257 I 
0.04.209.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.209.281 I 
0.04.209.456 I sampler seed: 1234
0.04.209.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.209.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.209.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.209.475 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.05.327.502 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.05.327.503 I llama_perf_context_print:        load time =    4198.32 ms
0.05.327.508 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.25 tokens per second)
0.05.327.509 I llama_perf_context_print:        eval time =    1066.31 ms /    63 runs   (   16.93 ms per token,    59.08 tokens per second)
0.05.327.509 I llama_perf_context_print:       total time =    1119.08 ms /    70 tokens
0.05.327.979 I ggml_metal_free: deallocating

real	0m5.351s
user	0m0.128s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.626 I llama_model_loader: - type  f32:  194 tensors
0.00.027.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.627 I print_info: file format = GGUF V3 (latest)
0.00.027.628 I print_info: file type   = Q8_0
0.00.027.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.959 I load: special tokens cache size = 25
0.00.042.091 I load: token to piece cache size = 0.2984 MB
0.00.042.108 I print_info: arch             = gptneox
0.00.042.109 I print_info: vocab_only       = 0
0.00.042.109 I print_info: n_ctx_train      = 2048
0.00.042.110 I print_info: n_embd           = 2048
0.00.042.110 I print_info: n_layer          = 24
0.00.042.123 I print_info: n_head           = 16
0.00.042.124 I print_info: n_head_kv        = 16
0.00.042.124 I print_info: n_rot            = 32
0.00.042.125 I print_info: n_swa            = 0
0.00.042.125 I print_info: n_swa_pattern    = 1
0.00.042.127 I print_info: n_embd_head_k    = 128
0.00.042.127 I print_info: n_embd_head_v    = 128
0.00.042.128 I print_info: n_gqa            = 1
0.00.042.130 I print_info: n_embd_k_gqa     = 2048
0.00.042.130 I print_info: n_embd_v_gqa     = 2048
0.00.042.132 I print_info: f_norm_eps       = 1.0e-05
0.00.042.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.133 I print_info: f_logit_scale    = 0.0e+00
0.00.042.133 I print_info: f_attn_scale     = 0.0e+00
0.00.042.134 I print_info: n_ff             = 8192
0.00.042.134 I print_info: n_expert         = 0
0.00.042.134 I print_info: n_expert_used    = 0
0.00.042.134 I print_info: causal attn      = 1
0.00.042.134 I print_info: pooling type     = 0
0.00.042.134 I print_info: rope type        = 2
0.00.042.134 I print_info: rope scaling     = linear
0.00.042.135 I print_info: freq_base_train  = 10000.0
0.00.042.135 I print_info: freq_scale_train = 1
0.00.042.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.137 I print_info: rope_finetuned   = unknown
0.00.042.137 I print_info: ssm_d_conv       = 0
0.00.042.137 I print_info: ssm_d_inner      = 0
0.00.042.137 I print_info: ssm_d_state      = 0
0.00.042.137 I print_info: ssm_dt_rank      = 0
0.00.042.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.138 I print_info: model type       = 1.4B
0.00.042.138 I print_info: model params     = 1.41 B
0.00.042.138 I print_info: general.name     = 1.4B
0.00.042.139 I print_info: vocab type       = BPE
0.00.042.139 I print_info: n_vocab          = 50304
0.00.042.139 I print_info: n_merges         = 50009
0.00.042.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: LF token         = 187 'Ċ'
0.00.042.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.140 I print_info: max token length = 1024
0.00.042.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.949.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.949.123 I load_tensors: offloading output layer to GPU
0.00.949.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.949.149 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.949.150 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.950.432 I llama_context: constructing llama_context
0.00.950.435 I llama_context: n_seq_max     = 1
0.00.950.435 I llama_context: n_ctx         = 128
0.00.950.435 I llama_context: n_ctx_per_seq = 128
0.00.950.436 I llama_context: n_batch       = 128
0.00.950.436 I llama_context: n_ubatch      = 128
0.00.950.436 I llama_context: causal_attn   = 1
0.00.950.436 I llama_context: flash_attn    = 0
0.00.950.437 I llama_context: freq_base     = 10000.0
0.00.950.437 I llama_context: freq_scale    = 1
0.00.950.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.950.439 I ggml_metal_init: allocating
0.00.950.514 I ggml_metal_init: found device: Apple M4
0.00.950.527 I ggml_metal_init: picking default device: Apple M4
0.00.951.717 I ggml_metal_load_library: using embedded metal library
0.00.957.464 I ggml_metal_init: GPU name:   Apple M4
0.00.957.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.469 I ggml_metal_init: simdgroup reduction   = true
0.00.957.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.469 I ggml_metal_init: has residency sets    = true
0.00.957.469 I ggml_metal_init: has bfloat            = true
0.00.957.469 I ggml_metal_init: use bfloat            = true
0.00.957.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.974.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.978.081 I init:      Metal KV buffer size =    24.00 MiB
0.00.978.096 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.986.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.986.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.986.046 I llama_context: graph nodes  = 1015
0.00.986.046 I llama_context: graph splits = 2
0.00.986.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.986.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.821 I 
0.01.010.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.010.869 I perplexity: tokenizing the input ..
0.01.015.855 I perplexity: tokenization took 4.984 ms
0.01.015.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.380 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.154.720 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.154.734 I llama_perf_context_print:        load time =     999.15 ms
0.01.154.737 I llama_perf_context_print: prompt eval time =     137.29 ms /   128 tokens (    1.07 ms per token,   932.33 tokens per second)
0.01.154.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.738 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.01.155.207 I ggml_metal_free: deallocating

real	0m1.173s
user	0m0.078s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.988 I llama_model_loader: - type  f32:  194 tensors
0.00.026.989 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.990 I print_info: file format = GGUF V3 (latest)
0.00.026.990 I print_info: file type   = Q4_0
0.00.026.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.368 I load: special tokens cache size = 25
0.00.041.569 I load: token to piece cache size = 0.2984 MB
0.00.041.586 I print_info: arch             = gptneox
0.00.041.587 I print_info: vocab_only       = 0
0.00.041.587 I print_info: n_ctx_train      = 2048
0.00.041.588 I print_info: n_embd           = 2048
0.00.041.588 I print_info: n_layer          = 24
0.00.041.601 I print_info: n_head           = 16
0.00.041.602 I print_info: n_head_kv        = 16
0.00.041.603 I print_info: n_rot            = 32
0.00.041.603 I print_info: n_swa            = 0
0.00.041.603 I print_info: n_swa_pattern    = 1
0.00.041.603 I print_info: n_embd_head_k    = 128
0.00.041.603 I print_info: n_embd_head_v    = 128
0.00.041.604 I print_info: n_gqa            = 1
0.00.041.604 I print_info: n_embd_k_gqa     = 2048
0.00.041.605 I print_info: n_embd_v_gqa     = 2048
0.00.041.605 I print_info: f_norm_eps       = 1.0e-05
0.00.041.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.606 I print_info: f_logit_scale    = 0.0e+00
0.00.041.606 I print_info: f_attn_scale     = 0.0e+00
0.00.041.607 I print_info: n_ff             = 8192
0.00.041.607 I print_info: n_expert         = 0
0.00.041.607 I print_info: n_expert_used    = 0
0.00.041.607 I print_info: causal attn      = 1
0.00.041.607 I print_info: pooling type     = 0
0.00.041.607 I print_info: rope type        = 2
0.00.041.607 I print_info: rope scaling     = linear
0.00.041.608 I print_info: freq_base_train  = 10000.0
0.00.041.608 I print_info: freq_scale_train = 1
0.00.041.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.608 I print_info: rope_finetuned   = unknown
0.00.041.609 I print_info: ssm_d_conv       = 0
0.00.041.609 I print_info: ssm_d_inner      = 0
0.00.041.609 I print_info: ssm_d_state      = 0
0.00.041.609 I print_info: ssm_dt_rank      = 0
0.00.041.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.609 I print_info: model type       = 1.4B
0.00.041.611 I print_info: model params     = 1.41 B
0.00.041.611 I print_info: general.name     = 1.4B
0.00.041.612 I print_info: vocab type       = BPE
0.00.041.612 I print_info: n_vocab          = 50304
0.00.041.612 I print_info: n_merges         = 50009
0.00.041.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.615 I print_info: LF token         = 187 'Ċ'
0.00.041.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.615 I print_info: max token length = 1024
0.00.041.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.634 I load_tensors: offloading output layer to GPU
0.00.754.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.672 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.754.674 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.756.079 I llama_context: constructing llama_context
0.00.756.087 I llama_context: n_seq_max     = 1
0.00.756.087 I llama_context: n_ctx         = 2048
0.00.756.088 I llama_context: n_ctx_per_seq = 2048
0.00.756.088 I llama_context: n_batch       = 2048
0.00.756.089 I llama_context: n_ubatch      = 512
0.00.756.089 I llama_context: causal_attn   = 1
0.00.756.089 I llama_context: flash_attn    = 0
0.00.756.091 I llama_context: freq_base     = 10000.0
0.00.756.091 I llama_context: freq_scale    = 1
0.00.756.094 I ggml_metal_init: allocating
0.00.756.219 I ggml_metal_init: found device: Apple M4
0.00.756.234 I ggml_metal_init: picking default device: Apple M4
0.00.757.757 I ggml_metal_load_library: using embedded metal library
0.00.763.540 I ggml_metal_init: GPU name:   Apple M4
0.00.763.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.763.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.763.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.763.565 I ggml_metal_init: simdgroup reduction   = true
0.00.763.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.763.566 I ggml_metal_init: has residency sets    = true
0.00.763.566 I ggml_metal_init: has bfloat            = true
0.00.763.566 I ggml_metal_init: use bfloat            = true
0.00.763.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.763.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.784.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.833.130 I init:      Metal KV buffer size =   384.00 MiB
0.00.833.140 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.840.221 I llama_context: graph nodes  = 1015
0.00.840.221 I llama_context: graph splits = 2
0.00.840.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.406 I main: llama threadpool init, n_threads = 4
0.00.896.451 I 
0.00.896.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.476 I 
0.00.896.620 I sampler seed: 1234
0.00.896.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.641 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.573.354 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.573.354 I llama_perf_context_print:        load time =     885.81 ms
0.01.573.355 I llama_perf_context_print: prompt eval time =      44.29 ms /     7 tokens (    6.33 ms per token,   158.05 tokens per second)
0.01.573.356 I llama_perf_context_print:        eval time =     629.98 ms /    63 runs   (   10.00 ms per token,   100.00 tokens per second)
0.01.573.356 I llama_perf_context_print:       total time =     677.73 ms /    70 tokens
0.01.573.777 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.114s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.802 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.292 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.193 I llama_model_loader: - type  f32:  194 tensors
0.00.031.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.194 I print_info: file format = GGUF V3 (latest)
0.00.031.195 I print_info: file type   = Q4_0
0.00.031.198 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.771 I load: special tokens cache size = 25
0.00.045.870 I load: token to piece cache size = 0.2984 MB
0.00.045.889 I print_info: arch             = gptneox
0.00.045.890 I print_info: vocab_only       = 0
0.00.045.890 I print_info: n_ctx_train      = 2048
0.00.045.890 I print_info: n_embd           = 2048
0.00.045.891 I print_info: n_layer          = 24
0.00.045.904 I print_info: n_head           = 16
0.00.045.905 I print_info: n_head_kv        = 16
0.00.045.906 I print_info: n_rot            = 32
0.00.045.906 I print_info: n_swa            = 0
0.00.045.906 I print_info: n_swa_pattern    = 1
0.00.045.906 I print_info: n_embd_head_k    = 128
0.00.045.906 I print_info: n_embd_head_v    = 128
0.00.045.907 I print_info: n_gqa            = 1
0.00.045.908 I print_info: n_embd_k_gqa     = 2048
0.00.045.909 I print_info: n_embd_v_gqa     = 2048
0.00.045.909 I print_info: f_norm_eps       = 1.0e-05
0.00.045.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.910 I print_info: f_logit_scale    = 0.0e+00
0.00.045.910 I print_info: f_attn_scale     = 0.0e+00
0.00.045.911 I print_info: n_ff             = 8192
0.00.045.911 I print_info: n_expert         = 0
0.00.045.912 I print_info: n_expert_used    = 0
0.00.045.912 I print_info: causal attn      = 1
0.00.045.914 I print_info: pooling type     = 0
0.00.045.915 I print_info: rope type        = 2
0.00.045.915 I print_info: rope scaling     = linear
0.00.045.915 I print_info: freq_base_train  = 10000.0
0.00.045.915 I print_info: freq_scale_train = 1
0.00.045.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.916 I print_info: rope_finetuned   = unknown
0.00.045.916 I print_info: ssm_d_conv       = 0
0.00.045.916 I print_info: ssm_d_inner      = 0
0.00.045.916 I print_info: ssm_d_state      = 0
0.00.045.921 I print_info: ssm_dt_rank      = 0
0.00.045.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.922 I print_info: model type       = 1.4B
0.00.045.923 I print_info: model params     = 1.41 B
0.00.045.924 I print_info: general.name     = 1.4B
0.00.045.925 I print_info: vocab type       = BPE
0.00.045.925 I print_info: n_vocab          = 50304
0.00.045.925 I print_info: n_merges         = 50009
0.00.045.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.926 I print_info: LF token         = 187 'Ċ'
0.00.045.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.927 I print_info: max token length = 1024
0.00.045.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.049 I load_tensors: offloading output layer to GPU
0.00.767.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.121 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.767.123 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.768.550 I llama_context: constructing llama_context
0.00.768.560 I llama_context: n_seq_max     = 1
0.00.768.560 I llama_context: n_ctx         = 128
0.00.768.561 I llama_context: n_ctx_per_seq = 128
0.00.768.561 I llama_context: n_batch       = 128
0.00.768.562 I llama_context: n_ubatch      = 128
0.00.768.562 I llama_context: causal_attn   = 1
0.00.768.562 I llama_context: flash_attn    = 0
0.00.768.565 I llama_context: freq_base     = 10000.0
0.00.768.565 I llama_context: freq_scale    = 1
0.00.768.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.768.568 I ggml_metal_init: allocating
0.00.768.661 I ggml_metal_init: found device: Apple M4
0.00.768.700 I ggml_metal_init: picking default device: Apple M4
0.00.770.601 I ggml_metal_load_library: using embedded metal library
0.00.776.903 I ggml_metal_init: GPU name:   Apple M4
0.00.776.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.919 I ggml_metal_init: simdgroup reduction   = true
0.00.776.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.919 I ggml_metal_init: has residency sets    = true
0.00.776.919 I ggml_metal_init: has bfloat            = true
0.00.776.920 I ggml_metal_init: use bfloat            = true
0.00.776.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.800.000 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.803.487 I init:      Metal KV buffer size =    24.00 MiB
0.00.803.491 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.812.308 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.812.310 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.812.310 I llama_context: graph nodes  = 1015
0.00.812.311 I llama_context: graph splits = 2
0.00.812.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.812.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.479 I 
0.00.837.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.581 I perplexity: tokenizing the input ..
0.00.845.095 I perplexity: tokenization took 7.508 ms
0.00.845.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.980.759 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.982.163 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.982.177 I llama_perf_context_print:        load time =     823.17 ms
0.00.982.178 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.02 tokens per second)
0.00.982.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.183 I llama_perf_context_print:       total time =     144.71 ms /   129 tokens
0.00.982.662 I ggml_metal_free: deallocating

real	0m1.002s
user	0m0.086s
sys	0m0.162s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.913 I llama_model_loader: - type  f32:  194 tensors
0.00.026.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.915 I print_info: file format = GGUF V3 (latest)
0.00.026.915 I print_info: file type   = Q4_1
0.00.026.918 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.085 I load: special tokens cache size = 25
0.00.040.946 I load: token to piece cache size = 0.2984 MB
0.00.040.962 I print_info: arch             = gptneox
0.00.040.963 I print_info: vocab_only       = 0
0.00.040.963 I print_info: n_ctx_train      = 2048
0.00.040.964 I print_info: n_embd           = 2048
0.00.040.964 I print_info: n_layer          = 24
0.00.040.977 I print_info: n_head           = 16
0.00.040.978 I print_info: n_head_kv        = 16
0.00.040.978 I print_info: n_rot            = 32
0.00.040.978 I print_info: n_swa            = 0
0.00.040.979 I print_info: n_swa_pattern    = 1
0.00.040.979 I print_info: n_embd_head_k    = 128
0.00.040.979 I print_info: n_embd_head_v    = 128
0.00.040.979 I print_info: n_gqa            = 1
0.00.040.980 I print_info: n_embd_k_gqa     = 2048
0.00.040.981 I print_info: n_embd_v_gqa     = 2048
0.00.040.981 I print_info: f_norm_eps       = 1.0e-05
0.00.040.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.984 I print_info: f_logit_scale    = 0.0e+00
0.00.040.985 I print_info: f_attn_scale     = 0.0e+00
0.00.040.985 I print_info: n_ff             = 8192
0.00.040.985 I print_info: n_expert         = 0
0.00.040.995 I print_info: n_expert_used    = 0
0.00.040.997 I print_info: causal attn      = 1
0.00.040.997 I print_info: pooling type     = 0
0.00.040.997 I print_info: rope type        = 2
0.00.040.998 I print_info: rope scaling     = linear
0.00.040.998 I print_info: freq_base_train  = 10000.0
0.00.040.999 I print_info: freq_scale_train = 1
0.00.040.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.000 I print_info: rope_finetuned   = unknown
0.00.041.000 I print_info: ssm_d_conv       = 0
0.00.041.000 I print_info: ssm_d_inner      = 0
0.00.041.000 I print_info: ssm_d_state      = 0
0.00.041.001 I print_info: ssm_dt_rank      = 0
0.00.041.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.001 I print_info: model type       = 1.4B
0.00.041.001 I print_info: model params     = 1.41 B
0.00.041.002 I print_info: general.name     = 1.4B
0.00.041.002 I print_info: vocab type       = BPE
0.00.041.002 I print_info: n_vocab          = 50304
0.00.041.003 I print_info: n_merges         = 50009
0.00.041.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.004 I print_info: LF token         = 187 'Ċ'
0.00.041.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.004 I print_info: max token length = 1024
0.00.041.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.887.420 I load_tensors: offloading 24 repeating layers to GPU
0.01.887.431 I load_tensors: offloading output layer to GPU
0.01.887.432 I load_tensors: offloaded 25/25 layers to GPU
0.01.887.465 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.01.887.466 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.01.889.028 I llama_context: constructing llama_context
0.01.889.035 I llama_context: n_seq_max     = 1
0.01.889.036 I llama_context: n_ctx         = 2048
0.01.889.036 I llama_context: n_ctx_per_seq = 2048
0.01.889.037 I llama_context: n_batch       = 2048
0.01.889.037 I llama_context: n_ubatch      = 512
0.01.889.037 I llama_context: causal_attn   = 1
0.01.889.038 I llama_context: flash_attn    = 0
0.01.889.039 I llama_context: freq_base     = 10000.0
0.01.889.040 I llama_context: freq_scale    = 1
0.01.889.042 I ggml_metal_init: allocating
0.01.889.114 I ggml_metal_init: found device: Apple M4
0.01.889.142 I ggml_metal_init: picking default device: Apple M4
0.01.890.730 I ggml_metal_load_library: using embedded metal library
0.01.897.424 I ggml_metal_init: GPU name:   Apple M4
0.01.897.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.897.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.897.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.897.437 I ggml_metal_init: simdgroup reduction   = true
0.01.897.438 I ggml_metal_init: simdgroup matrix mul. = true
0.01.897.438 I ggml_metal_init: has residency sets    = true
0.01.897.438 I ggml_metal_init: has bfloat            = true
0.01.897.439 I ggml_metal_init: use bfloat            = true
0.01.897.440 I ggml_metal_init: hasUnifiedMemory      = true
0.01.897.457 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.918.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.918.799 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.970.416 I init:      Metal KV buffer size =   384.00 MiB
0.01.970.422 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.977.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.977.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.977.431 I llama_context: graph nodes  = 1015
0.01.977.432 I llama_context: graph splits = 2
0.01.977.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.977.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.977.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.034.849 I main: llama threadpool init, n_threads = 4
0.02.034.889 I 
0.02.034.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.034.910 I 
0.02.035.050 I sampler seed: 1234
0.02.035.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.035.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.035.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.035.071 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.02.781.609 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.02.781.610 I llama_perf_context_print:        load time =    2024.82 ms
0.02.781.611 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.28 tokens per second)
0.02.781.611 I llama_perf_context_print:        eval time =     695.81 ms /    63 runs   (   11.04 ms per token,    90.54 tokens per second)
0.02.781.612 I llama_perf_context_print:       total time =     747.53 ms /    70 tokens
0.02.782.026 I ggml_metal_free: deallocating

real	0m2.802s
user	0m0.114s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.239 I llama_model_loader: - type  f32:  194 tensors
0.00.025.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.240 I print_info: file format = GGUF V3 (latest)
0.00.025.241 I print_info: file type   = Q4_1
0.00.025.242 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.780 I load: special tokens cache size = 25
0.00.039.935 I load: token to piece cache size = 0.2984 MB
0.00.039.953 I print_info: arch             = gptneox
0.00.039.953 I print_info: vocab_only       = 0
0.00.039.954 I print_info: n_ctx_train      = 2048
0.00.039.954 I print_info: n_embd           = 2048
0.00.039.954 I print_info: n_layer          = 24
0.00.039.967 I print_info: n_head           = 16
0.00.039.969 I print_info: n_head_kv        = 16
0.00.039.969 I print_info: n_rot            = 32
0.00.039.970 I print_info: n_swa            = 0
0.00.039.970 I print_info: n_swa_pattern    = 1
0.00.039.970 I print_info: n_embd_head_k    = 128
0.00.039.970 I print_info: n_embd_head_v    = 128
0.00.039.971 I print_info: n_gqa            = 1
0.00.039.971 I print_info: n_embd_k_gqa     = 2048
0.00.039.974 I print_info: n_embd_v_gqa     = 2048
0.00.039.975 I print_info: f_norm_eps       = 1.0e-05
0.00.039.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.975 I print_info: f_logit_scale    = 0.0e+00
0.00.039.976 I print_info: f_attn_scale     = 0.0e+00
0.00.039.976 I print_info: n_ff             = 8192
0.00.039.976 I print_info: n_expert         = 0
0.00.039.976 I print_info: n_expert_used    = 0
0.00.039.978 I print_info: causal attn      = 1
0.00.039.978 I print_info: pooling type     = 0
0.00.039.978 I print_info: rope type        = 2
0.00.039.979 I print_info: rope scaling     = linear
0.00.039.979 I print_info: freq_base_train  = 10000.0
0.00.039.979 I print_info: freq_scale_train = 1
0.00.039.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.980 I print_info: rope_finetuned   = unknown
0.00.039.980 I print_info: ssm_d_conv       = 0
0.00.039.980 I print_info: ssm_d_inner      = 0
0.00.039.980 I print_info: ssm_d_state      = 0
0.00.039.980 I print_info: ssm_dt_rank      = 0
0.00.039.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.981 I print_info: model type       = 1.4B
0.00.039.981 I print_info: model params     = 1.41 B
0.00.039.981 I print_info: general.name     = 1.4B
0.00.039.982 I print_info: vocab type       = BPE
0.00.039.982 I print_info: n_vocab          = 50304
0.00.039.982 I print_info: n_merges         = 50009
0.00.039.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: LF token         = 187 'Ċ'
0.00.039.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: max token length = 1024
0.00.039.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.838 I load_tensors: offloading output layer to GPU
0.00.686.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.871 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.686.872 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.688.513 I llama_context: constructing llama_context
0.00.688.518 I llama_context: n_seq_max     = 1
0.00.688.518 I llama_context: n_ctx         = 128
0.00.688.519 I llama_context: n_ctx_per_seq = 128
0.00.688.519 I llama_context: n_batch       = 128
0.00.688.519 I llama_context: n_ubatch      = 128
0.00.688.520 I llama_context: causal_attn   = 1
0.00.688.520 I llama_context: flash_attn    = 0
0.00.688.522 I llama_context: freq_base     = 10000.0
0.00.688.523 I llama_context: freq_scale    = 1
0.00.688.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.526 I ggml_metal_init: allocating
0.00.688.611 I ggml_metal_init: found device: Apple M4
0.00.688.625 I ggml_metal_init: picking default device: Apple M4
0.00.690.378 I ggml_metal_load_library: using embedded metal library
0.00.697.990 I ggml_metal_init: GPU name:   Apple M4
0.00.697.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.000 I ggml_metal_init: simdgroup reduction   = true
0.00.698.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.001 I ggml_metal_init: has residency sets    = true
0.00.698.001 I ggml_metal_init: has bfloat            = true
0.00.698.002 I ggml_metal_init: use bfloat            = true
0.00.698.003 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.650 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.235 I init:      Metal KV buffer size =    24.00 MiB
0.00.722.238 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.564 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.566 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.566 I llama_context: graph nodes  = 1015
0.00.730.567 I llama_context: graph splits = 2
0.00.730.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.343 I 
0.00.755.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.424 I perplexity: tokenizing the input ..
0.00.760.067 I perplexity: tokenization took 4.642 ms
0.00.760.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.555 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.884.889 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.884.902 I llama_perf_context_print:        load time =     746.22 ms
0.00.884.902 I llama_perf_context_print: prompt eval time =     123.25 ms /   128 tokens (    0.96 ms per token,  1038.53 tokens per second)
0.00.884.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.903 I llama_perf_context_print:       total time =     129.57 ms /   129 tokens
0.00.885.393 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.082s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.016.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.077.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.077.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.077.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.077.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.077.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.077.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.077.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.077.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.077.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.077.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.077.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.077.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.077.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.077.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.077.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.077.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.077.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.094.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.094.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.094.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.094.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.094.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.094.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.094.707 I llama_model_loader: - type  f32:  194 tensors
0.00.094.708 I llama_model_loader: - type q5_0:   97 tensors
0.00.094.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.715 I print_info: file format = GGUF V3 (latest)
0.00.094.716 I print_info: file type   = Q5_0
0.00.094.719 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.115.669 I load: special tokens cache size = 25
0.00.127.560 I load: token to piece cache size = 0.2984 MB
0.00.127.585 I print_info: arch             = gptneox
0.00.127.587 I print_info: vocab_only       = 0
0.00.127.587 I print_info: n_ctx_train      = 2048
0.00.127.587 I print_info: n_embd           = 2048
0.00.127.587 I print_info: n_layer          = 24
0.00.127.607 I print_info: n_head           = 16
0.00.127.609 I print_info: n_head_kv        = 16
0.00.127.610 I print_info: n_rot            = 32
0.00.127.610 I print_info: n_swa            = 0
0.00.127.610 I print_info: n_swa_pattern    = 1
0.00.127.611 I print_info: n_embd_head_k    = 128
0.00.127.611 I print_info: n_embd_head_v    = 128
0.00.127.612 I print_info: n_gqa            = 1
0.00.127.613 I print_info: n_embd_k_gqa     = 2048
0.00.127.614 I print_info: n_embd_v_gqa     = 2048
0.00.127.616 I print_info: f_norm_eps       = 1.0e-05
0.00.127.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.127.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.127.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.127.623 I print_info: f_logit_scale    = 0.0e+00
0.00.127.623 I print_info: f_attn_scale     = 0.0e+00
0.00.127.625 I print_info: n_ff             = 8192
0.00.127.625 I print_info: n_expert         = 0
0.00.127.625 I print_info: n_expert_used    = 0
0.00.127.625 I print_info: causal attn      = 1
0.00.127.625 I print_info: pooling type     = 0
0.00.127.626 I print_info: rope type        = 2
0.00.127.626 I print_info: rope scaling     = linear
0.00.127.627 I print_info: freq_base_train  = 10000.0
0.00.127.627 I print_info: freq_scale_train = 1
0.00.127.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.127.628 I print_info: rope_finetuned   = unknown
0.00.127.628 I print_info: ssm_d_conv       = 0
0.00.127.628 I print_info: ssm_d_inner      = 0
0.00.127.628 I print_info: ssm_d_state      = 0
0.00.127.628 I print_info: ssm_dt_rank      = 0
0.00.127.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.127.629 I print_info: model type       = 1.4B
0.00.127.632 I print_info: model params     = 1.41 B
0.00.127.632 I print_info: general.name     = 1.4B
0.00.127.634 I print_info: vocab type       = BPE
0.00.127.634 I print_info: n_vocab          = 50304
0.00.127.634 I print_info: n_merges         = 50009
0.00.127.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.127.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.127.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.127.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.127.636 I print_info: LF token         = 187 'Ċ'
0.00.127.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.127.638 I print_info: max token length = 1024
0.00.127.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.03.945.842 I load_tensors: offloading 24 repeating layers to GPU
0.03.945.863 I load_tensors: offloading output layer to GPU
0.03.945.864 I load_tensors: offloaded 25/25 layers to GPU
0.03.945.911 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.03.945.913 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.03.947.181 I llama_context: constructing llama_context
0.03.947.186 I llama_context: n_seq_max     = 1
0.03.947.187 I llama_context: n_ctx         = 2048
0.03.947.188 I llama_context: n_ctx_per_seq = 2048
0.03.947.188 I llama_context: n_batch       = 2048
0.03.947.188 I llama_context: n_ubatch      = 512
0.03.947.189 I llama_context: causal_attn   = 1
0.03.947.189 I llama_context: flash_attn    = 0
0.03.947.192 I llama_context: freq_base     = 10000.0
0.03.947.192 I llama_context: freq_scale    = 1
0.03.947.195 I ggml_metal_init: allocating
0.03.947.308 I ggml_metal_init: found device: Apple M4
0.03.947.324 I ggml_metal_init: picking default device: Apple M4
0.03.949.062 I ggml_metal_load_library: using embedded metal library
0.03.956.532 I ggml_metal_init: GPU name:   Apple M4
0.03.956.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.03.956.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.03.956.540 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.03.956.540 I ggml_metal_init: simdgroup reduction   = true
0.03.956.541 I ggml_metal_init: simdgroup matrix mul. = true
0.03.956.541 I ggml_metal_init: has residency sets    = true
0.03.956.541 I ggml_metal_init: has bfloat            = true
0.03.956.542 I ggml_metal_init: use bfloat            = true
0.03.956.543 I ggml_metal_init: hasUnifiedMemory      = true
0.03.956.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.03.977.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.977.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.038.550 I init:      Metal KV buffer size =   384.00 MiB
0.04.038.556 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.046.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.046.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.046.486 I llama_context: graph nodes  = 1015
0.04.046.486 I llama_context: graph splits = 2
0.04.046.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.046.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.046.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.103.237 I main: llama threadpool init, n_threads = 4
0.04.103.288 I 
0.04.103.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.103.312 I 
0.04.103.450 I sampler seed: 1234
0.04.103.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.103.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.103.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.103.503 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.04.903.502 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.04.903.503 I llama_perf_context_print:        load time =    4085.51 ms
0.04.903.505 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.24 tokens per second)
0.04.903.506 I llama_perf_context_print:        eval time =     754.69 ms /    63 runs   (   11.98 ms per token,    83.48 tokens per second)
0.04.903.506 I llama_perf_context_print:       total time =     801.07 ms /    70 tokens
0.04.903.928 I ggml_metal_free: deallocating

real	0m4.942s
user	0m0.147s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.398 I llama_model_loader: - type  f32:  194 tensors
0.00.032.398 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.399 I print_info: file format = GGUF V3 (latest)
0.00.032.400 I print_info: file type   = Q5_0
0.00.032.405 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.675 I load: special tokens cache size = 25
0.00.046.873 I load: token to piece cache size = 0.2984 MB
0.00.046.889 I print_info: arch             = gptneox
0.00.046.890 I print_info: vocab_only       = 0
0.00.046.890 I print_info: n_ctx_train      = 2048
0.00.046.890 I print_info: n_embd           = 2048
0.00.046.890 I print_info: n_layer          = 24
0.00.046.904 I print_info: n_head           = 16
0.00.046.905 I print_info: n_head_kv        = 16
0.00.046.905 I print_info: n_rot            = 32
0.00.046.905 I print_info: n_swa            = 0
0.00.046.906 I print_info: n_swa_pattern    = 1
0.00.046.906 I print_info: n_embd_head_k    = 128
0.00.046.906 I print_info: n_embd_head_v    = 128
0.00.046.906 I print_info: n_gqa            = 1
0.00.046.907 I print_info: n_embd_k_gqa     = 2048
0.00.046.908 I print_info: n_embd_v_gqa     = 2048
0.00.046.908 I print_info: f_norm_eps       = 1.0e-05
0.00.046.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.911 I print_info: f_logit_scale    = 0.0e+00
0.00.046.911 I print_info: f_attn_scale     = 0.0e+00
0.00.046.911 I print_info: n_ff             = 8192
0.00.046.912 I print_info: n_expert         = 0
0.00.046.912 I print_info: n_expert_used    = 0
0.00.046.912 I print_info: causal attn      = 1
0.00.046.912 I print_info: pooling type     = 0
0.00.046.912 I print_info: rope type        = 2
0.00.046.912 I print_info: rope scaling     = linear
0.00.046.913 I print_info: freq_base_train  = 10000.0
0.00.046.913 I print_info: freq_scale_train = 1
0.00.046.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.914 I print_info: rope_finetuned   = unknown
0.00.046.915 I print_info: ssm_d_conv       = 0
0.00.046.915 I print_info: ssm_d_inner      = 0
0.00.046.915 I print_info: ssm_d_state      = 0
0.00.046.915 I print_info: ssm_dt_rank      = 0
0.00.046.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.915 I print_info: model type       = 1.4B
0.00.046.916 I print_info: model params     = 1.41 B
0.00.046.916 I print_info: general.name     = 1.4B
0.00.046.916 I print_info: vocab type       = BPE
0.00.046.916 I print_info: n_vocab          = 50304
0.00.046.916 I print_info: n_merges         = 50009
0.00.046.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.917 I print_info: LF token         = 187 'Ċ'
0.00.046.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.918 I print_info: max token length = 1024
0.00.046.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.768.666 I load_tensors: offloading output layer to GPU
0.00.768.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.768.696 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.768.697 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.770.247 I llama_context: constructing llama_context
0.00.770.252 I llama_context: n_seq_max     = 1
0.00.770.253 I llama_context: n_ctx         = 128
0.00.770.253 I llama_context: n_ctx_per_seq = 128
0.00.770.254 I llama_context: n_batch       = 128
0.00.770.254 I llama_context: n_ubatch      = 128
0.00.770.254 I llama_context: causal_attn   = 1
0.00.770.255 I llama_context: flash_attn    = 0
0.00.770.257 I llama_context: freq_base     = 10000.0
0.00.770.258 I llama_context: freq_scale    = 1
0.00.770.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.770.261 I ggml_metal_init: allocating
0.00.770.323 I ggml_metal_init: found device: Apple M4
0.00.770.343 I ggml_metal_init: picking default device: Apple M4
0.00.771.725 I ggml_metal_load_library: using embedded metal library
0.00.778.730 I ggml_metal_init: GPU name:   Apple M4
0.00.778.735 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.736 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.736 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.737 I ggml_metal_init: simdgroup reduction   = true
0.00.778.737 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.738 I ggml_metal_init: has residency sets    = true
0.00.778.738 I ggml_metal_init: has bfloat            = true
0.00.778.738 I ggml_metal_init: use bfloat            = true
0.00.778.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.778.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.688 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.195 I init:      Metal KV buffer size =    24.00 MiB
0.00.801.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.862 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.864 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.809.864 I llama_context: graph nodes  = 1015
0.00.809.864 I llama_context: graph splits = 2
0.00.809.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.318 I 
0.00.842.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.432 I perplexity: tokenizing the input ..
0.00.849.460 I perplexity: tokenization took 7.024 ms
0.00.849.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.992.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.993.352 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.993.366 I llama_perf_context_print:        load time =     829.02 ms
0.00.993.367 I llama_perf_context_print: prompt eval time =     142.20 ms /   128 tokens (    1.11 ms per token,   900.15 tokens per second)
0.00.993.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.368 I llama_perf_context_print:       total time =     151.06 ms /   129 tokens
0.00.993.859 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.084s
sys	0m0.149s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.197 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.171 I llama_model_loader: - type  f32:  194 tensors
0.00.028.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.173 I print_info: file format = GGUF V3 (latest)
0.00.028.175 I print_info: file type   = Q5_1
0.00.028.176 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.541 I load: special tokens cache size = 25
0.00.042.466 I load: token to piece cache size = 0.2984 MB
0.00.042.482 I print_info: arch             = gptneox
0.00.042.483 I print_info: vocab_only       = 0
0.00.042.483 I print_info: n_ctx_train      = 2048
0.00.042.483 I print_info: n_embd           = 2048
0.00.042.483 I print_info: n_layer          = 24
0.00.042.496 I print_info: n_head           = 16
0.00.042.497 I print_info: n_head_kv        = 16
0.00.042.498 I print_info: n_rot            = 32
0.00.042.498 I print_info: n_swa            = 0
0.00.042.498 I print_info: n_swa_pattern    = 1
0.00.042.498 I print_info: n_embd_head_k    = 128
0.00.042.498 I print_info: n_embd_head_v    = 128
0.00.042.499 I print_info: n_gqa            = 1
0.00.042.500 I print_info: n_embd_k_gqa     = 2048
0.00.042.500 I print_info: n_embd_v_gqa     = 2048
0.00.042.501 I print_info: f_norm_eps       = 1.0e-05
0.00.042.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.501 I print_info: f_logit_scale    = 0.0e+00
0.00.042.505 I print_info: f_attn_scale     = 0.0e+00
0.00.042.505 I print_info: n_ff             = 8192
0.00.042.506 I print_info: n_expert         = 0
0.00.042.506 I print_info: n_expert_used    = 0
0.00.042.506 I print_info: causal attn      = 1
0.00.042.506 I print_info: pooling type     = 0
0.00.042.506 I print_info: rope type        = 2
0.00.042.506 I print_info: rope scaling     = linear
0.00.042.508 I print_info: freq_base_train  = 10000.0
0.00.042.508 I print_info: freq_scale_train = 1
0.00.042.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.508 I print_info: rope_finetuned   = unknown
0.00.042.508 I print_info: ssm_d_conv       = 0
0.00.042.509 I print_info: ssm_d_inner      = 0
0.00.042.509 I print_info: ssm_d_state      = 0
0.00.042.509 I print_info: ssm_dt_rank      = 0
0.00.042.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.509 I print_info: model type       = 1.4B
0.00.042.509 I print_info: model params     = 1.41 B
0.00.042.510 I print_info: general.name     = 1.4B
0.00.042.510 I print_info: vocab type       = BPE
0.00.042.510 I print_info: n_vocab          = 50304
0.00.042.511 I print_info: n_merges         = 50009
0.00.042.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: LF token         = 187 'Ċ'
0.00.042.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.512 I print_info: max token length = 1024
0.00.042.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.439.501 I load_tensors: offloading 24 repeating layers to GPU
0.01.439.506 I load_tensors: offloading output layer to GPU
0.01.439.507 I load_tensors: offloaded 25/25 layers to GPU
0.01.439.518 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.439.519 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.440.366 I llama_context: constructing llama_context
0.01.440.371 I llama_context: n_seq_max     = 1
0.01.440.371 I llama_context: n_ctx         = 2048
0.01.440.372 I llama_context: n_ctx_per_seq = 2048
0.01.440.372 I llama_context: n_batch       = 2048
0.01.440.372 I llama_context: n_ubatch      = 512
0.01.440.373 I llama_context: causal_attn   = 1
0.01.440.373 I llama_context: flash_attn    = 0
0.01.440.374 I llama_context: freq_base     = 10000.0
0.01.440.375 I llama_context: freq_scale    = 1
0.01.440.376 I ggml_metal_init: allocating
0.01.440.408 I ggml_metal_init: found device: Apple M4
0.01.440.432 I ggml_metal_init: picking default device: Apple M4
0.01.441.329 I ggml_metal_load_library: using embedded metal library
0.01.446.145 I ggml_metal_init: GPU name:   Apple M4
0.01.446.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.446.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.446.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.446.153 I ggml_metal_init: simdgroup reduction   = true
0.01.446.153 I ggml_metal_init: simdgroup matrix mul. = true
0.01.446.154 I ggml_metal_init: has residency sets    = true
0.01.446.154 I ggml_metal_init: has bfloat            = true
0.01.446.154 I ggml_metal_init: use bfloat            = true
0.01.446.155 I ggml_metal_init: hasUnifiedMemory      = true
0.01.446.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.464.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.464.905 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.495.824 I init:      Metal KV buffer size =   384.00 MiB
0.01.495.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.503.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.503.677 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.503.678 I llama_context: graph nodes  = 1015
0.01.503.678 I llama_context: graph splits = 2
0.01.503.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.503.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.503.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.563.133 I main: llama threadpool init, n_threads = 4
0.01.563.174 I 
0.01.563.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.563.197 I 
0.01.563.355 I sampler seed: 1234
0.01.563.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.563.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.563.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.563.378 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.408.291 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.02.408.292 I llama_perf_context_print:        load time =    1553.11 ms
0.02.408.293 I llama_perf_context_print: prompt eval time =      52.72 ms /     7 tokens (    7.53 ms per token,   132.78 tokens per second)
0.02.408.293 I llama_perf_context_print:        eval time =     790.11 ms /    63 runs   (   12.54 ms per token,    79.74 tokens per second)
0.02.408.295 I llama_perf_context_print:       total time =     845.98 ms /    70 tokens
0.02.408.692 I ggml_metal_free: deallocating

real	0m2.428s
user	0m0.112s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.718 I llama_model_loader: - type  f32:  194 tensors
0.00.028.719 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.720 I print_info: file format = GGUF V3 (latest)
0.00.028.720 I print_info: file type   = Q5_1
0.00.028.722 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.210 I load: special tokens cache size = 25
0.00.043.259 I load: token to piece cache size = 0.2984 MB
0.00.043.277 I print_info: arch             = gptneox
0.00.043.278 I print_info: vocab_only       = 0
0.00.043.278 I print_info: n_ctx_train      = 2048
0.00.043.278 I print_info: n_embd           = 2048
0.00.043.278 I print_info: n_layer          = 24
0.00.043.291 I print_info: n_head           = 16
0.00.043.293 I print_info: n_head_kv        = 16
0.00.043.293 I print_info: n_rot            = 32
0.00.043.293 I print_info: n_swa            = 0
0.00.043.293 I print_info: n_swa_pattern    = 1
0.00.043.293 I print_info: n_embd_head_k    = 128
0.00.043.293 I print_info: n_embd_head_v    = 128
0.00.043.294 I print_info: n_gqa            = 1
0.00.043.294 I print_info: n_embd_k_gqa     = 2048
0.00.043.295 I print_info: n_embd_v_gqa     = 2048
0.00.043.296 I print_info: f_norm_eps       = 1.0e-05
0.00.043.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.296 I print_info: f_logit_scale    = 0.0e+00
0.00.043.297 I print_info: f_attn_scale     = 0.0e+00
0.00.043.297 I print_info: n_ff             = 8192
0.00.043.297 I print_info: n_expert         = 0
0.00.043.297 I print_info: n_expert_used    = 0
0.00.043.297 I print_info: causal attn      = 1
0.00.043.298 I print_info: pooling type     = 0
0.00.043.298 I print_info: rope type        = 2
0.00.043.298 I print_info: rope scaling     = linear
0.00.043.298 I print_info: freq_base_train  = 10000.0
0.00.043.298 I print_info: freq_scale_train = 1
0.00.043.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.299 I print_info: rope_finetuned   = unknown
0.00.043.299 I print_info: ssm_d_conv       = 0
0.00.043.299 I print_info: ssm_d_inner      = 0
0.00.043.299 I print_info: ssm_d_state      = 0
0.00.043.299 I print_info: ssm_dt_rank      = 0
0.00.043.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.300 I print_info: model type       = 1.4B
0.00.043.300 I print_info: model params     = 1.41 B
0.00.043.300 I print_info: general.name     = 1.4B
0.00.043.301 I print_info: vocab type       = BPE
0.00.043.301 I print_info: n_vocab          = 50304
0.00.043.301 I print_info: n_merges         = 50009
0.00.043.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.302 I print_info: LF token         = 187 'Ċ'
0.00.043.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.302 I print_info: max token length = 1024
0.00.043.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.766.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.766.372 I load_tensors: offloading output layer to GPU
0.00.766.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.766.408 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.766.414 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.767.817 I llama_context: constructing llama_context
0.00.767.820 I llama_context: n_seq_max     = 1
0.00.767.821 I llama_context: n_ctx         = 128
0.00.767.821 I llama_context: n_ctx_per_seq = 128
0.00.767.822 I llama_context: n_batch       = 128
0.00.767.822 I llama_context: n_ubatch      = 128
0.00.767.823 I llama_context: causal_attn   = 1
0.00.767.823 I llama_context: flash_attn    = 0
0.00.767.825 I llama_context: freq_base     = 10000.0
0.00.767.825 I llama_context: freq_scale    = 1
0.00.767.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.767.828 I ggml_metal_init: allocating
0.00.767.953 I ggml_metal_init: found device: Apple M4
0.00.767.992 I ggml_metal_init: picking default device: Apple M4
0.00.769.864 I ggml_metal_load_library: using embedded metal library
0.00.777.412 I ggml_metal_init: GPU name:   Apple M4
0.00.777.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.423 I ggml_metal_init: simdgroup reduction   = true
0.00.777.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.423 I ggml_metal_init: has residency sets    = true
0.00.777.424 I ggml_metal_init: has bfloat            = true
0.00.777.424 I ggml_metal_init: use bfloat            = true
0.00.777.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.798.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.798.466 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.802.130 I init:      Metal KV buffer size =    24.00 MiB
0.00.802.140 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.811.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.811.143 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.811.143 I llama_context: graph nodes  = 1015
0.00.811.143 I llama_context: graph splits = 2
0.00.811.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.811.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.036 I 
0.00.840.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.140 I perplexity: tokenizing the input ..
0.00.846.581 I perplexity: tokenization took 6.44 ms
0.00.846.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.981.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.983.316 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.983.331 I llama_perf_context_print:        load time =     831.11 ms
0.00.983.332 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.58 tokens per second)
0.00.983.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.333 I llama_perf_context_print:       total time =     143.31 ms /   129 tokens
0.00.983.863 I ggml_metal_free: deallocating

real	0m1.001s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.938 I llama_model_loader: - type  f32:  194 tensors
0.00.027.938 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.938 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.939 I print_info: file format = GGUF V3 (latest)
0.00.027.940 I print_info: file type   = Q2_K - Medium
0.00.027.941 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.153 I load: special tokens cache size = 25
0.00.042.211 I load: token to piece cache size = 0.2984 MB
0.00.042.225 I print_info: arch             = gptneox
0.00.042.226 I print_info: vocab_only       = 0
0.00.042.226 I print_info: n_ctx_train      = 2048
0.00.042.227 I print_info: n_embd           = 2048
0.00.042.227 I print_info: n_layer          = 24
0.00.042.239 I print_info: n_head           = 16
0.00.042.239 I print_info: n_head_kv        = 16
0.00.042.241 I print_info: n_rot            = 32
0.00.042.242 I print_info: n_swa            = 0
0.00.042.242 I print_info: n_swa_pattern    = 1
0.00.042.242 I print_info: n_embd_head_k    = 128
0.00.042.242 I print_info: n_embd_head_v    = 128
0.00.042.243 I print_info: n_gqa            = 1
0.00.042.243 I print_info: n_embd_k_gqa     = 2048
0.00.042.245 I print_info: n_embd_v_gqa     = 2048
0.00.042.246 I print_info: f_norm_eps       = 1.0e-05
0.00.042.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.247 I print_info: f_logit_scale    = 0.0e+00
0.00.042.247 I print_info: f_attn_scale     = 0.0e+00
0.00.042.247 I print_info: n_ff             = 8192
0.00.042.248 I print_info: n_expert         = 0
0.00.042.250 I print_info: n_expert_used    = 0
0.00.042.251 I print_info: causal attn      = 1
0.00.042.251 I print_info: pooling type     = 0
0.00.042.252 I print_info: rope type        = 2
0.00.042.252 I print_info: rope scaling     = linear
0.00.042.252 I print_info: freq_base_train  = 10000.0
0.00.042.252 I print_info: freq_scale_train = 1
0.00.042.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.253 I print_info: rope_finetuned   = unknown
0.00.042.253 I print_info: ssm_d_conv       = 0
0.00.042.253 I print_info: ssm_d_inner      = 0
0.00.042.254 I print_info: ssm_d_state      = 0
0.00.042.254 I print_info: ssm_dt_rank      = 0
0.00.042.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.255 I print_info: model type       = 1.4B
0.00.042.255 I print_info: model params     = 1.41 B
0.00.042.255 I print_info: general.name     = 1.4B
0.00.042.256 I print_info: vocab type       = BPE
0.00.042.256 I print_info: n_vocab          = 50304
0.00.042.256 I print_info: n_merges         = 50009
0.00.042.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.257 I print_info: LF token         = 187 'Ċ'
0.00.042.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.258 I print_info: max token length = 1024
0.00.042.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.082 I load_tensors: offloading output layer to GPU
0.00.547.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.112 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.547.113 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.548.675 I llama_context: constructing llama_context
0.00.548.680 I llama_context: n_seq_max     = 1
0.00.548.680 I llama_context: n_ctx         = 2048
0.00.548.681 I llama_context: n_ctx_per_seq = 2048
0.00.548.681 I llama_context: n_batch       = 2048
0.00.548.681 I llama_context: n_ubatch      = 512
0.00.548.682 I llama_context: causal_attn   = 1
0.00.548.682 I llama_context: flash_attn    = 0
0.00.548.684 I llama_context: freq_base     = 10000.0
0.00.548.684 I llama_context: freq_scale    = 1
0.00.548.686 I ggml_metal_init: allocating
0.00.548.743 I ggml_metal_init: found device: Apple M4
0.00.548.757 I ggml_metal_init: picking default device: Apple M4
0.00.550.368 I ggml_metal_load_library: using embedded metal library
0.00.556.645 I ggml_metal_init: GPU name:   Apple M4
0.00.556.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.556.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.556.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.556.662 I ggml_metal_init: simdgroup reduction   = true
0.00.556.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.556.663 I ggml_metal_init: has residency sets    = true
0.00.556.663 I ggml_metal_init: has bfloat            = true
0.00.556.664 I ggml_metal_init: use bfloat            = true
0.00.556.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.556.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.635.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.332 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.643.333 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.643.334 I llama_context: graph nodes  = 1015
0.00.643.334 I llama_context: graph splits = 2
0.00.643.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.111 I main: llama threadpool init, n_threads = 4
0.00.698.158 I 
0.00.698.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.698.182 I 
0.00.698.324 I sampler seed: 1234
0.00.698.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.375 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.300.144 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.300.144 I llama_perf_context_print:        load time =     687.58 ms
0.01.300.146 I llama_perf_context_print: prompt eval time =      43.13 ms /     7 tokens (    6.16 ms per token,   162.29 tokens per second)
0.01.300.147 I llama_perf_context_print:        eval time =     556.64 ms /    63 runs   (    8.84 ms per token,   113.18 tokens per second)
0.01.300.152 I llama_perf_context_print:       total time =     602.78 ms /    70 tokens
0.01.300.565 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.382 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.211 I llama_model_loader: - type  f32:  194 tensors
0.00.029.211 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.211 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.212 I print_info: file format = GGUF V3 (latest)
0.00.029.213 I print_info: file type   = Q2_K - Medium
0.00.029.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.787 I load: special tokens cache size = 25
0.00.043.614 I load: token to piece cache size = 0.2984 MB
0.00.043.626 I print_info: arch             = gptneox
0.00.043.627 I print_info: vocab_only       = 0
0.00.043.628 I print_info: n_ctx_train      = 2048
0.00.043.628 I print_info: n_embd           = 2048
0.00.043.628 I print_info: n_layer          = 24
0.00.043.636 I print_info: n_head           = 16
0.00.043.638 I print_info: n_head_kv        = 16
0.00.043.638 I print_info: n_rot            = 32
0.00.043.638 I print_info: n_swa            = 0
0.00.043.638 I print_info: n_swa_pattern    = 1
0.00.043.638 I print_info: n_embd_head_k    = 128
0.00.043.638 I print_info: n_embd_head_v    = 128
0.00.043.639 I print_info: n_gqa            = 1
0.00.043.639 I print_info: n_embd_k_gqa     = 2048
0.00.043.640 I print_info: n_embd_v_gqa     = 2048
0.00.043.640 I print_info: f_norm_eps       = 1.0e-05
0.00.043.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.641 I print_info: f_logit_scale    = 0.0e+00
0.00.043.641 I print_info: f_attn_scale     = 0.0e+00
0.00.043.642 I print_info: n_ff             = 8192
0.00.043.642 I print_info: n_expert         = 0
0.00.043.642 I print_info: n_expert_used    = 0
0.00.043.642 I print_info: causal attn      = 1
0.00.043.642 I print_info: pooling type     = 0
0.00.043.643 I print_info: rope type        = 2
0.00.043.643 I print_info: rope scaling     = linear
0.00.043.643 I print_info: freq_base_train  = 10000.0
0.00.043.644 I print_info: freq_scale_train = 1
0.00.043.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.646 I print_info: rope_finetuned   = unknown
0.00.043.646 I print_info: ssm_d_conv       = 0
0.00.043.647 I print_info: ssm_d_inner      = 0
0.00.043.647 I print_info: ssm_d_state      = 0
0.00.043.647 I print_info: ssm_dt_rank      = 0
0.00.043.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.647 I print_info: model type       = 1.4B
0.00.043.647 I print_info: model params     = 1.41 B
0.00.043.647 I print_info: general.name     = 1.4B
0.00.043.648 I print_info: vocab type       = BPE
0.00.043.649 I print_info: n_vocab          = 50304
0.00.043.649 I print_info: n_merges         = 50009
0.00.043.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.650 I print_info: LF token         = 187 'Ċ'
0.00.043.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.651 I print_info: max token length = 1024
0.00.043.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.206 I load_tensors: offloading output layer to GPU
0.00.559.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.223 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.559.224 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.560.063 I llama_context: constructing llama_context
0.00.560.067 I llama_context: n_seq_max     = 1
0.00.560.068 I llama_context: n_ctx         = 128
0.00.560.068 I llama_context: n_ctx_per_seq = 128
0.00.560.068 I llama_context: n_batch       = 128
0.00.560.069 I llama_context: n_ubatch      = 128
0.00.560.069 I llama_context: causal_attn   = 1
0.00.560.069 I llama_context: flash_attn    = 0
0.00.560.071 I llama_context: freq_base     = 10000.0
0.00.560.071 I llama_context: freq_scale    = 1
0.00.560.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.073 I ggml_metal_init: allocating
0.00.560.117 I ggml_metal_init: found device: Apple M4
0.00.560.140 I ggml_metal_init: picking default device: Apple M4
0.00.561.098 I ggml_metal_load_library: using embedded metal library
0.00.565.915 I ggml_metal_init: GPU name:   Apple M4
0.00.565.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.923 I ggml_metal_init: simdgroup reduction   = true
0.00.565.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.923 I ggml_metal_init: has residency sets    = true
0.00.565.923 I ggml_metal_init: has bfloat            = true
0.00.565.924 I ggml_metal_init: use bfloat            = true
0.00.565.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.795 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.587.370 I init:      Metal KV buffer size =    24.00 MiB
0.00.587.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.722 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.591.723 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.591.723 I llama_context: graph nodes  = 1015
0.00.591.724 I llama_context: graph splits = 2
0.00.591.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.440 I 
0.00.617.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.617.477 I perplexity: tokenizing the input ..
0.00.621.259 I perplexity: tokenization took 3.781 ms
0.00.621.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.552 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.764.885 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.764.899 I llama_perf_context_print:        load time =     605.05 ms
0.00.764.900 I llama_perf_context_print: prompt eval time =     142.07 ms /   128 tokens (    1.11 ms per token,   900.98 tokens per second)
0.00.764.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.901 I llama_perf_context_print:       total time =     147.46 ms /   129 tokens
0.00.765.359 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.075s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.236 I llama_model_loader: - type  f32:  194 tensors
0.00.027.236 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.237 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.237 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.238 I print_info: file format = GGUF V3 (latest)
0.00.027.238 I print_info: file type   = Q3_K - Medium
0.00.027.239 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.536 I load: special tokens cache size = 25
0.00.041.746 I load: token to piece cache size = 0.2984 MB
0.00.041.761 I print_info: arch             = gptneox
0.00.041.762 I print_info: vocab_only       = 0
0.00.041.762 I print_info: n_ctx_train      = 2048
0.00.041.763 I print_info: n_embd           = 2048
0.00.041.763 I print_info: n_layer          = 24
0.00.041.775 I print_info: n_head           = 16
0.00.041.776 I print_info: n_head_kv        = 16
0.00.041.776 I print_info: n_rot            = 32
0.00.041.777 I print_info: n_swa            = 0
0.00.041.777 I print_info: n_swa_pattern    = 1
0.00.041.777 I print_info: n_embd_head_k    = 128
0.00.041.777 I print_info: n_embd_head_v    = 128
0.00.041.778 I print_info: n_gqa            = 1
0.00.041.778 I print_info: n_embd_k_gqa     = 2048
0.00.041.779 I print_info: n_embd_v_gqa     = 2048
0.00.041.780 I print_info: f_norm_eps       = 1.0e-05
0.00.041.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.782 I print_info: f_logit_scale    = 0.0e+00
0.00.041.784 I print_info: f_attn_scale     = 0.0e+00
0.00.041.784 I print_info: n_ff             = 8192
0.00.041.785 I print_info: n_expert         = 0
0.00.041.786 I print_info: n_expert_used    = 0
0.00.041.786 I print_info: causal attn      = 1
0.00.041.787 I print_info: pooling type     = 0
0.00.041.787 I print_info: rope type        = 2
0.00.041.787 I print_info: rope scaling     = linear
0.00.041.787 I print_info: freq_base_train  = 10000.0
0.00.041.787 I print_info: freq_scale_train = 1
0.00.041.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.788 I print_info: rope_finetuned   = unknown
0.00.041.788 I print_info: ssm_d_conv       = 0
0.00.041.788 I print_info: ssm_d_inner      = 0
0.00.041.788 I print_info: ssm_d_state      = 0
0.00.041.788 I print_info: ssm_dt_rank      = 0
0.00.041.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.789 I print_info: model type       = 1.4B
0.00.041.789 I print_info: model params     = 1.41 B
0.00.041.789 I print_info: general.name     = 1.4B
0.00.041.790 I print_info: vocab type       = BPE
0.00.041.790 I print_info: n_vocab          = 50304
0.00.041.790 I print_info: n_merges         = 50009
0.00.041.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: LF token         = 187 'Ċ'
0.00.041.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.796 I print_info: max token length = 1024
0.00.041.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.053 I load_tensors: offloading 24 repeating layers to GPU
0.00.496.066 I load_tensors: offloading output layer to GPU
0.00.496.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.496.099 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.496.100 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.497.533 I llama_context: constructing llama_context
0.00.497.539 I llama_context: n_seq_max     = 1
0.00.497.539 I llama_context: n_ctx         = 2048
0.00.497.540 I llama_context: n_ctx_per_seq = 2048
0.00.497.541 I llama_context: n_batch       = 2048
0.00.497.541 I llama_context: n_ubatch      = 512
0.00.497.541 I llama_context: causal_attn   = 1
0.00.497.542 I llama_context: flash_attn    = 0
0.00.497.543 I llama_context: freq_base     = 10000.0
0.00.497.543 I llama_context: freq_scale    = 1
0.00.497.546 I ggml_metal_init: allocating
0.00.497.629 I ggml_metal_init: found device: Apple M4
0.00.497.643 I ggml_metal_init: picking default device: Apple M4
0.00.499.280 I ggml_metal_load_library: using embedded metal library
0.00.506.068 I ggml_metal_init: GPU name:   Apple M4
0.00.506.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.074 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.075 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.076 I ggml_metal_init: simdgroup reduction   = true
0.00.506.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.076 I ggml_metal_init: has residency sets    = true
0.00.506.077 I ggml_metal_init: has bfloat            = true
0.00.506.077 I ggml_metal_init: use bfloat            = true
0.00.506.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.845 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.579.385 I init:      Metal KV buffer size =   384.00 MiB
0.00.579.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.586.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.586.827 I llama_context: graph nodes  = 1015
0.00.586.827 I llama_context: graph splits = 2
0.00.586.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.362 I main: llama threadpool init, n_threads = 4
0.00.642.411 I 
0.00.642.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.642.434 I 
0.00.642.584 I sampler seed: 1234
0.00.642.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.642.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.643 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.337.913 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.337.913 I llama_perf_context_print:        load time =     632.66 ms
0.01.337.914 I llama_perf_context_print: prompt eval time =      50.05 ms /     7 tokens (    7.15 ms per token,   139.85 tokens per second)
0.01.337.916 I llama_perf_context_print:        eval time =     643.17 ms /    63 runs   (   10.21 ms per token,    97.95 tokens per second)
0.01.337.916 I llama_perf_context_print:       total time =     696.27 ms /    70 tokens
0.01.338.310 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.114s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.259 I llama_model_loader: - type  f32:  194 tensors
0.00.025.260 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.260 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.260 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.265 I print_info: file format = GGUF V3 (latest)
0.00.025.265 I print_info: file type   = Q3_K - Medium
0.00.025.267 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.536 I load: special tokens cache size = 25
0.00.039.583 I load: token to piece cache size = 0.2984 MB
0.00.039.601 I print_info: arch             = gptneox
0.00.039.602 I print_info: vocab_only       = 0
0.00.039.603 I print_info: n_ctx_train      = 2048
0.00.039.603 I print_info: n_embd           = 2048
0.00.039.603 I print_info: n_layer          = 24
0.00.039.616 I print_info: n_head           = 16
0.00.039.618 I print_info: n_head_kv        = 16
0.00.039.618 I print_info: n_rot            = 32
0.00.039.618 I print_info: n_swa            = 0
0.00.039.618 I print_info: n_swa_pattern    = 1
0.00.039.618 I print_info: n_embd_head_k    = 128
0.00.039.619 I print_info: n_embd_head_v    = 128
0.00.039.622 I print_info: n_gqa            = 1
0.00.039.623 I print_info: n_embd_k_gqa     = 2048
0.00.039.623 I print_info: n_embd_v_gqa     = 2048
0.00.039.624 I print_info: f_norm_eps       = 1.0e-05
0.00.039.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.625 I print_info: f_logit_scale    = 0.0e+00
0.00.039.625 I print_info: f_attn_scale     = 0.0e+00
0.00.039.625 I print_info: n_ff             = 8192
0.00.039.625 I print_info: n_expert         = 0
0.00.039.626 I print_info: n_expert_used    = 0
0.00.039.626 I print_info: causal attn      = 1
0.00.039.626 I print_info: pooling type     = 0
0.00.039.648 I print_info: rope type        = 2
0.00.039.650 I print_info: rope scaling     = linear
0.00.039.651 I print_info: freq_base_train  = 10000.0
0.00.039.651 I print_info: freq_scale_train = 1
0.00.039.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.652 I print_info: rope_finetuned   = unknown
0.00.039.652 I print_info: ssm_d_conv       = 0
0.00.039.652 I print_info: ssm_d_inner      = 0
0.00.039.652 I print_info: ssm_d_state      = 0
0.00.039.652 I print_info: ssm_dt_rank      = 0
0.00.039.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.653 I print_info: model type       = 1.4B
0.00.039.653 I print_info: model params     = 1.41 B
0.00.039.653 I print_info: general.name     = 1.4B
0.00.039.654 I print_info: vocab type       = BPE
0.00.039.654 I print_info: n_vocab          = 50304
0.00.039.654 I print_info: n_merges         = 50009
0.00.039.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: LF token         = 187 'Ċ'
0.00.039.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.658 I print_info: max token length = 1024
0.00.039.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.505.508 I load_tensors: offloading output layer to GPU
0.00.505.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.505.542 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.505.543 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.506.793 I llama_context: constructing llama_context
0.00.506.802 I llama_context: n_seq_max     = 1
0.00.506.803 I llama_context: n_ctx         = 128
0.00.506.804 I llama_context: n_ctx_per_seq = 128
0.00.506.804 I llama_context: n_batch       = 128
0.00.506.804 I llama_context: n_ubatch      = 128
0.00.506.805 I llama_context: causal_attn   = 1
0.00.506.805 I llama_context: flash_attn    = 0
0.00.506.807 I llama_context: freq_base     = 10000.0
0.00.506.808 I llama_context: freq_scale    = 1
0.00.506.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.810 I ggml_metal_init: allocating
0.00.506.899 I ggml_metal_init: found device: Apple M4
0.00.506.915 I ggml_metal_init: picking default device: Apple M4
0.00.508.514 I ggml_metal_load_library: using embedded metal library
0.00.514.037 I ggml_metal_init: GPU name:   Apple M4
0.00.514.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.514.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.514.044 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.514.044 I ggml_metal_init: simdgroup reduction   = true
0.00.514.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.514.045 I ggml_metal_init: has residency sets    = true
0.00.514.045 I ggml_metal_init: has bfloat            = true
0.00.514.045 I ggml_metal_init: use bfloat            = true
0.00.514.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.514.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.530.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.532.023 I init:      Metal KV buffer size =    24.00 MiB
0.00.532.025 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.536.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.536.674 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.536.674 I llama_context: graph nodes  = 1015
0.00.536.674 I llama_context: graph splits = 2
0.00.536.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.536.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.050 I 
0.00.559.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.559.112 I perplexity: tokenizing the input ..
0.00.563.073 I perplexity: tokenization took 3.959 ms
0.00.563.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.555 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.708.970 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.708.986 I llama_perf_context_print:        load time =     550.11 ms
0.00.708.987 I llama_perf_context_print: prompt eval time =     144.25 ms /   128 tokens (    1.13 ms per token,   887.36 tokens per second)
0.00.708.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.988 I llama_perf_context_print:       total time =     149.94 ms /   129 tokens
0.00.709.469 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.072s
sys	0m0.097s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.521 I llama_model_loader: - type  f32:  194 tensors
0.00.027.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.522 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.522 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.522 I print_info: file format = GGUF V3 (latest)
0.00.027.523 I print_info: file type   = Q4_K - Medium
0.00.027.524 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.811 I load: special tokens cache size = 25
0.00.041.904 I load: token to piece cache size = 0.2984 MB
0.00.041.918 I print_info: arch             = gptneox
0.00.041.919 I print_info: vocab_only       = 0
0.00.041.919 I print_info: n_ctx_train      = 2048
0.00.041.920 I print_info: n_embd           = 2048
0.00.041.920 I print_info: n_layer          = 24
0.00.041.932 I print_info: n_head           = 16
0.00.041.933 I print_info: n_head_kv        = 16
0.00.041.933 I print_info: n_rot            = 32
0.00.041.934 I print_info: n_swa            = 0
0.00.041.934 I print_info: n_swa_pattern    = 1
0.00.041.934 I print_info: n_embd_head_k    = 128
0.00.041.934 I print_info: n_embd_head_v    = 128
0.00.041.935 I print_info: n_gqa            = 1
0.00.041.935 I print_info: n_embd_k_gqa     = 2048
0.00.041.936 I print_info: n_embd_v_gqa     = 2048
0.00.041.936 I print_info: f_norm_eps       = 1.0e-05
0.00.041.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.937 I print_info: f_logit_scale    = 0.0e+00
0.00.041.937 I print_info: f_attn_scale     = 0.0e+00
0.00.041.938 I print_info: n_ff             = 8192
0.00.041.938 I print_info: n_expert         = 0
0.00.041.940 I print_info: n_expert_used    = 0
0.00.041.941 I print_info: causal attn      = 1
0.00.041.941 I print_info: pooling type     = 0
0.00.041.941 I print_info: rope type        = 2
0.00.041.942 I print_info: rope scaling     = linear
0.00.041.942 I print_info: freq_base_train  = 10000.0
0.00.041.944 I print_info: freq_scale_train = 1
0.00.041.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.944 I print_info: rope_finetuned   = unknown
0.00.041.944 I print_info: ssm_d_conv       = 0
0.00.041.944 I print_info: ssm_d_inner      = 0
0.00.041.944 I print_info: ssm_d_state      = 0
0.00.041.944 I print_info: ssm_dt_rank      = 0
0.00.041.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.945 I print_info: model type       = 1.4B
0.00.041.945 I print_info: model params     = 1.41 B
0.00.041.945 I print_info: general.name     = 1.4B
0.00.041.946 I print_info: vocab type       = BPE
0.00.041.946 I print_info: n_vocab          = 50304
0.00.041.946 I print_info: n_merges         = 50009
0.00.041.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.947 I print_info: LF token         = 187 'Ċ'
0.00.041.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.947 I print_info: max token length = 1024
0.00.041.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.176 I load_tensors: offloading output layer to GPU
0.00.551.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.208 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.551.212 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.552.886 I llama_context: constructing llama_context
0.00.552.892 I llama_context: n_seq_max     = 1
0.00.552.893 I llama_context: n_ctx         = 2048
0.00.552.893 I llama_context: n_ctx_per_seq = 2048
0.00.552.894 I llama_context: n_batch       = 2048
0.00.552.894 I llama_context: n_ubatch      = 512
0.00.552.894 I llama_context: causal_attn   = 1
0.00.552.895 I llama_context: flash_attn    = 0
0.00.552.896 I llama_context: freq_base     = 10000.0
0.00.552.897 I llama_context: freq_scale    = 1
0.00.552.899 I ggml_metal_init: allocating
0.00.552.972 I ggml_metal_init: found device: Apple M4
0.00.552.985 I ggml_metal_init: picking default device: Apple M4
0.00.554.582 I ggml_metal_load_library: using embedded metal library
0.00.561.978 I ggml_metal_init: GPU name:   Apple M4
0.00.561.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.985 I ggml_metal_init: simdgroup reduction   = true
0.00.561.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.985 I ggml_metal_init: has residency sets    = true
0.00.561.986 I ggml_metal_init: has bfloat            = true
0.00.561.986 I ggml_metal_init: use bfloat            = true
0.00.561.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.583.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.273 I init:      Metal KV buffer size =   384.00 MiB
0.00.635.284 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.831 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.832 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.832 I llama_context: graph nodes  = 1015
0.00.642.833 I llama_context: graph splits = 2
0.00.642.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.529 I main: llama threadpool init, n_threads = 4
0.00.695.568 I 
0.00.695.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.589 I 
0.00.695.713 I sampler seed: 1234
0.00.695.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.734 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.463.482 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.463.483 I llama_perf_context_print:        load time =     684.26 ms
0.01.463.483 I llama_perf_context_print: prompt eval time =      58.53 ms /     7 tokens (    8.36 ms per token,   119.60 tokens per second)
0.01.463.484 I llama_perf_context_print:        eval time =     707.22 ms /    63 runs   (   11.23 ms per token,    89.08 tokens per second)
0.01.463.485 I llama_perf_context_print:       total time =     768.70 ms /    70 tokens
0.01.463.877 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.115s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.538 I llama_model_loader: - type  f32:  194 tensors
0.00.024.539 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.539 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.539 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.540 I print_info: file format = GGUF V3 (latest)
0.00.024.540 I print_info: file type   = Q4_K - Medium
0.00.024.542 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.740 I load: special tokens cache size = 25
0.00.038.787 I load: token to piece cache size = 0.2984 MB
0.00.038.804 I print_info: arch             = gptneox
0.00.038.805 I print_info: vocab_only       = 0
0.00.038.805 I print_info: n_ctx_train      = 2048
0.00.038.805 I print_info: n_embd           = 2048
0.00.038.805 I print_info: n_layer          = 24
0.00.038.818 I print_info: n_head           = 16
0.00.038.821 I print_info: n_head_kv        = 16
0.00.038.821 I print_info: n_rot            = 32
0.00.038.821 I print_info: n_swa            = 0
0.00.038.821 I print_info: n_swa_pattern    = 1
0.00.038.822 I print_info: n_embd_head_k    = 128
0.00.038.822 I print_info: n_embd_head_v    = 128
0.00.038.822 I print_info: n_gqa            = 1
0.00.038.823 I print_info: n_embd_k_gqa     = 2048
0.00.038.823 I print_info: n_embd_v_gqa     = 2048
0.00.038.824 I print_info: f_norm_eps       = 1.0e-05
0.00.038.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.825 I print_info: f_logit_scale    = 0.0e+00
0.00.038.825 I print_info: f_attn_scale     = 0.0e+00
0.00.038.826 I print_info: n_ff             = 8192
0.00.038.826 I print_info: n_expert         = 0
0.00.038.826 I print_info: n_expert_used    = 0
0.00.038.826 I print_info: causal attn      = 1
0.00.038.826 I print_info: pooling type     = 0
0.00.038.826 I print_info: rope type        = 2
0.00.038.827 I print_info: rope scaling     = linear
0.00.038.827 I print_info: freq_base_train  = 10000.0
0.00.038.827 I print_info: freq_scale_train = 1
0.00.038.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.828 I print_info: rope_finetuned   = unknown
0.00.038.828 I print_info: ssm_d_conv       = 0
0.00.038.828 I print_info: ssm_d_inner      = 0
0.00.038.829 I print_info: ssm_d_state      = 0
0.00.038.829 I print_info: ssm_dt_rank      = 0
0.00.038.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.830 I print_info: model type       = 1.4B
0.00.038.830 I print_info: model params     = 1.41 B
0.00.038.830 I print_info: general.name     = 1.4B
0.00.038.831 I print_info: vocab type       = BPE
0.00.038.831 I print_info: n_vocab          = 50304
0.00.038.831 I print_info: n_merges         = 50009
0.00.038.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.832 I print_info: LF token         = 187 'Ċ'
0.00.038.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.832 I print_info: max token length = 1024
0.00.038.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.612 I load_tensors: offloading output layer to GPU
0.00.572.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.643 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.572.657 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.574.382 I llama_context: constructing llama_context
0.00.574.387 I llama_context: n_seq_max     = 1
0.00.574.388 I llama_context: n_ctx         = 128
0.00.574.389 I llama_context: n_ctx_per_seq = 128
0.00.574.389 I llama_context: n_batch       = 128
0.00.574.389 I llama_context: n_ubatch      = 128
0.00.574.390 I llama_context: causal_attn   = 1
0.00.574.390 I llama_context: flash_attn    = 0
0.00.574.392 I llama_context: freq_base     = 10000.0
0.00.574.392 I llama_context: freq_scale    = 1
0.00.574.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.411 I ggml_metal_init: allocating
0.00.574.515 I ggml_metal_init: found device: Apple M4
0.00.574.563 I ggml_metal_init: picking default device: Apple M4
0.00.576.184 I ggml_metal_load_library: using embedded metal library
0.00.583.552 I ggml_metal_init: GPU name:   Apple M4
0.00.583.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.565 I ggml_metal_init: simdgroup reduction   = true
0.00.583.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.565 I ggml_metal_init: has residency sets    = true
0.00.583.566 I ggml_metal_init: has bfloat            = true
0.00.583.566 I ggml_metal_init: use bfloat            = true
0.00.583.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.241 I init:      Metal KV buffer size =    24.00 MiB
0.00.608.248 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.803 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.616.804 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.616.805 I llama_context: graph nodes  = 1015
0.00.616.805 I llama_context: graph splits = 2
0.00.616.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.616.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.443 I 
0.00.647.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.554 I perplexity: tokenizing the input ..
0.00.654.037 I perplexity: tokenization took 6.482 ms
0.00.654.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.709 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.802.049 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.802.067 I llama_perf_context_print:        load time =     638.60 ms
0.00.802.067 I llama_perf_context_print: prompt eval time =     146.12 ms /   128 tokens (    1.14 ms per token,   875.97 tokens per second)
0.00.802.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.069 I llama_perf_context_print:       total time =     154.64 ms /   129 tokens
0.00.802.561 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.083s
sys	0m0.154s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.848 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.017 I llama_model_loader: - type  f32:  194 tensors
0.00.026.018 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.018 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.019 I print_info: file format = GGUF V3 (latest)
0.00.026.019 I print_info: file type   = Q5_K - Medium
0.00.026.020 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.139 I load: special tokens cache size = 25
0.00.040.179 I load: token to piece cache size = 0.2984 MB
0.00.040.194 I print_info: arch             = gptneox
0.00.040.195 I print_info: vocab_only       = 0
0.00.040.195 I print_info: n_ctx_train      = 2048
0.00.040.195 I print_info: n_embd           = 2048
0.00.040.195 I print_info: n_layer          = 24
0.00.040.207 I print_info: n_head           = 16
0.00.040.209 I print_info: n_head_kv        = 16
0.00.040.209 I print_info: n_rot            = 32
0.00.040.209 I print_info: n_swa            = 0
0.00.040.209 I print_info: n_swa_pattern    = 1
0.00.040.209 I print_info: n_embd_head_k    = 128
0.00.040.210 I print_info: n_embd_head_v    = 128
0.00.040.210 I print_info: n_gqa            = 1
0.00.040.211 I print_info: n_embd_k_gqa     = 2048
0.00.040.211 I print_info: n_embd_v_gqa     = 2048
0.00.040.212 I print_info: f_norm_eps       = 1.0e-05
0.00.040.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.213 I print_info: f_logit_scale    = 0.0e+00
0.00.040.213 I print_info: f_attn_scale     = 0.0e+00
0.00.040.213 I print_info: n_ff             = 8192
0.00.040.213 I print_info: n_expert         = 0
0.00.040.213 I print_info: n_expert_used    = 0
0.00.040.214 I print_info: causal attn      = 1
0.00.040.214 I print_info: pooling type     = 0
0.00.040.214 I print_info: rope type        = 2
0.00.040.214 I print_info: rope scaling     = linear
0.00.040.215 I print_info: freq_base_train  = 10000.0
0.00.040.215 I print_info: freq_scale_train = 1
0.00.040.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.215 I print_info: rope_finetuned   = unknown
0.00.040.215 I print_info: ssm_d_conv       = 0
0.00.040.215 I print_info: ssm_d_inner      = 0
0.00.040.216 I print_info: ssm_d_state      = 0
0.00.040.217 I print_info: ssm_dt_rank      = 0
0.00.040.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.217 I print_info: model type       = 1.4B
0.00.040.217 I print_info: model params     = 1.41 B
0.00.040.217 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.218 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: LF token         = 187 'Ċ'
0.00.040.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: max token length = 1024
0.00.040.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.784 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.789 I load_tensors: offloading output layer to GPU
0.00.618.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.815 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.618.818 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.619.788 I llama_context: constructing llama_context
0.00.619.790 I llama_context: n_seq_max     = 1
0.00.619.790 I llama_context: n_ctx         = 2048
0.00.619.791 I llama_context: n_ctx_per_seq = 2048
0.00.619.791 I llama_context: n_batch       = 2048
0.00.619.791 I llama_context: n_ubatch      = 512
0.00.619.792 I llama_context: causal_attn   = 1
0.00.619.792 I llama_context: flash_attn    = 0
0.00.619.793 I llama_context: freq_base     = 10000.0
0.00.619.794 I llama_context: freq_scale    = 1
0.00.619.795 I ggml_metal_init: allocating
0.00.619.807 I ggml_metal_init: found device: Apple M4
0.00.619.816 I ggml_metal_init: picking default device: Apple M4
0.00.621.145 I ggml_metal_load_library: using embedded metal library
0.00.628.020 I ggml_metal_init: GPU name:   Apple M4
0.00.628.024 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.026 I ggml_metal_init: simdgroup reduction   = true
0.00.628.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.026 I ggml_metal_init: has residency sets    = true
0.00.628.026 I ggml_metal_init: has bfloat            = true
0.00.628.027 I ggml_metal_init: use bfloat            = true
0.00.628.027 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.579 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.401 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.119 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.120 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.120 I llama_context: graph nodes  = 1015
0.00.703.120 I llama_context: graph splits = 2
0.00.703.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.646 I main: llama threadpool init, n_threads = 4
0.00.767.690 I 
0.00.767.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.714 I 
0.00.767.878 I sampler seed: 1234
0.00.767.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.898 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.599.853 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.599.854 I llama_perf_context_print:        load time =     757.04 ms
0.01.599.855 I llama_perf_context_print: prompt eval time =      57.18 ms /     7 tokens (    8.17 ms per token,   122.42 tokens per second)
0.01.599.855 I llama_perf_context_print:        eval time =     772.76 ms /    63 runs   (   12.27 ms per token,    81.53 tokens per second)
0.01.599.856 I llama_perf_context_print:       total time =     832.96 ms /    70 tokens
0.01.600.270 I ggml_metal_free: deallocating

real	0m1.622s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.559 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.246 I llama_model_loader: - type  f32:  194 tensors
0.00.026.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.247 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.248 I print_info: file format = GGUF V3 (latest)
0.00.026.248 I print_info: file type   = Q5_K - Medium
0.00.026.250 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.435 I load: special tokens cache size = 25
0.00.040.492 I load: token to piece cache size = 0.2984 MB
0.00.040.509 I print_info: arch             = gptneox
0.00.040.510 I print_info: vocab_only       = 0
0.00.040.510 I print_info: n_ctx_train      = 2048
0.00.040.511 I print_info: n_embd           = 2048
0.00.040.511 I print_info: n_layer          = 24
0.00.040.524 I print_info: n_head           = 16
0.00.040.526 I print_info: n_head_kv        = 16
0.00.040.526 I print_info: n_rot            = 32
0.00.040.526 I print_info: n_swa            = 0
0.00.040.526 I print_info: n_swa_pattern    = 1
0.00.040.526 I print_info: n_embd_head_k    = 128
0.00.040.527 I print_info: n_embd_head_v    = 128
0.00.040.527 I print_info: n_gqa            = 1
0.00.040.528 I print_info: n_embd_k_gqa     = 2048
0.00.040.528 I print_info: n_embd_v_gqa     = 2048
0.00.040.530 I print_info: f_norm_eps       = 1.0e-05
0.00.040.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.533 I print_info: f_logit_scale    = 0.0e+00
0.00.040.533 I print_info: f_attn_scale     = 0.0e+00
0.00.040.534 I print_info: n_ff             = 8192
0.00.040.534 I print_info: n_expert         = 0
0.00.040.534 I print_info: n_expert_used    = 0
0.00.040.534 I print_info: causal attn      = 1
0.00.040.534 I print_info: pooling type     = 0
0.00.040.535 I print_info: rope type        = 2
0.00.040.535 I print_info: rope scaling     = linear
0.00.040.535 I print_info: freq_base_train  = 10000.0
0.00.040.535 I print_info: freq_scale_train = 1
0.00.040.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.536 I print_info: rope_finetuned   = unknown
0.00.040.538 I print_info: ssm_d_conv       = 0
0.00.040.538 I print_info: ssm_d_inner      = 0
0.00.040.538 I print_info: ssm_d_state      = 0
0.00.040.538 I print_info: ssm_dt_rank      = 0
0.00.040.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.538 I print_info: model type       = 1.4B
0.00.040.539 I print_info: model params     = 1.41 B
0.00.040.539 I print_info: general.name     = 1.4B
0.00.040.539 I print_info: vocab type       = BPE
0.00.040.539 I print_info: n_vocab          = 50304
0.00.040.539 I print_info: n_merges         = 50009
0.00.040.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: LF token         = 187 'Ċ'
0.00.040.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.544 I print_info: max token length = 1024
0.00.040.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.752 I load_tensors: offloading output layer to GPU
0.00.609.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.783 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.449 I llama_context: constructing llama_context
0.00.611.455 I llama_context: n_seq_max     = 1
0.00.611.456 I llama_context: n_ctx         = 128
0.00.611.456 I llama_context: n_ctx_per_seq = 128
0.00.611.457 I llama_context: n_batch       = 128
0.00.611.457 I llama_context: n_ubatch      = 128
0.00.611.457 I llama_context: causal_attn   = 1
0.00.611.457 I llama_context: flash_attn    = 0
0.00.611.460 I llama_context: freq_base     = 10000.0
0.00.611.460 I llama_context: freq_scale    = 1
0.00.611.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.463 I ggml_metal_init: allocating
0.00.611.562 I ggml_metal_init: found device: Apple M4
0.00.611.588 I ggml_metal_init: picking default device: Apple M4
0.00.613.124 I ggml_metal_load_library: using embedded metal library
0.00.620.259 I ggml_metal_init: GPU name:   Apple M4
0.00.620.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.267 I ggml_metal_init: simdgroup reduction   = true
0.00.620.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.267 I ggml_metal_init: has residency sets    = true
0.00.620.268 I ggml_metal_init: has bfloat            = true
0.00.620.268 I ggml_metal_init: use bfloat            = true
0.00.620.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.388 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.806 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.810 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.250 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.251 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.251 I llama_context: graph nodes  = 1015
0.00.652.252 I llama_context: graph splits = 2
0.00.652.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.005 I 
0.00.684.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.115 I perplexity: tokenizing the input ..
0.00.690.536 I perplexity: tokenization took 6.419 ms
0.00.690.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.646 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.827.989 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.828.008 I llama_perf_context_print:        load time =     673.43 ms
0.00.828.009 I llama_perf_context_print: prompt eval time =     135.86 ms /   128 tokens (    1.06 ms per token,   942.17 tokens per second)
0.00.828.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.010 I llama_perf_context_print:       total time =     144.02 ms /   129 tokens
0.00.828.500 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.819 I llama_model_loader: - type  f32:  194 tensors
0.00.025.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.820 I print_info: file format = GGUF V3 (latest)
0.00.025.820 I print_info: file type   = Q6_K
0.00.025.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.105 I load: special tokens cache size = 25
0.00.039.929 I load: token to piece cache size = 0.2984 MB
0.00.039.943 I print_info: arch             = gptneox
0.00.039.945 I print_info: vocab_only       = 0
0.00.039.945 I print_info: n_ctx_train      = 2048
0.00.039.945 I print_info: n_embd           = 2048
0.00.039.945 I print_info: n_layer          = 24
0.00.039.957 I print_info: n_head           = 16
0.00.039.958 I print_info: n_head_kv        = 16
0.00.039.958 I print_info: n_rot            = 32
0.00.039.959 I print_info: n_swa            = 0
0.00.039.959 I print_info: n_swa_pattern    = 1
0.00.039.959 I print_info: n_embd_head_k    = 128
0.00.039.960 I print_info: n_embd_head_v    = 128
0.00.039.961 I print_info: n_gqa            = 1
0.00.039.961 I print_info: n_embd_k_gqa     = 2048
0.00.039.963 I print_info: n_embd_v_gqa     = 2048
0.00.039.964 I print_info: f_norm_eps       = 1.0e-05
0.00.039.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.964 I print_info: f_logit_scale    = 0.0e+00
0.00.039.965 I print_info: f_attn_scale     = 0.0e+00
0.00.039.965 I print_info: n_ff             = 8192
0.00.039.966 I print_info: n_expert         = 0
0.00.039.966 I print_info: n_expert_used    = 0
0.00.039.967 I print_info: causal attn      = 1
0.00.039.967 I print_info: pooling type     = 0
0.00.039.967 I print_info: rope type        = 2
0.00.039.967 I print_info: rope scaling     = linear
0.00.039.967 I print_info: freq_base_train  = 10000.0
0.00.039.968 I print_info: freq_scale_train = 1
0.00.039.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.968 I print_info: rope_finetuned   = unknown
0.00.039.968 I print_info: ssm_d_conv       = 0
0.00.039.968 I print_info: ssm_d_inner      = 0
0.00.039.969 I print_info: ssm_d_state      = 0
0.00.039.969 I print_info: ssm_dt_rank      = 0
0.00.039.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.969 I print_info: model type       = 1.4B
0.00.039.969 I print_info: model params     = 1.41 B
0.00.039.970 I print_info: general.name     = 1.4B
0.00.039.970 I print_info: vocab type       = BPE
0.00.039.970 I print_info: n_vocab          = 50304
0.00.039.970 I print_info: n_merges         = 50009
0.00.039.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: LF token         = 187 'Ċ'
0.00.039.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: max token length = 1024
0.00.039.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.394 I load_tensors: offloading output layer to GPU
0.00.689.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.417 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.689.418 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.690.789 I llama_context: constructing llama_context
0.00.690.791 I llama_context: n_seq_max     = 1
0.00.690.792 I llama_context: n_ctx         = 2048
0.00.690.792 I llama_context: n_ctx_per_seq = 2048
0.00.690.792 I llama_context: n_batch       = 2048
0.00.690.793 I llama_context: n_ubatch      = 512
0.00.690.793 I llama_context: causal_attn   = 1
0.00.690.793 I llama_context: flash_attn    = 0
0.00.690.795 I llama_context: freq_base     = 10000.0
0.00.690.795 I llama_context: freq_scale    = 1
0.00.690.796 I ggml_metal_init: allocating
0.00.690.850 I ggml_metal_init: found device: Apple M4
0.00.690.862 I ggml_metal_init: picking default device: Apple M4
0.00.692.228 I ggml_metal_load_library: using embedded metal library
0.00.698.985 I ggml_metal_init: GPU name:   Apple M4
0.00.698.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.991 I ggml_metal_init: simdgroup reduction   = true
0.00.698.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.991 I ggml_metal_init: has residency sets    = true
0.00.698.991 I ggml_metal_init: has bfloat            = true
0.00.698.992 I ggml_metal_init: use bfloat            = true
0.00.698.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.463 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.617 I init:      Metal KV buffer size =   384.00 MiB
0.00.767.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.257 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.259 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.259 I llama_context: graph nodes  = 1015
0.00.775.259 I llama_context: graph splits = 2
0.00.775.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.962 I main: llama threadpool init, n_threads = 4
0.00.841.006 I 
0.00.841.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.841.027 I 
0.00.841.205 I sampler seed: 1234
0.00.841.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.224 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.717.644 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.717.645 I llama_perf_context_print:        load time =     831.52 ms
0.01.717.645 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.71 tokens per second)
0.01.717.646 I llama_perf_context_print:        eval time =     816.99 ms /    63 runs   (   12.97 ms per token,    77.11 tokens per second)
0.01.717.647 I llama_perf_context_print:       total time =     877.43 ms /    70 tokens
0.01.718.040 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.112s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.941 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.948 I llama_model_loader: - type  f32:  194 tensors
0.00.024.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.949 I print_info: file format = GGUF V3 (latest)
0.00.024.949 I print_info: file type   = Q6_K
0.00.024.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.440 I load: special tokens cache size = 25
0.00.039.620 I load: token to piece cache size = 0.2984 MB
0.00.039.639 I print_info: arch             = gptneox
0.00.039.639 I print_info: vocab_only       = 0
0.00.039.640 I print_info: n_ctx_train      = 2048
0.00.039.640 I print_info: n_embd           = 2048
0.00.039.640 I print_info: n_layer          = 24
0.00.039.653 I print_info: n_head           = 16
0.00.039.655 I print_info: n_head_kv        = 16
0.00.039.655 I print_info: n_rot            = 32
0.00.039.655 I print_info: n_swa            = 0
0.00.039.655 I print_info: n_swa_pattern    = 1
0.00.039.655 I print_info: n_embd_head_k    = 128
0.00.039.656 I print_info: n_embd_head_v    = 128
0.00.039.656 I print_info: n_gqa            = 1
0.00.039.657 I print_info: n_embd_k_gqa     = 2048
0.00.039.657 I print_info: n_embd_v_gqa     = 2048
0.00.039.658 I print_info: f_norm_eps       = 1.0e-05
0.00.039.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.659 I print_info: f_logit_scale    = 0.0e+00
0.00.039.659 I print_info: f_attn_scale     = 0.0e+00
0.00.039.659 I print_info: n_ff             = 8192
0.00.039.659 I print_info: n_expert         = 0
0.00.039.659 I print_info: n_expert_used    = 0
0.00.039.660 I print_info: causal attn      = 1
0.00.039.660 I print_info: pooling type     = 0
0.00.039.660 I print_info: rope type        = 2
0.00.039.660 I print_info: rope scaling     = linear
0.00.039.660 I print_info: freq_base_train  = 10000.0
0.00.039.661 I print_info: freq_scale_train = 1
0.00.039.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.661 I print_info: rope_finetuned   = unknown
0.00.039.661 I print_info: ssm_d_conv       = 0
0.00.039.661 I print_info: ssm_d_inner      = 0
0.00.039.661 I print_info: ssm_d_state      = 0
0.00.039.661 I print_info: ssm_dt_rank      = 0
0.00.039.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.662 I print_info: model type       = 1.4B
0.00.039.662 I print_info: model params     = 1.41 B
0.00.039.662 I print_info: general.name     = 1.4B
0.00.039.663 I print_info: vocab type       = BPE
0.00.039.663 I print_info: n_vocab          = 50304
0.00.039.663 I print_info: n_merges         = 50009
0.00.039.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.664 I print_info: LF token         = 187 'Ċ'
0.00.039.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.665 I print_info: max token length = 1024
0.00.039.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.233 I load_tensors: offloading output layer to GPU
0.00.643.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.265 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.643.267 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.855 I llama_context: constructing llama_context
0.00.644.858 I llama_context: n_seq_max     = 1
0.00.644.859 I llama_context: n_ctx         = 128
0.00.644.859 I llama_context: n_ctx_per_seq = 128
0.00.644.860 I llama_context: n_batch       = 128
0.00.644.860 I llama_context: n_ubatch      = 128
0.00.644.860 I llama_context: causal_attn   = 1
0.00.644.861 I llama_context: flash_attn    = 0
0.00.644.863 I llama_context: freq_base     = 10000.0
0.00.644.863 I llama_context: freq_scale    = 1
0.00.644.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.866 I ggml_metal_init: allocating
0.00.644.932 I ggml_metal_init: found device: Apple M4
0.00.644.953 I ggml_metal_init: picking default device: Apple M4
0.00.646.353 I ggml_metal_load_library: using embedded metal library
0.00.653.154 I ggml_metal_init: GPU name:   Apple M4
0.00.653.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.158 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.158 I ggml_metal_init: simdgroup reduction   = true
0.00.653.159 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.159 I ggml_metal_init: has residency sets    = true
0.00.653.159 I ggml_metal_init: has bfloat            = true
0.00.653.159 I ggml_metal_init: use bfloat            = true
0.00.653.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.728 I init:      Metal KV buffer size =    24.00 MiB
0.00.675.733 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.117 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.118 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.119 I llama_context: graph nodes  = 1015
0.00.684.119 I llama_context: graph splits = 2
0.00.684.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.015 I 
0.00.722.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.129 I perplexity: tokenizing the input ..
0.00.728.369 I perplexity: tokenization took 6.238 ms
0.00.728.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.868.535 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.868.551 I llama_perf_context_print:        load time =     713.06 ms
0.00.868.551 I llama_perf_context_print: prompt eval time =     138.60 ms /   128 tokens (    1.08 ms per token,   923.49 tokens per second)
0.00.868.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.553 I llama_perf_context_print:       total time =     146.55 ms /   129 tokens
0.00.869.038 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.081s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.464 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.726 I llama_model_loader: - type  f32:  194 tensors
0.00.055.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.728 I print_info: file format = GGUF V3 (latest)
0.00.055.729 I print_info: file type   = Q4_0
0.00.055.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.839 I load: special tokens cache size = 25
0.00.077.431 I load: token to piece cache size = 0.2984 MB
0.00.077.446 I print_info: arch             = gptneox
0.00.077.447 I print_info: vocab_only       = 0
0.00.077.447 I print_info: n_ctx_train      = 2048
0.00.077.448 I print_info: n_embd           = 2048
0.00.077.448 I print_info: n_layer          = 24
0.00.077.460 I print_info: n_head           = 16
0.00.077.462 I print_info: n_head_kv        = 16
0.00.077.462 I print_info: n_rot            = 32
0.00.077.462 I print_info: n_swa            = 0
0.00.077.462 I print_info: n_swa_pattern    = 1
0.00.077.462 I print_info: n_embd_head_k    = 128
0.00.077.462 I print_info: n_embd_head_v    = 128
0.00.077.463 I print_info: n_gqa            = 1
0.00.077.464 I print_info: n_embd_k_gqa     = 2048
0.00.077.465 I print_info: n_embd_v_gqa     = 2048
0.00.077.466 I print_info: f_norm_eps       = 1.0e-05
0.00.077.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.467 I print_info: f_logit_scale    = 0.0e+00
0.00.077.467 I print_info: f_attn_scale     = 0.0e+00
0.00.077.467 I print_info: n_ff             = 8192
0.00.077.468 I print_info: n_expert         = 0
0.00.077.468 I print_info: n_expert_used    = 0
0.00.077.468 I print_info: causal attn      = 1
0.00.077.470 I print_info: pooling type     = 0
0.00.077.470 I print_info: rope type        = 2
0.00.077.471 I print_info: rope scaling     = linear
0.00.077.471 I print_info: freq_base_train  = 10000.0
0.00.077.471 I print_info: freq_scale_train = 1
0.00.077.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.472 I print_info: rope_finetuned   = unknown
0.00.077.472 I print_info: ssm_d_conv       = 0
0.00.077.472 I print_info: ssm_d_inner      = 0
0.00.077.472 I print_info: ssm_d_state      = 0
0.00.077.472 I print_info: ssm_dt_rank      = 0
0.00.077.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.477 I print_info: model type       = 1.4B
0.00.077.478 I print_info: model params     = 1.41 B
0.00.077.478 I print_info: general.name     = 1.4B
0.00.077.479 I print_info: vocab type       = BPE
0.00.077.481 I print_info: n_vocab          = 50304
0.00.077.481 I print_info: n_merges         = 50009
0.00.077.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: LF token         = 187 'Ċ'
0.00.077.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.482 I print_info: max token length = 1024
0.00.077.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.804.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.804.317 I load_tensors: offloading output layer to GPU
0.00.804.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.804.361 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.804.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.805.899 I llama_context: constructing llama_context
0.00.805.905 I llama_context: n_seq_max     = 1
0.00.805.906 I llama_context: n_ctx         = 2048
0.00.805.907 I llama_context: n_ctx_per_seq = 2048
0.00.805.907 I llama_context: n_batch       = 2048
0.00.805.907 I llama_context: n_ubatch      = 512
0.00.805.908 I llama_context: causal_attn   = 1
0.00.805.908 I llama_context: flash_attn    = 0
0.00.805.910 I llama_context: freq_base     = 10000.0
0.00.805.911 I llama_context: freq_scale    = 1
0.00.805.913 I ggml_metal_init: allocating
0.00.806.010 I ggml_metal_init: found device: Apple M4
0.00.806.060 I ggml_metal_init: picking default device: Apple M4
0.00.807.958 I ggml_metal_load_library: using embedded metal library
0.00.815.312 I ggml_metal_init: GPU name:   Apple M4
0.00.815.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.815.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.815.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.815.319 I ggml_metal_init: simdgroup reduction   = true
0.00.815.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.815.319 I ggml_metal_init: has residency sets    = true
0.00.815.320 I ggml_metal_init: has bfloat            = true
0.00.815.320 I ggml_metal_init: use bfloat            = true
0.00.815.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.815.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.835.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.835.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.911 I init:      Metal KV buffer size =   384.00 MiB
0.00.886.921 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.894.261 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.894.262 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.894.262 I llama_context: graph nodes  = 1015
0.00.894.263 I llama_context: graph splits = 2
0.00.894.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.188.485 I llama_context: constructing llama_context
0.01.188.488 I llama_context: n_seq_max     = 1
0.01.188.488 I llama_context: n_ctx         = 2048
0.01.188.488 I llama_context: n_ctx_per_seq = 2048
0.01.188.488 I llama_context: n_batch       = 2048
0.01.188.488 I llama_context: n_ubatch      = 512
0.01.188.489 I llama_context: causal_attn   = 1
0.01.188.489 I llama_context: flash_attn    = 0
0.01.188.490 I llama_context: freq_base     = 10000.0
0.01.188.490 I llama_context: freq_scale    = 1
0.01.188.491 I ggml_metal_init: allocating
0.01.188.513 I ggml_metal_init: found device: Apple M4
0.01.188.519 I ggml_metal_init: picking default device: Apple M4
0.01.188.647 I ggml_metal_init: GPU name:   Apple M4
0.01.188.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.188.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.188.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.188.650 I ggml_metal_init: simdgroup reduction   = true
0.01.188.650 I ggml_metal_init: simdgroup matrix mul. = true
0.01.188.650 I ggml_metal_init: has residency sets    = true
0.01.188.650 I ggml_metal_init: has bfloat            = true
0.01.188.650 I ggml_metal_init: use bfloat            = true
0.01.188.650 I ggml_metal_init: hasUnifiedMemory      = true
0.01.188.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.189.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.571 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.218.347 I init:      Metal KV buffer size =   384.00 MiB
0.01.218.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.224.983 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.224.984 I llama_context: graph nodes  = 1015
0.01.224.984 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.049 I llama_context: constructing llama_context
0.01.456.051 I llama_context: n_seq_max     = 1
0.01.456.051 I llama_context: n_ctx         = 2048
0.01.456.051 I llama_context: n_ctx_per_seq = 2048
0.01.456.051 I llama_context: n_batch       = 2048
0.01.456.051 I llama_context: n_ubatch      = 512
0.01.456.052 I llama_context: causal_attn   = 1
0.01.456.052 I llama_context: flash_attn    = 0
0.01.456.052 I llama_context: freq_base     = 10000.0
0.01.456.053 I llama_context: freq_scale    = 1
0.01.456.053 I ggml_metal_init: allocating
0.01.456.066 I ggml_metal_init: found device: Apple M4
0.01.456.071 I ggml_metal_init: picking default device: Apple M4
0.01.456.165 I ggml_metal_init: GPU name:   Apple M4
0.01.456.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.456.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.456.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.456.167 I ggml_metal_init: simdgroup reduction   = true
0.01.456.167 I ggml_metal_init: simdgroup matrix mul. = true
0.01.456.167 I ggml_metal_init: has residency sets    = true
0.01.456.167 I ggml_metal_init: has bfloat            = true
0.01.456.168 I ggml_metal_init: use bfloat            = true
0.01.456.168 I ggml_metal_init: hasUnifiedMemory      = true
0.01.456.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.456.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.484.384 I init:      Metal KV buffer size =   384.00 MiB
0.01.484.390 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.491.146 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.491.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.491.147 I llama_context: graph nodes  = 1015
0.01.491.148 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.732.230 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.924s
user	0m0.265s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5135 (0019279b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.860 I llama_model_loader: - type  f32:  194 tensors
0.00.025.861 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.861 I print_info: file format = GGUF V3 (latest)
0.00.025.862 I print_info: file type   = Q4_0
0.00.025.863 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.751 I load: special tokens cache size = 25
0.00.039.858 I load: token to piece cache size = 0.2984 MB
0.00.039.872 I print_info: arch             = gptneox
0.00.039.873 I print_info: vocab_only       = 0
0.00.039.874 I print_info: n_ctx_train      = 2048
0.00.039.874 I print_info: n_embd           = 2048
0.00.039.874 I print_info: n_layer          = 24
0.00.039.886 I print_info: n_head           = 16
0.00.039.887 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.887 I print_info: n_swa            = 0
0.00.039.887 I print_info: n_swa_pattern    = 1
0.00.039.888 I print_info: n_embd_head_k    = 128
0.00.039.888 I print_info: n_embd_head_v    = 128
0.00.039.888 I print_info: n_gqa            = 1
0.00.039.889 I print_info: n_embd_k_gqa     = 2048
0.00.039.890 I print_info: n_embd_v_gqa     = 2048
0.00.039.890 I print_info: f_norm_eps       = 1.0e-05
0.00.039.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.891 I print_info: f_logit_scale    = 0.0e+00
0.00.039.892 I print_info: f_attn_scale     = 0.0e+00
0.00.039.892 I print_info: n_ff             = 8192
0.00.039.892 I print_info: n_expert         = 0
0.00.039.892 I print_info: n_expert_used    = 0
0.00.039.893 I print_info: causal attn      = 1
0.00.039.893 I print_info: pooling type     = 0
0.00.039.893 I print_info: rope type        = 2
0.00.039.894 I print_info: rope scaling     = linear
0.00.039.894 I print_info: freq_base_train  = 10000.0
0.00.039.895 I print_info: freq_scale_train = 1
0.00.039.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.895 I print_info: rope_finetuned   = unknown
0.00.039.895 I print_info: ssm_d_conv       = 0
0.00.039.895 I print_info: ssm_d_inner      = 0
0.00.039.895 I print_info: ssm_d_state      = 0
0.00.039.895 I print_info: ssm_dt_rank      = 0
0.00.039.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.896 I print_info: model type       = 1.4B
0.00.039.896 I print_info: model params     = 1.41 B
0.00.039.896 I print_info: general.name     = 1.4B
0.00.039.897 I print_info: vocab type       = BPE
0.00.039.897 I print_info: n_vocab          = 50304
0.00.039.897 I print_info: n_merges         = 50009
0.00.039.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: LF token         = 187 'Ċ'
0.00.039.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: max token length = 1024
0.00.039.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.743 I load_tensors: offloading output layer to GPU
0.00.052.743 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.755 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.122 I llama_context: constructing llama_context
0.00.053.123 I llama_context: n_seq_max     = 1
0.00.053.123 I llama_context: n_ctx         = 2048
0.00.053.123 I llama_context: n_ctx_per_seq = 2048
0.00.053.123 I llama_context: n_batch       = 2048
0.00.053.124 I llama_context: n_ubatch      = 512
0.00.053.124 I llama_context: causal_attn   = 1
0.00.053.124 I llama_context: flash_attn    = 1
0.00.053.124 I llama_context: freq_base     = 10000.0
0.00.053.125 I llama_context: freq_scale    = 1
0.00.053.125 I ggml_metal_init: allocating
0.00.053.139 I ggml_metal_init: found device: Apple M4
0.00.053.143 I ggml_metal_init: picking default device: Apple M4
0.00.053.661 I ggml_metal_load_library: using embedded metal library
0.00.056.307 I ggml_metal_init: GPU name:   Apple M4
0.00.056.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.309 I ggml_metal_init: simdgroup reduction   = true
0.00.056.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.309 I ggml_metal_init: has residency sets    = true
0.00.056.309 I ggml_metal_init: has bfloat            = true
0.00.056.310 I ggml_metal_init: use bfloat            = true
0.00.056.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.292 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.472 I llama_context: graph nodes  = 920
0.00.102.472 I llama_context: graph splits = 2
0.00.102.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.783 I llama_context: constructing llama_context
0.00.385.785 I llama_context: n_seq_max     = 1
0.00.385.785 I llama_context: n_ctx         = 2048
0.00.385.785 I llama_context: n_ctx_per_seq = 2048
0.00.385.785 I llama_context: n_batch       = 2048
0.00.385.785 I llama_context: n_ubatch      = 512
0.00.385.785 I llama_context: causal_attn   = 1
0.00.385.785 I llama_context: flash_attn    = 1
0.00.385.786 I llama_context: freq_base     = 10000.0
0.00.385.787 I llama_context: freq_scale    = 1
0.00.385.787 I ggml_metal_init: allocating
0.00.385.807 I ggml_metal_init: found device: Apple M4
0.00.385.812 I ggml_metal_init: picking default device: Apple M4
0.00.385.935 I ggml_metal_init: GPU name:   Apple M4
0.00.385.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.938 I ggml_metal_init: simdgroup reduction   = true
0.00.385.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.938 I ggml_metal_init: has residency sets    = true
0.00.385.938 I ggml_metal_init: has bfloat            = true
0.00.385.938 I ggml_metal_init: use bfloat            = true
0.00.385.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.778 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.960 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.965 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.354 I llama_context: graph nodes  = 920
0.00.419.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.651.510 I llama_context: constructing llama_context
0.00.651.511 I llama_context: n_seq_max     = 1
0.00.651.511 I llama_context: n_ctx         = 2048
0.00.651.511 I llama_context: n_ctx_per_seq = 2048
0.00.651.512 I llama_context: n_batch       = 2048
0.00.651.512 I llama_context: n_ubatch      = 512
0.00.651.512 I llama_context: causal_attn   = 1
0.00.651.512 I llama_context: flash_attn    = 1
0.00.651.513 I llama_context: freq_base     = 10000.0
0.00.651.513 I llama_context: freq_scale    = 1
0.00.651.514 I ggml_metal_init: allocating
0.00.651.525 I ggml_metal_init: found device: Apple M4
0.00.651.530 I ggml_metal_init: picking default device: Apple M4
0.00.651.621 I ggml_metal_init: GPU name:   Apple M4
0.00.651.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.624 I ggml_metal_init: simdgroup reduction   = true
0.00.651.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.624 I ggml_metal_init: has residency sets    = true
0.00.651.624 I ggml_metal_init: has bfloat            = true
0.00.651.624 I ggml_metal_init: use bfloat            = true
0.00.651.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.563 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.162 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.163 I llama_context: graph nodes  = 920
0.00.684.164 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.416 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.942s
user	0m0.217s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.71 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.69 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.58 real         0.13 user         0.09 sys
```
