## Summary

- status:  SUCCESS ✅
- runtime: 800.50
- date:    Fri Apr 25 05:39:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/edb18b6e8f5ea6509ad43057f8bb98fc557dbc4e
- author:  Xuan-Son Nguyen
```
clip : fix pixtral on some GPU backends (#13097)

* clip : fix pixtral on some GPU backends

* refactor inp_raw set

* rm outdated comment

* fix dynamic size

* add TODO
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.27 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.37 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.68 sec*proc (29 tests)

Total Test time (real) = 221.69 sec

real	3m41.726s
user	7m5.916s
sys	0m7.469s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.59 sec*proc (29 tests)

Total Test time (real) =  55.60 sec

real	0m55.607s
user	1m9.920s
sys	0m6.904s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.916 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.927 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.929 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.930 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.930 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.932 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.933 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.934 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.937 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.938 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.939 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.940 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.024.944 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.945 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.024.946 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.819 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.907 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.909 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.910 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.910 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.911 I llama_model_loader: - type  f32:  124 tensors
0.00.030.911 I llama_model_loader: - type  f16:   73 tensors
0.00.030.912 I print_info: file format = GGUF V3 (latest)
0.00.030.913 I print_info: file type   = F16
0.00.030.914 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.648 I load: special tokens cache size = 5
0.00.037.838 I load: token to piece cache size = 0.2032 MB
0.00.037.866 I print_info: arch             = bert
0.00.037.867 I print_info: vocab_only       = 0
0.00.037.867 I print_info: n_ctx_train      = 512
0.00.037.868 I print_info: n_embd           = 384
0.00.037.868 I print_info: n_layer          = 12
0.00.037.893 I print_info: n_head           = 12
0.00.037.895 I print_info: n_head_kv        = 12
0.00.037.895 I print_info: n_rot            = 32
0.00.037.895 I print_info: n_swa            = 0
0.00.037.895 I print_info: n_swa_pattern    = 1
0.00.037.896 I print_info: n_embd_head_k    = 32
0.00.037.896 I print_info: n_embd_head_v    = 32
0.00.037.897 I print_info: n_gqa            = 1
0.00.037.897 I print_info: n_embd_k_gqa     = 384
0.00.037.898 I print_info: n_embd_v_gqa     = 384
0.00.037.899 I print_info: f_norm_eps       = 1.0e-12
0.00.037.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.902 I print_info: f_logit_scale    = 0.0e+00
0.00.037.902 I print_info: f_attn_scale     = 0.0e+00
0.00.037.909 I print_info: n_ff             = 1536
0.00.037.910 I print_info: n_expert         = 0
0.00.037.910 I print_info: n_expert_used    = 0
0.00.037.910 I print_info: causal attn      = 0
0.00.037.912 I print_info: pooling type     = 2
0.00.037.913 I print_info: rope type        = 2
0.00.037.913 I print_info: rope scaling     = linear
0.00.037.914 I print_info: freq_base_train  = 10000.0
0.00.037.914 I print_info: freq_scale_train = 1
0.00.037.914 I print_info: n_ctx_orig_yarn  = 512
0.00.037.915 I print_info: rope_finetuned   = unknown
0.00.037.915 I print_info: ssm_d_conv       = 0
0.00.037.915 I print_info: ssm_d_inner      = 0
0.00.037.915 I print_info: ssm_d_state      = 0
0.00.037.916 I print_info: ssm_dt_rank      = 0
0.00.037.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.916 I print_info: model type       = 33M
0.00.037.917 I print_info: model params     = 33.21 M
0.00.037.917 I print_info: general.name     = Bge Small
0.00.037.918 I print_info: vocab type       = WPM
0.00.037.918 I print_info: n_vocab          = 30522
0.00.037.918 I print_info: n_merges         = 0
0.00.037.919 I print_info: BOS token        = 101 '[CLS]'
0.00.037.919 I print_info: UNK token        = 100 '[UNK]'
0.00.037.920 I print_info: SEP token        = 102 '[SEP]'
0.00.037.920 I print_info: PAD token        = 0 '[PAD]'
0.00.037.920 I print_info: MASK token       = 103 '[MASK]'
0.00.037.921 I print_info: LF token         = 0 '[PAD]'
0.00.037.921 I print_info: max token length = 21
0.00.037.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.263 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.265 I load_tensors: offloading output layer to GPU
0.00.041.265 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.292 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.294 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.580 I llama_context: constructing llama_context
0.00.041.581 I llama_context: n_seq_max     = 1
0.00.041.581 I llama_context: n_ctx         = 512
0.00.041.582 I llama_context: n_ctx_per_seq = 512
0.00.041.582 I llama_context: n_batch       = 2048
0.00.041.582 I llama_context: n_ubatch      = 2048
0.00.041.582 I llama_context: causal_attn   = 0
0.00.041.583 I llama_context: flash_attn    = 0
0.00.041.583 I llama_context: freq_base     = 10000.0
0.00.041.583 I llama_context: freq_scale    = 1
0.00.041.584 I ggml_metal_init: allocating
0.00.041.589 I ggml_metal_init: found device: Apple M4
0.00.041.593 I ggml_metal_init: picking default device: Apple M4
0.00.042.233 I ggml_metal_load_library: using embedded metal library
0.00.047.040 I ggml_metal_init: GPU name:   Apple M4
0.00.047.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.044 I ggml_metal_init: simdgroup reduction   = true
0.00.047.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.044 I ggml_metal_init: has residency sets    = true
0.00.047.044 I ggml_metal_init: has bfloat            = true
0.00.047.045 I ggml_metal_init: use bfloat            = true
0.00.047.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.422 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.062.443 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.134 I init:      Metal KV buffer size =     9.00 MiB
0.00.063.136 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.771 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.066.772 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.066.772 I llama_context: graph nodes  = 417
0.00.066.772 I llama_context: graph splits = 2
0.00.066.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.072.062 I 
0.00.072.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.706 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.677 I llama_perf_context_print:        load time =      52.87 ms
0.00.077.678 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1860.66 tokens per second)
0.00.077.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.679 I llama_perf_context_print:       total time =       5.62 ms /    10 tokens
0.00.077.882 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.056s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.736 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.741 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.744 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.746 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.748 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.748 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.751 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.751 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.752 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.867 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.869 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.869 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.870 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.870 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.870 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.871 I llama_model_loader: - type  f32:  124 tensors
0.00.014.871 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.872 I print_info: file format = GGUF V3 (latest)
0.00.014.872 I print_info: file type   = Q8_0
0.00.014.873 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.206 I load: special tokens cache size = 5
0.00.018.425 I load: token to piece cache size = 0.2032 MB
0.00.018.435 I print_info: arch             = bert
0.00.018.436 I print_info: vocab_only       = 0
0.00.018.436 I print_info: n_ctx_train      = 512
0.00.018.436 I print_info: n_embd           = 384
0.00.018.437 I print_info: n_layer          = 12
0.00.018.443 I print_info: n_head           = 12
0.00.018.444 I print_info: n_head_kv        = 12
0.00.018.444 I print_info: n_rot            = 32
0.00.018.444 I print_info: n_swa            = 0
0.00.018.444 I print_info: n_swa_pattern    = 1
0.00.018.444 I print_info: n_embd_head_k    = 32
0.00.018.445 I print_info: n_embd_head_v    = 32
0.00.018.445 I print_info: n_gqa            = 1
0.00.018.446 I print_info: n_embd_k_gqa     = 384
0.00.018.446 I print_info: n_embd_v_gqa     = 384
0.00.018.447 I print_info: f_norm_eps       = 1.0e-12
0.00.018.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.450 I print_info: f_logit_scale    = 0.0e+00
0.00.018.450 I print_info: f_attn_scale     = 0.0e+00
0.00.018.451 I print_info: n_ff             = 1536
0.00.018.451 I print_info: n_expert         = 0
0.00.018.451 I print_info: n_expert_used    = 0
0.00.018.451 I print_info: causal attn      = 0
0.00.018.451 I print_info: pooling type     = 2
0.00.018.451 I print_info: rope type        = 2
0.00.018.452 I print_info: rope scaling     = linear
0.00.018.452 I print_info: freq_base_train  = 10000.0
0.00.018.452 I print_info: freq_scale_train = 1
0.00.018.452 I print_info: n_ctx_orig_yarn  = 512
0.00.018.453 I print_info: rope_finetuned   = unknown
0.00.018.453 I print_info: ssm_d_conv       = 0
0.00.018.453 I print_info: ssm_d_inner      = 0
0.00.018.453 I print_info: ssm_d_state      = 0
0.00.018.453 I print_info: ssm_dt_rank      = 0
0.00.018.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.454 I print_info: model type       = 33M
0.00.018.454 I print_info: model params     = 33.21 M
0.00.018.454 I print_info: general.name     = Bge Small
0.00.018.455 I print_info: vocab type       = WPM
0.00.018.455 I print_info: n_vocab          = 30522
0.00.018.455 I print_info: n_merges         = 0
0.00.018.456 I print_info: BOS token        = 101 '[CLS]'
0.00.018.456 I print_info: UNK token        = 100 '[UNK]'
0.00.018.458 I print_info: SEP token        = 102 '[SEP]'
0.00.018.458 I print_info: PAD token        = 0 '[PAD]'
0.00.018.458 I print_info: MASK token       = 103 '[MASK]'
0.00.018.458 I print_info: LF token         = 0 '[PAD]'
0.00.018.458 I print_info: max token length = 21
0.00.018.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.143 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.144 I load_tensors: offloading output layer to GPU
0.00.020.145 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.150 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.150 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.361 I llama_context: constructing llama_context
0.00.020.362 I llama_context: n_seq_max     = 1
0.00.020.362 I llama_context: n_ctx         = 512
0.00.020.362 I llama_context: n_ctx_per_seq = 512
0.00.020.362 I llama_context: n_batch       = 2048
0.00.020.363 I llama_context: n_ubatch      = 2048
0.00.020.363 I llama_context: causal_attn   = 0
0.00.020.363 I llama_context: flash_attn    = 0
0.00.020.363 I llama_context: freq_base     = 10000.0
0.00.020.363 I llama_context: freq_scale    = 1
0.00.020.364 I ggml_metal_init: allocating
0.00.020.371 I ggml_metal_init: found device: Apple M4
0.00.020.376 I ggml_metal_init: picking default device: Apple M4
0.00.020.864 I ggml_metal_load_library: using embedded metal library
0.00.024.018 I ggml_metal_init: GPU name:   Apple M4
0.00.024.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.023 I ggml_metal_init: simdgroup reduction   = true
0.00.024.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.023 I ggml_metal_init: has residency sets    = true
0.00.024.023 I ggml_metal_init: has bfloat            = true
0.00.024.023 I ggml_metal_init: use bfloat            = true
0.00.024.024 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.722 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.734 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.349 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.352 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.922 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.923 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.923 I llama_context: graph nodes  = 417
0.00.040.923 I llama_context: graph splits = 2
0.00.040.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.028 I 
0.00.045.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.607 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.050.045 I llama_perf_context_print:        load time =      35.89 ms
0.00.050.046 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.21 tokens per second)
0.00.050.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.046 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.050.439 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.034s
sys	0m0.021s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.296 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.939 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.000 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.009 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.011 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.012 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.012 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.014 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.014 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.015 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.016 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.016 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.021 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.022 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.023 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.453 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.453 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.454 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.454 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.455 I llama_model_loader: - type  f32:   40 tensors
0.00.049.456 I llama_model_loader: - type  f16:   30 tensors
0.00.049.456 I print_info: file format = GGUF V3 (latest)
0.00.049.458 I print_info: file type   = F16
0.00.049.459 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.661 W load: empty token at index 5
0.00.058.745 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.438 I load: special tokens cache size = 5
0.00.328.583 I load: token to piece cache size = 1.5060 MB
0.00.328.619 I print_info: arch             = jina-bert-v2
0.00.328.620 I print_info: vocab_only       = 0
0.00.328.620 I print_info: n_ctx_train      = 8192
0.00.328.621 I print_info: n_embd           = 384
0.00.328.621 I print_info: n_layer          = 4
0.00.328.650 I print_info: n_head           = 12
0.00.328.651 I print_info: n_head_kv        = 12
0.00.328.651 I print_info: n_rot            = 32
0.00.328.651 I print_info: n_swa            = 0
0.00.328.651 I print_info: n_swa_pattern    = 1
0.00.328.652 I print_info: n_embd_head_k    = 32
0.00.328.652 I print_info: n_embd_head_v    = 32
0.00.328.652 I print_info: n_gqa            = 1
0.00.328.653 I print_info: n_embd_k_gqa     = 384
0.00.328.654 I print_info: n_embd_v_gqa     = 384
0.00.328.655 I print_info: f_norm_eps       = 1.0e-12
0.00.328.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.656 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.656 I print_info: f_logit_scale    = 0.0e+00
0.00.328.656 I print_info: f_attn_scale     = 0.0e+00
0.00.328.656 I print_info: n_ff             = 1536
0.00.328.657 I print_info: n_expert         = 0
0.00.328.657 I print_info: n_expert_used    = 0
0.00.328.657 I print_info: causal attn      = 0
0.00.328.657 I print_info: pooling type     = -1
0.00.328.657 I print_info: rope type        = -1
0.00.328.658 I print_info: rope scaling     = linear
0.00.328.658 I print_info: freq_base_train  = 10000.0
0.00.328.658 I print_info: freq_scale_train = 1
0.00.328.659 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.659 I print_info: rope_finetuned   = unknown
0.00.328.659 I print_info: ssm_d_conv       = 0
0.00.328.659 I print_info: ssm_d_inner      = 0
0.00.328.660 I print_info: ssm_d_state      = 0
0.00.328.660 I print_info: ssm_dt_rank      = 0
0.00.328.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.660 I print_info: model type       = 33M
0.00.328.662 I print_info: model params     = 32.90 M
0.00.328.662 I print_info: general.name     = Jina Bert Implementation
0.00.328.664 I print_info: vocab type       = BPE
0.00.328.664 I print_info: n_vocab          = 61056
0.00.328.666 I print_info: n_merges         = 39382
0.00.328.666 I print_info: BOS token        = 0 '<s>'
0.00.328.666 I print_info: EOS token        = 2 '</s>'
0.00.328.667 I print_info: UNK token        = 3 '<unk>'
0.00.328.667 I print_info: SEP token        = 2 '</s>'
0.00.328.667 I print_info: PAD token        = 1 '<pad>'
0.00.328.667 I print_info: MASK token       = 4 '<mask>'
0.00.328.668 I print_info: EOG token        = 2 '</s>'
0.00.328.668 I print_info: max token length = 45
0.00.328.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.720 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.721 I load_tensors: offloading output layer to GPU
0.00.330.721 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.749 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.750 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.109 I llama_context: constructing llama_context
0.00.331.110 I llama_context: n_seq_max     = 1
0.00.331.110 I llama_context: n_ctx         = 8192
0.00.331.111 I llama_context: n_ctx_per_seq = 8192
0.00.331.111 I llama_context: n_batch       = 2048
0.00.331.111 I llama_context: n_ubatch      = 2048
0.00.331.111 I llama_context: causal_attn   = 0
0.00.331.111 I llama_context: flash_attn    = 0
0.00.331.112 I llama_context: freq_base     = 10000.0
0.00.331.112 I llama_context: freq_scale    = 1
0.00.331.112 I ggml_metal_init: allocating
0.00.331.116 I ggml_metal_init: found device: Apple M4
0.00.331.120 I ggml_metal_init: picking default device: Apple M4
0.00.331.798 I ggml_metal_load_library: using embedded metal library
0.00.334.859 I ggml_metal_init: GPU name:   Apple M4
0.00.334.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.862 I ggml_metal_init: simdgroup reduction   = true
0.00.334.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.862 I ggml_metal_init: has residency sets    = true
0.00.334.862 I ggml_metal_init: has bfloat            = true
0.00.334.862 I ggml_metal_init: use bfloat            = true
0.00.334.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.393 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.413 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.631 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.633 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.915 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.359.916 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.359.917 I llama_context: graph nodes  = 150
0.00.359.917 I llama_context: graph splits = 2
0.00.359.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.412 I 
0.00.366.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.530 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.530 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.534 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.534 I main: number of tokens in prompt = 13
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


0.00.366.538 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.539 I main: number of tokens in prompt = 40
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


0.00.367.124 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.560 I llama_perf_context_print:        load time =     344.47 ms
0.00.370.562 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18086.35 tokens per second)
0.00.370.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.567 I llama_perf_context_print:       total time =       4.15 ms /    63 tokens
0.00.370.963 I ggml_metal_free: deallocating

real	0m1.050s
user	0m0.339s
sys	0m0.049s
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
0.00.000.162 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.048.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.746 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.060.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.785 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.060.786 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.060.786 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.070.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.820 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.823 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.823 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.824 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.825 I llama_model_loader: - type  f32:  194 tensors
0.00.080.826 I llama_model_loader: - type  f16:   98 tensors
0.00.080.826 I print_info: file format = GGUF V3 (latest)
0.00.080.828 I print_info: file type   = all F32 (guessed)
0.00.080.831 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.274 I load: special tokens cache size = 25
0.00.102.460 I load: token to piece cache size = 0.2984 MB
0.00.102.483 I print_info: arch             = gptneox
0.00.102.483 I print_info: vocab_only       = 0
0.00.102.484 I print_info: n_ctx_train      = 2048
0.00.102.484 I print_info: n_embd           = 2048
0.00.102.484 I print_info: n_layer          = 24
0.00.102.504 I print_info: n_head           = 16
0.00.102.506 I print_info: n_head_kv        = 16
0.00.102.506 I print_info: n_rot            = 32
0.00.102.506 I print_info: n_swa            = 0
0.00.102.507 I print_info: n_swa_pattern    = 1
0.00.102.507 I print_info: n_embd_head_k    = 128
0.00.102.507 I print_info: n_embd_head_v    = 128
0.00.102.508 I print_info: n_gqa            = 1
0.00.102.508 I print_info: n_embd_k_gqa     = 2048
0.00.102.509 I print_info: n_embd_v_gqa     = 2048
0.00.102.510 I print_info: f_norm_eps       = 1.0e-05
0.00.102.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.512 I print_info: f_logit_scale    = 0.0e+00
0.00.102.512 I print_info: f_attn_scale     = 0.0e+00
0.00.102.513 I print_info: n_ff             = 8192
0.00.102.513 I print_info: n_expert         = 0
0.00.102.513 I print_info: n_expert_used    = 0
0.00.102.513 I print_info: causal attn      = 1
0.00.102.514 I print_info: pooling type     = 0
0.00.102.514 I print_info: rope type        = 2
0.00.102.514 I print_info: rope scaling     = linear
0.00.102.515 I print_info: freq_base_train  = 10000.0
0.00.102.517 I print_info: freq_scale_train = 1
0.00.102.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.517 I print_info: rope_finetuned   = unknown
0.00.102.517 I print_info: ssm_d_conv       = 0
0.00.102.517 I print_info: ssm_d_inner      = 0
0.00.102.518 I print_info: ssm_d_state      = 0
0.00.102.518 I print_info: ssm_dt_rank      = 0
0.00.102.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.518 I print_info: model type       = 1.4B
0.00.102.518 I print_info: model params     = 1.41 B
0.00.102.519 I print_info: general.name     = 1.4B
0.00.102.519 I print_info: vocab type       = BPE
0.00.102.519 I print_info: n_vocab          = 50304
0.00.102.524 I print_info: n_merges         = 50009
0.00.102.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: LF token         = 187 'Ċ'
0.00.102.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.527 I print_info: max token length = 1024
0.00.102.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.454 I load_tensors: offloading output layer to GPU
0.00.134.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.475 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.134.476 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.134.875 I llama_context: constructing llama_context
0.00.134.876 I llama_context: n_seq_max     = 1
0.00.134.876 I llama_context: n_ctx         = 2048
0.00.134.877 I llama_context: n_ctx_per_seq = 2048
0.00.134.877 I llama_context: n_batch       = 2048
0.00.134.877 I llama_context: n_ubatch      = 512
0.00.134.877 I llama_context: causal_attn   = 1
0.00.134.877 I llama_context: flash_attn    = 0
0.00.134.878 I llama_context: freq_base     = 10000.0
0.00.134.878 I llama_context: freq_scale    = 1
0.00.134.879 I ggml_metal_init: allocating
0.00.134.907 I ggml_metal_init: found device: Apple M4
0.00.134.917 I ggml_metal_init: picking default device: Apple M4
0.00.135.445 I ggml_metal_load_library: using embedded metal library
0.00.430.413 I ggml_metal_init: GPU name:   Apple M4
0.00.430.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.433 I ggml_metal_init: simdgroup reduction   = true
0.00.430.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.433 I ggml_metal_init: has residency sets    = true
0.00.430.434 I ggml_metal_init: has bfloat            = true
0.00.430.434 I ggml_metal_init: use bfloat            = true
0.00.430.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.867 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.518.378 I init:      Metal KV buffer size =   384.00 MiB
0.00.518.388 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.222 I llama_context: graph nodes  = 1015
0.00.525.222 I llama_context: graph splits = 2
0.00.525.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.702 I main: llama threadpool init, n_threads = 4
0.00.585.740 I 
0.00.585.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.753 I 
0.00.585.798 I sampler seed: 1234
0.00.585.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.838 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.448.334 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.448.335 I llama_perf_context_print:        load time =     536.68 ms
0.02.448.335 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.02.448.337 I llama_perf_context_print:        eval time =    1816.89 ms /    63 runs   (   28.84 ms per token,    34.67 tokens per second)
0.02.448.338 I llama_perf_context_print:       total time =    1863.58 ms /    70 tokens
0.02.448.716 I ggml_metal_free: deallocating

real	0m2.761s
user	0m0.149s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.876 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.278 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.295 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.320 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.320 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.321 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.203 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.045 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.214 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.215 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.216 I llama_model_loader: - type  f32:  194 tensors
0.00.055.216 I llama_model_loader: - type  f16:   98 tensors
0.00.055.217 I print_info: file format = GGUF V3 (latest)
0.00.055.218 I print_info: file type   = all F32 (guessed)
0.00.055.219 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.302 I load: special tokens cache size = 25
0.00.074.920 I load: token to piece cache size = 0.2984 MB
0.00.074.934 I print_info: arch             = gptneox
0.00.074.935 I print_info: vocab_only       = 0
0.00.074.935 I print_info: n_ctx_train      = 2048
0.00.074.936 I print_info: n_embd           = 2048
0.00.074.936 I print_info: n_layer          = 24
0.00.074.948 I print_info: n_head           = 16
0.00.074.949 I print_info: n_head_kv        = 16
0.00.074.949 I print_info: n_rot            = 32
0.00.074.949 I print_info: n_swa            = 0
0.00.074.949 I print_info: n_swa_pattern    = 1
0.00.074.950 I print_info: n_embd_head_k    = 128
0.00.074.950 I print_info: n_embd_head_v    = 128
0.00.074.950 I print_info: n_gqa            = 1
0.00.074.951 I print_info: n_embd_k_gqa     = 2048
0.00.074.952 I print_info: n_embd_v_gqa     = 2048
0.00.074.953 I print_info: f_norm_eps       = 1.0e-05
0.00.074.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.954 I print_info: f_logit_scale    = 0.0e+00
0.00.074.954 I print_info: f_attn_scale     = 0.0e+00
0.00.074.956 I print_info: n_ff             = 8192
0.00.074.956 I print_info: n_expert         = 0
0.00.074.956 I print_info: n_expert_used    = 0
0.00.074.957 I print_info: causal attn      = 1
0.00.074.957 I print_info: pooling type     = 0
0.00.074.957 I print_info: rope type        = 2
0.00.074.957 I print_info: rope scaling     = linear
0.00.074.959 I print_info: freq_base_train  = 10000.0
0.00.074.959 I print_info: freq_scale_train = 1
0.00.074.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.960 I print_info: rope_finetuned   = unknown
0.00.074.960 I print_info: ssm_d_conv       = 0
0.00.074.960 I print_info: ssm_d_inner      = 0
0.00.074.960 I print_info: ssm_d_state      = 0
0.00.074.960 I print_info: ssm_dt_rank      = 0
0.00.074.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.961 I print_info: model type       = 1.4B
0.00.074.962 I print_info: model params     = 1.41 B
0.00.074.962 I print_info: general.name     = 1.4B
0.00.074.963 I print_info: vocab type       = BPE
0.00.074.963 I print_info: n_vocab          = 50304
0.00.074.963 I print_info: n_merges         = 50009
0.00.074.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.964 I print_info: LF token         = 187 'Ċ'
0.00.074.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.965 I print_info: max token length = 1024
0.00.074.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.250 I load_tensors: offloading 24 repeating layers to GPU
0.01.253.255 I load_tensors: offloading output layer to GPU
0.01.253.255 I load_tensors: offloaded 25/25 layers to GPU
0.01.253.282 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.253.284 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.253.908 I llama_context: constructing llama_context
0.01.253.909 I llama_context: n_seq_max     = 1
0.01.253.910 I llama_context: n_ctx         = 128
0.01.253.910 I llama_context: n_ctx_per_seq = 128
0.01.253.910 I llama_context: n_batch       = 128
0.01.253.910 I llama_context: n_ubatch      = 128
0.01.253.910 I llama_context: causal_attn   = 1
0.01.253.911 I llama_context: flash_attn    = 0
0.01.253.911 I llama_context: freq_base     = 10000.0
0.01.253.911 I llama_context: freq_scale    = 1
0.01.253.912 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.253.915 I ggml_metal_init: allocating
0.01.253.971 I ggml_metal_init: found device: Apple M4
0.01.253.977 I ggml_metal_init: picking default device: Apple M4
0.01.254.862 I ggml_metal_load_library: using embedded metal library
0.01.259.626 I ggml_metal_init: GPU name:   Apple M4
0.01.259.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.629 I ggml_metal_init: simdgroup reduction   = true
0.01.259.629 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.630 I ggml_metal_init: has residency sets    = true
0.01.259.630 I ggml_metal_init: has bfloat            = true
0.01.259.630 I ggml_metal_init: use bfloat            = true
0.01.259.631 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.273.968 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.275.773 I init:      Metal KV buffer size =    24.00 MiB
0.01.275.776 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.280.431 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.280.433 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.280.433 I llama_context: graph nodes  = 1015
0.01.280.433 I llama_context: graph splits = 2
0.01.280.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.280.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.316.459 I 
0.01.316.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.316.523 I perplexity: tokenizing the input ..
0.01.321.588 I perplexity: tokenization took 5.063 ms
0.01.321.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.785 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.442.381 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.442.396 I llama_perf_context_print:        load time =    1294.17 ms
0.01.442.396 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.34 tokens per second)
0.01.442.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.397 I llama_perf_context_print:       total time =     125.94 ms /   129 tokens
0.01.442.901 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.101s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.492 I llama_model_loader: - type  f32:  194 tensors
0.00.027.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.493 I print_info: file format = GGUF V3 (latest)
0.00.027.494 I print_info: file type   = Q8_0
0.00.027.495 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.787 I load: special tokens cache size = 25
0.00.042.145 I load: token to piece cache size = 0.2984 MB
0.00.042.162 I print_info: arch             = gptneox
0.00.042.163 I print_info: vocab_only       = 0
0.00.042.163 I print_info: n_ctx_train      = 2048
0.00.042.164 I print_info: n_embd           = 2048
0.00.042.164 I print_info: n_layer          = 24
0.00.042.178 I print_info: n_head           = 16
0.00.042.180 I print_info: n_head_kv        = 16
0.00.042.180 I print_info: n_rot            = 32
0.00.042.180 I print_info: n_swa            = 0
0.00.042.180 I print_info: n_swa_pattern    = 1
0.00.042.180 I print_info: n_embd_head_k    = 128
0.00.042.180 I print_info: n_embd_head_v    = 128
0.00.042.181 I print_info: n_gqa            = 1
0.00.042.181 I print_info: n_embd_k_gqa     = 2048
0.00.042.182 I print_info: n_embd_v_gqa     = 2048
0.00.042.183 I print_info: f_norm_eps       = 1.0e-05
0.00.042.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.183 I print_info: f_logit_scale    = 0.0e+00
0.00.042.184 I print_info: f_attn_scale     = 0.0e+00
0.00.042.184 I print_info: n_ff             = 8192
0.00.042.185 I print_info: n_expert         = 0
0.00.042.185 I print_info: n_expert_used    = 0
0.00.042.185 I print_info: causal attn      = 1
0.00.042.185 I print_info: pooling type     = 0
0.00.042.185 I print_info: rope type        = 2
0.00.042.186 I print_info: rope scaling     = linear
0.00.042.186 I print_info: freq_base_train  = 10000.0
0.00.042.186 I print_info: freq_scale_train = 1
0.00.042.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.187 I print_info: rope_finetuned   = unknown
0.00.042.187 I print_info: ssm_d_conv       = 0
0.00.042.187 I print_info: ssm_d_inner      = 0
0.00.042.189 I print_info: ssm_d_state      = 0
0.00.042.190 I print_info: ssm_dt_rank      = 0
0.00.042.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.190 I print_info: model type       = 1.4B
0.00.042.190 I print_info: model params     = 1.41 B
0.00.042.191 I print_info: general.name     = 1.4B
0.00.042.191 I print_info: vocab type       = BPE
0.00.042.191 I print_info: n_vocab          = 50304
0.00.042.192 I print_info: n_merges         = 50009
0.00.042.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: LF token         = 187 'Ċ'
0.00.042.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.193 I print_info: max token length = 1024
0.00.042.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.090.066 I load_tensors: offloading 24 repeating layers to GPU
0.01.090.071 I load_tensors: offloading output layer to GPU
0.01.090.073 I load_tensors: offloaded 25/25 layers to GPU
0.01.090.095 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.090.096 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.090.990 I llama_context: constructing llama_context
0.01.090.993 I llama_context: n_seq_max     = 1
0.01.090.994 I llama_context: n_ctx         = 2048
0.01.090.994 I llama_context: n_ctx_per_seq = 2048
0.01.090.995 I llama_context: n_batch       = 2048
0.01.090.995 I llama_context: n_ubatch      = 512
0.01.090.995 I llama_context: causal_attn   = 1
0.01.090.996 I llama_context: flash_attn    = 0
0.01.090.997 I llama_context: freq_base     = 10000.0
0.01.090.997 I llama_context: freq_scale    = 1
0.01.090.998 I ggml_metal_init: allocating
0.01.091.014 I ggml_metal_init: found device: Apple M4
0.01.091.024 I ggml_metal_init: picking default device: Apple M4
0.01.092.072 I ggml_metal_load_library: using embedded metal library
0.01.099.029 I ggml_metal_init: GPU name:   Apple M4
0.01.099.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.099.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.099.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.099.035 I ggml_metal_init: simdgroup reduction   = true
0.01.099.035 I ggml_metal_init: simdgroup matrix mul. = true
0.01.099.035 I ggml_metal_init: has residency sets    = true
0.01.099.036 I ggml_metal_init: has bfloat            = true
0.01.099.036 I ggml_metal_init: use bfloat            = true
0.01.099.037 I ggml_metal_init: hasUnifiedMemory      = true
0.01.099.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.119.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.546 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.160.920 I init:      Metal KV buffer size =   384.00 MiB
0.01.160.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.168.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.168.873 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.168.873 I llama_context: graph nodes  = 1015
0.01.168.873 I llama_context: graph splits = 2
0.01.168.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.169.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.169.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.270 I main: llama threadpool init, n_threads = 4
0.01.218.308 I 
0.01.218.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.218.322 I 
0.01.218.432 I sampler seed: 1234
0.01.218.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.218.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.218.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.218.449 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.319.376 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.02.319.377 I llama_perf_context_print:        load time =    1207.88 ms
0.02.319.377 I llama_perf_context_print: prompt eval time =      48.91 ms /     7 tokens (    6.99 ms per token,   143.13 tokens per second)
0.02.319.379 I llama_perf_context_print:        eval time =    1050.11 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.319.379 I llama_perf_context_print:       total time =    1101.88 ms /    70 tokens
0.02.319.775 I ggml_metal_free: deallocating

real	0m2.341s
user	0m0.116s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.835 I llama_model_loader: - type  f32:  194 tensors
0.00.026.836 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.837 I print_info: file format = GGUF V3 (latest)
0.00.026.837 I print_info: file type   = Q8_0
0.00.026.839 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.074 I load: special tokens cache size = 25
0.00.041.253 I load: token to piece cache size = 0.2984 MB
0.00.041.266 I print_info: arch             = gptneox
0.00.041.267 I print_info: vocab_only       = 0
0.00.041.267 I print_info: n_ctx_train      = 2048
0.00.041.267 I print_info: n_embd           = 2048
0.00.041.267 I print_info: n_layer          = 24
0.00.041.275 I print_info: n_head           = 16
0.00.041.275 I print_info: n_head_kv        = 16
0.00.041.278 I print_info: n_rot            = 32
0.00.041.278 I print_info: n_swa            = 0
0.00.041.278 I print_info: n_swa_pattern    = 1
0.00.041.278 I print_info: n_embd_head_k    = 128
0.00.041.278 I print_info: n_embd_head_v    = 128
0.00.041.279 I print_info: n_gqa            = 1
0.00.041.279 I print_info: n_embd_k_gqa     = 2048
0.00.041.280 I print_info: n_embd_v_gqa     = 2048
0.00.041.280 I print_info: f_norm_eps       = 1.0e-05
0.00.041.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.281 I print_info: f_logit_scale    = 0.0e+00
0.00.041.281 I print_info: f_attn_scale     = 0.0e+00
0.00.041.282 I print_info: n_ff             = 8192
0.00.041.282 I print_info: n_expert         = 0
0.00.041.282 I print_info: n_expert_used    = 0
0.00.041.282 I print_info: causal attn      = 1
0.00.041.282 I print_info: pooling type     = 0
0.00.041.283 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.283 I print_info: freq_base_train  = 10000.0
0.00.041.283 I print_info: freq_scale_train = 1
0.00.041.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.284 I print_info: rope_finetuned   = unknown
0.00.041.284 I print_info: ssm_d_conv       = 0
0.00.041.284 I print_info: ssm_d_inner      = 0
0.00.041.284 I print_info: ssm_d_state      = 0
0.00.041.284 I print_info: ssm_dt_rank      = 0
0.00.041.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.285 I print_info: model type       = 1.4B
0.00.041.285 I print_info: model params     = 1.41 B
0.00.041.285 I print_info: general.name     = 1.4B
0.00.041.286 I print_info: vocab type       = BPE
0.00.041.286 I print_info: n_vocab          = 50304
0.00.041.286 I print_info: n_merges         = 50009
0.00.041.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: LF token         = 187 'Ċ'
0.00.041.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: max token length = 1024
0.00.041.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.395 I load_tensors: offloading output layer to GPU
0.00.959.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.424 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.959.426 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.960.397 I llama_context: constructing llama_context
0.00.960.400 I llama_context: n_seq_max     = 1
0.00.960.400 I llama_context: n_ctx         = 128
0.00.960.401 I llama_context: n_ctx_per_seq = 128
0.00.960.401 I llama_context: n_batch       = 128
0.00.960.401 I llama_context: n_ubatch      = 128
0.00.960.402 I llama_context: causal_attn   = 1
0.00.960.402 I llama_context: flash_attn    = 0
0.00.960.403 I llama_context: freq_base     = 10000.0
0.00.960.404 I llama_context: freq_scale    = 1
0.00.960.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.960.406 I ggml_metal_init: allocating
0.00.960.490 I ggml_metal_init: found device: Apple M4
0.00.960.503 I ggml_metal_init: picking default device: Apple M4
0.00.961.570 I ggml_metal_load_library: using embedded metal library
0.00.967.327 I ggml_metal_init: GPU name:   Apple M4
0.00.967.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.967.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.967.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.967.332 I ggml_metal_init: simdgroup reduction   = true
0.00.967.332 I ggml_metal_init: simdgroup matrix mul. = true
0.00.967.332 I ggml_metal_init: has residency sets    = true
0.00.967.333 I ggml_metal_init: has bfloat            = true
0.00.967.333 I ggml_metal_init: use bfloat            = true
0.00.967.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.967.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.985.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.985.893 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.988.864 I init:      Metal KV buffer size =    24.00 MiB
0.00.988.867 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.995.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.995.088 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.995.089 I llama_context: graph nodes  = 1015
0.00.995.089 I llama_context: graph splits = 2
0.00.995.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.995.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.087 I 
0.01.021.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.021.128 I perplexity: tokenizing the input ..
0.01.026.022 I perplexity: tokenization took 4.892 ms
0.01.026.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.162.079 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.163.489 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.163.504 I llama_perf_context_print:        load time =    1010.57 ms
0.01.163.505 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.38 tokens per second)
0.01.163.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.163.506 I llama_perf_context_print:       total time =     142.42 ms /   129 tokens
0.01.163.985 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.079s
sys	0m0.218s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.482 I llama_model_loader: - type  f32:  194 tensors
0.00.028.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.483 I print_info: file format = GGUF V3 (latest)
0.00.028.484 I print_info: file type   = Q4_0
0.00.028.485 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.776 I load: special tokens cache size = 25
0.00.042.804 I load: token to piece cache size = 0.2984 MB
0.00.042.818 I print_info: arch             = gptneox
0.00.042.820 I print_info: vocab_only       = 0
0.00.042.820 I print_info: n_ctx_train      = 2048
0.00.042.820 I print_info: n_embd           = 2048
0.00.042.820 I print_info: n_layer          = 24
0.00.042.833 I print_info: n_head           = 16
0.00.042.835 I print_info: n_head_kv        = 16
0.00.042.835 I print_info: n_rot            = 32
0.00.042.835 I print_info: n_swa            = 0
0.00.042.835 I print_info: n_swa_pattern    = 1
0.00.042.835 I print_info: n_embd_head_k    = 128
0.00.042.836 I print_info: n_embd_head_v    = 128
0.00.042.837 I print_info: n_gqa            = 1
0.00.042.838 I print_info: n_embd_k_gqa     = 2048
0.00.042.838 I print_info: n_embd_v_gqa     = 2048
0.00.042.839 I print_info: f_norm_eps       = 1.0e-05
0.00.042.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.840 I print_info: f_logit_scale    = 0.0e+00
0.00.042.842 I print_info: f_attn_scale     = 0.0e+00
0.00.042.842 I print_info: n_ff             = 8192
0.00.042.843 I print_info: n_expert         = 0
0.00.042.843 I print_info: n_expert_used    = 0
0.00.042.843 I print_info: causal attn      = 1
0.00.042.843 I print_info: pooling type     = 0
0.00.042.843 I print_info: rope type        = 2
0.00.042.843 I print_info: rope scaling     = linear
0.00.042.844 I print_info: freq_base_train  = 10000.0
0.00.042.844 I print_info: freq_scale_train = 1
0.00.042.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.844 I print_info: rope_finetuned   = unknown
0.00.042.845 I print_info: ssm_d_conv       = 0
0.00.042.845 I print_info: ssm_d_inner      = 0
0.00.042.846 I print_info: ssm_d_state      = 0
0.00.042.846 I print_info: ssm_dt_rank      = 0
0.00.042.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.846 I print_info: model type       = 1.4B
0.00.042.847 I print_info: model params     = 1.41 B
0.00.042.847 I print_info: general.name     = 1.4B
0.00.042.848 I print_info: vocab type       = BPE
0.00.042.848 I print_info: n_vocab          = 50304
0.00.042.848 I print_info: n_merges         = 50009
0.00.042.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.849 I print_info: LF token         = 187 'Ċ'
0.00.042.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.850 I print_info: max token length = 1024
0.00.042.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.551 I load_tensors: offloading output layer to GPU
0.00.615.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.624 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.341 I llama_context: constructing llama_context
0.00.617.353 I llama_context: n_seq_max     = 1
0.00.617.354 I llama_context: n_ctx         = 2048
0.00.617.354 I llama_context: n_ctx_per_seq = 2048
0.00.617.355 I llama_context: n_batch       = 2048
0.00.617.355 I llama_context: n_ubatch      = 512
0.00.617.355 I llama_context: causal_attn   = 1
0.00.617.355 I llama_context: flash_attn    = 0
0.00.617.357 I llama_context: freq_base     = 10000.0
0.00.617.358 I llama_context: freq_scale    = 1
0.00.617.360 I ggml_metal_init: allocating
0.00.617.431 I ggml_metal_init: found device: Apple M4
0.00.617.484 I ggml_metal_init: picking default device: Apple M4
0.00.619.814 I ggml_metal_load_library: using embedded metal library
0.00.627.984 I ggml_metal_init: GPU name:   Apple M4
0.00.627.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.997 I ggml_metal_init: simdgroup reduction   = true
0.00.627.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.997 I ggml_metal_init: has residency sets    = true
0.00.627.998 I ggml_metal_init: has bfloat            = true
0.00.627.998 I ggml_metal_init: use bfloat            = true
0.00.627.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.263 I init:      Metal KV buffer size =   384.00 MiB
0.00.706.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.553 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.554 I llama_context: graph nodes  = 1015
0.00.713.555 I llama_context: graph splits = 2
0.00.713.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.119 I main: llama threadpool init, n_threads = 4
0.00.761.162 I 
0.00.761.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.178 I 
0.00.761.309 I sampler seed: 1234
0.00.761.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.329 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.573 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.452.574 I llama_perf_context_print:        load time =     748.93 ms
0.01.452.574 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.46 tokens per second)
0.01.452.576 I llama_perf_context_print:        eval time =     639.33 ms /    63 runs   (   10.15 ms per token,    98.54 tokens per second)
0.01.452.576 I llama_perf_context_print:       total time =     692.23 ms /    70 tokens
0.01.452.959 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.728 I llama_model_loader: - type  f32:  194 tensors
0.00.027.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.729 I print_info: file format = GGUF V3 (latest)
0.00.027.736 I print_info: file type   = Q4_0
0.00.027.737 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.142 I load: special tokens cache size = 25
0.00.042.516 I load: token to piece cache size = 0.2984 MB
0.00.042.534 I print_info: arch             = gptneox
0.00.042.535 I print_info: vocab_only       = 0
0.00.042.535 I print_info: n_ctx_train      = 2048
0.00.042.535 I print_info: n_embd           = 2048
0.00.042.535 I print_info: n_layer          = 24
0.00.042.549 I print_info: n_head           = 16
0.00.042.550 I print_info: n_head_kv        = 16
0.00.042.550 I print_info: n_rot            = 32
0.00.042.550 I print_info: n_swa            = 0
0.00.042.551 I print_info: n_swa_pattern    = 1
0.00.042.551 I print_info: n_embd_head_k    = 128
0.00.042.551 I print_info: n_embd_head_v    = 128
0.00.042.552 I print_info: n_gqa            = 1
0.00.042.552 I print_info: n_embd_k_gqa     = 2048
0.00.042.553 I print_info: n_embd_v_gqa     = 2048
0.00.042.553 I print_info: f_norm_eps       = 1.0e-05
0.00.042.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.554 I print_info: f_logit_scale    = 0.0e+00
0.00.042.554 I print_info: f_attn_scale     = 0.0e+00
0.00.042.555 I print_info: n_ff             = 8192
0.00.042.555 I print_info: n_expert         = 0
0.00.042.555 I print_info: n_expert_used    = 0
0.00.042.555 I print_info: causal attn      = 1
0.00.042.555 I print_info: pooling type     = 0
0.00.042.555 I print_info: rope type        = 2
0.00.042.556 I print_info: rope scaling     = linear
0.00.042.556 I print_info: freq_base_train  = 10000.0
0.00.042.556 I print_info: freq_scale_train = 1
0.00.042.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.559 I print_info: rope_finetuned   = unknown
0.00.042.559 I print_info: ssm_d_conv       = 0
0.00.042.560 I print_info: ssm_d_inner      = 0
0.00.042.560 I print_info: ssm_d_state      = 0
0.00.042.560 I print_info: ssm_dt_rank      = 0
0.00.042.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.560 I print_info: model type       = 1.4B
0.00.042.560 I print_info: model params     = 1.41 B
0.00.042.561 I print_info: general.name     = 1.4B
0.00.042.561 I print_info: vocab type       = BPE
0.00.042.562 I print_info: n_vocab          = 50304
0.00.042.562 I print_info: n_merges         = 50009
0.00.042.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.569 I print_info: LF token         = 187 'Ċ'
0.00.042.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: max token length = 1024
0.00.042.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.595 I load_tensors: offloading output layer to GPU
0.00.611.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.626 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.977 I llama_context: constructing llama_context
0.00.612.980 I llama_context: n_seq_max     = 1
0.00.612.981 I llama_context: n_ctx         = 128
0.00.612.981 I llama_context: n_ctx_per_seq = 128
0.00.612.982 I llama_context: n_batch       = 128
0.00.612.982 I llama_context: n_ubatch      = 128
0.00.612.982 I llama_context: causal_attn   = 1
0.00.612.983 I llama_context: flash_attn    = 0
0.00.612.984 I llama_context: freq_base     = 10000.0
0.00.612.985 I llama_context: freq_scale    = 1
0.00.612.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.988 I ggml_metal_init: allocating
0.00.613.039 I ggml_metal_init: found device: Apple M4
0.00.613.059 I ggml_metal_init: picking default device: Apple M4
0.00.614.455 I ggml_metal_load_library: using embedded metal library
0.00.620.757 I ggml_metal_init: GPU name:   Apple M4
0.00.620.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.771 I ggml_metal_init: simdgroup reduction   = true
0.00.620.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.771 I ggml_metal_init: has residency sets    = true
0.00.620.772 I ggml_metal_init: has bfloat            = true
0.00.620.772 I ggml_metal_init: use bfloat            = true
0.00.620.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.787 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.509 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.516 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.309 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.311 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.311 I llama_context: graph nodes  = 1015
0.00.658.311 I llama_context: graph splits = 2
0.00.658.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.127 I 
0.00.688.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.262 I perplexity: tokenizing the input ..
0.00.693.887 I perplexity: tokenization took 5.624 ms
0.00.693.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.322 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.622 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.634 I llama_perf_context_print:        load time =     677.73 ms
0.00.818.635 I llama_perf_context_print: prompt eval time =     123.17 ms /   128 tokens (    0.96 ms per token,  1039.18 tokens per second)
0.00.818.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.636 I llama_perf_context_print:       total time =     130.51 ms /   129 tokens
0.00.819.150 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.086s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.674 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.596 I llama_model_loader: - type  f32:  194 tensors
0.00.025.596 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.597 I print_info: file format = GGUF V3 (latest)
0.00.025.598 I print_info: file type   = Q4_1
0.00.025.598 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.497 I load: special tokens cache size = 25
0.00.039.428 I load: token to piece cache size = 0.2984 MB
0.00.039.442 I print_info: arch             = gptneox
0.00.039.443 I print_info: vocab_only       = 0
0.00.039.443 I print_info: n_ctx_train      = 2048
0.00.039.443 I print_info: n_embd           = 2048
0.00.039.443 I print_info: n_layer          = 24
0.00.039.454 I print_info: n_head           = 16
0.00.039.456 I print_info: n_head_kv        = 16
0.00.039.456 I print_info: n_rot            = 32
0.00.039.456 I print_info: n_swa            = 0
0.00.039.456 I print_info: n_swa_pattern    = 1
0.00.039.456 I print_info: n_embd_head_k    = 128
0.00.039.457 I print_info: n_embd_head_v    = 128
0.00.039.457 I print_info: n_gqa            = 1
0.00.039.458 I print_info: n_embd_k_gqa     = 2048
0.00.039.458 I print_info: n_embd_v_gqa     = 2048
0.00.039.459 I print_info: f_norm_eps       = 1.0e-05
0.00.039.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.460 I print_info: f_logit_scale    = 0.0e+00
0.00.039.460 I print_info: f_attn_scale     = 0.0e+00
0.00.039.460 I print_info: n_ff             = 8192
0.00.039.460 I print_info: n_expert         = 0
0.00.039.461 I print_info: n_expert_used    = 0
0.00.039.461 I print_info: causal attn      = 1
0.00.039.461 I print_info: pooling type     = 0
0.00.039.462 I print_info: rope type        = 2
0.00.039.462 I print_info: rope scaling     = linear
0.00.039.462 I print_info: freq_base_train  = 10000.0
0.00.039.462 I print_info: freq_scale_train = 1
0.00.039.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.463 I print_info: rope_finetuned   = unknown
0.00.039.464 I print_info: ssm_d_conv       = 0
0.00.039.464 I print_info: ssm_d_inner      = 0
0.00.039.465 I print_info: ssm_d_state      = 0
0.00.039.465 I print_info: ssm_dt_rank      = 0
0.00.039.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.465 I print_info: model type       = 1.4B
0.00.039.465 I print_info: model params     = 1.41 B
0.00.039.466 I print_info: general.name     = 1.4B
0.00.039.467 I print_info: vocab type       = BPE
0.00.039.467 I print_info: n_vocab          = 50304
0.00.039.467 I print_info: n_merges         = 50009
0.00.039.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.468 I print_info: LF token         = 187 'Ċ'
0.00.039.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.470 I print_info: max token length = 1024
0.00.039.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.934 I load_tensors: offloading output layer to GPU
0.00.743.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.951 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.743.952 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.744.845 I llama_context: constructing llama_context
0.00.744.850 I llama_context: n_seq_max     = 1
0.00.744.851 I llama_context: n_ctx         = 2048
0.00.744.851 I llama_context: n_ctx_per_seq = 2048
0.00.744.851 I llama_context: n_batch       = 2048
0.00.744.852 I llama_context: n_ubatch      = 512
0.00.744.852 I llama_context: causal_attn   = 1
0.00.744.852 I llama_context: flash_attn    = 0
0.00.744.854 I llama_context: freq_base     = 10000.0
0.00.744.854 I llama_context: freq_scale    = 1
0.00.744.855 I ggml_metal_init: allocating
0.00.744.894 I ggml_metal_init: found device: Apple M4
0.00.744.925 I ggml_metal_init: picking default device: Apple M4
0.00.745.866 I ggml_metal_load_library: using embedded metal library
0.00.750.693 I ggml_metal_init: GPU name:   Apple M4
0.00.750.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.750.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.750.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.750.703 I ggml_metal_init: simdgroup reduction   = true
0.00.750.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.750.704 I ggml_metal_init: has residency sets    = true
0.00.750.704 I ggml_metal_init: has bfloat            = true
0.00.750.704 I ggml_metal_init: use bfloat            = true
0.00.750.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.750.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.768.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.803.791 I init:      Metal KV buffer size =   384.00 MiB
0.00.803.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.125 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.125 I llama_context: graph nodes  = 1015
0.00.811.126 I llama_context: graph splits = 2
0.00.811.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.798 I main: llama threadpool init, n_threads = 4
0.00.857.843 I 
0.00.857.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.882 I 
0.00.858.049 I sampler seed: 1234
0.00.858.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.080 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.599.316 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66792.10 tokens per second)
0.01.599.316 I llama_perf_context_print:        load time =     848.36 ms
0.01.599.317 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.47 tokens per second)
0.01.599.318 I llama_perf_context_print:        eval time =     689.66 ms /    63 runs   (   10.95 ms per token,    91.35 tokens per second)
0.01.599.318 I llama_perf_context_print:       total time =     742.28 ms /    70 tokens
0.01.599.709 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.108s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.832 I llama_model_loader: - type  f32:  194 tensors
0.00.025.832 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.833 I print_info: file format = GGUF V3 (latest)
0.00.025.834 I print_info: file type   = Q4_1
0.00.025.835 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.101 I load: special tokens cache size = 25
0.00.040.268 I load: token to piece cache size = 0.2984 MB
0.00.040.286 I print_info: arch             = gptneox
0.00.040.286 I print_info: vocab_only       = 0
0.00.040.287 I print_info: n_ctx_train      = 2048
0.00.040.287 I print_info: n_embd           = 2048
0.00.040.287 I print_info: n_layer          = 24
0.00.040.300 I print_info: n_head           = 16
0.00.040.301 I print_info: n_head_kv        = 16
0.00.040.301 I print_info: n_rot            = 32
0.00.040.301 I print_info: n_swa            = 0
0.00.040.302 I print_info: n_swa_pattern    = 1
0.00.040.302 I print_info: n_embd_head_k    = 128
0.00.040.302 I print_info: n_embd_head_v    = 128
0.00.040.302 I print_info: n_gqa            = 1
0.00.040.303 I print_info: n_embd_k_gqa     = 2048
0.00.040.303 I print_info: n_embd_v_gqa     = 2048
0.00.040.304 I print_info: f_norm_eps       = 1.0e-05
0.00.040.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.305 I print_info: f_logit_scale    = 0.0e+00
0.00.040.305 I print_info: f_attn_scale     = 0.0e+00
0.00.040.305 I print_info: n_ff             = 8192
0.00.040.306 I print_info: n_expert         = 0
0.00.040.306 I print_info: n_expert_used    = 0
0.00.040.306 I print_info: causal attn      = 1
0.00.040.306 I print_info: pooling type     = 0
0.00.040.306 I print_info: rope type        = 2
0.00.040.306 I print_info: rope scaling     = linear
0.00.040.306 I print_info: freq_base_train  = 10000.0
0.00.040.307 I print_info: freq_scale_train = 1
0.00.040.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.307 I print_info: rope_finetuned   = unknown
0.00.040.307 I print_info: ssm_d_conv       = 0
0.00.040.307 I print_info: ssm_d_inner      = 0
0.00.040.307 I print_info: ssm_d_state      = 0
0.00.040.308 I print_info: ssm_dt_rank      = 0
0.00.040.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.308 I print_info: model type       = 1.4B
0.00.040.308 I print_info: model params     = 1.41 B
0.00.040.308 I print_info: general.name     = 1.4B
0.00.040.309 I print_info: vocab type       = BPE
0.00.040.309 I print_info: n_vocab          = 50304
0.00.040.309 I print_info: n_merges         = 50009
0.00.040.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: LF token         = 187 'Ċ'
0.00.040.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: max token length = 1024
0.00.040.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.024 I load_tensors: offloading output layer to GPU
0.00.676.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.056 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.063 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.544 I llama_context: constructing llama_context
0.00.677.550 I llama_context: n_seq_max     = 1
0.00.677.551 I llama_context: n_ctx         = 128
0.00.677.551 I llama_context: n_ctx_per_seq = 128
0.00.677.552 I llama_context: n_batch       = 128
0.00.677.552 I llama_context: n_ubatch      = 128
0.00.677.552 I llama_context: causal_attn   = 1
0.00.677.552 I llama_context: flash_attn    = 0
0.00.677.553 I llama_context: freq_base     = 10000.0
0.00.677.554 I llama_context: freq_scale    = 1
0.00.677.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.556 I ggml_metal_init: allocating
0.00.677.627 I ggml_metal_init: found device: Apple M4
0.00.677.658 I ggml_metal_init: picking default device: Apple M4
0.00.679.143 I ggml_metal_load_library: using embedded metal library
0.00.686.488 I ggml_metal_init: GPU name:   Apple M4
0.00.686.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.502 I ggml_metal_init: simdgroup reduction   = true
0.00.686.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.502 I ggml_metal_init: has residency sets    = true
0.00.686.503 I ggml_metal_init: has bfloat            = true
0.00.686.503 I ggml_metal_init: use bfloat            = true
0.00.686.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.175 I init:      Metal KV buffer size =    24.00 MiB
0.00.712.180 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.131 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.132 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.133 I llama_context: graph nodes  = 1015
0.00.721.133 I llama_context: graph splits = 2
0.00.721.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.488 I 
0.00.745.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.594 I perplexity: tokenizing the input ..
0.00.751.684 I perplexity: tokenization took 6.088 ms
0.00.751.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.517 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.887.848 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.887.863 I llama_perf_context_print:        load time =     736.75 ms
0.00.887.864 I llama_perf_context_print: prompt eval time =     134.59 ms /   128 tokens (    1.05 ms per token,   951.03 tokens per second)
0.00.887.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.865 I llama_perf_context_print:       total time =     142.39 ms /   129 tokens
0.00.888.360 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.085s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.062 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.063 I print_info: file format = GGUF V3 (latest)
0.00.027.064 I print_info: file type   = Q5_0
0.00.027.065 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.360 I load: special tokens cache size = 25
0.00.041.246 I load: token to piece cache size = 0.2984 MB
0.00.041.260 I print_info: arch             = gptneox
0.00.041.261 I print_info: vocab_only       = 0
0.00.041.262 I print_info: n_ctx_train      = 2048
0.00.041.262 I print_info: n_embd           = 2048
0.00.041.262 I print_info: n_layer          = 24
0.00.041.274 I print_info: n_head           = 16
0.00.041.275 I print_info: n_head_kv        = 16
0.00.041.275 I print_info: n_rot            = 32
0.00.041.275 I print_info: n_swa            = 0
0.00.041.275 I print_info: n_swa_pattern    = 1
0.00.041.275 I print_info: n_embd_head_k    = 128
0.00.041.275 I print_info: n_embd_head_v    = 128
0.00.041.276 I print_info: n_gqa            = 1
0.00.041.277 I print_info: n_embd_k_gqa     = 2048
0.00.041.277 I print_info: n_embd_v_gqa     = 2048
0.00.041.278 I print_info: f_norm_eps       = 1.0e-05
0.00.041.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.279 I print_info: f_logit_scale    = 0.0e+00
0.00.041.279 I print_info: f_attn_scale     = 0.0e+00
0.00.041.279 I print_info: n_ff             = 8192
0.00.041.279 I print_info: n_expert         = 0
0.00.041.281 I print_info: n_expert_used    = 0
0.00.041.281 I print_info: causal attn      = 1
0.00.041.283 I print_info: pooling type     = 0
0.00.041.283 I print_info: rope type        = 2
0.00.041.283 I print_info: rope scaling     = linear
0.00.041.283 I print_info: freq_base_train  = 10000.0
0.00.041.284 I print_info: freq_scale_train = 1
0.00.041.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.284 I print_info: rope_finetuned   = unknown
0.00.041.284 I print_info: ssm_d_conv       = 0
0.00.041.284 I print_info: ssm_d_inner      = 0
0.00.041.284 I print_info: ssm_d_state      = 0
0.00.041.284 I print_info: ssm_dt_rank      = 0
0.00.041.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.285 I print_info: model type       = 1.4B
0.00.041.285 I print_info: model params     = 1.41 B
0.00.041.285 I print_info: general.name     = 1.4B
0.00.041.286 I print_info: vocab type       = BPE
0.00.041.286 I print_info: n_vocab          = 50304
0.00.041.286 I print_info: n_merges         = 50009
0.00.041.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: LF token         = 187 'Ċ'
0.00.041.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.288 I print_info: max token length = 1024
0.00.041.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.205 I load_tensors: offloading output layer to GPU
0.00.694.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.239 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.694.240 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.443 I llama_context: constructing llama_context
0.00.695.450 I llama_context: n_seq_max     = 1
0.00.695.450 I llama_context: n_ctx         = 2048
0.00.695.451 I llama_context: n_ctx_per_seq = 2048
0.00.695.451 I llama_context: n_batch       = 2048
0.00.695.451 I llama_context: n_ubatch      = 512
0.00.695.452 I llama_context: causal_attn   = 1
0.00.695.452 I llama_context: flash_attn    = 0
0.00.695.456 I llama_context: freq_base     = 10000.0
0.00.695.456 I llama_context: freq_scale    = 1
0.00.695.458 I ggml_metal_init: allocating
0.00.695.506 I ggml_metal_init: found device: Apple M4
0.00.695.535 I ggml_metal_init: picking default device: Apple M4
0.00.697.253 I ggml_metal_load_library: using embedded metal library
0.00.705.479 I ggml_metal_init: GPU name:   Apple M4
0.00.705.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.489 I ggml_metal_init: simdgroup reduction   = true
0.00.705.489 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.490 I ggml_metal_init: has residency sets    = true
0.00.705.490 I ggml_metal_init: has bfloat            = true
0.00.705.490 I ggml_metal_init: use bfloat            = true
0.00.705.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.776.744 I init:      Metal KV buffer size =   384.00 MiB
0.00.776.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.075 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.076 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.784.077 I llama_context: graph nodes  = 1015
0.00.784.077 I llama_context: graph splits = 2
0.00.784.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.168 I main: llama threadpool init, n_threads = 4
0.00.836.210 I 
0.00.836.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.224 I 
0.00.836.336 I sampler seed: 1234
0.00.836.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.836.354 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.640.028 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.640.028 I llama_perf_context_print:        load time =     825.15 ms
0.01.640.029 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.17 tokens per second)
0.01.640.030 I llama_perf_context_print:        eval time =     749.07 ms /    63 runs   (   11.89 ms per token,    84.10 tokens per second)
0.01.640.030 I llama_perf_context_print:       total time =     804.63 ms /    70 tokens
0.01.640.425 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.118s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.514 I llama_model_loader: - type  f32:  194 tensors
0.00.026.514 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.515 I print_info: file format = GGUF V3 (latest)
0.00.026.516 I print_info: file type   = Q5_0
0.00.026.517 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.100 I load: special tokens cache size = 25
0.00.041.155 I load: token to piece cache size = 0.2984 MB
0.00.041.172 I print_info: arch             = gptneox
0.00.041.173 I print_info: vocab_only       = 0
0.00.041.173 I print_info: n_ctx_train      = 2048
0.00.041.173 I print_info: n_embd           = 2048
0.00.041.173 I print_info: n_layer          = 24
0.00.041.186 I print_info: n_head           = 16
0.00.041.188 I print_info: n_head_kv        = 16
0.00.041.188 I print_info: n_rot            = 32
0.00.041.188 I print_info: n_swa            = 0
0.00.041.188 I print_info: n_swa_pattern    = 1
0.00.041.188 I print_info: n_embd_head_k    = 128
0.00.041.189 I print_info: n_embd_head_v    = 128
0.00.041.189 I print_info: n_gqa            = 1
0.00.041.190 I print_info: n_embd_k_gqa     = 2048
0.00.041.190 I print_info: n_embd_v_gqa     = 2048
0.00.041.191 I print_info: f_norm_eps       = 1.0e-05
0.00.041.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.191 I print_info: f_logit_scale    = 0.0e+00
0.00.041.192 I print_info: f_attn_scale     = 0.0e+00
0.00.041.192 I print_info: n_ff             = 8192
0.00.041.192 I print_info: n_expert         = 0
0.00.041.193 I print_info: n_expert_used    = 0
0.00.041.193 I print_info: causal attn      = 1
0.00.041.193 I print_info: pooling type     = 0
0.00.041.193 I print_info: rope type        = 2
0.00.041.193 I print_info: rope scaling     = linear
0.00.041.195 I print_info: freq_base_train  = 10000.0
0.00.041.195 I print_info: freq_scale_train = 1
0.00.041.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.195 I print_info: rope_finetuned   = unknown
0.00.041.195 I print_info: ssm_d_conv       = 0
0.00.041.195 I print_info: ssm_d_inner      = 0
0.00.041.196 I print_info: ssm_d_state      = 0
0.00.041.196 I print_info: ssm_dt_rank      = 0
0.00.041.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.196 I print_info: model type       = 1.4B
0.00.041.197 I print_info: model params     = 1.41 B
0.00.041.197 I print_info: general.name     = 1.4B
0.00.041.198 I print_info: vocab type       = BPE
0.00.041.198 I print_info: n_vocab          = 50304
0.00.041.198 I print_info: n_merges         = 50009
0.00.041.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: LF token         = 187 'Ċ'
0.00.041.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: max token length = 1024
0.00.041.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.082 I load_tensors: offloading output layer to GPU
0.00.706.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.112 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.113 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.373 I llama_context: constructing llama_context
0.00.707.376 I llama_context: n_seq_max     = 1
0.00.707.377 I llama_context: n_ctx         = 128
0.00.707.377 I llama_context: n_ctx_per_seq = 128
0.00.707.378 I llama_context: n_batch       = 128
0.00.707.378 I llama_context: n_ubatch      = 128
0.00.707.378 I llama_context: causal_attn   = 1
0.00.707.379 I llama_context: flash_attn    = 0
0.00.707.381 I llama_context: freq_base     = 10000.0
0.00.707.381 I llama_context: freq_scale    = 1
0.00.707.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.384 I ggml_metal_init: allocating
0.00.707.448 I ggml_metal_init: found device: Apple M4
0.00.707.462 I ggml_metal_init: picking default device: Apple M4
0.00.708.997 I ggml_metal_load_library: using embedded metal library
0.00.716.508 I ggml_metal_init: GPU name:   Apple M4
0.00.716.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.520 I ggml_metal_init: simdgroup reduction   = true
0.00.716.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.520 I ggml_metal_init: has residency sets    = true
0.00.716.521 I ggml_metal_init: has bfloat            = true
0.00.716.521 I ggml_metal_init: use bfloat            = true
0.00.716.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.699 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.148 I init:      Metal KV buffer size =    24.00 MiB
0.00.742.151 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.750.349 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.750.351 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.750.351 I llama_context: graph nodes  = 1015
0.00.750.352 I llama_context: graph splits = 2
0.00.750.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.738 I 
0.00.777.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.797 I perplexity: tokenizing the input ..
0.00.783.753 I perplexity: tokenization took 5.954 ms
0.00.783.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.376 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.918.795 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.918.808 I llama_perf_context_print:        load time =     767.90 ms
0.00.918.809 I llama_perf_context_print: prompt eval time =     133.39 ms /   128 tokens (    1.04 ms per token,   959.56 tokens per second)
0.00.918.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.810 I llama_perf_context_print:       total time =     141.08 ms /   129 tokens
0.00.919.283 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.084s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.785 I llama_model_loader: - type  f32:  194 tensors
0.00.026.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.786 I print_info: file format = GGUF V3 (latest)
0.00.026.787 I print_info: file type   = Q5_1
0.00.026.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.910 I load: special tokens cache size = 25
0.00.041.006 I load: token to piece cache size = 0.2984 MB
0.00.041.020 I print_info: arch             = gptneox
0.00.041.021 I print_info: vocab_only       = 0
0.00.041.021 I print_info: n_ctx_train      = 2048
0.00.041.021 I print_info: n_embd           = 2048
0.00.041.021 I print_info: n_layer          = 24
0.00.041.032 I print_info: n_head           = 16
0.00.041.034 I print_info: n_head_kv        = 16
0.00.041.034 I print_info: n_rot            = 32
0.00.041.034 I print_info: n_swa            = 0
0.00.041.034 I print_info: n_swa_pattern    = 1
0.00.041.035 I print_info: n_embd_head_k    = 128
0.00.041.035 I print_info: n_embd_head_v    = 128
0.00.041.035 I print_info: n_gqa            = 1
0.00.041.036 I print_info: n_embd_k_gqa     = 2048
0.00.041.036 I print_info: n_embd_v_gqa     = 2048
0.00.041.037 I print_info: f_norm_eps       = 1.0e-05
0.00.041.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.038 I print_info: f_logit_scale    = 0.0e+00
0.00.041.038 I print_info: f_attn_scale     = 0.0e+00
0.00.041.039 I print_info: n_ff             = 8192
0.00.041.039 I print_info: n_expert         = 0
0.00.041.039 I print_info: n_expert_used    = 0
0.00.041.040 I print_info: causal attn      = 1
0.00.041.041 I print_info: pooling type     = 0
0.00.041.041 I print_info: rope type        = 2
0.00.041.041 I print_info: rope scaling     = linear
0.00.041.042 I print_info: freq_base_train  = 10000.0
0.00.041.042 I print_info: freq_scale_train = 1
0.00.041.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.042 I print_info: rope_finetuned   = unknown
0.00.041.042 I print_info: ssm_d_conv       = 0
0.00.041.043 I print_info: ssm_d_inner      = 0
0.00.041.043 I print_info: ssm_d_state      = 0
0.00.041.043 I print_info: ssm_dt_rank      = 0
0.00.041.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.043 I print_info: model type       = 1.4B
0.00.041.044 I print_info: model params     = 1.41 B
0.00.041.044 I print_info: general.name     = 1.4B
0.00.041.044 I print_info: vocab type       = BPE
0.00.041.044 I print_info: n_vocab          = 50304
0.00.041.045 I print_info: n_merges         = 50009
0.00.041.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: LF token         = 187 'Ċ'
0.00.041.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.046 I print_info: max token length = 1024
0.00.041.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.726.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.726.889 I load_tensors: offloading output layer to GPU
0.00.726.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.726.912 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.726.915 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.727.888 I llama_context: constructing llama_context
0.00.727.890 I llama_context: n_seq_max     = 1
0.00.727.891 I llama_context: n_ctx         = 2048
0.00.727.891 I llama_context: n_ctx_per_seq = 2048
0.00.727.892 I llama_context: n_batch       = 2048
0.00.727.892 I llama_context: n_ubatch      = 512
0.00.727.893 I llama_context: causal_attn   = 1
0.00.727.893 I llama_context: flash_attn    = 0
0.00.727.894 I llama_context: freq_base     = 10000.0
0.00.727.894 I llama_context: freq_scale    = 1
0.00.727.895 I ggml_metal_init: allocating
0.00.727.918 I ggml_metal_init: found device: Apple M4
0.00.727.927 I ggml_metal_init: picking default device: Apple M4
0.00.728.921 I ggml_metal_load_library: using embedded metal library
0.00.735.335 I ggml_metal_init: GPU name:   Apple M4
0.00.735.339 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.339 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.340 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.340 I ggml_metal_init: simdgroup reduction   = true
0.00.735.341 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.341 I ggml_metal_init: has residency sets    = true
0.00.735.341 I ggml_metal_init: has bfloat            = true
0.00.735.341 I ggml_metal_init: use bfloat            = true
0.00.735.342 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.508 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.808.621 I init:      Metal KV buffer size =   384.00 MiB
0.00.808.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.815.852 I llama_context: graph nodes  = 1015
0.00.815.853 I llama_context: graph splits = 2
0.00.815.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.653 I main: llama threadpool init, n_threads = 4
0.00.872.694 I 
0.00.872.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.707 I 
0.00.872.822 I sampler seed: 1234
0.00.872.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.841 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.731.203 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.731.204 I llama_perf_context_print:        load time =     862.77 ms
0.01.731.204 I llama_perf_context_print: prompt eval time =      52.39 ms /     7 tokens (    7.48 ms per token,   133.61 tokens per second)
0.01.731.205 I llama_perf_context_print:        eval time =     803.91 ms /    63 runs   (   12.76 ms per token,    78.37 tokens per second)
0.01.731.205 I llama_perf_context_print:       total time =     859.32 ms /    70 tokens
0.01.731.591 I ggml_metal_free: deallocating

real	0m1.747s
user	0m0.114s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.165 I llama_model_loader: - type  f32:  194 tensors
0.00.026.165 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.166 I print_info: file format = GGUF V3 (latest)
0.00.026.167 I print_info: file type   = Q5_1
0.00.026.168 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.583 I load: special tokens cache size = 25
0.00.040.908 I load: token to piece cache size = 0.2984 MB
0.00.040.926 I print_info: arch             = gptneox
0.00.040.927 I print_info: vocab_only       = 0
0.00.040.927 I print_info: n_ctx_train      = 2048
0.00.040.927 I print_info: n_embd           = 2048
0.00.040.927 I print_info: n_layer          = 24
0.00.040.941 I print_info: n_head           = 16
0.00.040.941 I print_info: n_head_kv        = 16
0.00.040.941 I print_info: n_rot            = 32
0.00.040.941 I print_info: n_swa            = 0
0.00.040.942 I print_info: n_swa_pattern    = 1
0.00.040.942 I print_info: n_embd_head_k    = 128
0.00.040.942 I print_info: n_embd_head_v    = 128
0.00.040.942 I print_info: n_gqa            = 1
0.00.040.943 I print_info: n_embd_k_gqa     = 2048
0.00.040.944 I print_info: n_embd_v_gqa     = 2048
0.00.040.944 I print_info: f_norm_eps       = 1.0e-05
0.00.040.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.945 I print_info: f_logit_scale    = 0.0e+00
0.00.040.945 I print_info: f_attn_scale     = 0.0e+00
0.00.040.945 I print_info: n_ff             = 8192
0.00.040.946 I print_info: n_expert         = 0
0.00.040.946 I print_info: n_expert_used    = 0
0.00.040.946 I print_info: causal attn      = 1
0.00.040.946 I print_info: pooling type     = 0
0.00.040.946 I print_info: rope type        = 2
0.00.040.946 I print_info: rope scaling     = linear
0.00.040.947 I print_info: freq_base_train  = 10000.0
0.00.040.947 I print_info: freq_scale_train = 1
0.00.040.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.947 I print_info: rope_finetuned   = unknown
0.00.040.947 I print_info: ssm_d_conv       = 0
0.00.040.948 I print_info: ssm_d_inner      = 0
0.00.040.948 I print_info: ssm_d_state      = 0
0.00.040.948 I print_info: ssm_dt_rank      = 0
0.00.040.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.948 I print_info: model type       = 1.4B
0.00.040.948 I print_info: model params     = 1.41 B
0.00.040.948 I print_info: general.name     = 1.4B
0.00.040.949 I print_info: vocab type       = BPE
0.00.040.949 I print_info: n_vocab          = 50304
0.00.040.949 I print_info: n_merges         = 50009
0.00.040.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: LF token         = 187 'Ċ'
0.00.040.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: max token length = 1024
0.00.040.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.015 I load_tensors: offloading output layer to GPU
0.00.630.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.050 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.051 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.676 I llama_context: constructing llama_context
0.00.631.687 I llama_context: n_seq_max     = 1
0.00.631.688 I llama_context: n_ctx         = 128
0.00.631.688 I llama_context: n_ctx_per_seq = 128
0.00.631.688 I llama_context: n_batch       = 128
0.00.631.688 I llama_context: n_ubatch      = 128
0.00.631.689 I llama_context: causal_attn   = 1
0.00.631.689 I llama_context: flash_attn    = 0
0.00.631.690 I llama_context: freq_base     = 10000.0
0.00.631.691 I llama_context: freq_scale    = 1
0.00.631.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.693 I ggml_metal_init: allocating
0.00.631.748 I ggml_metal_init: found device: Apple M4
0.00.631.782 I ggml_metal_init: picking default device: Apple M4
0.00.633.508 I ggml_metal_load_library: using embedded metal library
0.00.640.987 I ggml_metal_init: GPU name:   Apple M4
0.00.640.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.994 I ggml_metal_init: simdgroup reduction   = true
0.00.640.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.995 I ggml_metal_init: has residency sets    = true
0.00.640.995 I ggml_metal_init: has bfloat            = true
0.00.640.996 I ggml_metal_init: use bfloat            = true
0.00.640.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.670 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.455 I init:      Metal KV buffer size =    24.00 MiB
0.00.665.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.985 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.985 I llama_context: graph nodes  = 1015
0.00.673.990 I llama_context: graph splits = 2
0.00.673.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.673.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.422 I 
0.00.704.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.704.487 I perplexity: tokenizing the input ..
0.00.710.748 I perplexity: tokenization took 6.259 ms
0.00.710.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.924 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.855.326 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.855.338 I llama_perf_context_print:        load time =     695.43 ms
0.00.855.339 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.91 tokens per second)
0.00.855.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.340 I llama_perf_context_print:       total time =     150.92 ms /   129 tokens
0.00.855.881 I ggml_metal_free: deallocating

real	0m0.871s
user	0m0.086s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.603 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.604 I print_info: file format = GGUF V3 (latest)
0.00.026.604 I print_info: file type   = Q2_K - Medium
0.00.026.606 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.799 I load: special tokens cache size = 25
0.00.040.683 I load: token to piece cache size = 0.2984 MB
0.00.040.697 I print_info: arch             = gptneox
0.00.040.698 I print_info: vocab_only       = 0
0.00.040.699 I print_info: n_ctx_train      = 2048
0.00.040.699 I print_info: n_embd           = 2048
0.00.040.699 I print_info: n_layer          = 24
0.00.040.710 I print_info: n_head           = 16
0.00.040.716 I print_info: n_head_kv        = 16
0.00.040.717 I print_info: n_rot            = 32
0.00.040.717 I print_info: n_swa            = 0
0.00.040.717 I print_info: n_swa_pattern    = 1
0.00.040.717 I print_info: n_embd_head_k    = 128
0.00.040.717 I print_info: n_embd_head_v    = 128
0.00.040.718 I print_info: n_gqa            = 1
0.00.040.719 I print_info: n_embd_k_gqa     = 2048
0.00.040.719 I print_info: n_embd_v_gqa     = 2048
0.00.040.720 I print_info: f_norm_eps       = 1.0e-05
0.00.040.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.721 I print_info: f_logit_scale    = 0.0e+00
0.00.040.721 I print_info: f_attn_scale     = 0.0e+00
0.00.040.721 I print_info: n_ff             = 8192
0.00.040.721 I print_info: n_expert         = 0
0.00.040.722 I print_info: n_expert_used    = 0
0.00.040.722 I print_info: causal attn      = 1
0.00.040.723 I print_info: pooling type     = 0
0.00.040.723 I print_info: rope type        = 2
0.00.040.723 I print_info: rope scaling     = linear
0.00.040.724 I print_info: freq_base_train  = 10000.0
0.00.040.724 I print_info: freq_scale_train = 1
0.00.040.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.724 I print_info: rope_finetuned   = unknown
0.00.040.725 I print_info: ssm_d_conv       = 0
0.00.040.725 I print_info: ssm_d_inner      = 0
0.00.040.725 I print_info: ssm_d_state      = 0
0.00.040.725 I print_info: ssm_dt_rank      = 0
0.00.040.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.725 I print_info: model type       = 1.4B
0.00.040.726 I print_info: model params     = 1.41 B
0.00.040.726 I print_info: general.name     = 1.4B
0.00.040.726 I print_info: vocab type       = BPE
0.00.040.726 I print_info: n_vocab          = 50304
0.00.040.727 I print_info: n_merges         = 50009
0.00.040.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.728 I print_info: LF token         = 187 'Ċ'
0.00.040.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.729 I print_info: max token length = 1024
0.00.040.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.745 I load_tensors: offloading output layer to GPU
0.00.360.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.785 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.786 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.362.531 I llama_context: constructing llama_context
0.00.362.545 I llama_context: n_seq_max     = 1
0.00.362.546 I llama_context: n_ctx         = 2048
0.00.362.546 I llama_context: n_ctx_per_seq = 2048
0.00.362.546 I llama_context: n_batch       = 2048
0.00.362.547 I llama_context: n_ubatch      = 512
0.00.362.547 I llama_context: causal_attn   = 1
0.00.362.547 I llama_context: flash_attn    = 0
0.00.362.550 I llama_context: freq_base     = 10000.0
0.00.362.550 I llama_context: freq_scale    = 1
0.00.362.552 I ggml_metal_init: allocating
0.00.362.612 I ggml_metal_init: found device: Apple M4
0.00.362.630 I ggml_metal_init: picking default device: Apple M4
0.00.364.350 I ggml_metal_load_library: using embedded metal library
0.00.371.465 I ggml_metal_init: GPU name:   Apple M4
0.00.371.480 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.481 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.483 I ggml_metal_init: simdgroup reduction   = true
0.00.371.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.483 I ggml_metal_init: has residency sets    = true
0.00.371.483 I ggml_metal_init: has bfloat            = true
0.00.371.484 I ggml_metal_init: use bfloat            = true
0.00.371.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.492 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.485 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.451.441 I init:      Metal KV buffer size =   384.00 MiB
0.00.451.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.458.549 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.458.550 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.458.550 I llama_context: graph nodes  = 1015
0.00.458.550 I llama_context: graph splits = 2
0.00.458.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.536 I main: llama threadpool init, n_threads = 4
0.00.509.577 I 
0.00.509.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.591 I 
0.00.509.726 I sampler seed: 1234
0.00.509.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.744 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.010 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.102.010 I llama_perf_context_print:        load time =     497.99 ms
0.01.102.011 I llama_perf_context_print: prompt eval time =      35.52 ms /     7 tokens (    5.07 ms per token,   197.08 tokens per second)
0.01.102.012 I llama_perf_context_print:        eval time =     554.74 ms /    63 runs   (    8.81 ms per token,   113.57 tokens per second)
0.01.102.012 I llama_perf_context_print:       total time =     593.26 ms /    70 tokens
0.01.102.411 I ggml_metal_free: deallocating

real	0m1.118s
user	0m0.118s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.631 I llama_model_loader: - type  f32:  194 tensors
0.00.026.632 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.632 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.633 I print_info: file format = GGUF V3 (latest)
0.00.026.633 I print_info: file type   = Q2_K - Medium
0.00.026.635 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.902 I load: special tokens cache size = 25
0.00.041.134 I load: token to piece cache size = 0.2984 MB
0.00.041.152 I print_info: arch             = gptneox
0.00.041.153 I print_info: vocab_only       = 0
0.00.041.153 I print_info: n_ctx_train      = 2048
0.00.041.153 I print_info: n_embd           = 2048
0.00.041.154 I print_info: n_layer          = 24
0.00.041.167 I print_info: n_head           = 16
0.00.041.168 I print_info: n_head_kv        = 16
0.00.041.168 I print_info: n_rot            = 32
0.00.041.168 I print_info: n_swa            = 0
0.00.041.169 I print_info: n_swa_pattern    = 1
0.00.041.169 I print_info: n_embd_head_k    = 128
0.00.041.169 I print_info: n_embd_head_v    = 128
0.00.041.169 I print_info: n_gqa            = 1
0.00.041.170 I print_info: n_embd_k_gqa     = 2048
0.00.041.170 I print_info: n_embd_v_gqa     = 2048
0.00.041.174 I print_info: f_norm_eps       = 1.0e-05
0.00.041.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.175 I print_info: f_logit_scale    = 0.0e+00
0.00.041.175 I print_info: f_attn_scale     = 0.0e+00
0.00.041.175 I print_info: n_ff             = 8192
0.00.041.176 I print_info: n_expert         = 0
0.00.041.176 I print_info: n_expert_used    = 0
0.00.041.176 I print_info: causal attn      = 1
0.00.041.176 I print_info: pooling type     = 0
0.00.041.176 I print_info: rope type        = 2
0.00.041.176 I print_info: rope scaling     = linear
0.00.041.177 I print_info: freq_base_train  = 10000.0
0.00.041.177 I print_info: freq_scale_train = 1
0.00.041.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.177 I print_info: rope_finetuned   = unknown
0.00.041.177 I print_info: ssm_d_conv       = 0
0.00.041.177 I print_info: ssm_d_inner      = 0
0.00.041.177 I print_info: ssm_d_state      = 0
0.00.041.178 I print_info: ssm_dt_rank      = 0
0.00.041.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.178 I print_info: model type       = 1.4B
0.00.041.178 I print_info: model params     = 1.41 B
0.00.041.178 I print_info: general.name     = 1.4B
0.00.041.179 I print_info: vocab type       = BPE
0.00.041.179 I print_info: n_vocab          = 50304
0.00.041.179 I print_info: n_merges         = 50009
0.00.041.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: LF token         = 187 'Ċ'
0.00.041.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.181 I print_info: max token length = 1024
0.00.041.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.401 I load_tensors: offloading output layer to GPU
0.00.353.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.437 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.438 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.932 I llama_context: constructing llama_context
0.00.354.941 I llama_context: n_seq_max     = 1
0.00.354.942 I llama_context: n_ctx         = 128
0.00.354.942 I llama_context: n_ctx_per_seq = 128
0.00.354.943 I llama_context: n_batch       = 128
0.00.354.943 I llama_context: n_ubatch      = 128
0.00.354.943 I llama_context: causal_attn   = 1
0.00.354.944 I llama_context: flash_attn    = 0
0.00.354.945 I llama_context: freq_base     = 10000.0
0.00.354.946 I llama_context: freq_scale    = 1
0.00.354.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.949 I ggml_metal_init: allocating
0.00.355.014 I ggml_metal_init: found device: Apple M4
0.00.355.049 I ggml_metal_init: picking default device: Apple M4
0.00.357.403 I ggml_metal_load_library: using embedded metal library
0.00.365.183 I ggml_metal_init: GPU name:   Apple M4
0.00.365.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.203 I ggml_metal_init: simdgroup reduction   = true
0.00.365.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.203 I ggml_metal_init: has residency sets    = true
0.00.365.203 I ggml_metal_init: has bfloat            = true
0.00.365.204 I ggml_metal_init: use bfloat            = true
0.00.365.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.735 I init:      Metal KV buffer size =    24.00 MiB
0.00.394.741 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.297 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.403.298 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.403.299 I llama_context: graph nodes  = 1015
0.00.403.299 I llama_context: graph splits = 2
0.00.403.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.012 I 
0.00.431.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.431.097 I perplexity: tokenizing the input ..
0.00.435.789 I perplexity: tokenization took 4.69 ms
0.00.435.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.566.993 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.568.387 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.568.397 I llama_perf_context_print:        load time =     421.07 ms
0.00.568.398 I llama_perf_context_print: prompt eval time =     130.97 ms /   128 tokens (    1.02 ms per token,   977.31 tokens per second)
0.00.568.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.568.399 I llama_perf_context_print:       total time =     137.40 ms /   129 tokens
0.00.568.866 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.085s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.726 I llama_model_loader: - type  f32:  194 tensors
0.00.026.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.728 I print_info: file format = GGUF V3 (latest)
0.00.026.728 I print_info: file type   = Q3_K - Medium
0.00.026.730 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.649 I load: special tokens cache size = 25
0.00.040.519 I load: token to piece cache size = 0.2984 MB
0.00.040.532 I print_info: arch             = gptneox
0.00.040.534 I print_info: vocab_only       = 0
0.00.040.534 I print_info: n_ctx_train      = 2048
0.00.040.534 I print_info: n_embd           = 2048
0.00.040.534 I print_info: n_layer          = 24
0.00.040.545 I print_info: n_head           = 16
0.00.040.547 I print_info: n_head_kv        = 16
0.00.040.547 I print_info: n_rot            = 32
0.00.040.547 I print_info: n_swa            = 0
0.00.040.547 I print_info: n_swa_pattern    = 1
0.00.040.547 I print_info: n_embd_head_k    = 128
0.00.040.547 I print_info: n_embd_head_v    = 128
0.00.040.548 I print_info: n_gqa            = 1
0.00.040.549 I print_info: n_embd_k_gqa     = 2048
0.00.040.549 I print_info: n_embd_v_gqa     = 2048
0.00.040.550 I print_info: f_norm_eps       = 1.0e-05
0.00.040.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.550 I print_info: f_logit_scale    = 0.0e+00
0.00.040.550 I print_info: f_attn_scale     = 0.0e+00
0.00.040.551 I print_info: n_ff             = 8192
0.00.040.552 I print_info: n_expert         = 0
0.00.040.552 I print_info: n_expert_used    = 0
0.00.040.553 I print_info: causal attn      = 1
0.00.040.553 I print_info: pooling type     = 0
0.00.040.554 I print_info: rope type        = 2
0.00.040.554 I print_info: rope scaling     = linear
0.00.040.554 I print_info: freq_base_train  = 10000.0
0.00.040.555 I print_info: freq_scale_train = 1
0.00.040.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.555 I print_info: rope_finetuned   = unknown
0.00.040.555 I print_info: ssm_d_conv       = 0
0.00.040.555 I print_info: ssm_d_inner      = 0
0.00.040.555 I print_info: ssm_d_state      = 0
0.00.040.555 I print_info: ssm_dt_rank      = 0
0.00.040.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.556 I print_info: model type       = 1.4B
0.00.040.557 I print_info: model params     = 1.41 B
0.00.040.557 I print_info: general.name     = 1.4B
0.00.040.558 I print_info: vocab type       = BPE
0.00.040.558 I print_info: n_vocab          = 50304
0.00.040.558 I print_info: n_merges         = 50009
0.00.040.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: LF token         = 187 'Ċ'
0.00.040.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: max token length = 1024
0.00.040.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.982 I load_tensors: offloading output layer to GPU
0.00.461.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.462.016 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.462.017 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.541 I llama_context: constructing llama_context
0.00.463.545 I llama_context: n_seq_max     = 1
0.00.463.546 I llama_context: n_ctx         = 2048
0.00.463.547 I llama_context: n_ctx_per_seq = 2048
0.00.463.547 I llama_context: n_batch       = 2048
0.00.463.547 I llama_context: n_ubatch      = 512
0.00.463.548 I llama_context: causal_attn   = 1
0.00.463.548 I llama_context: flash_attn    = 0
0.00.463.551 I llama_context: freq_base     = 10000.0
0.00.463.551 I llama_context: freq_scale    = 1
0.00.463.553 I ggml_metal_init: allocating
0.00.463.603 I ggml_metal_init: found device: Apple M4
0.00.463.651 I ggml_metal_init: picking default device: Apple M4
0.00.465.138 I ggml_metal_load_library: using embedded metal library
0.00.471.715 I ggml_metal_init: GPU name:   Apple M4
0.00.471.722 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.725 I ggml_metal_init: simdgroup reduction   = true
0.00.471.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.725 I ggml_metal_init: has residency sets    = true
0.00.471.725 I ggml_metal_init: has bfloat            = true
0.00.471.726 I ggml_metal_init: use bfloat            = true
0.00.471.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.495.484 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.037 I init:      Metal KV buffer size =   384.00 MiB
0.00.542.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.838 I llama_context: graph nodes  = 1015
0.00.549.838 I llama_context: graph splits = 2
0.00.549.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.798 I main: llama threadpool init, n_threads = 4
0.00.600.839 I 
0.00.600.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.853 I 
0.00.600.971 I sampler seed: 1234
0.00.600.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.991 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.305.714 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.305.715 I llama_perf_context_print:        load time =     589.65 ms
0.01.305.715 I llama_perf_context_print: prompt eval time =      50.01 ms /     7 tokens (    7.14 ms per token,   139.98 tokens per second)
0.01.305.716 I llama_perf_context_print:        eval time =     652.70 ms /    63 runs   (   10.36 ms per token,    96.52 tokens per second)
0.01.305.717 I llama_perf_context_print:       total time =     705.69 ms /    70 tokens
0.01.306.109 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.116s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.929 I llama_model_loader: - type  f32:  194 tensors
0.00.025.930 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.930 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.930 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.931 I print_info: file format = GGUF V3 (latest)
0.00.025.933 I print_info: file type   = Q3_K - Medium
0.00.025.934 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.355 I load: special tokens cache size = 25
0.00.040.566 I load: token to piece cache size = 0.2984 MB
0.00.040.583 I print_info: arch             = gptneox
0.00.040.584 I print_info: vocab_only       = 0
0.00.040.584 I print_info: n_ctx_train      = 2048
0.00.040.585 I print_info: n_embd           = 2048
0.00.040.585 I print_info: n_layer          = 24
0.00.040.597 I print_info: n_head           = 16
0.00.040.600 I print_info: n_head_kv        = 16
0.00.040.600 I print_info: n_rot            = 32
0.00.040.600 I print_info: n_swa            = 0
0.00.040.600 I print_info: n_swa_pattern    = 1
0.00.040.601 I print_info: n_embd_head_k    = 128
0.00.040.603 I print_info: n_embd_head_v    = 128
0.00.040.604 I print_info: n_gqa            = 1
0.00.040.604 I print_info: n_embd_k_gqa     = 2048
0.00.040.606 I print_info: n_embd_v_gqa     = 2048
0.00.040.606 I print_info: f_norm_eps       = 1.0e-05
0.00.040.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.607 I print_info: f_logit_scale    = 0.0e+00
0.00.040.609 I print_info: f_attn_scale     = 0.0e+00
0.00.040.610 I print_info: n_ff             = 8192
0.00.040.610 I print_info: n_expert         = 0
0.00.040.610 I print_info: n_expert_used    = 0
0.00.040.610 I print_info: causal attn      = 1
0.00.040.610 I print_info: pooling type     = 0
0.00.040.610 I print_info: rope type        = 2
0.00.040.611 I print_info: rope scaling     = linear
0.00.040.611 I print_info: freq_base_train  = 10000.0
0.00.040.611 I print_info: freq_scale_train = 1
0.00.040.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.611 I print_info: rope_finetuned   = unknown
0.00.040.612 I print_info: ssm_d_conv       = 0
0.00.040.612 I print_info: ssm_d_inner      = 0
0.00.040.612 I print_info: ssm_d_state      = 0
0.00.040.612 I print_info: ssm_dt_rank      = 0
0.00.040.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.612 I print_info: model type       = 1.4B
0.00.040.613 I print_info: model params     = 1.41 B
0.00.040.613 I print_info: general.name     = 1.4B
0.00.040.613 I print_info: vocab type       = BPE
0.00.040.613 I print_info: n_vocab          = 50304
0.00.040.614 I print_info: n_merges         = 50009
0.00.040.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: LF token         = 187 'Ċ'
0.00.040.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: max token length = 1024
0.00.040.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.889 I load_tensors: offloading output layer to GPU
0.00.450.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.924 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.926 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.292 I llama_context: constructing llama_context
0.00.452.296 I llama_context: n_seq_max     = 1
0.00.452.297 I llama_context: n_ctx         = 128
0.00.452.297 I llama_context: n_ctx_per_seq = 128
0.00.452.297 I llama_context: n_batch       = 128
0.00.452.298 I llama_context: n_ubatch      = 128
0.00.452.298 I llama_context: causal_attn   = 1
0.00.452.298 I llama_context: flash_attn    = 0
0.00.452.301 I llama_context: freq_base     = 10000.0
0.00.452.301 I llama_context: freq_scale    = 1
0.00.452.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.304 I ggml_metal_init: allocating
0.00.452.347 I ggml_metal_init: found device: Apple M4
0.00.452.368 I ggml_metal_init: picking default device: Apple M4
0.00.453.585 I ggml_metal_load_library: using embedded metal library
0.00.459.921 I ggml_metal_init: GPU name:   Apple M4
0.00.459.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.937 I ggml_metal_init: simdgroup reduction   = true
0.00.459.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.937 I ggml_metal_init: has residency sets    = true
0.00.459.938 I ggml_metal_init: has bfloat            = true
0.00.459.938 I ggml_metal_init: use bfloat            = true
0.00.459.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.629 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.488.168 I init:      Metal KV buffer size =    24.00 MiB
0.00.488.175 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.572 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.573 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.574 I llama_context: graph nodes  = 1015
0.00.496.574 I llama_context: graph splits = 2
0.00.496.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.442 I 
0.00.526.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.538 I perplexity: tokenizing the input ..
0.00.531.991 I perplexity: tokenization took 5.451 ms
0.00.531.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.820 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.368 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.380 I llama_perf_context_print:        load time =     517.50 ms
0.00.666.381 I llama_perf_context_print: prompt eval time =     132.58 ms /   128 tokens (    1.04 ms per token,   965.45 tokens per second)
0.00.666.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.383 I llama_perf_context_print:       total time =     139.96 ms /   129 tokens
0.00.666.860 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.084s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.623 I llama_model_loader: - type  f32:  194 tensors
0.00.026.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.624 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.624 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.625 I print_info: file format = GGUF V3 (latest)
0.00.026.625 I print_info: file type   = Q4_K - Medium
0.00.026.630 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.786 I load: special tokens cache size = 25
0.00.040.827 I load: token to piece cache size = 0.2984 MB
0.00.040.841 I print_info: arch             = gptneox
0.00.040.842 I print_info: vocab_only       = 0
0.00.040.842 I print_info: n_ctx_train      = 2048
0.00.040.842 I print_info: n_embd           = 2048
0.00.040.843 I print_info: n_layer          = 24
0.00.040.854 I print_info: n_head           = 16
0.00.040.855 I print_info: n_head_kv        = 16
0.00.040.855 I print_info: n_rot            = 32
0.00.040.855 I print_info: n_swa            = 0
0.00.040.855 I print_info: n_swa_pattern    = 1
0.00.040.855 I print_info: n_embd_head_k    = 128
0.00.040.855 I print_info: n_embd_head_v    = 128
0.00.040.856 I print_info: n_gqa            = 1
0.00.040.857 I print_info: n_embd_k_gqa     = 2048
0.00.040.857 I print_info: n_embd_v_gqa     = 2048
0.00.040.858 I print_info: f_norm_eps       = 1.0e-05
0.00.040.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.859 I print_info: f_logit_scale    = 0.0e+00
0.00.040.859 I print_info: f_attn_scale     = 0.0e+00
0.00.040.860 I print_info: n_ff             = 8192
0.00.040.860 I print_info: n_expert         = 0
0.00.040.860 I print_info: n_expert_used    = 0
0.00.040.860 I print_info: causal attn      = 1
0.00.040.860 I print_info: pooling type     = 0
0.00.040.861 I print_info: rope type        = 2
0.00.040.861 I print_info: rope scaling     = linear
0.00.040.861 I print_info: freq_base_train  = 10000.0
0.00.040.861 I print_info: freq_scale_train = 1
0.00.040.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.865 I print_info: rope_finetuned   = unknown
0.00.040.865 I print_info: ssm_d_conv       = 0
0.00.040.865 I print_info: ssm_d_inner      = 0
0.00.040.865 I print_info: ssm_d_state      = 0
0.00.040.866 I print_info: ssm_dt_rank      = 0
0.00.040.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.866 I print_info: model type       = 1.4B
0.00.040.866 I print_info: model params     = 1.41 B
0.00.040.866 I print_info: general.name     = 1.4B
0.00.040.867 I print_info: vocab type       = BPE
0.00.040.867 I print_info: n_vocab          = 50304
0.00.040.868 I print_info: n_merges         = 50009
0.00.040.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.869 I print_info: LF token         = 187 'Ċ'
0.00.040.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: max token length = 1024
0.00.040.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.031 I load_tensors: offloading output layer to GPU
0.00.555.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.070 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.555.071 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.556.645 I llama_context: constructing llama_context
0.00.556.653 I llama_context: n_seq_max     = 1
0.00.556.654 I llama_context: n_ctx         = 2048
0.00.556.655 I llama_context: n_ctx_per_seq = 2048
0.00.556.655 I llama_context: n_batch       = 2048
0.00.556.655 I llama_context: n_ubatch      = 512
0.00.556.655 I llama_context: causal_attn   = 1
0.00.556.656 I llama_context: flash_attn    = 0
0.00.556.657 I llama_context: freq_base     = 10000.0
0.00.556.657 I llama_context: freq_scale    = 1
0.00.556.660 I ggml_metal_init: allocating
0.00.556.710 I ggml_metal_init: found device: Apple M4
0.00.556.725 I ggml_metal_init: picking default device: Apple M4
0.00.558.498 I ggml_metal_load_library: using embedded metal library
0.00.566.282 I ggml_metal_init: GPU name:   Apple M4
0.00.566.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.290 I ggml_metal_init: simdgroup reduction   = true
0.00.566.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.290 I ggml_metal_init: has residency sets    = true
0.00.566.290 I ggml_metal_init: has bfloat            = true
0.00.566.291 I ggml_metal_init: use bfloat            = true
0.00.566.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.647 I init:      Metal KV buffer size =   384.00 MiB
0.00.634.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.641.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.641.591 I llama_context: graph nodes  = 1015
0.00.641.591 I llama_context: graph splits = 2
0.00.641.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.319 I main: llama threadpool init, n_threads = 4
0.00.688.364 I 
0.00.688.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.379 I 
0.00.688.503 I sampler seed: 1234
0.00.688.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.521 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.457.085 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.457.086 I llama_perf_context_print:        load time =     677.82 ms
0.01.457.088 I llama_perf_context_print: prompt eval time =      58.51 ms /     7 tokens (    8.36 ms per token,   119.63 tokens per second)
0.01.457.089 I llama_perf_context_print:        eval time =     708.05 ms /    63 runs   (   11.24 ms per token,    88.98 tokens per second)
0.01.457.090 I llama_perf_context_print:       total time =     769.54 ms /    70 tokens
0.01.457.477 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.116s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.053.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.053.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.053.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.053.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.053.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.053.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.053.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.053.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.053.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.053.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.053.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.053.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.053.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.053.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.053.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.053.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.053.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.062.405 I llama_model_loader: - type  f32:  194 tensors
0.00.062.405 I llama_model_loader: - type q4_K:   61 tensors
0.00.062.405 I llama_model_loader: - type q5_K:   24 tensors
0.00.062.405 I llama_model_loader: - type q6_K:   13 tensors
0.00.062.406 I print_info: file format = GGUF V3 (latest)
0.00.062.407 I print_info: file type   = Q4_K - Medium
0.00.062.408 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.674 I load: special tokens cache size = 25
0.00.076.834 I load: token to piece cache size = 0.2984 MB
0.00.076.844 I print_info: arch             = gptneox
0.00.076.844 I print_info: vocab_only       = 0
0.00.076.845 I print_info: n_ctx_train      = 2048
0.00.076.845 I print_info: n_embd           = 2048
0.00.076.845 I print_info: n_layer          = 24
0.00.076.852 I print_info: n_head           = 16
0.00.076.853 I print_info: n_head_kv        = 16
0.00.076.853 I print_info: n_rot            = 32
0.00.076.853 I print_info: n_swa            = 0
0.00.076.853 I print_info: n_swa_pattern    = 1
0.00.076.853 I print_info: n_embd_head_k    = 128
0.00.076.854 I print_info: n_embd_head_v    = 128
0.00.076.854 I print_info: n_gqa            = 1
0.00.076.855 I print_info: n_embd_k_gqa     = 2048
0.00.076.855 I print_info: n_embd_v_gqa     = 2048
0.00.076.856 I print_info: f_norm_eps       = 1.0e-05
0.00.076.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.857 I print_info: f_logit_scale    = 0.0e+00
0.00.076.857 I print_info: f_attn_scale     = 0.0e+00
0.00.076.858 I print_info: n_ff             = 8192
0.00.076.859 I print_info: n_expert         = 0
0.00.076.859 I print_info: n_expert_used    = 0
0.00.076.859 I print_info: causal attn      = 1
0.00.076.860 I print_info: pooling type     = 0
0.00.076.860 I print_info: rope type        = 2
0.00.076.860 I print_info: rope scaling     = linear
0.00.076.860 I print_info: freq_base_train  = 10000.0
0.00.076.860 I print_info: freq_scale_train = 1
0.00.076.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.861 I print_info: rope_finetuned   = unknown
0.00.076.861 I print_info: ssm_d_conv       = 0
0.00.076.861 I print_info: ssm_d_inner      = 0
0.00.076.861 I print_info: ssm_d_state      = 0
0.00.076.861 I print_info: ssm_dt_rank      = 0
0.00.076.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.862 I print_info: model type       = 1.4B
0.00.076.862 I print_info: model params     = 1.41 B
0.00.076.862 I print_info: general.name     = 1.4B
0.00.076.863 I print_info: vocab type       = BPE
0.00.076.863 I print_info: n_vocab          = 50304
0.00.076.863 I print_info: n_merges         = 50009
0.00.076.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.864 I print_info: LF token         = 187 'Ċ'
0.00.076.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.864 I print_info: max token length = 1024
0.00.076.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.431 I load_tensors: offloading output layer to GPU
0.00.598.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.467 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.598.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.600.156 I llama_context: constructing llama_context
0.00.600.166 I llama_context: n_seq_max     = 1
0.00.600.167 I llama_context: n_ctx         = 128
0.00.600.167 I llama_context: n_ctx_per_seq = 128
0.00.600.167 I llama_context: n_batch       = 128
0.00.600.168 I llama_context: n_ubatch      = 128
0.00.600.168 I llama_context: causal_attn   = 1
0.00.600.168 I llama_context: flash_attn    = 0
0.00.600.170 I llama_context: freq_base     = 10000.0
0.00.600.170 I llama_context: freq_scale    = 1
0.00.600.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.173 I ggml_metal_init: allocating
0.00.600.245 I ggml_metal_init: found device: Apple M4
0.00.600.286 I ggml_metal_init: picking default device: Apple M4
0.00.602.411 I ggml_metal_load_library: using embedded metal library
0.00.611.289 I ggml_metal_init: GPU name:   Apple M4
0.00.611.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.299 I ggml_metal_init: simdgroup reduction   = true
0.00.611.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.300 I ggml_metal_init: has residency sets    = true
0.00.611.301 I ggml_metal_init: has bfloat            = true
0.00.611.301 I ggml_metal_init: use bfloat            = true
0.00.611.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.730 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.636.306 I init:      Metal KV buffer size =    24.00 MiB
0.00.636.310 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.970 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.971 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.971 I llama_context: graph nodes  = 1015
0.00.644.972 I llama_context: graph splits = 2
0.00.644.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.449 I 
0.00.669.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.543 I perplexity: tokenizing the input ..
0.00.675.901 I perplexity: tokenization took 6.357 ms
0.00.675.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.496 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.809.963 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.809.979 I llama_perf_context_print:        load time =     660.45 ms
0.00.809.980 I llama_perf_context_print: prompt eval time =     132.19 ms /   128 tokens (    1.03 ms per token,   968.32 tokens per second)
0.00.809.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.981 I llama_perf_context_print:       total time =     140.55 ms /   129 tokens
0.00.810.472 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.085s
sys	0m0.163s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.617 I llama_model_loader: - type  f32:  194 tensors
0.00.026.618 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.618 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.618 I print_info: file format = GGUF V3 (latest)
0.00.026.619 I print_info: file type   = Q5_K - Medium
0.00.026.620 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.741 I load: special tokens cache size = 25
0.00.040.736 I load: token to piece cache size = 0.2984 MB
0.00.040.750 I print_info: arch             = gptneox
0.00.040.751 I print_info: vocab_only       = 0
0.00.040.752 I print_info: n_ctx_train      = 2048
0.00.040.752 I print_info: n_embd           = 2048
0.00.040.752 I print_info: n_layer          = 24
0.00.040.763 I print_info: n_head           = 16
0.00.040.764 I print_info: n_head_kv        = 16
0.00.040.765 I print_info: n_rot            = 32
0.00.040.765 I print_info: n_swa            = 0
0.00.040.765 I print_info: n_swa_pattern    = 1
0.00.040.765 I print_info: n_embd_head_k    = 128
0.00.040.765 I print_info: n_embd_head_v    = 128
0.00.040.766 I print_info: n_gqa            = 1
0.00.040.772 I print_info: n_embd_k_gqa     = 2048
0.00.040.773 I print_info: n_embd_v_gqa     = 2048
0.00.040.774 I print_info: f_norm_eps       = 1.0e-05
0.00.040.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.777 I print_info: f_logit_scale    = 0.0e+00
0.00.040.777 I print_info: f_attn_scale     = 0.0e+00
0.00.040.777 I print_info: n_ff             = 8192
0.00.040.777 I print_info: n_expert         = 0
0.00.040.777 I print_info: n_expert_used    = 0
0.00.040.778 I print_info: causal attn      = 1
0.00.040.778 I print_info: pooling type     = 0
0.00.040.778 I print_info: rope type        = 2
0.00.040.778 I print_info: rope scaling     = linear
0.00.040.778 I print_info: freq_base_train  = 10000.0
0.00.040.779 I print_info: freq_scale_train = 1
0.00.040.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.779 I print_info: rope_finetuned   = unknown
0.00.040.779 I print_info: ssm_d_conv       = 0
0.00.040.779 I print_info: ssm_d_inner      = 0
0.00.040.779 I print_info: ssm_d_state      = 0
0.00.040.779 I print_info: ssm_dt_rank      = 0
0.00.040.780 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.781 I print_info: model type       = 1.4B
0.00.040.781 I print_info: model params     = 1.41 B
0.00.040.781 I print_info: general.name     = 1.4B
0.00.040.781 I print_info: vocab type       = BPE
0.00.040.782 I print_info: n_vocab          = 50304
0.00.040.783 I print_info: n_merges         = 50009
0.00.040.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: LF token         = 187 'Ċ'
0.00.040.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: max token length = 1024
0.00.040.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.760 I load_tensors: offloading output layer to GPU
0.00.637.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.796 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.637.797 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.639.107 I llama_context: constructing llama_context
0.00.639.111 I llama_context: n_seq_max     = 1
0.00.639.111 I llama_context: n_ctx         = 2048
0.00.639.112 I llama_context: n_ctx_per_seq = 2048
0.00.639.112 I llama_context: n_batch       = 2048
0.00.639.112 I llama_context: n_ubatch      = 512
0.00.639.113 I llama_context: causal_attn   = 1
0.00.639.113 I llama_context: flash_attn    = 0
0.00.639.115 I llama_context: freq_base     = 10000.0
0.00.639.116 I llama_context: freq_scale    = 1
0.00.639.118 I ggml_metal_init: allocating
0.00.639.203 I ggml_metal_init: found device: Apple M4
0.00.639.218 I ggml_metal_init: picking default device: Apple M4
0.00.640.908 I ggml_metal_load_library: using embedded metal library
0.00.648.455 I ggml_metal_init: GPU name:   Apple M4
0.00.648.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.461 I ggml_metal_init: simdgroup reduction   = true
0.00.648.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.462 I ggml_metal_init: has residency sets    = true
0.00.648.462 I ggml_metal_init: has bfloat            = true
0.00.648.462 I ggml_metal_init: use bfloat            = true
0.00.648.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.082 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.898 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.899 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.899 I llama_context: graph nodes  = 1015
0.00.727.899 I llama_context: graph splits = 2
0.00.727.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.884 I main: llama threadpool init, n_threads = 4
0.00.781.924 I 
0.00.781.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.942 I 
0.00.782.052 I sampler seed: 1234
0.00.782.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.072 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.618.555 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.618.556 I llama_perf_context_print:        load time =     771.88 ms
0.01.618.557 I llama_perf_context_print: prompt eval time =      52.58 ms /     7 tokens (    7.51 ms per token,   133.14 tokens per second)
0.01.618.558 I llama_perf_context_print:        eval time =     781.99 ms /    63 runs   (   12.41 ms per token,    80.56 tokens per second)
0.01.618.559 I llama_perf_context_print:       total time =     837.45 ms /    70 tokens
0.01.618.953 I ggml_metal_free: deallocating

real	0m1.637s
user	0m0.116s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.460 I llama_model_loader: - type  f32:  194 tensors
0.00.026.460 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.460 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.461 I print_info: file format = GGUF V3 (latest)
0.00.026.462 I print_info: file type   = Q5_K - Medium
0.00.026.463 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.006 I load: special tokens cache size = 25
0.00.041.142 I load: token to piece cache size = 0.2984 MB
0.00.041.158 I print_info: arch             = gptneox
0.00.041.159 I print_info: vocab_only       = 0
0.00.041.159 I print_info: n_ctx_train      = 2048
0.00.041.160 I print_info: n_embd           = 2048
0.00.041.160 I print_info: n_layer          = 24
0.00.041.173 I print_info: n_head           = 16
0.00.041.174 I print_info: n_head_kv        = 16
0.00.041.174 I print_info: n_rot            = 32
0.00.041.175 I print_info: n_swa            = 0
0.00.041.175 I print_info: n_swa_pattern    = 1
0.00.041.175 I print_info: n_embd_head_k    = 128
0.00.041.175 I print_info: n_embd_head_v    = 128
0.00.041.177 I print_info: n_gqa            = 1
0.00.041.178 I print_info: n_embd_k_gqa     = 2048
0.00.041.178 I print_info: n_embd_v_gqa     = 2048
0.00.041.179 I print_info: f_norm_eps       = 1.0e-05
0.00.041.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.181 I print_info: f_logit_scale    = 0.0e+00
0.00.041.182 I print_info: f_attn_scale     = 0.0e+00
0.00.041.182 I print_info: n_ff             = 8192
0.00.041.183 I print_info: n_expert         = 0
0.00.041.183 I print_info: n_expert_used    = 0
0.00.041.183 I print_info: causal attn      = 1
0.00.041.183 I print_info: pooling type     = 0
0.00.041.183 I print_info: rope type        = 2
0.00.041.183 I print_info: rope scaling     = linear
0.00.041.184 I print_info: freq_base_train  = 10000.0
0.00.041.184 I print_info: freq_scale_train = 1
0.00.041.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.184 I print_info: rope_finetuned   = unknown
0.00.041.185 I print_info: ssm_d_conv       = 0
0.00.041.185 I print_info: ssm_d_inner      = 0
0.00.041.185 I print_info: ssm_d_state      = 0
0.00.041.185 I print_info: ssm_dt_rank      = 0
0.00.041.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.185 I print_info: model type       = 1.4B
0.00.041.186 I print_info: model params     = 1.41 B
0.00.041.186 I print_info: general.name     = 1.4B
0.00.041.186 I print_info: vocab type       = BPE
0.00.041.187 I print_info: n_vocab          = 50304
0.00.041.187 I print_info: n_merges         = 50009
0.00.041.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: LF token         = 187 'Ċ'
0.00.041.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.188 I print_info: max token length = 1024
0.00.041.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.971 I load_tensors: offloading output layer to GPU
0.00.650.971 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.997 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.651.000 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.427 I llama_context: constructing llama_context
0.00.652.435 I llama_context: n_seq_max     = 1
0.00.652.435 I llama_context: n_ctx         = 128
0.00.652.436 I llama_context: n_ctx_per_seq = 128
0.00.652.436 I llama_context: n_batch       = 128
0.00.652.436 I llama_context: n_ubatch      = 128
0.00.652.437 I llama_context: causal_attn   = 1
0.00.652.437 I llama_context: flash_attn    = 0
0.00.652.439 I llama_context: freq_base     = 10000.0
0.00.652.439 I llama_context: freq_scale    = 1
0.00.652.440 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.442 I ggml_metal_init: allocating
0.00.652.493 I ggml_metal_init: found device: Apple M4
0.00.652.522 I ggml_metal_init: picking default device: Apple M4
0.00.654.009 I ggml_metal_load_library: using embedded metal library
0.00.661.657 I ggml_metal_init: GPU name:   Apple M4
0.00.661.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.667 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.667 I ggml_metal_init: simdgroup reduction   = true
0.00.661.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.668 I ggml_metal_init: has residency sets    = true
0.00.661.668 I ggml_metal_init: has bfloat            = true
0.00.661.668 I ggml_metal_init: use bfloat            = true
0.00.661.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.442 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.945 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.953 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.732 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.734 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.696.734 I llama_context: graph nodes  = 1015
0.00.696.734 I llama_context: graph splits = 2
0.00.696.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.164 I 
0.00.726.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.227 I perplexity: tokenizing the input ..
0.00.732.140 I perplexity: tokenization took 5.91 ms
0.00.732.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.324 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.869.653 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.869.666 I llama_perf_context_print:        load time =     716.35 ms
0.00.869.668 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.49 tokens per second)
0.00.869.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.668 I llama_perf_context_print:       total time =     143.51 ms /   129 tokens
0.00.870.142 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.085s
sys	0m0.170s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.818 I llama_model_loader: - type  f32:  194 tensors
0.00.026.819 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.819 I print_info: file format = GGUF V3 (latest)
0.00.026.820 I print_info: file type   = Q6_K
0.00.026.821 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.745 I load: special tokens cache size = 25
0.00.040.741 I load: token to piece cache size = 0.2984 MB
0.00.040.753 I print_info: arch             = gptneox
0.00.040.754 I print_info: vocab_only       = 0
0.00.040.754 I print_info: n_ctx_train      = 2048
0.00.040.754 I print_info: n_embd           = 2048
0.00.040.754 I print_info: n_layer          = 24
0.00.040.766 I print_info: n_head           = 16
0.00.040.767 I print_info: n_head_kv        = 16
0.00.040.767 I print_info: n_rot            = 32
0.00.040.767 I print_info: n_swa            = 0
0.00.040.767 I print_info: n_swa_pattern    = 1
0.00.040.767 I print_info: n_embd_head_k    = 128
0.00.040.767 I print_info: n_embd_head_v    = 128
0.00.040.768 I print_info: n_gqa            = 1
0.00.040.769 I print_info: n_embd_k_gqa     = 2048
0.00.040.769 I print_info: n_embd_v_gqa     = 2048
0.00.040.770 I print_info: f_norm_eps       = 1.0e-05
0.00.040.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.770 I print_info: f_logit_scale    = 0.0e+00
0.00.040.771 I print_info: f_attn_scale     = 0.0e+00
0.00.040.771 I print_info: n_ff             = 8192
0.00.040.771 I print_info: n_expert         = 0
0.00.040.771 I print_info: n_expert_used    = 0
0.00.040.772 I print_info: causal attn      = 1
0.00.040.772 I print_info: pooling type     = 0
0.00.040.772 I print_info: rope type        = 2
0.00.040.772 I print_info: rope scaling     = linear
0.00.040.772 I print_info: freq_base_train  = 10000.0
0.00.040.773 I print_info: freq_scale_train = 1
0.00.040.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.773 I print_info: rope_finetuned   = unknown
0.00.040.773 I print_info: ssm_d_conv       = 0
0.00.040.773 I print_info: ssm_d_inner      = 0
0.00.040.774 I print_info: ssm_d_state      = 0
0.00.040.774 I print_info: ssm_dt_rank      = 0
0.00.040.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.775 I print_info: model type       = 1.4B
0.00.040.775 I print_info: model params     = 1.41 B
0.00.040.775 I print_info: general.name     = 1.4B
0.00.040.776 I print_info: vocab type       = BPE
0.00.040.776 I print_info: n_vocab          = 50304
0.00.040.776 I print_info: n_merges         = 50009
0.00.040.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.778 I print_info: LF token         = 187 'Ċ'
0.00.040.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.779 I print_info: max token length = 1024
0.00.040.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.685 I load_tensors: offloading output layer to GPU
0.00.698.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.706 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.698.707 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.699.740 I llama_context: constructing llama_context
0.00.699.742 I llama_context: n_seq_max     = 1
0.00.699.742 I llama_context: n_ctx         = 2048
0.00.699.743 I llama_context: n_ctx_per_seq = 2048
0.00.699.743 I llama_context: n_batch       = 2048
0.00.699.744 I llama_context: n_ubatch      = 512
0.00.699.744 I llama_context: causal_attn   = 1
0.00.699.744 I llama_context: flash_attn    = 0
0.00.699.745 I llama_context: freq_base     = 10000.0
0.00.699.746 I llama_context: freq_scale    = 1
0.00.699.747 I ggml_metal_init: allocating
0.00.699.756 I ggml_metal_init: found device: Apple M4
0.00.699.764 I ggml_metal_init: picking default device: Apple M4
0.00.700.947 I ggml_metal_load_library: using embedded metal library
0.00.707.855 I ggml_metal_init: GPU name:   Apple M4
0.00.707.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.861 I ggml_metal_init: simdgroup reduction   = true
0.00.707.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.861 I ggml_metal_init: has residency sets    = true
0.00.707.862 I ggml_metal_init: has bfloat            = true
0.00.707.862 I ggml_metal_init: use bfloat            = true
0.00.707.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.787.932 I init:      Metal KV buffer size =   384.00 MiB
0.00.787.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.356 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.357 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.358 I llama_context: graph nodes  = 1015
0.00.795.358 I llama_context: graph splits = 2
0.00.795.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.822 I main: llama threadpool init, n_threads = 4
0.00.849.869 I 
0.00.849.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.884 I 
0.00.850.002 I sampler seed: 1234
0.00.850.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.052 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.752.110 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.752.110 I llama_perf_context_print:        load time =     839.30 ms
0.01.752.111 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.752.112 I llama_perf_context_print:        eval time =     842.23 ms /    63 runs   (   13.37 ms per token,    74.80 tokens per second)
0.01.752.112 I llama_perf_context_print:       total time =     903.07 ms /    70 tokens
0.01.752.491 I ggml_metal_free: deallocating

real	0m1.771s
user	0m0.114s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.126 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.127 I print_info: file format = GGUF V3 (latest)
0.00.025.128 I print_info: file type   = Q6_K
0.00.025.129 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.835 I load: special tokens cache size = 25
0.00.040.217 I load: token to piece cache size = 0.2984 MB
0.00.040.233 I print_info: arch             = gptneox
0.00.040.234 I print_info: vocab_only       = 0
0.00.040.234 I print_info: n_ctx_train      = 2048
0.00.040.234 I print_info: n_embd           = 2048
0.00.040.234 I print_info: n_layer          = 24
0.00.040.247 I print_info: n_head           = 16
0.00.040.249 I print_info: n_head_kv        = 16
0.00.040.249 I print_info: n_rot            = 32
0.00.040.249 I print_info: n_swa            = 0
0.00.040.249 I print_info: n_swa_pattern    = 1
0.00.040.249 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.252 I print_info: n_gqa            = 1
0.00.040.253 I print_info: n_embd_k_gqa     = 2048
0.00.040.253 I print_info: n_embd_v_gqa     = 2048
0.00.040.254 I print_info: f_norm_eps       = 1.0e-05
0.00.040.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.255 I print_info: f_logit_scale    = 0.0e+00
0.00.040.255 I print_info: f_attn_scale     = 0.0e+00
0.00.040.255 I print_info: n_ff             = 8192
0.00.040.257 I print_info: n_expert         = 0
0.00.040.257 I print_info: n_expert_used    = 0
0.00.040.257 I print_info: causal attn      = 1
0.00.040.257 I print_info: pooling type     = 0
0.00.040.257 I print_info: rope type        = 2
0.00.040.258 I print_info: rope scaling     = linear
0.00.040.258 I print_info: freq_base_train  = 10000.0
0.00.040.258 I print_info: freq_scale_train = 1
0.00.040.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.259 I print_info: rope_finetuned   = unknown
0.00.040.259 I print_info: ssm_d_conv       = 0
0.00.040.259 I print_info: ssm_d_inner      = 0
0.00.040.259 I print_info: ssm_d_state      = 0
0.00.040.259 I print_info: ssm_dt_rank      = 0
0.00.040.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.261 I print_info: model type       = 1.4B
0.00.040.261 I print_info: model params     = 1.41 B
0.00.040.261 I print_info: general.name     = 1.4B
0.00.040.262 I print_info: vocab type       = BPE
0.00.040.262 I print_info: n_vocab          = 50304
0.00.040.262 I print_info: n_merges         = 50009
0.00.040.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: LF token         = 187 'Ċ'
0.00.040.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: max token length = 1024
0.00.040.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.737 I load_tensors: offloading output layer to GPU
0.00.440.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.768 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.440.770 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.442.121 I llama_context: constructing llama_context
0.00.442.128 I llama_context: n_seq_max     = 1
0.00.442.129 I llama_context: n_ctx         = 128
0.00.442.130 I llama_context: n_ctx_per_seq = 128
0.00.442.130 I llama_context: n_batch       = 128
0.00.442.131 I llama_context: n_ubatch      = 128
0.00.442.132 I llama_context: causal_attn   = 1
0.00.442.132 I llama_context: flash_attn    = 0
0.00.442.134 I llama_context: freq_base     = 10000.0
0.00.442.136 I llama_context: freq_scale    = 1
0.00.442.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.140 I ggml_metal_init: allocating
0.00.442.177 I ggml_metal_init: found device: Apple M4
0.00.442.190 I ggml_metal_init: picking default device: Apple M4
0.00.443.371 I ggml_metal_load_library: using embedded metal library
0.00.450.814 I ggml_metal_init: GPU name:   Apple M4
0.00.450.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.820 I ggml_metal_init: simdgroup reduction   = true
0.00.450.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.820 I ggml_metal_init: has residency sets    = true
0.00.450.821 I ggml_metal_init: has bfloat            = true
0.00.450.821 I ggml_metal_init: use bfloat            = true
0.00.450.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.942 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.473.847 I init:      Metal KV buffer size =    24.00 MiB
0.00.473.851 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.112 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.113 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.113 I llama_context: graph nodes  = 1015
0.00.481.114 I llama_context: graph splits = 2
0.00.481.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.718 I 
0.00.511.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.781 I perplexity: tokenizing the input ..
0.00.517.557 I perplexity: tokenization took 5.775 ms
0.00.517.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.312 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.649.723 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.649.737 I llama_perf_context_print:        load time =     502.86 ms
0.00.649.738 I llama_perf_context_print: prompt eval time =     130.53 ms /   128 tokens (    1.02 ms per token,   980.62 tokens per second)
0.00.649.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.739 I llama_perf_context_print:       total time =     138.02 ms /   129 tokens
0.00.650.228 I ggml_metal_free: deallocating

real	0m0.665s
user	0m0.084s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.220 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.285 I llama_model_loader: - type  f32:  194 tensors
0.00.051.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.286 I print_info: file format = GGUF V3 (latest)
0.00.051.287 I print_info: file type   = Q4_0
0.00.051.289 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.687 I load: special tokens cache size = 25
0.00.071.920 I load: token to piece cache size = 0.2984 MB
0.00.071.935 I print_info: arch             = gptneox
0.00.071.936 I print_info: vocab_only       = 0
0.00.071.937 I print_info: n_ctx_train      = 2048
0.00.071.937 I print_info: n_embd           = 2048
0.00.071.937 I print_info: n_layer          = 24
0.00.071.951 I print_info: n_head           = 16
0.00.071.952 I print_info: n_head_kv        = 16
0.00.071.952 I print_info: n_rot            = 32
0.00.071.953 I print_info: n_swa            = 0
0.00.071.953 I print_info: n_swa_pattern    = 1
0.00.071.954 I print_info: n_embd_head_k    = 128
0.00.071.954 I print_info: n_embd_head_v    = 128
0.00.071.955 I print_info: n_gqa            = 1
0.00.071.956 I print_info: n_embd_k_gqa     = 2048
0.00.071.956 I print_info: n_embd_v_gqa     = 2048
0.00.071.957 I print_info: f_norm_eps       = 1.0e-05
0.00.071.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.958 I print_info: f_logit_scale    = 0.0e+00
0.00.071.958 I print_info: f_attn_scale     = 0.0e+00
0.00.071.959 I print_info: n_ff             = 8192
0.00.071.959 I print_info: n_expert         = 0
0.00.071.959 I print_info: n_expert_used    = 0
0.00.071.960 I print_info: causal attn      = 1
0.00.071.960 I print_info: pooling type     = 0
0.00.071.960 I print_info: rope type        = 2
0.00.071.960 I print_info: rope scaling     = linear
0.00.071.960 I print_info: freq_base_train  = 10000.0
0.00.071.961 I print_info: freq_scale_train = 1
0.00.071.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.961 I print_info: rope_finetuned   = unknown
0.00.071.961 I print_info: ssm_d_conv       = 0
0.00.071.963 I print_info: ssm_d_inner      = 0
0.00.071.963 I print_info: ssm_d_state      = 0
0.00.071.964 I print_info: ssm_dt_rank      = 0
0.00.071.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.964 I print_info: model type       = 1.4B
0.00.071.964 I print_info: model params     = 1.41 B
0.00.071.965 I print_info: general.name     = 1.4B
0.00.071.965 I print_info: vocab type       = BPE
0.00.071.965 I print_info: n_vocab          = 50304
0.00.071.966 I print_info: n_merges         = 50009
0.00.071.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: LF token         = 187 'Ċ'
0.00.071.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: max token length = 1024
0.00.071.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.182 I load_tensors: offloading output layer to GPU
0.00.663.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.221 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.663.222 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.664.355 I llama_context: constructing llama_context
0.00.664.361 I llama_context: n_seq_max     = 1
0.00.664.361 I llama_context: n_ctx         = 2048
0.00.664.362 I llama_context: n_ctx_per_seq = 2048
0.00.664.363 I llama_context: n_batch       = 2048
0.00.664.363 I llama_context: n_ubatch      = 512
0.00.664.363 I llama_context: causal_attn   = 1
0.00.664.364 I llama_context: flash_attn    = 0
0.00.664.366 I llama_context: freq_base     = 10000.0
0.00.664.367 I llama_context: freq_scale    = 1
0.00.664.368 I ggml_metal_init: allocating
0.00.664.443 I ggml_metal_init: found device: Apple M4
0.00.664.464 I ggml_metal_init: picking default device: Apple M4
0.00.665.972 I ggml_metal_load_library: using embedded metal library
0.00.672.937 I ggml_metal_init: GPU name:   Apple M4
0.00.672.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.945 I ggml_metal_init: simdgroup reduction   = true
0.00.672.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.946 I ggml_metal_init: has residency sets    = true
0.00.672.946 I ggml_metal_init: has bfloat            = true
0.00.672.947 I ggml_metal_init: use bfloat            = true
0.00.672.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.952 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.935 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.758.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.291 I llama_context: graph nodes  = 1015
0.00.758.291 I llama_context: graph splits = 2
0.00.758.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.055.338 I llama_context: constructing llama_context
0.01.055.341 I llama_context: n_seq_max     = 1
0.01.055.341 I llama_context: n_ctx         = 2048
0.01.055.342 I llama_context: n_ctx_per_seq = 2048
0.01.055.344 I llama_context: n_batch       = 2048
0.01.055.344 I llama_context: n_ubatch      = 512
0.01.055.345 I llama_context: causal_attn   = 1
0.01.055.345 I llama_context: flash_attn    = 0
0.01.055.346 I llama_context: freq_base     = 10000.0
0.01.055.346 I llama_context: freq_scale    = 1
0.01.055.347 I ggml_metal_init: allocating
0.01.055.369 I ggml_metal_init: found device: Apple M4
0.01.055.376 I ggml_metal_init: picking default device: Apple M4
0.01.055.504 I ggml_metal_init: GPU name:   Apple M4
0.01.055.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.055.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.055.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.055.507 I ggml_metal_init: simdgroup reduction   = true
0.01.055.507 I ggml_metal_init: simdgroup matrix mul. = true
0.01.055.507 I ggml_metal_init: has residency sets    = true
0.01.055.507 I ggml_metal_init: has bfloat            = true
0.01.055.507 I ggml_metal_init: use bfloat            = true
0.01.055.508 I ggml_metal_init: hasUnifiedMemory      = true
0.01.055.514 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.056.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.210 I init:      Metal KV buffer size =   384.00 MiB
0.01.089.214 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.165 I llama_context: graph nodes  = 1015
0.01.096.165 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.319.377 I llama_context: constructing llama_context
0.01.319.379 I llama_context: n_seq_max     = 1
0.01.319.379 I llama_context: n_ctx         = 2048
0.01.319.379 I llama_context: n_ctx_per_seq = 2048
0.01.319.379 I llama_context: n_batch       = 2048
0.01.319.379 I llama_context: n_ubatch      = 512
0.01.319.379 I llama_context: causal_attn   = 1
0.01.319.380 I llama_context: flash_attn    = 0
0.01.319.381 I llama_context: freq_base     = 10000.0
0.01.319.381 I llama_context: freq_scale    = 1
0.01.319.382 I ggml_metal_init: allocating
0.01.319.393 I ggml_metal_init: found device: Apple M4
0.01.319.398 I ggml_metal_init: picking default device: Apple M4
0.01.319.495 I ggml_metal_init: GPU name:   Apple M4
0.01.319.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.319.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.319.497 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.319.497 I ggml_metal_init: simdgroup reduction   = true
0.01.319.497 I ggml_metal_init: simdgroup matrix mul. = true
0.01.319.497 I ggml_metal_init: has residency sets    = true
0.01.319.497 I ggml_metal_init: has bfloat            = true
0.01.319.497 I ggml_metal_init: use bfloat            = true
0.01.319.498 I ggml_metal_init: hasUnifiedMemory      = true
0.01.319.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.320.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.320.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.347.314 I init:      Metal KV buffer size =   384.00 MiB
0.01.347.319 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.809 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.810 I llama_context: graph nodes  = 1015
0.01.353.811 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.589.488 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.788s
user	0m0.267s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5189 (edb18b6e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.362 I llama_model_loader: - type  f32:  194 tensors
0.00.026.362 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.363 I print_info: file format = GGUF V3 (latest)
0.00.026.363 I print_info: file type   = Q4_0
0.00.026.364 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.359 I load: special tokens cache size = 25
0.00.040.454 I load: token to piece cache size = 0.2984 MB
0.00.040.467 I print_info: arch             = gptneox
0.00.040.468 I print_info: vocab_only       = 0
0.00.040.468 I print_info: n_ctx_train      = 2048
0.00.040.468 I print_info: n_embd           = 2048
0.00.040.469 I print_info: n_layer          = 24
0.00.040.480 I print_info: n_head           = 16
0.00.040.481 I print_info: n_head_kv        = 16
0.00.040.482 I print_info: n_rot            = 32
0.00.040.482 I print_info: n_swa            = 0
0.00.040.482 I print_info: n_swa_pattern    = 1
0.00.040.482 I print_info: n_embd_head_k    = 128
0.00.040.482 I print_info: n_embd_head_v    = 128
0.00.040.483 I print_info: n_gqa            = 1
0.00.040.483 I print_info: n_embd_k_gqa     = 2048
0.00.040.484 I print_info: n_embd_v_gqa     = 2048
0.00.040.485 I print_info: f_norm_eps       = 1.0e-05
0.00.040.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.485 I print_info: f_logit_scale    = 0.0e+00
0.00.040.486 I print_info: f_attn_scale     = 0.0e+00
0.00.040.486 I print_info: n_ff             = 8192
0.00.040.486 I print_info: n_expert         = 0
0.00.040.486 I print_info: n_expert_used    = 0
0.00.040.486 I print_info: causal attn      = 1
0.00.040.487 I print_info: pooling type     = 0
0.00.040.487 I print_info: rope type        = 2
0.00.040.487 I print_info: rope scaling     = linear
0.00.040.487 I print_info: freq_base_train  = 10000.0
0.00.040.488 I print_info: freq_scale_train = 1
0.00.040.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.488 I print_info: rope_finetuned   = unknown
0.00.040.488 I print_info: ssm_d_conv       = 0
0.00.040.488 I print_info: ssm_d_inner      = 0
0.00.040.488 I print_info: ssm_d_state      = 0
0.00.040.488 I print_info: ssm_dt_rank      = 0
0.00.040.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.489 I print_info: model type       = 1.4B
0.00.040.489 I print_info: model params     = 1.41 B
0.00.040.489 I print_info: general.name     = 1.4B
0.00.040.490 I print_info: vocab type       = BPE
0.00.040.490 I print_info: n_vocab          = 50304
0.00.040.491 I print_info: n_merges         = 50009
0.00.040.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.492 I print_info: LF token         = 187 'Ċ'
0.00.040.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.493 I print_info: max token length = 1024
0.00.040.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.087 I load_tensors: offloading output layer to GPU
0.00.052.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.100 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.101 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.483 I llama_context: constructing llama_context
0.00.052.484 I llama_context: n_seq_max     = 1
0.00.052.484 I llama_context: n_ctx         = 2048
0.00.052.484 I llama_context: n_ctx_per_seq = 2048
0.00.052.485 I llama_context: n_batch       = 2048
0.00.052.485 I llama_context: n_ubatch      = 512
0.00.052.485 I llama_context: causal_attn   = 1
0.00.052.485 I llama_context: flash_attn    = 1
0.00.052.485 I llama_context: freq_base     = 10000.0
0.00.052.486 I llama_context: freq_scale    = 1
0.00.052.486 I ggml_metal_init: allocating
0.00.052.498 I ggml_metal_init: found device: Apple M4
0.00.052.501 I ggml_metal_init: picking default device: Apple M4
0.00.052.927 I ggml_metal_load_library: using embedded metal library
0.00.055.797 I ggml_metal_init: GPU name:   Apple M4
0.00.055.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.800 I ggml_metal_init: simdgroup reduction   = true
0.00.055.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.800 I ggml_metal_init: has residency sets    = true
0.00.055.800 I ggml_metal_init: has bfloat            = true
0.00.055.801 I ggml_metal_init: use bfloat            = true
0.00.055.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.227 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.072 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.317 I llama_context: graph nodes  = 920
0.00.103.317 I llama_context: graph splits = 2
0.00.103.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.376.429 I llama_context: constructing llama_context
0.00.376.432 I llama_context: n_seq_max     = 1
0.00.376.432 I llama_context: n_ctx         = 2048
0.00.376.432 I llama_context: n_ctx_per_seq = 2048
0.00.376.434 I llama_context: n_batch       = 2048
0.00.376.434 I llama_context: n_ubatch      = 512
0.00.376.434 I llama_context: causal_attn   = 1
0.00.376.434 I llama_context: flash_attn    = 1
0.00.376.437 I llama_context: freq_base     = 10000.0
0.00.376.437 I llama_context: freq_scale    = 1
0.00.376.440 I ggml_metal_init: allocating
0.00.376.471 I ggml_metal_init: found device: Apple M4
0.00.376.476 I ggml_metal_init: picking default device: Apple M4
0.00.376.595 I ggml_metal_init: GPU name:   Apple M4
0.00.376.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.597 I ggml_metal_init: simdgroup reduction   = true
0.00.376.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.597 I ggml_metal_init: has residency sets    = true
0.00.376.598 I ggml_metal_init: has bfloat            = true
0.00.376.598 I ggml_metal_init: use bfloat            = true
0.00.376.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.600 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.787 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.377 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.378 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.378 I llama_context: graph nodes  = 920
0.00.413.378 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.638.106 I llama_context: constructing llama_context
0.00.638.108 I llama_context: n_seq_max     = 1
0.00.638.108 I llama_context: n_ctx         = 2048
0.00.638.108 I llama_context: n_ctx_per_seq = 2048
0.00.638.108 I llama_context: n_batch       = 2048
0.00.638.109 I llama_context: n_ubatch      = 512
0.00.638.109 I llama_context: causal_attn   = 1
0.00.638.109 I llama_context: flash_attn    = 1
0.00.638.110 I llama_context: freq_base     = 10000.0
0.00.638.110 I llama_context: freq_scale    = 1
0.00.638.110 I ggml_metal_init: allocating
0.00.638.120 I ggml_metal_init: found device: Apple M4
0.00.638.125 I ggml_metal_init: picking default device: Apple M4
0.00.638.214 I ggml_metal_init: GPU name:   Apple M4
0.00.638.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.216 I ggml_metal_init: simdgroup reduction   = true
0.00.638.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.216 I ggml_metal_init: has residency sets    = true
0.00.638.217 I ggml_metal_init: has bfloat            = true
0.00.638.217 I ggml_metal_init: use bfloat            = true
0.00.638.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.097 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.119 I init:      Metal KV buffer size =   384.00 MiB
0.00.667.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.576 I llama_context: graph nodes  = 920
0.00.672.576 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.901.265 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.223s
sys	0m0.161s
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
2/2 Test #27: test-autorelease .................   Passed    2.02 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.47 sec*proc (2 tests)

Total Test time (real) =   2.48 sec
        2.50 real         0.72 user         0.31 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.28 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.14 user         0.09 sys
```
