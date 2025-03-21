## Summary

- status:  SUCCESS ✅
- runtime: 721.95
- date:    Fri Mar 21 02:28:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/960e72607761eb2dd170b33f02a5a2840ec412fe
- author:  Sigbjørn Skjæret
```
chore : cleanup llama_model_loader::TENSOR_ usage (#12492)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.22 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.30 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.01 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  136.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 199.39 sec*proc (29 tests)

Total Test time (real) = 199.41 sec

real	3m19.470s
user	6m12.466s
sys	0m7.096s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.63 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.17 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.53 sec*proc (29 tests)

Total Test time (real) =  52.54 sec

real	0m52.550s
user	1m3.814s
sys	0m6.364s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.206 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.544 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.205 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.037.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.037.220 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.037.221 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.037.222 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.037.223 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.037.224 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.037.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.037.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.037.228 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.230 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.037.231 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.037.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.037.233 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.042.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.043.991 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.994 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.043.994 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.043.995 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.043.995 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.043.996 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.043.997 I llama_model_loader: - type  f32:  124 tensors
0.00.043.997 I llama_model_loader: - type  f16:   73 tensors
0.00.043.998 I print_info: file format = GGUF V3 (latest)
0.00.043.999 I print_info: file type   = F16
0.00.044.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.048.570 I load: special tokens cache size = 5
0.00.050.985 I load: token to piece cache size = 0.2032 MB
0.00.050.989 I print_info: arch             = bert
0.00.050.989 I print_info: vocab_only       = 0
0.00.050.989 I print_info: n_ctx_train      = 512
0.00.050.990 I print_info: n_embd           = 384
0.00.050.990 I print_info: n_layer          = 12
0.00.050.994 I print_info: n_head           = 12
0.00.050.995 I print_info: n_head_kv        = 12
0.00.050.995 I print_info: n_rot            = 32
0.00.050.996 I print_info: n_swa            = 0
0.00.050.996 I print_info: n_swa_pattern    = 1
0.00.050.996 I print_info: n_embd_head_k    = 32
0.00.050.996 I print_info: n_embd_head_v    = 32
0.00.050.997 I print_info: n_gqa            = 1
0.00.050.998 I print_info: n_embd_k_gqa     = 384
0.00.050.999 I print_info: n_embd_v_gqa     = 384
0.00.051.000 I print_info: f_norm_eps       = 1.0e-12
0.00.051.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.001 I print_info: f_logit_scale    = 0.0e+00
0.00.051.001 I print_info: f_attn_scale     = 0.0e+00
0.00.051.002 I print_info: n_ff             = 1536
0.00.051.002 I print_info: n_expert         = 0
0.00.051.003 I print_info: n_expert_used    = 0
0.00.051.003 I print_info: causal attn      = 0
0.00.051.003 I print_info: pooling type     = 2
0.00.051.004 I print_info: rope type        = 2
0.00.051.004 I print_info: rope scaling     = linear
0.00.051.008 I print_info: freq_base_train  = 10000.0
0.00.051.009 I print_info: freq_scale_train = 1
0.00.051.009 I print_info: n_ctx_orig_yarn  = 512
0.00.051.010 I print_info: rope_finetuned   = unknown
0.00.051.010 I print_info: ssm_d_conv       = 0
0.00.051.010 I print_info: ssm_d_inner      = 0
0.00.051.010 I print_info: ssm_d_state      = 0
0.00.051.010 I print_info: ssm_dt_rank      = 0
0.00.051.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.011 I print_info: model type       = 33M
0.00.051.011 I print_info: model params     = 33.21 M
0.00.051.012 I print_info: general.name     = Bge Small
0.00.051.012 I print_info: vocab type       = WPM
0.00.051.013 I print_info: n_vocab          = 30522
0.00.051.013 I print_info: n_merges         = 0
0.00.051.013 I print_info: BOS token        = 101 '[CLS]'
0.00.051.014 I print_info: UNK token        = 100 '[UNK]'
0.00.051.014 I print_info: SEP token        = 102 '[SEP]'
0.00.051.020 I print_info: PAD token        = 0 '[PAD]'
0.00.051.020 I print_info: MASK token       = 103 '[MASK]'
0.00.051.020 I print_info: LF token         = 0 '[PAD]'
0.00.051.021 I print_info: max token length = 21
0.00.051.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.547 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.548 I load_tensors: offloading output layer to GPU
0.00.054.549 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.574 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.054.576 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.054.870 I llama_context: constructing llama_context
0.00.054.871 I llama_context: n_seq_max     = 1
0.00.054.872 I llama_context: n_ctx         = 512
0.00.054.872 I llama_context: n_ctx_per_seq = 512
0.00.054.872 I llama_context: n_batch       = 2048
0.00.054.872 I llama_context: n_ubatch      = 2048
0.00.054.873 I llama_context: causal_attn   = 0
0.00.054.873 I llama_context: flash_attn    = 0
0.00.054.873 I llama_context: freq_base     = 10000.0
0.00.054.874 I llama_context: freq_scale    = 1
0.00.054.874 I ggml_metal_init: allocating
0.00.054.879 I ggml_metal_init: found device: Apple M4
0.00.054.884 I ggml_metal_init: picking default device: Apple M4
0.00.055.808 I ggml_metal_load_library: using embedded metal library
0.00.060.070 I ggml_metal_init: GPU name:   Apple M4
0.00.060.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.073 I ggml_metal_init: simdgroup reduction   = true
0.00.060.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.074 I ggml_metal_init: has residency sets    = true
0.00.060.074 I ggml_metal_init: has bfloat            = true
0.00.060.074 I ggml_metal_init: use bfloat            = true
0.00.060.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.280 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.073.283 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.073.992 I init:      Metal KV buffer size =     9.00 MiB
0.00.073.994 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.077.792 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.077.794 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.077.794 I llama_context: graph nodes  = 417
0.00.077.794 I llama_context: graph splits = 2
0.00.077.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.077.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.083.165 I 
0.00.083.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.083.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.087.713 I llama_perf_context_print:        load time =      52.61 ms
0.00.087.715 I llama_perf_context_print: prompt eval time =       3.73 ms /     9 tokens (    0.41 ms per token,  2410.93 tokens per second)
0.00.087.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.087.716 I llama_perf_context_print:       total time =       4.55 ms /    10 tokens
0.00.087.922 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.056s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.812 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.818 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.819 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.823 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.823 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.825 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.826 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.830 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.830 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.831 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.831 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.297 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.297 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.297 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.298 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.298 I llama_model_loader: - type  f32:  124 tensors
0.00.016.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.299 I print_info: file format = GGUF V3 (latest)
0.00.016.300 I print_info: file type   = Q8_0
0.00.016.301 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.032 I load: special tokens cache size = 5
0.00.020.448 I load: token to piece cache size = 0.2032 MB
0.00.020.451 I print_info: arch             = bert
0.00.020.451 I print_info: vocab_only       = 0
0.00.020.451 I print_info: n_ctx_train      = 512
0.00.020.451 I print_info: n_embd           = 384
0.00.020.451 I print_info: n_layer          = 12
0.00.020.454 I print_info: n_head           = 12
0.00.020.456 I print_info: n_head_kv        = 12
0.00.020.456 I print_info: n_rot            = 32
0.00.020.456 I print_info: n_swa            = 0
0.00.020.456 I print_info: n_swa_pattern    = 1
0.00.020.456 I print_info: n_embd_head_k    = 32
0.00.020.456 I print_info: n_embd_head_v    = 32
0.00.020.457 I print_info: n_gqa            = 1
0.00.020.458 I print_info: n_embd_k_gqa     = 384
0.00.020.458 I print_info: n_embd_v_gqa     = 384
0.00.020.459 I print_info: f_norm_eps       = 1.0e-12
0.00.020.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.460 I print_info: f_logit_scale    = 0.0e+00
0.00.020.460 I print_info: f_attn_scale     = 0.0e+00
0.00.020.460 I print_info: n_ff             = 1536
0.00.020.460 I print_info: n_expert         = 0
0.00.020.461 I print_info: n_expert_used    = 0
0.00.020.461 I print_info: causal attn      = 0
0.00.020.461 I print_info: pooling type     = 2
0.00.020.461 I print_info: rope type        = 2
0.00.020.462 I print_info: rope scaling     = linear
0.00.020.462 I print_info: freq_base_train  = 10000.0
0.00.020.463 I print_info: freq_scale_train = 1
0.00.020.463 I print_info: n_ctx_orig_yarn  = 512
0.00.020.463 I print_info: rope_finetuned   = unknown
0.00.020.463 I print_info: ssm_d_conv       = 0
0.00.020.463 I print_info: ssm_d_inner      = 0
0.00.020.463 I print_info: ssm_d_state      = 0
0.00.020.464 I print_info: ssm_dt_rank      = 0
0.00.020.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.464 I print_info: model type       = 33M
0.00.020.464 I print_info: model params     = 33.21 M
0.00.020.465 I print_info: general.name     = Bge Small
0.00.020.465 I print_info: vocab type       = WPM
0.00.020.465 I print_info: n_vocab          = 30522
0.00.020.465 I print_info: n_merges         = 0
0.00.020.467 I print_info: BOS token        = 101 '[CLS]'
0.00.020.467 I print_info: UNK token        = 100 '[UNK]'
0.00.020.468 I print_info: SEP token        = 102 '[SEP]'
0.00.020.468 I print_info: PAD token        = 0 '[PAD]'
0.00.020.468 I print_info: MASK token       = 103 '[MASK]'
0.00.020.468 I print_info: LF token         = 0 '[PAD]'
0.00.020.468 I print_info: max token length = 21
0.00.020.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.267 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.268 I load_tensors: offloading output layer to GPU
0.00.022.268 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.275 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.275 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.462 I llama_context: constructing llama_context
0.00.022.463 I llama_context: n_seq_max     = 1
0.00.022.463 I llama_context: n_ctx         = 512
0.00.022.463 I llama_context: n_ctx_per_seq = 512
0.00.022.463 I llama_context: n_batch       = 2048
0.00.022.464 I llama_context: n_ubatch      = 2048
0.00.022.464 I llama_context: causal_attn   = 0
0.00.022.464 I llama_context: flash_attn    = 0
0.00.022.464 I llama_context: freq_base     = 10000.0
0.00.022.465 I llama_context: freq_scale    = 1
0.00.022.465 I ggml_metal_init: allocating
0.00.022.472 I ggml_metal_init: found device: Apple M4
0.00.022.477 I ggml_metal_init: picking default device: Apple M4
0.00.023.034 I ggml_metal_load_library: using embedded metal library
0.00.025.716 I ggml_metal_init: GPU name:   Apple M4
0.00.025.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.720 I ggml_metal_init: simdgroup reduction   = true
0.00.025.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.720 I ggml_metal_init: has residency sets    = true
0.00.025.720 I ggml_metal_init: has bfloat            = true
0.00.025.720 I ggml_metal_init: use bfloat            = true
0.00.025.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.312 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.315 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.914 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.916 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.145 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.146 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.147 I llama_context: graph nodes  = 417
0.00.040.147 I llama_context: graph splits = 2
0.00.040.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.562 I 
0.00.043.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.513 I llama_perf_context_print:        load time =      33.65 ms
0.00.047.515 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2764.98 tokens per second)
0.00.047.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.516 I llama_perf_context_print:       total time =       3.95 ms /    10 tokens
0.00.047.887 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.148 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.409 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.415 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.024.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.416 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.024.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.024.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.024.422 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.024.422 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.024.422 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.024.423 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.024.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.024.425 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.425 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.426 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.024.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.718 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.718 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.718 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.718 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.719 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.719 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.719 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.032.720 I llama_model_loader: - type  f32:   40 tensors
0.00.032.720 I llama_model_loader: - type  f16:   30 tensors
0.00.032.721 I print_info: file format = GGUF V3 (latest)
0.00.032.721 I print_info: file type   = F16
0.00.032.723 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.720 W load: empty token at index 5
0.00.039.402 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.484 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.516 I load: special tokens cache size = 5
0.00.304.657 I load: token to piece cache size = 1.5060 MB
0.00.304.665 I print_info: arch             = jina-bert-v2
0.00.304.665 I print_info: vocab_only       = 0
0.00.304.665 I print_info: n_ctx_train      = 8192
0.00.304.667 I print_info: n_embd           = 384
0.00.304.672 I print_info: n_layer          = 4
0.00.304.676 I print_info: n_head           = 12
0.00.304.677 I print_info: n_head_kv        = 12
0.00.304.677 I print_info: n_rot            = 32
0.00.304.677 I print_info: n_swa            = 0
0.00.304.677 I print_info: n_swa_pattern    = 1
0.00.304.678 I print_info: n_embd_head_k    = 32
0.00.304.678 I print_info: n_embd_head_v    = 32
0.00.304.678 I print_info: n_gqa            = 1
0.00.304.679 I print_info: n_embd_k_gqa     = 384
0.00.304.679 I print_info: n_embd_v_gqa     = 384
0.00.304.680 I print_info: f_norm_eps       = 1.0e-12
0.00.304.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.681 I print_info: f_logit_scale    = 0.0e+00
0.00.304.682 I print_info: f_attn_scale     = 0.0e+00
0.00.304.682 I print_info: n_ff             = 1536
0.00.304.682 I print_info: n_expert         = 0
0.00.304.682 I print_info: n_expert_used    = 0
0.00.304.682 I print_info: causal attn      = 0
0.00.304.683 I print_info: pooling type     = -1
0.00.304.683 I print_info: rope type        = -1
0.00.304.683 I print_info: rope scaling     = linear
0.00.304.683 I print_info: freq_base_train  = 10000.0
0.00.304.684 I print_info: freq_scale_train = 1
0.00.304.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.684 I print_info: rope_finetuned   = unknown
0.00.304.684 I print_info: ssm_d_conv       = 0
0.00.304.685 I print_info: ssm_d_inner      = 0
0.00.304.685 I print_info: ssm_d_state      = 0
0.00.304.685 I print_info: ssm_dt_rank      = 0
0.00.304.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.685 I print_info: model type       = 33M
0.00.304.686 I print_info: model params     = 32.90 M
0.00.304.686 I print_info: general.name     = Jina Bert Implementation
0.00.304.687 I print_info: vocab type       = BPE
0.00.304.687 I print_info: n_vocab          = 61056
0.00.304.687 I print_info: n_merges         = 39382
0.00.304.687 I print_info: BOS token        = 0 '<s>'
0.00.304.687 I print_info: EOS token        = 2 '</s>'
0.00.304.688 I print_info: UNK token        = 3 '<unk>'
0.00.304.688 I print_info: SEP token        = 2 '</s>'
0.00.304.688 I print_info: PAD token        = 1 '<pad>'
0.00.304.688 I print_info: MASK token       = 4 '<mask>'
0.00.304.688 I print_info: EOG token        = 2 '</s>'
0.00.304.689 I print_info: max token length = 45
0.00.304.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.141 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.142 I load_tensors: offloading output layer to GPU
0.00.306.142 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.161 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.162 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.306.345 I llama_context: constructing llama_context
0.00.306.346 I llama_context: n_seq_max     = 1
0.00.306.346 I llama_context: n_ctx         = 8192
0.00.306.346 I llama_context: n_ctx_per_seq = 8192
0.00.306.347 I llama_context: n_batch       = 2048
0.00.306.347 I llama_context: n_ubatch      = 2048
0.00.306.347 I llama_context: causal_attn   = 0
0.00.306.347 I llama_context: flash_attn    = 0
0.00.306.347 I llama_context: freq_base     = 10000.0
0.00.306.348 I llama_context: freq_scale    = 1
0.00.306.348 I ggml_metal_init: allocating
0.00.306.354 I ggml_metal_init: found device: Apple M4
0.00.306.360 I ggml_metal_init: picking default device: Apple M4
0.00.307.077 I ggml_metal_load_library: using embedded metal library
0.00.309.786 I ggml_metal_init: GPU name:   Apple M4
0.00.309.788 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.789 I ggml_metal_init: simdgroup reduction   = true
0.00.309.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.789 I ggml_metal_init: has residency sets    = true
0.00.309.790 I ggml_metal_init: has bfloat            = true
0.00.309.790 I ggml_metal_init: use bfloat            = true
0.00.309.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.243 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.319.246 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.322.344 I init:      Metal KV buffer size =    48.00 MiB
0.00.322.348 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.330.635 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.330.638 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.330.638 I llama_context: graph nodes  = 150
0.00.330.638 I llama_context: graph splits = 2
0.00.330.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.330.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.288 I 
0.00.338.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.338.400 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.338.401 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.406 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.338.406 I main: number of tokens in prompt = 13
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


0.00.338.409 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.409 I main: number of tokens in prompt = 40
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


0.00.338.904 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.342.343 I llama_perf_context_print:        load time =     320.63 ms
0.00.342.345 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18075.80 tokens per second)
0.00.342.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.346 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.342.727 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.314s
sys	0m0.043s
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
0.00.000.203 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.383 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.057.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.806 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.070.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.070.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.070.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.070.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.070.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.070.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.070.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.070.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.070.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.070.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.070.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.070.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.070.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.070.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.070.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.070.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.080.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.554 I llama_model_loader: - type  f32:  194 tensors
0.00.090.555 I llama_model_loader: - type  f16:   98 tensors
0.00.090.556 I print_info: file format = GGUF V3 (latest)
0.00.090.561 I print_info: file type   = all F32 (guessed)
0.00.090.562 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.104.810 I load: special tokens cache size = 25
0.00.113.099 I load: token to piece cache size = 0.2984 MB
0.00.113.103 I print_info: arch             = gptneox
0.00.113.103 I print_info: vocab_only       = 0
0.00.113.103 I print_info: n_ctx_train      = 2048
0.00.113.103 I print_info: n_embd           = 2048
0.00.113.104 I print_info: n_layer          = 24
0.00.113.107 I print_info: n_head           = 16
0.00.113.108 I print_info: n_head_kv        = 16
0.00.113.108 I print_info: n_rot            = 32
0.00.113.108 I print_info: n_swa            = 0
0.00.113.108 I print_info: n_swa_pattern    = 1
0.00.113.109 I print_info: n_embd_head_k    = 128
0.00.113.109 I print_info: n_embd_head_v    = 128
0.00.113.110 I print_info: n_gqa            = 1
0.00.113.110 I print_info: n_embd_k_gqa     = 2048
0.00.113.111 I print_info: n_embd_v_gqa     = 2048
0.00.113.112 I print_info: f_norm_eps       = 1.0e-05
0.00.113.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.112 I print_info: f_logit_scale    = 0.0e+00
0.00.113.113 I print_info: f_attn_scale     = 0.0e+00
0.00.113.113 I print_info: n_ff             = 8192
0.00.113.113 I print_info: n_expert         = 0
0.00.113.113 I print_info: n_expert_used    = 0
0.00.113.114 I print_info: causal attn      = 1
0.00.113.114 I print_info: pooling type     = 0
0.00.113.115 I print_info: rope type        = 2
0.00.113.115 I print_info: rope scaling     = linear
0.00.113.116 I print_info: freq_base_train  = 10000.0
0.00.113.118 I print_info: freq_scale_train = 1
0.00.113.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.118 I print_info: rope_finetuned   = unknown
0.00.113.118 I print_info: ssm_d_conv       = 0
0.00.113.118 I print_info: ssm_d_inner      = 0
0.00.113.119 I print_info: ssm_d_state      = 0
0.00.113.119 I print_info: ssm_dt_rank      = 0
0.00.113.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.113.120 I print_info: model type       = 1.4B
0.00.113.121 I print_info: model params     = 1.41 B
0.00.113.121 I print_info: general.name     = 1.4B
0.00.113.121 I print_info: vocab type       = BPE
0.00.113.122 I print_info: n_vocab          = 50304
0.00.113.122 I print_info: n_merges         = 50009
0.00.113.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.123 I print_info: LF token         = 187 'Ċ'
0.00.113.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.123 I print_info: max token length = 1024
0.00.113.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.197 I load_tensors: offloading output layer to GPU
0.00.155.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.221 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.155.223 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.155.716 I llama_context: constructing llama_context
0.00.155.718 I llama_context: n_seq_max     = 1
0.00.155.718 I llama_context: n_ctx         = 2048
0.00.155.718 I llama_context: n_ctx_per_seq = 2048
0.00.155.718 I llama_context: n_batch       = 2048
0.00.155.718 I llama_context: n_ubatch      = 512
0.00.155.718 I llama_context: causal_attn   = 1
0.00.155.719 I llama_context: flash_attn    = 0
0.00.155.719 I llama_context: freq_base     = 10000.0
0.00.155.719 I llama_context: freq_scale    = 1
0.00.155.720 I ggml_metal_init: allocating
0.00.155.768 I ggml_metal_init: found device: Apple M4
0.00.155.777 I ggml_metal_init: picking default device: Apple M4
0.00.156.517 I ggml_metal_load_library: using embedded metal library
0.00.193.659 I ggml_metal_init: GPU name:   Apple M4
0.00.193.661 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.193.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.193.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.193.664 I ggml_metal_init: simdgroup reduction   = true
0.00.193.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.193.665 I ggml_metal_init: has residency sets    = true
0.00.193.666 I ggml_metal_init: has bfloat            = true
0.00.193.666 I ggml_metal_init: use bfloat            = true
0.00.193.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.193.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.466 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.177 I init:      Metal KV buffer size =   384.00 MiB
0.00.472.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.478.853 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.478.854 I llama_context: graph nodes  = 1015
0.00.478.854 I llama_context: graph splits = 2
0.00.478.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.347 I main: llama threadpool init, n_threads = 4
0.00.546.391 I 
0.00.546.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.408 I 
0.00.546.600 I sampler seed: 1234
0.00.546.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.640 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.383.337 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.02.383.339 I llama_perf_context_print:        load time =     488.01 ms
0.02.383.339 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.07 tokens per second)
0.02.383.340 I llama_perf_context_print:        eval time =    1791.19 ms /    63 runs   (   28.43 ms per token,    35.17 tokens per second)
0.02.383.341 I llama_perf_context_print:       total time =    1837.94 ms /    70 tokens
0.02.383.697 I ggml_metal_free: deallocating

real	0m2.720s
user	0m0.145s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.002.604 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.036.631 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.051.092 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.051.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.051.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.051.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.051.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.051.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.051.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.051.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.051.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.051.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.051.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.051.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.051.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.051.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.051.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.051.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.051.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.058.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.070.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.070.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.070.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.070.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.070.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.070.221 I llama_model_loader: - type  f32:  194 tensors
0.00.070.221 I llama_model_loader: - type  f16:   98 tensors
0.00.070.222 I print_info: file format = GGUF V3 (latest)
0.00.070.227 I print_info: file type   = all F32 (guessed)
0.00.070.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.407 I load: special tokens cache size = 25
0.00.095.716 I load: token to piece cache size = 0.2984 MB
0.00.095.720 I print_info: arch             = gptneox
0.00.095.720 I print_info: vocab_only       = 0
0.00.095.720 I print_info: n_ctx_train      = 2048
0.00.095.720 I print_info: n_embd           = 2048
0.00.095.721 I print_info: n_layer          = 24
0.00.095.723 I print_info: n_head           = 16
0.00.095.724 I print_info: n_head_kv        = 16
0.00.095.725 I print_info: n_rot            = 32
0.00.095.725 I print_info: n_swa            = 0
0.00.095.726 I print_info: n_swa_pattern    = 1
0.00.095.726 I print_info: n_embd_head_k    = 128
0.00.095.727 I print_info: n_embd_head_v    = 128
0.00.095.727 I print_info: n_gqa            = 1
0.00.095.728 I print_info: n_embd_k_gqa     = 2048
0.00.095.729 I print_info: n_embd_v_gqa     = 2048
0.00.095.730 I print_info: f_norm_eps       = 1.0e-05
0.00.095.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.731 I print_info: f_logit_scale    = 0.0e+00
0.00.095.731 I print_info: f_attn_scale     = 0.0e+00
0.00.095.732 I print_info: n_ff             = 8192
0.00.095.732 I print_info: n_expert         = 0
0.00.095.732 I print_info: n_expert_used    = 0
0.00.095.732 I print_info: causal attn      = 1
0.00.095.732 I print_info: pooling type     = 0
0.00.095.732 I print_info: rope type        = 2
0.00.095.733 I print_info: rope scaling     = linear
0.00.095.733 I print_info: freq_base_train  = 10000.0
0.00.095.733 I print_info: freq_scale_train = 1
0.00.095.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.734 I print_info: rope_finetuned   = unknown
0.00.095.734 I print_info: ssm_d_conv       = 0
0.00.095.734 I print_info: ssm_d_inner      = 0
0.00.095.735 I print_info: ssm_d_state      = 0
0.00.095.735 I print_info: ssm_dt_rank      = 0
0.00.095.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.095.735 I print_info: model type       = 1.4B
0.00.095.736 I print_info: model params     = 1.41 B
0.00.095.736 I print_info: general.name     = 1.4B
0.00.095.736 I print_info: vocab type       = BPE
0.00.095.737 I print_info: n_vocab          = 50304
0.00.095.737 I print_info: n_merges         = 50009
0.00.095.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.738 I print_info: LF token         = 187 'Ċ'
0.00.095.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.739 I print_info: max token length = 1024
0.00.095.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.967.748 I load_tensors: offloading 24 repeating layers to GPU
0.01.967.751 I load_tensors: offloading output layer to GPU
0.01.967.751 I load_tensors: offloaded 25/25 layers to GPU
0.01.967.777 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.967.780 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.969.031 I llama_context: constructing llama_context
0.01.969.032 I llama_context: n_seq_max     = 1
0.01.969.032 I llama_context: n_ctx         = 128
0.01.969.032 I llama_context: n_ctx_per_seq = 128
0.01.969.033 I llama_context: n_batch       = 128
0.01.969.033 I llama_context: n_ubatch      = 128
0.01.969.033 I llama_context: causal_attn   = 1
0.01.969.033 I llama_context: flash_attn    = 0
0.01.969.034 I llama_context: freq_base     = 10000.0
0.01.969.034 I llama_context: freq_scale    = 1
0.01.969.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.969.035 I ggml_metal_init: allocating
0.01.969.096 I ggml_metal_init: found device: Apple M4
0.01.969.102 I ggml_metal_init: picking default device: Apple M4
0.01.970.312 I ggml_metal_load_library: using embedded metal library
0.01.974.143 I ggml_metal_init: GPU name:   Apple M4
0.01.974.145 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.974.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.974.146 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.974.146 I ggml_metal_init: simdgroup reduction   = true
0.01.974.147 I ggml_metal_init: simdgroup matrix mul. = true
0.01.974.147 I ggml_metal_init: has residency sets    = true
0.01.974.147 I ggml_metal_init: has bfloat            = true
0.01.974.147 I ggml_metal_init: use bfloat            = true
0.01.974.148 I ggml_metal_init: hasUnifiedMemory      = true
0.01.974.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.985.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.985.178 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.986.910 I init:      Metal KV buffer size =    24.00 MiB
0.01.986.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.991.405 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.991.406 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.991.406 I llama_context: graph nodes  = 1015
0.01.991.407 I llama_context: graph splits = 2
0.01.991.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.991.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.295 I 
0.02.027.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.027.332 I perplexity: tokenizing the input ..
0.02.032.508 I perplexity: tokenization took 5.174 ms
0.02.032.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.648 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.02.163.993 I Final estimate: PPL = 10.1498 +/- 3.22650

0.02.164.014 I llama_perf_context_print:        load time =    1990.64 ms
0.02.164.017 I llama_perf_context_print: prompt eval time =     129.81 ms /   128 tokens (    1.01 ms per token,   986.05 tokens per second)
0.02.164.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.164.018 I llama_perf_context_print:       total time =     136.72 ms /   129 tokens
0.02.164.529 I ggml_metal_free: deallocating

real	0m2.367s
user	0m0.103s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.833 I llama_model_loader: - type  f32:  194 tensors
0.00.040.833 I llama_model_loader: - type q8_0:   98 tensors
0.00.040.834 I print_info: file format = GGUF V3 (latest)
0.00.040.835 I print_info: file type   = Q8_0
0.00.040.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.258 I load: special tokens cache size = 25
0.00.057.368 I load: token to piece cache size = 0.2984 MB
0.00.057.373 I print_info: arch             = gptneox
0.00.057.373 I print_info: vocab_only       = 0
0.00.057.373 I print_info: n_ctx_train      = 2048
0.00.057.373 I print_info: n_embd           = 2048
0.00.057.374 I print_info: n_layer          = 24
0.00.057.379 I print_info: n_head           = 16
0.00.057.380 I print_info: n_head_kv        = 16
0.00.057.380 I print_info: n_rot            = 32
0.00.057.380 I print_info: n_swa            = 0
0.00.057.380 I print_info: n_swa_pattern    = 1
0.00.057.382 I print_info: n_embd_head_k    = 128
0.00.057.382 I print_info: n_embd_head_v    = 128
0.00.057.383 I print_info: n_gqa            = 1
0.00.057.384 I print_info: n_embd_k_gqa     = 2048
0.00.057.384 I print_info: n_embd_v_gqa     = 2048
0.00.057.385 I print_info: f_norm_eps       = 1.0e-05
0.00.057.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.387 I print_info: f_logit_scale    = 0.0e+00
0.00.057.387 I print_info: f_attn_scale     = 0.0e+00
0.00.057.388 I print_info: n_ff             = 8192
0.00.057.388 I print_info: n_expert         = 0
0.00.057.388 I print_info: n_expert_used    = 0
0.00.057.389 I print_info: causal attn      = 1
0.00.057.389 I print_info: pooling type     = 0
0.00.057.389 I print_info: rope type        = 2
0.00.057.389 I print_info: rope scaling     = linear
0.00.057.390 I print_info: freq_base_train  = 10000.0
0.00.057.390 I print_info: freq_scale_train = 1
0.00.057.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.391 I print_info: rope_finetuned   = unknown
0.00.057.393 I print_info: ssm_d_conv       = 0
0.00.057.393 I print_info: ssm_d_inner      = 0
0.00.057.393 I print_info: ssm_d_state      = 0
0.00.057.393 I print_info: ssm_dt_rank      = 0
0.00.057.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.393 I print_info: model type       = 1.4B
0.00.057.394 I print_info: model params     = 1.41 B
0.00.057.394 I print_info: general.name     = 1.4B
0.00.057.395 I print_info: vocab type       = BPE
0.00.057.395 I print_info: n_vocab          = 50304
0.00.057.395 I print_info: n_merges         = 50009
0.00.057.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.398 I print_info: LF token         = 187 'Ċ'
0.00.057.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.399 I print_info: max token length = 1024
0.00.057.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.414.131 I load_tensors: offloading 24 repeating layers to GPU
0.01.414.136 I load_tensors: offloading output layer to GPU
0.01.414.138 I load_tensors: offloaded 25/25 layers to GPU
0.01.414.161 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.414.162 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.415.253 I llama_context: constructing llama_context
0.01.415.255 I llama_context: n_seq_max     = 1
0.01.415.255 I llama_context: n_ctx         = 2048
0.01.415.256 I llama_context: n_ctx_per_seq = 2048
0.01.415.256 I llama_context: n_batch       = 2048
0.01.415.256 I llama_context: n_ubatch      = 512
0.01.415.257 I llama_context: causal_attn   = 1
0.01.415.257 I llama_context: flash_attn    = 0
0.01.415.258 I llama_context: freq_base     = 10000.0
0.01.415.258 I llama_context: freq_scale    = 1
0.01.415.259 I ggml_metal_init: allocating
0.01.415.273 I ggml_metal_init: found device: Apple M4
0.01.415.284 I ggml_metal_init: picking default device: Apple M4
0.01.416.716 I ggml_metal_load_library: using embedded metal library
0.01.422.357 I ggml_metal_init: GPU name:   Apple M4
0.01.422.361 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.422.361 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.422.362 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.422.363 I ggml_metal_init: simdgroup reduction   = true
0.01.422.363 I ggml_metal_init: simdgroup matrix mul. = true
0.01.422.363 I ggml_metal_init: has residency sets    = true
0.01.422.363 I ggml_metal_init: has bfloat            = true
0.01.422.363 I ggml_metal_init: use bfloat            = true
0.01.422.364 I ggml_metal_init: hasUnifiedMemory      = true
0.01.422.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.438.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.494.136 I init:      Metal KV buffer size =   384.00 MiB
0.01.494.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.501.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.501.481 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.501.481 I llama_context: graph nodes  = 1015
0.01.501.482 I llama_context: graph splits = 2
0.01.501.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.501.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.501.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.278 I main: llama threadpool init, n_threads = 4
0.01.555.319 I 
0.01.555.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.555.333 I 
0.01.555.489 I sampler seed: 1234
0.01.555.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.555.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.555.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.555.511 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.653.459 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.02.653.460 I llama_perf_context_print:        load time =    1544.49 ms
0.02.653.461 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.59 tokens per second)
0.02.653.463 I llama_perf_context_print:        eval time =    1046.50 ms /    63 runs   (   16.61 ms per token,    60.20 tokens per second)
0.02.653.463 I llama_perf_context_print:       total time =    1098.93 ms /    70 tokens
0.02.653.862 I ggml_metal_free: deallocating

real	0m2.675s
user	0m0.112s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.385 I llama_model_loader: - type  f32:  194 tensors
0.00.030.386 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.387 I print_info: file type   = Q8_0
0.00.030.388 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.855 I load: special tokens cache size = 25
0.00.045.067 I load: token to piece cache size = 0.2984 MB
0.00.045.071 I print_info: arch             = gptneox
0.00.045.072 I print_info: vocab_only       = 0
0.00.045.072 I print_info: n_ctx_train      = 2048
0.00.045.072 I print_info: n_embd           = 2048
0.00.045.072 I print_info: n_layer          = 24
0.00.045.076 I print_info: n_head           = 16
0.00.045.077 I print_info: n_head_kv        = 16
0.00.045.077 I print_info: n_rot            = 32
0.00.045.077 I print_info: n_swa            = 0
0.00.045.077 I print_info: n_swa_pattern    = 1
0.00.045.078 I print_info: n_embd_head_k    = 128
0.00.045.078 I print_info: n_embd_head_v    = 128
0.00.045.079 I print_info: n_gqa            = 1
0.00.045.079 I print_info: n_embd_k_gqa     = 2048
0.00.045.080 I print_info: n_embd_v_gqa     = 2048
0.00.045.082 I print_info: f_norm_eps       = 1.0e-05
0.00.045.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.083 I print_info: f_logit_scale    = 0.0e+00
0.00.045.083 I print_info: f_attn_scale     = 0.0e+00
0.00.045.084 I print_info: n_ff             = 8192
0.00.045.084 I print_info: n_expert         = 0
0.00.045.084 I print_info: n_expert_used    = 0
0.00.045.084 I print_info: causal attn      = 1
0.00.045.084 I print_info: pooling type     = 0
0.00.045.084 I print_info: rope type        = 2
0.00.045.086 I print_info: rope scaling     = linear
0.00.045.086 I print_info: freq_base_train  = 10000.0
0.00.045.087 I print_info: freq_scale_train = 1
0.00.045.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.087 I print_info: rope_finetuned   = unknown
0.00.045.087 I print_info: ssm_d_conv       = 0
0.00.045.087 I print_info: ssm_d_inner      = 0
0.00.045.089 I print_info: ssm_d_state      = 0
0.00.045.089 I print_info: ssm_dt_rank      = 0
0.00.045.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.089 I print_info: model type       = 1.4B
0.00.045.090 I print_info: model params     = 1.41 B
0.00.045.090 I print_info: general.name     = 1.4B
0.00.045.090 I print_info: vocab type       = BPE
0.00.045.090 I print_info: n_vocab          = 50304
0.00.045.090 I print_info: n_merges         = 50009
0.00.045.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.091 I print_info: LF token         = 187 'Ċ'
0.00.045.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.092 I print_info: max token length = 1024
0.00.045.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.350 I load_tensors: offloading output layer to GPU
0.00.935.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.375 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.378 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.936.829 I llama_context: constructing llama_context
0.00.936.831 I llama_context: n_seq_max     = 1
0.00.936.832 I llama_context: n_ctx         = 128
0.00.936.832 I llama_context: n_ctx_per_seq = 128
0.00.936.832 I llama_context: n_batch       = 128
0.00.936.832 I llama_context: n_ubatch      = 128
0.00.936.833 I llama_context: causal_attn   = 1
0.00.936.833 I llama_context: flash_attn    = 0
0.00.936.834 I llama_context: freq_base     = 10000.0
0.00.936.835 I llama_context: freq_scale    = 1
0.00.936.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.837 I ggml_metal_init: allocating
0.00.936.873 I ggml_metal_init: found device: Apple M4
0.00.936.882 I ggml_metal_init: picking default device: Apple M4
0.00.938.367 I ggml_metal_load_library: using embedded metal library
0.00.943.930 I ggml_metal_init: GPU name:   Apple M4
0.00.943.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.943.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.943.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.943.935 I ggml_metal_init: simdgroup reduction   = true
0.00.943.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.943.936 I ggml_metal_init: has residency sets    = true
0.00.943.936 I ggml_metal_init: has bfloat            = true
0.00.943.936 I ggml_metal_init: use bfloat            = true
0.00.943.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.943.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.959.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.959.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.963.189 I init:      Metal KV buffer size =    24.00 MiB
0.00.963.197 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.573 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.971.574 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.971.575 I llama_context: graph nodes  = 1015
0.00.971.575 I llama_context: graph splits = 2
0.00.971.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.515 I 
0.00.996.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.996.585 I perplexity: tokenizing the input ..
0.01.003.180 I perplexity: tokenization took 6.592 ms
0.01.003.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.983 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.287 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.303 I llama_perf_context_print:        load time =     987.44 ms
0.01.129.304 I llama_perf_context_print: prompt eval time =     123.85 ms /   128 tokens (    0.97 ms per token,  1033.48 tokens per second)
0.01.129.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.305 I llama_perf_context_print:       total time =     132.80 ms /   129 tokens
0.01.129.788 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.078s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.049.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.071.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.071.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.071.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.086.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.086.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.086.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.086.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.086.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.086.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.086.749 I llama_model_loader: - type  f32:  194 tensors
0.00.086.749 I llama_model_loader: - type q4_0:   97 tensors
0.00.086.750 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.752 I print_info: file format = GGUF V3 (latest)
0.00.086.753 I print_info: file type   = Q4_0
0.00.086.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.279 I load: special tokens cache size = 25
0.00.117.999 I load: token to piece cache size = 0.2984 MB
0.00.118.005 I print_info: arch             = gptneox
0.00.118.005 I print_info: vocab_only       = 0
0.00.118.006 I print_info: n_ctx_train      = 2048
0.00.118.006 I print_info: n_embd           = 2048
0.00.118.006 I print_info: n_layer          = 24
0.00.118.012 I print_info: n_head           = 16
0.00.118.013 I print_info: n_head_kv        = 16
0.00.118.013 I print_info: n_rot            = 32
0.00.118.014 I print_info: n_swa            = 0
0.00.118.014 I print_info: n_swa_pattern    = 1
0.00.118.014 I print_info: n_embd_head_k    = 128
0.00.118.014 I print_info: n_embd_head_v    = 128
0.00.118.016 I print_info: n_gqa            = 1
0.00.118.017 I print_info: n_embd_k_gqa     = 2048
0.00.118.018 I print_info: n_embd_v_gqa     = 2048
0.00.118.019 I print_info: f_norm_eps       = 1.0e-05
0.00.118.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.020 I print_info: f_logit_scale    = 0.0e+00
0.00.118.023 I print_info: f_attn_scale     = 0.0e+00
0.00.118.024 I print_info: n_ff             = 8192
0.00.118.026 I print_info: n_expert         = 0
0.00.118.026 I print_info: n_expert_used    = 0
0.00.118.030 I print_info: causal attn      = 1
0.00.118.030 I print_info: pooling type     = 0
0.00.118.030 I print_info: rope type        = 2
0.00.118.031 I print_info: rope scaling     = linear
0.00.118.031 I print_info: freq_base_train  = 10000.0
0.00.118.032 I print_info: freq_scale_train = 1
0.00.118.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.038 I print_info: rope_finetuned   = unknown
0.00.118.038 I print_info: ssm_d_conv       = 0
0.00.118.038 I print_info: ssm_d_inner      = 0
0.00.118.038 I print_info: ssm_d_state      = 0
0.00.118.039 I print_info: ssm_dt_rank      = 0
0.00.118.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.040 I print_info: model type       = 1.4B
0.00.118.041 I print_info: model params     = 1.41 B
0.00.118.041 I print_info: general.name     = 1.4B
0.00.118.042 I print_info: vocab type       = BPE
0.00.118.043 I print_info: n_vocab          = 50304
0.00.118.043 I print_info: n_merges         = 50009
0.00.118.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.045 I print_info: LF token         = 187 'Ċ'
0.00.118.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.046 I print_info: max token length = 1024
0.00.118.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.044.612 I load_tensors: offloading 24 repeating layers to GPU
0.01.044.624 I load_tensors: offloading output layer to GPU
0.01.044.625 I load_tensors: offloaded 25/25 layers to GPU
0.01.044.658 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.044.659 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.046.427 I llama_context: constructing llama_context
0.01.046.431 I llama_context: n_seq_max     = 1
0.01.046.431 I llama_context: n_ctx         = 2048
0.01.046.432 I llama_context: n_ctx_per_seq = 2048
0.01.046.432 I llama_context: n_batch       = 2048
0.01.046.433 I llama_context: n_ubatch      = 512
0.01.046.433 I llama_context: causal_attn   = 1
0.01.046.433 I llama_context: flash_attn    = 0
0.01.046.435 I llama_context: freq_base     = 10000.0
0.01.046.436 I llama_context: freq_scale    = 1
0.01.046.438 I ggml_metal_init: allocating
0.01.046.505 I ggml_metal_init: found device: Apple M4
0.01.046.546 I ggml_metal_init: picking default device: Apple M4
0.01.048.431 I ggml_metal_load_library: using embedded metal library
0.01.055.403 I ggml_metal_init: GPU name:   Apple M4
0.01.055.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.055.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.055.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.055.409 I ggml_metal_init: simdgroup reduction   = true
0.01.055.410 I ggml_metal_init: simdgroup matrix mul. = true
0.01.055.410 I ggml_metal_init: has residency sets    = true
0.01.055.410 I ggml_metal_init: has bfloat            = true
0.01.055.410 I ggml_metal_init: use bfloat            = true
0.01.055.412 I ggml_metal_init: hasUnifiedMemory      = true
0.01.055.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.074.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.127.021 I init:      Metal KV buffer size =   384.00 MiB
0.01.127.027 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.134.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.134.406 I llama_context: graph nodes  = 1015
0.01.134.407 I llama_context: graph splits = 2
0.01.134.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.764 I main: llama threadpool init, n_threads = 4
0.01.187.803 I 
0.01.187.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.187.816 I 
0.01.187.995 I sampler seed: 1234
0.01.188.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.188.017 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.875.553 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.875.553 I llama_perf_context_print:        load time =    1137.64 ms
0.01.875.554 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.03 tokens per second)
0.01.875.555 I llama_perf_context_print:        eval time =     636.53 ms /    63 runs   (   10.10 ms per token,    98.97 tokens per second)
0.01.875.556 I llama_perf_context_print:       total time =     688.52 ms /    70 tokens
0.01.875.961 I ggml_metal_free: deallocating

real	0m1.902s
user	0m0.136s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.238 I llama_model_loader: - type  f32:  194 tensors
0.00.039.239 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.239 I print_info: file format = GGUF V3 (latest)
0.00.039.240 I print_info: file type   = Q4_0
0.00.039.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.696 I load: special tokens cache size = 25
0.00.053.874 I load: token to piece cache size = 0.2984 MB
0.00.053.879 I print_info: arch             = gptneox
0.00.053.879 I print_info: vocab_only       = 0
0.00.053.879 I print_info: n_ctx_train      = 2048
0.00.053.879 I print_info: n_embd           = 2048
0.00.053.880 I print_info: n_layer          = 24
0.00.053.884 I print_info: n_head           = 16
0.00.053.885 I print_info: n_head_kv        = 16
0.00.053.887 I print_info: n_rot            = 32
0.00.053.887 I print_info: n_swa            = 0
0.00.053.887 I print_info: n_swa_pattern    = 1
0.00.053.887 I print_info: n_embd_head_k    = 128
0.00.053.887 I print_info: n_embd_head_v    = 128
0.00.053.888 I print_info: n_gqa            = 1
0.00.053.889 I print_info: n_embd_k_gqa     = 2048
0.00.053.890 I print_info: n_embd_v_gqa     = 2048
0.00.053.890 I print_info: f_norm_eps       = 1.0e-05
0.00.053.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.891 I print_info: f_logit_scale    = 0.0e+00
0.00.053.891 I print_info: f_attn_scale     = 0.0e+00
0.00.053.892 I print_info: n_ff             = 8192
0.00.053.892 I print_info: n_expert         = 0
0.00.053.892 I print_info: n_expert_used    = 0
0.00.053.892 I print_info: causal attn      = 1
0.00.053.892 I print_info: pooling type     = 0
0.00.053.894 I print_info: rope type        = 2
0.00.053.894 I print_info: rope scaling     = linear
0.00.053.894 I print_info: freq_base_train  = 10000.0
0.00.053.895 I print_info: freq_scale_train = 1
0.00.053.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.895 I print_info: rope_finetuned   = unknown
0.00.053.895 I print_info: ssm_d_conv       = 0
0.00.053.895 I print_info: ssm_d_inner      = 0
0.00.053.895 I print_info: ssm_d_state      = 0
0.00.053.896 I print_info: ssm_dt_rank      = 0
0.00.053.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.896 I print_info: model type       = 1.4B
0.00.053.897 I print_info: model params     = 1.41 B
0.00.053.897 I print_info: general.name     = 1.4B
0.00.053.897 I print_info: vocab type       = BPE
0.00.053.897 I print_info: n_vocab          = 50304
0.00.053.898 I print_info: n_merges         = 50009
0.00.053.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.900 I print_info: LF token         = 187 'Ċ'
0.00.053.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.900 I print_info: max token length = 1024
0.00.053.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.773 I load_tensors: offloading output layer to GPU
0.00.731.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.806 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.731.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.733.354 I llama_context: constructing llama_context
0.00.733.357 I llama_context: n_seq_max     = 1
0.00.733.357 I llama_context: n_ctx         = 128
0.00.733.358 I llama_context: n_ctx_per_seq = 128
0.00.733.359 I llama_context: n_batch       = 128
0.00.733.359 I llama_context: n_ubatch      = 128
0.00.733.359 I llama_context: causal_attn   = 1
0.00.733.359 I llama_context: flash_attn    = 0
0.00.733.361 I llama_context: freq_base     = 10000.0
0.00.733.362 I llama_context: freq_scale    = 1
0.00.733.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.373 I ggml_metal_init: allocating
0.00.733.446 I ggml_metal_init: found device: Apple M4
0.00.733.461 I ggml_metal_init: picking default device: Apple M4
0.00.735.243 I ggml_metal_load_library: using embedded metal library
0.00.741.358 I ggml_metal_init: GPU name:   Apple M4
0.00.741.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.370 I ggml_metal_init: simdgroup reduction   = true
0.00.741.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.370 I ggml_metal_init: has residency sets    = true
0.00.741.371 I ggml_metal_init: has bfloat            = true
0.00.741.371 I ggml_metal_init: use bfloat            = true
0.00.741.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.764.958 I init:      Metal KV buffer size =    24.00 MiB
0.00.764.962 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.454 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.774.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.774.456 I llama_context: graph nodes  = 1015
0.00.774.457 I llama_context: graph splits = 2
0.00.774.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.774.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.665 I 
0.00.804.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.757 I perplexity: tokenizing the input ..
0.00.811.240 I perplexity: tokenization took 6.481 ms
0.00.811.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.947.270 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.948.594 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.948.612 I llama_perf_context_print:        load time =     786.16 ms
0.00.948.613 I llama_perf_context_print: prompt eval time =     135.63 ms /   128 tokens (    1.06 ms per token,   943.75 tokens per second)
0.00.948.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.614 I llama_perf_context_print:       total time =     143.96 ms /   129 tokens
0.00.949.107 I ggml_metal_free: deallocating

real	0m0.969s
user	0m0.081s
sys	0m0.158s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.737 I llama_model_loader: - type  f32:  194 tensors
0.00.028.738 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.739 I print_info: file format = GGUF V3 (latest)
0.00.028.739 I print_info: file type   = Q4_1
0.00.028.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.762 I load: special tokens cache size = 25
0.00.042.880 I load: token to piece cache size = 0.2984 MB
0.00.042.882 I print_info: arch             = gptneox
0.00.042.882 I print_info: vocab_only       = 0
0.00.042.883 I print_info: n_ctx_train      = 2048
0.00.042.883 I print_info: n_embd           = 2048
0.00.042.883 I print_info: n_layer          = 24
0.00.042.886 I print_info: n_head           = 16
0.00.042.886 I print_info: n_head_kv        = 16
0.00.042.887 I print_info: n_rot            = 32
0.00.042.887 I print_info: n_swa            = 0
0.00.042.887 I print_info: n_swa_pattern    = 1
0.00.042.887 I print_info: n_embd_head_k    = 128
0.00.042.887 I print_info: n_embd_head_v    = 128
0.00.042.888 I print_info: n_gqa            = 1
0.00.042.891 I print_info: n_embd_k_gqa     = 2048
0.00.042.892 I print_info: n_embd_v_gqa     = 2048
0.00.042.892 I print_info: f_norm_eps       = 1.0e-05
0.00.042.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.895 I print_info: f_logit_scale    = 0.0e+00
0.00.042.895 I print_info: f_attn_scale     = 0.0e+00
0.00.042.895 I print_info: n_ff             = 8192
0.00.042.896 I print_info: n_expert         = 0
0.00.042.896 I print_info: n_expert_used    = 0
0.00.042.897 I print_info: causal attn      = 1
0.00.042.897 I print_info: pooling type     = 0
0.00.042.898 I print_info: rope type        = 2
0.00.042.898 I print_info: rope scaling     = linear
0.00.042.898 I print_info: freq_base_train  = 10000.0
0.00.042.899 I print_info: freq_scale_train = 1
0.00.042.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.899 I print_info: rope_finetuned   = unknown
0.00.042.899 I print_info: ssm_d_conv       = 0
0.00.042.899 I print_info: ssm_d_inner      = 0
0.00.042.899 I print_info: ssm_d_state      = 0
0.00.042.899 I print_info: ssm_dt_rank      = 0
0.00.042.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.900 I print_info: model type       = 1.4B
0.00.042.900 I print_info: model params     = 1.41 B
0.00.042.900 I print_info: general.name     = 1.4B
0.00.042.904 I print_info: vocab type       = BPE
0.00.042.904 I print_info: n_vocab          = 50304
0.00.042.904 I print_info: n_merges         = 50009
0.00.042.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.906 I print_info: LF token         = 187 'Ċ'
0.00.042.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.906 I print_info: max token length = 1024
0.00.042.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.665 I load_tensors: offloading output layer to GPU
0.00.666.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.698 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.666.700 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.269 I llama_context: constructing llama_context
0.00.668.272 I llama_context: n_seq_max     = 1
0.00.668.272 I llama_context: n_ctx         = 2048
0.00.668.273 I llama_context: n_ctx_per_seq = 2048
0.00.668.273 I llama_context: n_batch       = 2048
0.00.668.274 I llama_context: n_ubatch      = 512
0.00.668.274 I llama_context: causal_attn   = 1
0.00.668.274 I llama_context: flash_attn    = 0
0.00.668.277 I llama_context: freq_base     = 10000.0
0.00.668.278 I llama_context: freq_scale    = 1
0.00.668.280 I ggml_metal_init: allocating
0.00.668.356 I ggml_metal_init: found device: Apple M4
0.00.668.447 I ggml_metal_init: picking default device: Apple M4
0.00.670.161 I ggml_metal_load_library: using embedded metal library
0.00.676.758 I ggml_metal_init: GPU name:   Apple M4
0.00.676.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.763 I ggml_metal_init: simdgroup reduction   = true
0.00.676.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.764 I ggml_metal_init: has residency sets    = true
0.00.676.764 I ggml_metal_init: has bfloat            = true
0.00.676.764 I ggml_metal_init: use bfloat            = true
0.00.676.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.322 I init:      Metal KV buffer size =   384.00 MiB
0.00.750.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.471 I llama_context: graph nodes  = 1015
0.00.757.472 I llama_context: graph splits = 2
0.00.757.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.906 I main: llama threadpool init, n_threads = 4
0.00.810.945 I 
0.00.810.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.959 I 
0.00.811.117 I sampler seed: 1234
0.00.811.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.176 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.541.591 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65437.79 tokens per second)
0.01.541.592 I llama_perf_context_print:        load time =     801.31 ms
0.01.541.593 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.55 tokens per second)
0.01.541.594 I llama_perf_context_print:        eval time =     679.43 ms /    63 runs   (   10.78 ms per token,    92.73 tokens per second)
0.01.541.594 I llama_perf_context_print:       total time =     731.49 ms /    70 tokens
0.01.541.994 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.032.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.527 I llama_model_loader: - type  f32:  194 tensors
0.00.041.528 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.529 I print_info: file format = GGUF V3 (latest)
0.00.041.529 I print_info: file type   = Q4_1
0.00.041.530 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.049.993 I load: special tokens cache size = 25
0.00.056.162 I load: token to piece cache size = 0.2984 MB
0.00.056.169 I print_info: arch             = gptneox
0.00.056.169 I print_info: vocab_only       = 0
0.00.056.170 I print_info: n_ctx_train      = 2048
0.00.056.170 I print_info: n_embd           = 2048
0.00.056.170 I print_info: n_layer          = 24
0.00.056.174 I print_info: n_head           = 16
0.00.056.175 I print_info: n_head_kv        = 16
0.00.056.177 I print_info: n_rot            = 32
0.00.056.177 I print_info: n_swa            = 0
0.00.056.177 I print_info: n_swa_pattern    = 1
0.00.056.177 I print_info: n_embd_head_k    = 128
0.00.056.177 I print_info: n_embd_head_v    = 128
0.00.056.178 I print_info: n_gqa            = 1
0.00.056.178 I print_info: n_embd_k_gqa     = 2048
0.00.056.179 I print_info: n_embd_v_gqa     = 2048
0.00.056.179 I print_info: f_norm_eps       = 1.0e-05
0.00.056.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.180 I print_info: f_logit_scale    = 0.0e+00
0.00.056.180 I print_info: f_attn_scale     = 0.0e+00
0.00.056.181 I print_info: n_ff             = 8192
0.00.056.181 I print_info: n_expert         = 0
0.00.056.183 I print_info: n_expert_used    = 0
0.00.056.183 I print_info: causal attn      = 1
0.00.056.184 I print_info: pooling type     = 0
0.00.056.184 I print_info: rope type        = 2
0.00.056.184 I print_info: rope scaling     = linear
0.00.056.184 I print_info: freq_base_train  = 10000.0
0.00.056.185 I print_info: freq_scale_train = 1
0.00.056.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.186 I print_info: rope_finetuned   = unknown
0.00.056.186 I print_info: ssm_d_conv       = 0
0.00.056.187 I print_info: ssm_d_inner      = 0
0.00.056.187 I print_info: ssm_d_state      = 0
0.00.056.187 I print_info: ssm_dt_rank      = 0
0.00.056.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.190 I print_info: model type       = 1.4B
0.00.056.191 I print_info: model params     = 1.41 B
0.00.056.191 I print_info: general.name     = 1.4B
0.00.056.191 I print_info: vocab type       = BPE
0.00.056.191 I print_info: n_vocab          = 50304
0.00.056.192 I print_info: n_merges         = 50009
0.00.056.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: LF token         = 187 'Ċ'
0.00.056.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.193 I print_info: max token length = 1024
0.00.056.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.063 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.081 I load_tensors: offloading output layer to GPU
0.00.690.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.116 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.690.118 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.691.628 I llama_context: constructing llama_context
0.00.691.632 I llama_context: n_seq_max     = 1
0.00.691.632 I llama_context: n_ctx         = 128
0.00.691.633 I llama_context: n_ctx_per_seq = 128
0.00.691.633 I llama_context: n_batch       = 128
0.00.691.634 I llama_context: n_ubatch      = 128
0.00.691.634 I llama_context: causal_attn   = 1
0.00.691.634 I llama_context: flash_attn    = 0
0.00.691.637 I llama_context: freq_base     = 10000.0
0.00.691.637 I llama_context: freq_scale    = 1
0.00.691.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.641 I ggml_metal_init: allocating
0.00.691.732 I ggml_metal_init: found device: Apple M4
0.00.691.754 I ggml_metal_init: picking default device: Apple M4
0.00.693.672 I ggml_metal_load_library: using embedded metal library
0.00.700.965 I ggml_metal_init: GPU name:   Apple M4
0.00.700.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.974 I ggml_metal_init: simdgroup reduction   = true
0.00.700.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.975 I ggml_metal_init: has residency sets    = true
0.00.700.975 I ggml_metal_init: has bfloat            = true
0.00.700.975 I ggml_metal_init: use bfloat            = true
0.00.700.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.216 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.742 I init:      Metal KV buffer size =    24.00 MiB
0.00.722.745 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.421 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.423 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.731.423 I llama_context: graph nodes  = 1015
0.00.731.424 I llama_context: graph splits = 2
0.00.731.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.519 I 
0.00.758.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.588 I perplexity: tokenizing the input ..
0.00.765.590 I perplexity: tokenization took 6.997 ms
0.00.765.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.903.557 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.903.573 I llama_perf_context_print:        load time =     749.64 ms
0.00.903.575 I llama_perf_context_print: prompt eval time =     135.64 ms /   128 tokens (    1.06 ms per token,   943.69 tokens per second)
0.00.903.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.576 I llama_perf_context_print:       total time =     145.07 ms /   129 tokens
0.00.904.102 I ggml_metal_free: deallocating

real	0m0.919s
user	0m0.082s
sys	0m0.126s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.008.934 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.027.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.965 I llama_model_loader: - type  f32:  194 tensors
0.00.036.965 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.966 I print_info: file format = GGUF V3 (latest)
0.00.036.966 I print_info: file type   = Q5_0
0.00.036.967 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.477 I load: special tokens cache size = 25
0.00.054.370 I load: token to piece cache size = 0.2984 MB
0.00.054.373 I print_info: arch             = gptneox
0.00.054.374 I print_info: vocab_only       = 0
0.00.054.374 I print_info: n_ctx_train      = 2048
0.00.054.374 I print_info: n_embd           = 2048
0.00.054.374 I print_info: n_layer          = 24
0.00.054.377 I print_info: n_head           = 16
0.00.054.377 I print_info: n_head_kv        = 16
0.00.054.378 I print_info: n_rot            = 32
0.00.054.378 I print_info: n_swa            = 0
0.00.054.378 I print_info: n_swa_pattern    = 1
0.00.054.378 I print_info: n_embd_head_k    = 128
0.00.054.379 I print_info: n_embd_head_v    = 128
0.00.054.379 I print_info: n_gqa            = 1
0.00.054.380 I print_info: n_embd_k_gqa     = 2048
0.00.054.381 I print_info: n_embd_v_gqa     = 2048
0.00.054.382 I print_info: f_norm_eps       = 1.0e-05
0.00.054.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.384 I print_info: f_logit_scale    = 0.0e+00
0.00.054.384 I print_info: f_attn_scale     = 0.0e+00
0.00.054.385 I print_info: n_ff             = 8192
0.00.054.385 I print_info: n_expert         = 0
0.00.054.385 I print_info: n_expert_used    = 0
0.00.054.385 I print_info: causal attn      = 1
0.00.054.387 I print_info: pooling type     = 0
0.00.054.387 I print_info: rope type        = 2
0.00.054.395 I print_info: rope scaling     = linear
0.00.054.397 I print_info: freq_base_train  = 10000.0
0.00.054.397 I print_info: freq_scale_train = 1
0.00.054.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.399 I print_info: rope_finetuned   = unknown
0.00.054.400 I print_info: ssm_d_conv       = 0
0.00.054.400 I print_info: ssm_d_inner      = 0
0.00.054.400 I print_info: ssm_d_state      = 0
0.00.054.400 I print_info: ssm_dt_rank      = 0
0.00.054.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.401 I print_info: model type       = 1.4B
0.00.054.401 I print_info: model params     = 1.41 B
0.00.054.402 I print_info: general.name     = 1.4B
0.00.054.403 I print_info: vocab type       = BPE
0.00.054.403 I print_info: n_vocab          = 50304
0.00.054.404 I print_info: n_merges         = 50009
0.00.054.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.406 I print_info: LF token         = 187 'Ċ'
0.00.054.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.407 I print_info: max token length = 1024
0.00.054.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.255 I load_tensors: offloading 24 repeating layers to GPU
0.01.131.267 I load_tensors: offloading output layer to GPU
0.01.131.268 I load_tensors: offloaded 25/25 layers to GPU
0.01.131.302 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.131.308 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.132.994 I llama_context: constructing llama_context
0.01.132.997 I llama_context: n_seq_max     = 1
0.01.132.997 I llama_context: n_ctx         = 2048
0.01.132.999 I llama_context: n_ctx_per_seq = 2048
0.01.132.999 I llama_context: n_batch       = 2048
0.01.132.999 I llama_context: n_ubatch      = 512
0.01.133.000 I llama_context: causal_attn   = 1
0.01.133.000 I llama_context: flash_attn    = 0
0.01.133.002 I llama_context: freq_base     = 10000.0
0.01.133.003 I llama_context: freq_scale    = 1
0.01.133.005 I ggml_metal_init: allocating
0.01.133.052 I ggml_metal_init: found device: Apple M4
0.01.133.065 I ggml_metal_init: picking default device: Apple M4
0.01.134.930 I ggml_metal_load_library: using embedded metal library
0.01.141.827 I ggml_metal_init: GPU name:   Apple M4
0.01.141.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.141.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.141.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.141.834 I ggml_metal_init: simdgroup reduction   = true
0.01.141.834 I ggml_metal_init: simdgroup matrix mul. = true
0.01.141.834 I ggml_metal_init: has residency sets    = true
0.01.141.834 I ggml_metal_init: has bfloat            = true
0.01.141.835 I ggml_metal_init: use bfloat            = true
0.01.141.836 I ggml_metal_init: hasUnifiedMemory      = true
0.01.141.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.160.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.221 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.218.153 I init:      Metal KV buffer size =   384.00 MiB
0.01.218.164 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.225.871 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.225.872 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.225.873 I llama_context: graph nodes  = 1015
0.01.225.873 I llama_context: graph splits = 2
0.01.225.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.226.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.226.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.078 I main: llama threadpool init, n_threads = 4
0.01.287.120 I 
0.01.287.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.287.134 I 
0.01.287.312 I sampler seed: 1234
0.01.287.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.287.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.287.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.287.371 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.082.290 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.02.082.291 I llama_perf_context_print:        load time =    1277.40 ms
0.02.082.292 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.35 tokens per second)
0.02.082.293 I llama_perf_context_print:        eval time =     739.61 ms /    63 runs   (   11.74 ms per token,    85.18 tokens per second)
0.02.082.294 I llama_perf_context_print:       total time =     795.95 ms /    70 tokens
0.02.082.695 I ggml_metal_free: deallocating

real	0m2.109s
user	0m0.119s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.463 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.050 I llama_model_loader: - type  f32:  194 tensors
0.00.025.050 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.051 I print_info: file format = GGUF V3 (latest)
0.00.025.052 I print_info: file type   = Q5_0
0.00.025.057 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.530 I load: special tokens cache size = 25
0.00.039.768 I load: token to piece cache size = 0.2984 MB
0.00.039.772 I print_info: arch             = gptneox
0.00.039.773 I print_info: vocab_only       = 0
0.00.039.773 I print_info: n_ctx_train      = 2048
0.00.039.773 I print_info: n_embd           = 2048
0.00.039.773 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.778 I print_info: n_head_kv        = 16
0.00.039.778 I print_info: n_rot            = 32
0.00.039.778 I print_info: n_swa            = 0
0.00.039.778 I print_info: n_swa_pattern    = 1
0.00.039.780 I print_info: n_embd_head_k    = 128
0.00.039.780 I print_info: n_embd_head_v    = 128
0.00.039.781 I print_info: n_gqa            = 1
0.00.039.782 I print_info: n_embd_k_gqa     = 2048
0.00.039.783 I print_info: n_embd_v_gqa     = 2048
0.00.039.783 I print_info: f_norm_eps       = 1.0e-05
0.00.039.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.784 I print_info: f_logit_scale    = 0.0e+00
0.00.039.784 I print_info: f_attn_scale     = 0.0e+00
0.00.039.785 I print_info: n_ff             = 8192
0.00.039.785 I print_info: n_expert         = 0
0.00.039.785 I print_info: n_expert_used    = 0
0.00.039.785 I print_info: causal attn      = 1
0.00.039.785 I print_info: pooling type     = 0
0.00.039.785 I print_info: rope type        = 2
0.00.039.786 I print_info: rope scaling     = linear
0.00.039.786 I print_info: freq_base_train  = 10000.0
0.00.039.786 I print_info: freq_scale_train = 1
0.00.039.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.787 I print_info: rope_finetuned   = unknown
0.00.039.787 I print_info: ssm_d_conv       = 0
0.00.039.787 I print_info: ssm_d_inner      = 0
0.00.039.787 I print_info: ssm_d_state      = 0
0.00.039.788 I print_info: ssm_dt_rank      = 0
0.00.039.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.788 I print_info: model type       = 1.4B
0.00.039.788 I print_info: model params     = 1.41 B
0.00.039.788 I print_info: general.name     = 1.4B
0.00.039.791 I print_info: vocab type       = BPE
0.00.039.791 I print_info: n_vocab          = 50304
0.00.039.791 I print_info: n_merges         = 50009
0.00.039.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: LF token         = 187 'Ċ'
0.00.039.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: max token length = 1024
0.00.039.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.182 I load_tensors: offloading output layer to GPU
0.00.704.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.221 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.222 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.666 I llama_context: constructing llama_context
0.00.705.669 I llama_context: n_seq_max     = 1
0.00.705.670 I llama_context: n_ctx         = 128
0.00.705.671 I llama_context: n_ctx_per_seq = 128
0.00.705.671 I llama_context: n_batch       = 128
0.00.705.671 I llama_context: n_ubatch      = 128
0.00.705.672 I llama_context: causal_attn   = 1
0.00.705.672 I llama_context: flash_attn    = 0
0.00.705.675 I llama_context: freq_base     = 10000.0
0.00.705.675 I llama_context: freq_scale    = 1
0.00.705.678 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.705.680 I ggml_metal_init: allocating
0.00.705.834 I ggml_metal_init: found device: Apple M4
0.00.705.864 I ggml_metal_init: picking default device: Apple M4
0.00.707.505 I ggml_metal_load_library: using embedded metal library
0.00.713.974 I ggml_metal_init: GPU name:   Apple M4
0.00.713.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.980 I ggml_metal_init: simdgroup reduction   = true
0.00.713.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.981 I ggml_metal_init: has residency sets    = true
0.00.713.981 I ggml_metal_init: has bfloat            = true
0.00.713.981 I ggml_metal_init: use bfloat            = true
0.00.713.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.268 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.734.839 I init:      Metal KV buffer size =    24.00 MiB
0.00.734.843 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.743.457 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.743.457 I llama_context: graph nodes  = 1015
0.00.743.458 I llama_context: graph splits = 2
0.00.743.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.854 I 
0.00.773.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.927 I perplexity: tokenizing the input ..
0.00.780.876 I perplexity: tokenization took 6.945 ms
0.00.780.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.247 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.927.664 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.927.677 I llama_perf_context_print:        load time =     765.37 ms
0.00.927.678 I llama_perf_context_print: prompt eval time =     144.90 ms /   128 tokens (    1.13 ms per token,   883.38 tokens per second)
0.00.927.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.679 I llama_perf_context_print:       total time =     153.84 ms /   129 tokens
0.00.928.173 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.080s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.016.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.456 I llama_model_loader: - type  f32:  194 tensors
0.00.038.457 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.457 I print_info: file format = GGUF V3 (latest)
0.00.038.458 I print_info: file type   = Q5_1
0.00.038.459 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.049.111 I load: special tokens cache size = 25
0.00.057.482 I load: token to piece cache size = 0.2984 MB
0.00.057.486 I print_info: arch             = gptneox
0.00.057.486 I print_info: vocab_only       = 0
0.00.057.486 I print_info: n_ctx_train      = 2048
0.00.057.486 I print_info: n_embd           = 2048
0.00.057.487 I print_info: n_layer          = 24
0.00.057.490 I print_info: n_head           = 16
0.00.057.490 I print_info: n_head_kv        = 16
0.00.057.491 I print_info: n_rot            = 32
0.00.057.491 I print_info: n_swa            = 0
0.00.057.491 I print_info: n_swa_pattern    = 1
0.00.057.491 I print_info: n_embd_head_k    = 128
0.00.057.493 I print_info: n_embd_head_v    = 128
0.00.057.494 I print_info: n_gqa            = 1
0.00.057.495 I print_info: n_embd_k_gqa     = 2048
0.00.057.497 I print_info: n_embd_v_gqa     = 2048
0.00.057.498 I print_info: f_norm_eps       = 1.0e-05
0.00.057.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.500 I print_info: f_logit_scale    = 0.0e+00
0.00.057.500 I print_info: f_attn_scale     = 0.0e+00
0.00.057.501 I print_info: n_ff             = 8192
0.00.057.501 I print_info: n_expert         = 0
0.00.057.501 I print_info: n_expert_used    = 0
0.00.057.503 I print_info: causal attn      = 1
0.00.057.504 I print_info: pooling type     = 0
0.00.057.504 I print_info: rope type        = 2
0.00.057.505 I print_info: rope scaling     = linear
0.00.057.505 I print_info: freq_base_train  = 10000.0
0.00.057.505 I print_info: freq_scale_train = 1
0.00.057.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.511 I print_info: rope_finetuned   = unknown
0.00.057.511 I print_info: ssm_d_conv       = 0
0.00.057.512 I print_info: ssm_d_inner      = 0
0.00.057.512 I print_info: ssm_d_state      = 0
0.00.057.512 I print_info: ssm_dt_rank      = 0
0.00.057.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.514 I print_info: model type       = 1.4B
0.00.057.514 I print_info: model params     = 1.41 B
0.00.057.514 I print_info: general.name     = 1.4B
0.00.057.515 I print_info: vocab type       = BPE
0.00.057.515 I print_info: n_vocab          = 50304
0.00.057.515 I print_info: n_merges         = 50009
0.00.057.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.520 I print_info: LF token         = 187 'Ċ'
0.00.057.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.521 I print_info: max token length = 1024
0.00.057.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.160.491 I load_tensors: offloading 24 repeating layers to GPU
0.01.160.499 I load_tensors: offloading output layer to GPU
0.01.160.500 I load_tensors: offloaded 25/25 layers to GPU
0.01.160.533 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.160.534 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.162.104 I llama_context: constructing llama_context
0.01.162.109 I llama_context: n_seq_max     = 1
0.01.162.110 I llama_context: n_ctx         = 2048
0.01.162.110 I llama_context: n_ctx_per_seq = 2048
0.01.162.111 I llama_context: n_batch       = 2048
0.01.162.111 I llama_context: n_ubatch      = 512
0.01.162.111 I llama_context: causal_attn   = 1
0.01.162.111 I llama_context: flash_attn    = 0
0.01.162.112 I llama_context: freq_base     = 10000.0
0.01.162.113 I llama_context: freq_scale    = 1
0.01.162.115 I ggml_metal_init: allocating
0.01.162.160 I ggml_metal_init: found device: Apple M4
0.01.162.190 I ggml_metal_init: picking default device: Apple M4
0.01.164.389 I ggml_metal_load_library: using embedded metal library
0.01.171.498 I ggml_metal_init: GPU name:   Apple M4
0.01.171.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.171.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.171.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.171.505 I ggml_metal_init: simdgroup reduction   = true
0.01.171.505 I ggml_metal_init: simdgroup matrix mul. = true
0.01.171.506 I ggml_metal_init: has residency sets    = true
0.01.171.506 I ggml_metal_init: has bfloat            = true
0.01.171.506 I ggml_metal_init: use bfloat            = true
0.01.171.507 I ggml_metal_init: hasUnifiedMemory      = true
0.01.171.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.189.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.353 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.244.766 I init:      Metal KV buffer size =   384.00 MiB
0.01.244.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.251.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.251.947 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.251.947 I llama_context: graph nodes  = 1015
0.01.251.947 I llama_context: graph splits = 2
0.01.251.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.252.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.428 I main: llama threadpool init, n_threads = 4
0.01.311.471 I 
0.01.311.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.311.486 I 
0.01.311.663 I sampler seed: 1234
0.01.311.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.311.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.311.683 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.156.664 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.02.156.664 I llama_perf_context_print:        load time =    1294.50 ms
0.02.156.665 I llama_perf_context_print: prompt eval time =      51.88 ms /     7 tokens (    7.41 ms per token,   134.93 tokens per second)
0.02.156.667 I llama_perf_context_print:        eval time =     791.16 ms /    63 runs   (   12.56 ms per token,    79.63 tokens per second)
0.02.156.667 I llama_perf_context_print:       total time =     845.97 ms /    70 tokens
0.02.157.063 I ggml_metal_free: deallocating

real	0m2.187s
user	0m0.117s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.028.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.075 I llama_model_loader: - type  f32:  194 tensors
0.00.037.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.037.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.076 I print_info: file format = GGUF V3 (latest)
0.00.037.077 I print_info: file type   = Q5_1
0.00.037.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.525 I load: special tokens cache size = 25
0.00.051.717 I load: token to piece cache size = 0.2984 MB
0.00.051.721 I print_info: arch             = gptneox
0.00.051.722 I print_info: vocab_only       = 0
0.00.051.722 I print_info: n_ctx_train      = 2048
0.00.051.722 I print_info: n_embd           = 2048
0.00.051.722 I print_info: n_layer          = 24
0.00.051.727 I print_info: n_head           = 16
0.00.051.727 I print_info: n_head_kv        = 16
0.00.051.727 I print_info: n_rot            = 32
0.00.051.729 I print_info: n_swa            = 0
0.00.051.729 I print_info: n_swa_pattern    = 1
0.00.051.729 I print_info: n_embd_head_k    = 128
0.00.051.730 I print_info: n_embd_head_v    = 128
0.00.051.731 I print_info: n_gqa            = 1
0.00.051.731 I print_info: n_embd_k_gqa     = 2048
0.00.051.732 I print_info: n_embd_v_gqa     = 2048
0.00.051.733 I print_info: f_norm_eps       = 1.0e-05
0.00.051.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.733 I print_info: f_logit_scale    = 0.0e+00
0.00.051.733 I print_info: f_attn_scale     = 0.0e+00
0.00.051.734 I print_info: n_ff             = 8192
0.00.051.734 I print_info: n_expert         = 0
0.00.051.734 I print_info: n_expert_used    = 0
0.00.051.734 I print_info: causal attn      = 1
0.00.051.734 I print_info: pooling type     = 0
0.00.051.735 I print_info: rope type        = 2
0.00.051.735 I print_info: rope scaling     = linear
0.00.051.735 I print_info: freq_base_train  = 10000.0
0.00.051.735 I print_info: freq_scale_train = 1
0.00.051.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.736 I print_info: rope_finetuned   = unknown
0.00.051.736 I print_info: ssm_d_conv       = 0
0.00.051.736 I print_info: ssm_d_inner      = 0
0.00.051.736 I print_info: ssm_d_state      = 0
0.00.051.736 I print_info: ssm_dt_rank      = 0
0.00.051.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.737 I print_info: model type       = 1.4B
0.00.051.737 I print_info: model params     = 1.41 B
0.00.051.737 I print_info: general.name     = 1.4B
0.00.051.737 I print_info: vocab type       = BPE
0.00.051.738 I print_info: n_vocab          = 50304
0.00.051.738 I print_info: n_merges         = 50009
0.00.051.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: LF token         = 187 'Ċ'
0.00.051.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.739 I print_info: max token length = 1024
0.00.051.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.876.517 I load_tensors: offloading output layer to GPU
0.00.876.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.876.551 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.876.552 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.877.732 I llama_context: constructing llama_context
0.00.877.735 I llama_context: n_seq_max     = 1
0.00.877.736 I llama_context: n_ctx         = 128
0.00.877.736 I llama_context: n_ctx_per_seq = 128
0.00.877.737 I llama_context: n_batch       = 128
0.00.877.737 I llama_context: n_ubatch      = 128
0.00.877.737 I llama_context: causal_attn   = 1
0.00.877.738 I llama_context: flash_attn    = 0
0.00.877.740 I llama_context: freq_base     = 10000.0
0.00.877.740 I llama_context: freq_scale    = 1
0.00.877.741 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.877.743 I ggml_metal_init: allocating
0.00.877.829 I ggml_metal_init: found device: Apple M4
0.00.877.844 I ggml_metal_init: picking default device: Apple M4
0.00.879.579 I ggml_metal_load_library: using embedded metal library
0.00.886.184 I ggml_metal_init: GPU name:   Apple M4
0.00.886.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.191 I ggml_metal_init: simdgroup reduction   = true
0.00.886.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.192 I ggml_metal_init: has residency sets    = true
0.00.886.192 I ggml_metal_init: has bfloat            = true
0.00.886.193 I ggml_metal_init: use bfloat            = true
0.00.886.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.907.007 I init:      Metal KV buffer size =    24.00 MiB
0.00.907.011 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.524 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.915.526 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.915.526 I llama_context: graph nodes  = 1015
0.00.915.526 I llama_context: graph splits = 2
0.00.915.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.241 I 
0.00.944.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.298 I perplexity: tokenizing the input ..
0.00.951.277 I perplexity: tokenization took 6.975 ms
0.00.951.301 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.343 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.086.703 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.086.716 I llama_perf_context_print:        load time =     922.94 ms
0.01.086.717 I llama_perf_context_print: prompt eval time =     133.39 ms /   128 tokens (    1.04 ms per token,   959.56 tokens per second)
0.01.086.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.719 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.01.087.215 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.080s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.027.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.168 I llama_model_loader: - type  f32:  194 tensors
0.00.037.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.169 I print_info: file format = GGUF V3 (latest)
0.00.037.170 I print_info: file type   = Q2_K - Medium
0.00.037.171 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.046.002 I load: special tokens cache size = 25
0.00.052.974 I load: token to piece cache size = 0.2984 MB
0.00.052.977 I print_info: arch             = gptneox
0.00.052.977 I print_info: vocab_only       = 0
0.00.052.978 I print_info: n_ctx_train      = 2048
0.00.052.978 I print_info: n_embd           = 2048
0.00.052.978 I print_info: n_layer          = 24
0.00.052.981 I print_info: n_head           = 16
0.00.052.982 I print_info: n_head_kv        = 16
0.00.052.982 I print_info: n_rot            = 32
0.00.052.982 I print_info: n_swa            = 0
0.00.052.982 I print_info: n_swa_pattern    = 1
0.00.052.983 I print_info: n_embd_head_k    = 128
0.00.052.983 I print_info: n_embd_head_v    = 128
0.00.052.984 I print_info: n_gqa            = 1
0.00.052.984 I print_info: n_embd_k_gqa     = 2048
0.00.052.985 I print_info: n_embd_v_gqa     = 2048
0.00.052.985 I print_info: f_norm_eps       = 1.0e-05
0.00.052.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.987 I print_info: f_logit_scale    = 0.0e+00
0.00.052.988 I print_info: f_attn_scale     = 0.0e+00
0.00.052.988 I print_info: n_ff             = 8192
0.00.052.989 I print_info: n_expert         = 0
0.00.052.989 I print_info: n_expert_used    = 0
0.00.052.989 I print_info: causal attn      = 1
0.00.052.991 I print_info: pooling type     = 0
0.00.052.991 I print_info: rope type        = 2
0.00.052.991 I print_info: rope scaling     = linear
0.00.052.992 I print_info: freq_base_train  = 10000.0
0.00.052.992 I print_info: freq_scale_train = 1
0.00.052.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.992 I print_info: rope_finetuned   = unknown
0.00.052.993 I print_info: ssm_d_conv       = 0
0.00.052.993 I print_info: ssm_d_inner      = 0
0.00.052.993 I print_info: ssm_d_state      = 0
0.00.052.993 I print_info: ssm_dt_rank      = 0
0.00.052.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.993 I print_info: model type       = 1.4B
0.00.052.993 I print_info: model params     = 1.41 B
0.00.052.994 I print_info: general.name     = 1.4B
0.00.052.994 I print_info: vocab type       = BPE
0.00.052.994 I print_info: n_vocab          = 50304
0.00.052.995 I print_info: n_merges         = 50009
0.00.052.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.000 I print_info: LF token         = 187 'Ċ'
0.00.053.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.001 I print_info: max token length = 1024
0.00.053.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.844.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.844.507 I load_tensors: offloading output layer to GPU
0.00.844.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.844.542 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.844.543 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.846.363 I llama_context: constructing llama_context
0.00.846.366 I llama_context: n_seq_max     = 1
0.00.846.367 I llama_context: n_ctx         = 2048
0.00.846.368 I llama_context: n_ctx_per_seq = 2048
0.00.846.368 I llama_context: n_batch       = 2048
0.00.846.368 I llama_context: n_ubatch      = 512
0.00.846.369 I llama_context: causal_attn   = 1
0.00.846.369 I llama_context: flash_attn    = 0
0.00.846.371 I llama_context: freq_base     = 10000.0
0.00.846.372 I llama_context: freq_scale    = 1
0.00.846.374 I ggml_metal_init: allocating
0.00.846.481 I ggml_metal_init: found device: Apple M4
0.00.846.522 I ggml_metal_init: picking default device: Apple M4
0.00.848.427 I ggml_metal_load_library: using embedded metal library
0.00.854.156 I ggml_metal_init: GPU name:   Apple M4
0.00.854.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.174 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.175 I ggml_metal_init: simdgroup reduction   = true
0.00.854.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.178 I ggml_metal_init: has residency sets    = true
0.00.854.178 I ggml_metal_init: has bfloat            = true
0.00.854.178 I ggml_metal_init: use bfloat            = true
0.00.854.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.932.965 I init:      Metal KV buffer size =   384.00 MiB
0.00.932.984 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.940.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.940.311 I llama_context: graph nodes  = 1015
0.00.940.312 I llama_context: graph splits = 2
0.00.940.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.308 I main: llama threadpool init, n_threads = 4
0.01.000.353 I 
0.01.000.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.000.368 I 
0.01.000.537 I sampler seed: 1234
0.01.000.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.558 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.690.090 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.01.690.091 I llama_perf_context_print:        load time =     990.47 ms
0.01.690.092 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.40 tokens per second)
0.01.690.093 I llama_perf_context_print:        eval time =     643.49 ms /    63 runs   (   10.21 ms per token,    97.90 tokens per second)
0.01.690.093 I llama_perf_context_print:       total time =     690.52 ms /    70 tokens
0.01.690.488 I ggml_metal_free: deallocating

real	0m1.709s
user	0m0.116s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.930 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.031.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.040.015 I llama_model_loader: - type  f32:  194 tensors
0.00.040.015 I llama_model_loader: - type q2_K:   49 tensors
0.00.040.015 I llama_model_loader: - type q3_K:   48 tensors
0.00.040.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.016 I print_info: file format = GGUF V3 (latest)
0.00.040.017 I print_info: file type   = Q2_K - Medium
0.00.040.018 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.048.218 I load: special tokens cache size = 25
0.00.054.265 I load: token to piece cache size = 0.2984 MB
0.00.054.269 I print_info: arch             = gptneox
0.00.054.269 I print_info: vocab_only       = 0
0.00.054.269 I print_info: n_ctx_train      = 2048
0.00.054.269 I print_info: n_embd           = 2048
0.00.054.270 I print_info: n_layer          = 24
0.00.054.274 I print_info: n_head           = 16
0.00.054.275 I print_info: n_head_kv        = 16
0.00.054.275 I print_info: n_rot            = 32
0.00.054.275 I print_info: n_swa            = 0
0.00.054.276 I print_info: n_swa_pattern    = 1
0.00.054.276 I print_info: n_embd_head_k    = 128
0.00.054.277 I print_info: n_embd_head_v    = 128
0.00.054.278 I print_info: n_gqa            = 1
0.00.054.279 I print_info: n_embd_k_gqa     = 2048
0.00.054.279 I print_info: n_embd_v_gqa     = 2048
0.00.054.280 I print_info: f_norm_eps       = 1.0e-05
0.00.054.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.282 I print_info: f_logit_scale    = 0.0e+00
0.00.054.282 I print_info: f_attn_scale     = 0.0e+00
0.00.054.283 I print_info: n_ff             = 8192
0.00.054.283 I print_info: n_expert         = 0
0.00.054.284 I print_info: n_expert_used    = 0
0.00.054.285 I print_info: causal attn      = 1
0.00.054.285 I print_info: pooling type     = 0
0.00.054.285 I print_info: rope type        = 2
0.00.054.285 I print_info: rope scaling     = linear
0.00.054.285 I print_info: freq_base_train  = 10000.0
0.00.054.286 I print_info: freq_scale_train = 1
0.00.054.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.286 I print_info: rope_finetuned   = unknown
0.00.054.286 I print_info: ssm_d_conv       = 0
0.00.054.286 I print_info: ssm_d_inner      = 0
0.00.054.286 I print_info: ssm_d_state      = 0
0.00.054.286 I print_info: ssm_dt_rank      = 0
0.00.054.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.287 I print_info: model type       = 1.4B
0.00.054.287 I print_info: model params     = 1.41 B
0.00.054.287 I print_info: general.name     = 1.4B
0.00.054.288 I print_info: vocab type       = BPE
0.00.054.288 I print_info: n_vocab          = 50304
0.00.054.288 I print_info: n_merges         = 50009
0.00.054.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: LF token         = 187 'Ċ'
0.00.054.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.294 I print_info: max token length = 1024
0.00.054.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.313 I load_tensors: offloading output layer to GPU
0.00.376.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.344 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.376.345 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.866 I llama_context: constructing llama_context
0.00.377.870 I llama_context: n_seq_max     = 1
0.00.377.871 I llama_context: n_ctx         = 128
0.00.377.871 I llama_context: n_ctx_per_seq = 128
0.00.377.872 I llama_context: n_batch       = 128
0.00.377.872 I llama_context: n_ubatch      = 128
0.00.377.872 I llama_context: causal_attn   = 1
0.00.377.873 I llama_context: flash_attn    = 0
0.00.377.875 I llama_context: freq_base     = 10000.0
0.00.377.876 I llama_context: freq_scale    = 1
0.00.377.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.879 I ggml_metal_init: allocating
0.00.377.963 I ggml_metal_init: found device: Apple M4
0.00.377.989 I ggml_metal_init: picking default device: Apple M4
0.00.379.849 I ggml_metal_load_library: using embedded metal library
0.00.385.340 I ggml_metal_init: GPU name:   Apple M4
0.00.385.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.364 I ggml_metal_init: simdgroup reduction   = true
0.00.385.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.365 I ggml_metal_init: has residency sets    = true
0.00.385.365 I ggml_metal_init: has bfloat            = true
0.00.385.365 I ggml_metal_init: use bfloat            = true
0.00.385.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.181 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.995 I init:      Metal KV buffer size =    24.00 MiB
0.00.411.006 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.438 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.420.440 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.420.441 I llama_context: graph nodes  = 1015
0.00.420.441 I llama_context: graph splits = 2
0.00.420.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.827 I 
0.00.451.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.894 I perplexity: tokenizing the input ..
0.00.458.260 I perplexity: tokenization took 6.364 ms
0.00.458.280 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.463 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.604.797 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.604.815 I llama_perf_context_print:        load time =     442.88 ms
0.00.604.816 I llama_perf_context_print: prompt eval time =     144.80 ms /   128 tokens (    1.13 ms per token,   883.98 tokens per second)
0.00.604.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.817 I llama_perf_context_print:       total time =     153.00 ms /   129 tokens
0.00.605.306 I ggml_metal_free: deallocating

real	0m0.621s
user	0m0.082s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.692 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.761 I llama_model_loader: - type  f32:  194 tensors
0.00.030.761 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.761 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.761 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.762 I print_info: file format = GGUF V3 (latest)
0.00.030.763 I print_info: file type   = Q3_K - Medium
0.00.030.763 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.808 I load: special tokens cache size = 25
0.00.045.995 I load: token to piece cache size = 0.2984 MB
0.00.045.998 I print_info: arch             = gptneox
0.00.045.998 I print_info: vocab_only       = 0
0.00.045.998 I print_info: n_ctx_train      = 2048
0.00.045.998 I print_info: n_embd           = 2048
0.00.045.999 I print_info: n_layer          = 24
0.00.046.001 I print_info: n_head           = 16
0.00.046.002 I print_info: n_head_kv        = 16
0.00.046.002 I print_info: n_rot            = 32
0.00.046.002 I print_info: n_swa            = 0
0.00.046.003 I print_info: n_swa_pattern    = 1
0.00.046.003 I print_info: n_embd_head_k    = 128
0.00.046.003 I print_info: n_embd_head_v    = 128
0.00.046.004 I print_info: n_gqa            = 1
0.00.046.004 I print_info: n_embd_k_gqa     = 2048
0.00.046.005 I print_info: n_embd_v_gqa     = 2048
0.00.046.007 I print_info: f_norm_eps       = 1.0e-05
0.00.046.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.009 I print_info: f_logit_scale    = 0.0e+00
0.00.046.009 I print_info: f_attn_scale     = 0.0e+00
0.00.046.010 I print_info: n_ff             = 8192
0.00.046.010 I print_info: n_expert         = 0
0.00.046.010 I print_info: n_expert_used    = 0
0.00.046.010 I print_info: causal attn      = 1
0.00.046.010 I print_info: pooling type     = 0
0.00.046.010 I print_info: rope type        = 2
0.00.046.011 I print_info: rope scaling     = linear
0.00.046.011 I print_info: freq_base_train  = 10000.0
0.00.046.011 I print_info: freq_scale_train = 1
0.00.046.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.012 I print_info: rope_finetuned   = unknown
0.00.046.012 I print_info: ssm_d_conv       = 0
0.00.046.012 I print_info: ssm_d_inner      = 0
0.00.046.012 I print_info: ssm_d_state      = 0
0.00.046.012 I print_info: ssm_dt_rank      = 0
0.00.046.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.013 I print_info: model type       = 1.4B
0.00.046.013 I print_info: model params     = 1.41 B
0.00.046.013 I print_info: general.name     = 1.4B
0.00.046.014 I print_info: vocab type       = BPE
0.00.046.014 I print_info: n_vocab          = 50304
0.00.046.014 I print_info: n_merges         = 50009
0.00.046.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: LF token         = 187 'Ċ'
0.00.046.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.015 I print_info: max token length = 1024
0.00.046.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.732 I load_tensors: offloading output layer to GPU
0.00.449.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.780 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.784 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.496 I llama_context: constructing llama_context
0.00.451.500 I llama_context: n_seq_max     = 1
0.00.451.501 I llama_context: n_ctx         = 2048
0.00.451.502 I llama_context: n_ctx_per_seq = 2048
0.00.451.502 I llama_context: n_batch       = 2048
0.00.451.502 I llama_context: n_ubatch      = 512
0.00.451.502 I llama_context: causal_attn   = 1
0.00.451.503 I llama_context: flash_attn    = 0
0.00.451.505 I llama_context: freq_base     = 10000.0
0.00.451.505 I llama_context: freq_scale    = 1
0.00.451.514 I ggml_metal_init: allocating
0.00.451.586 I ggml_metal_init: found device: Apple M4
0.00.451.601 I ggml_metal_init: picking default device: Apple M4
0.00.453.524 I ggml_metal_load_library: using embedded metal library
0.00.460.399 I ggml_metal_init: GPU name:   Apple M4
0.00.460.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.406 I ggml_metal_init: simdgroup reduction   = true
0.00.460.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.407 I ggml_metal_init: has residency sets    = true
0.00.460.407 I ggml_metal_init: has bfloat            = true
0.00.460.407 I ggml_metal_init: use bfloat            = true
0.00.460.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.739 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.183 I init:      Metal KV buffer size =   384.00 MiB
0.00.535.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.156 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.158 I llama_context: graph nodes  = 1015
0.00.543.159 I llama_context: graph splits = 2
0.00.543.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.389 I main: llama threadpool init, n_threads = 4
0.00.599.434 I 
0.00.599.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.450 I 
0.00.599.612 I sampler seed: 1234
0.00.599.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.631 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.751 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.347.752 I llama_perf_context_print:        load time =     589.94 ms
0.01.347.754 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.72 tokens per second)
0.01.347.754 I llama_perf_context_print:        eval time =     696.41 ms /    63 runs   (   11.05 ms per token,    90.46 tokens per second)
0.01.347.755 I llama_perf_context_print:       total time =     749.12 ms /    70 tokens
0.01.348.153 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.114s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.155 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.942 I llama_model_loader: - type  f32:  194 tensors
0.00.034.943 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.943 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.944 I print_info: file format = GGUF V3 (latest)
0.00.034.945 I print_info: file type   = Q3_K - Medium
0.00.034.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.346 I load: special tokens cache size = 25
0.00.049.399 I load: token to piece cache size = 0.2984 MB
0.00.049.403 I print_info: arch             = gptneox
0.00.049.404 I print_info: vocab_only       = 0
0.00.049.404 I print_info: n_ctx_train      = 2048
0.00.049.404 I print_info: n_embd           = 2048
0.00.049.404 I print_info: n_layer          = 24
0.00.049.408 I print_info: n_head           = 16
0.00.049.409 I print_info: n_head_kv        = 16
0.00.049.409 I print_info: n_rot            = 32
0.00.049.409 I print_info: n_swa            = 0
0.00.049.410 I print_info: n_swa_pattern    = 1
0.00.049.411 I print_info: n_embd_head_k    = 128
0.00.049.412 I print_info: n_embd_head_v    = 128
0.00.049.412 I print_info: n_gqa            = 1
0.00.049.413 I print_info: n_embd_k_gqa     = 2048
0.00.049.414 I print_info: n_embd_v_gqa     = 2048
0.00.049.414 I print_info: f_norm_eps       = 1.0e-05
0.00.049.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.415 I print_info: f_logit_scale    = 0.0e+00
0.00.049.415 I print_info: f_attn_scale     = 0.0e+00
0.00.049.416 I print_info: n_ff             = 8192
0.00.049.416 I print_info: n_expert         = 0
0.00.049.416 I print_info: n_expert_used    = 0
0.00.049.416 I print_info: causal attn      = 1
0.00.049.416 I print_info: pooling type     = 0
0.00.049.416 I print_info: rope type        = 2
0.00.049.417 I print_info: rope scaling     = linear
0.00.049.417 I print_info: freq_base_train  = 10000.0
0.00.049.417 I print_info: freq_scale_train = 1
0.00.049.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.418 I print_info: rope_finetuned   = unknown
0.00.049.418 I print_info: ssm_d_conv       = 0
0.00.049.418 I print_info: ssm_d_inner      = 0
0.00.049.418 I print_info: ssm_d_state      = 0
0.00.049.420 I print_info: ssm_dt_rank      = 0
0.00.049.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.420 I print_info: model type       = 1.4B
0.00.049.420 I print_info: model params     = 1.41 B
0.00.049.421 I print_info: general.name     = 1.4B
0.00.049.421 I print_info: vocab type       = BPE
0.00.049.421 I print_info: n_vocab          = 50304
0.00.049.422 I print_info: n_merges         = 50009
0.00.049.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: LF token         = 187 'Ċ'
0.00.049.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.423 I print_info: max token length = 1024
0.00.049.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.369 I load_tensors: offloading output layer to GPU
0.00.506.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.404 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.506.405 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.508.129 I llama_context: constructing llama_context
0.00.508.132 I llama_context: n_seq_max     = 1
0.00.508.132 I llama_context: n_ctx         = 128
0.00.508.133 I llama_context: n_ctx_per_seq = 128
0.00.508.133 I llama_context: n_batch       = 128
0.00.508.134 I llama_context: n_ubatch      = 128
0.00.508.134 I llama_context: causal_attn   = 1
0.00.508.134 I llama_context: flash_attn    = 0
0.00.508.136 I llama_context: freq_base     = 10000.0
0.00.508.137 I llama_context: freq_scale    = 1
0.00.508.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.140 I ggml_metal_init: allocating
0.00.508.222 I ggml_metal_init: found device: Apple M4
0.00.508.238 I ggml_metal_init: picking default device: Apple M4
0.00.510.130 I ggml_metal_load_library: using embedded metal library
0.00.516.373 I ggml_metal_init: GPU name:   Apple M4
0.00.516.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.385 I ggml_metal_init: simdgroup reduction   = true
0.00.516.385 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.385 I ggml_metal_init: has residency sets    = true
0.00.516.386 I ggml_metal_init: has bfloat            = true
0.00.516.386 I ggml_metal_init: use bfloat            = true
0.00.516.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.457 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.283 I init:      Metal KV buffer size =    24.00 MiB
0.00.539.297 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.345 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.548.347 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.548.347 I llama_context: graph nodes  = 1015
0.00.548.348 I llama_context: graph splits = 2
0.00.548.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.548.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.235 I 
0.00.578.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.578.298 I perplexity: tokenizing the input ..
0.00.584.507 I perplexity: tokenization took 6.208 ms
0.00.584.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.860 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.731.194 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.731.208 I llama_perf_context_print:        load time =     569.25 ms
0.00.731.209 I llama_perf_context_print: prompt eval time =     144.78 ms /   128 tokens (    1.13 ms per token,   884.07 tokens per second)
0.00.731.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.210 I llama_perf_context_print:       total time =     152.99 ms /   129 tokens
0.00.731.680 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.022.092 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.031.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.613 I llama_model_loader: - type  f32:  194 tensors
0.00.040.614 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.615 I print_info: file format = GGUF V3 (latest)
0.00.040.615 I print_info: file type   = Q4_K - Medium
0.00.040.616 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.049.958 I load: special tokens cache size = 25
0.00.057.887 I load: token to piece cache size = 0.2984 MB
0.00.057.890 I print_info: arch             = gptneox
0.00.057.890 I print_info: vocab_only       = 0
0.00.057.891 I print_info: n_ctx_train      = 2048
0.00.057.891 I print_info: n_embd           = 2048
0.00.057.891 I print_info: n_layer          = 24
0.00.057.894 I print_info: n_head           = 16
0.00.057.895 I print_info: n_head_kv        = 16
0.00.057.895 I print_info: n_rot            = 32
0.00.057.896 I print_info: n_swa            = 0
0.00.057.897 I print_info: n_swa_pattern    = 1
0.00.057.897 I print_info: n_embd_head_k    = 128
0.00.057.897 I print_info: n_embd_head_v    = 128
0.00.057.898 I print_info: n_gqa            = 1
0.00.057.899 I print_info: n_embd_k_gqa     = 2048
0.00.057.900 I print_info: n_embd_v_gqa     = 2048
0.00.057.900 I print_info: f_norm_eps       = 1.0e-05
0.00.057.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.903 I print_info: f_logit_scale    = 0.0e+00
0.00.057.903 I print_info: f_attn_scale     = 0.0e+00
0.00.057.903 I print_info: n_ff             = 8192
0.00.057.904 I print_info: n_expert         = 0
0.00.057.904 I print_info: n_expert_used    = 0
0.00.057.905 I print_info: causal attn      = 1
0.00.057.905 I print_info: pooling type     = 0
0.00.057.905 I print_info: rope type        = 2
0.00.057.906 I print_info: rope scaling     = linear
0.00.057.906 I print_info: freq_base_train  = 10000.0
0.00.057.906 I print_info: freq_scale_train = 1
0.00.057.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.907 I print_info: rope_finetuned   = unknown
0.00.057.907 I print_info: ssm_d_conv       = 0
0.00.057.907 I print_info: ssm_d_inner      = 0
0.00.057.907 I print_info: ssm_d_state      = 0
0.00.057.907 I print_info: ssm_dt_rank      = 0
0.00.057.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.908 I print_info: model type       = 1.4B
0.00.057.908 I print_info: model params     = 1.41 B
0.00.057.908 I print_info: general.name     = 1.4B
0.00.057.909 I print_info: vocab type       = BPE
0.00.057.909 I print_info: n_vocab          = 50304
0.00.057.909 I print_info: n_merges         = 50009
0.00.057.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.920 I print_info: LF token         = 187 'Ċ'
0.00.057.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.921 I print_info: max token length = 1024
0.00.057.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.731.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.731.583 I load_tensors: offloading output layer to GPU
0.00.731.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.731.622 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.731.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.733.183 I llama_context: constructing llama_context
0.00.733.187 I llama_context: n_seq_max     = 1
0.00.733.188 I llama_context: n_ctx         = 2048
0.00.733.188 I llama_context: n_ctx_per_seq = 2048
0.00.733.188 I llama_context: n_batch       = 2048
0.00.733.189 I llama_context: n_ubatch      = 512
0.00.733.189 I llama_context: causal_attn   = 1
0.00.733.189 I llama_context: flash_attn    = 0
0.00.733.192 I llama_context: freq_base     = 10000.0
0.00.733.192 I llama_context: freq_scale    = 1
0.00.733.194 I ggml_metal_init: allocating
0.00.733.280 I ggml_metal_init: found device: Apple M4
0.00.733.295 I ggml_metal_init: picking default device: Apple M4
0.00.735.164 I ggml_metal_load_library: using embedded metal library
0.00.741.349 I ggml_metal_init: GPU name:   Apple M4
0.00.741.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.357 I ggml_metal_init: simdgroup reduction   = true
0.00.741.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.358 I ggml_metal_init: has residency sets    = true
0.00.741.358 I ggml_metal_init: has bfloat            = true
0.00.741.358 I ggml_metal_init: use bfloat            = true
0.00.741.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.820.075 I init:      Metal KV buffer size =   384.00 MiB
0.00.820.083 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.827.378 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.827.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.827.380 I llama_context: graph nodes  = 1015
0.00.827.380 I llama_context: graph splits = 2
0.00.827.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.033 I main: llama threadpool init, n_threads = 4
0.00.887.082 I 
0.00.887.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.887.095 I 
0.00.887.269 I sampler seed: 1234
0.00.887.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.313 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.652.393 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.652.393 I llama_perf_context_print:        load time =     864.22 ms
0.01.652.394 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.88 tokens per second)
0.01.652.395 I llama_perf_context_print:        eval time =     710.70 ms /    63 runs   (   11.28 ms per token,    88.64 tokens per second)
0.01.652.395 I llama_perf_context_print:       total time =     766.08 ms /    70 tokens
0.01.652.820 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.117s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.056 I llama_model_loader: - type  f32:  194 tensors
0.00.026.056 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.057 I print_info: file format = GGUF V3 (latest)
0.00.026.057 I print_info: file type   = Q4_K - Medium
0.00.026.058 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.157 I load: special tokens cache size = 25
0.00.040.091 I load: token to piece cache size = 0.2984 MB
0.00.040.095 I print_info: arch             = gptneox
0.00.040.095 I print_info: vocab_only       = 0
0.00.040.095 I print_info: n_ctx_train      = 2048
0.00.040.096 I print_info: n_embd           = 2048
0.00.040.096 I print_info: n_layer          = 24
0.00.040.100 I print_info: n_head           = 16
0.00.040.100 I print_info: n_head_kv        = 16
0.00.040.100 I print_info: n_rot            = 32
0.00.040.101 I print_info: n_swa            = 0
0.00.040.101 I print_info: n_swa_pattern    = 1
0.00.040.101 I print_info: n_embd_head_k    = 128
0.00.040.101 I print_info: n_embd_head_v    = 128
0.00.040.102 I print_info: n_gqa            = 1
0.00.040.103 I print_info: n_embd_k_gqa     = 2048
0.00.040.103 I print_info: n_embd_v_gqa     = 2048
0.00.040.104 I print_info: f_norm_eps       = 1.0e-05
0.00.040.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.105 I print_info: f_logit_scale    = 0.0e+00
0.00.040.105 I print_info: f_attn_scale     = 0.0e+00
0.00.040.106 I print_info: n_ff             = 8192
0.00.040.106 I print_info: n_expert         = 0
0.00.040.106 I print_info: n_expert_used    = 0
0.00.040.106 I print_info: causal attn      = 1
0.00.040.106 I print_info: pooling type     = 0
0.00.040.106 I print_info: rope type        = 2
0.00.040.106 I print_info: rope scaling     = linear
0.00.040.107 I print_info: freq_base_train  = 10000.0
0.00.040.107 I print_info: freq_scale_train = 1
0.00.040.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.108 I print_info: rope_finetuned   = unknown
0.00.040.108 I print_info: ssm_d_conv       = 0
0.00.040.108 I print_info: ssm_d_inner      = 0
0.00.040.108 I print_info: ssm_d_state      = 0
0.00.040.108 I print_info: ssm_dt_rank      = 0
0.00.040.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.110 I print_info: model type       = 1.4B
0.00.040.111 I print_info: model params     = 1.41 B
0.00.040.111 I print_info: general.name     = 1.4B
0.00.040.112 I print_info: vocab type       = BPE
0.00.040.112 I print_info: n_vocab          = 50304
0.00.040.114 I print_info: n_merges         = 50009
0.00.040.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: LF token         = 187 'Ċ'
0.00.040.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: max token length = 1024
0.00.040.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.626 I load_tensors: offloading output layer to GPU
0.00.542.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.662 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.663 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.189 I llama_context: constructing llama_context
0.00.544.192 I llama_context: n_seq_max     = 1
0.00.544.193 I llama_context: n_ctx         = 128
0.00.544.193 I llama_context: n_ctx_per_seq = 128
0.00.544.193 I llama_context: n_batch       = 128
0.00.544.194 I llama_context: n_ubatch      = 128
0.00.544.194 I llama_context: causal_attn   = 1
0.00.544.194 I llama_context: flash_attn    = 0
0.00.544.197 I llama_context: freq_base     = 10000.0
0.00.544.197 I llama_context: freq_scale    = 1
0.00.544.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.200 I ggml_metal_init: allocating
0.00.544.281 I ggml_metal_init: found device: Apple M4
0.00.544.296 I ggml_metal_init: picking default device: Apple M4
0.00.546.128 I ggml_metal_load_library: using embedded metal library
0.00.551.605 I ggml_metal_init: GPU name:   Apple M4
0.00.551.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.616 I ggml_metal_init: simdgroup reduction   = true
0.00.551.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.617 I ggml_metal_init: has residency sets    = true
0.00.551.617 I ggml_metal_init: has bfloat            = true
0.00.551.618 I ggml_metal_init: use bfloat            = true
0.00.551.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.785 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.341 I init:      Metal KV buffer size =    24.00 MiB
0.00.575.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.883 I llama_context: graph nodes  = 1015
0.00.583.884 I llama_context: graph splits = 2
0.00.583.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.712 I 
0.00.614.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.784 I perplexity: tokenizing the input ..
0.00.621.853 I perplexity: tokenization took 7.066 ms
0.00.621.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.656 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.765.006 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.765.022 I llama_perf_context_print:        load time =     604.41 ms
0.00.765.023 I llama_perf_context_print: prompt eval time =     141.44 ms /   128 tokens (    1.10 ms per token,   905.00 tokens per second)
0.00.765.024 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.024 I llama_perf_context_print:       total time =     150.32 ms /   129 tokens
0.00.765.512 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.081s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.070 I llama_model_loader: - type  f32:  194 tensors
0.00.025.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.071 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.071 I print_info: file format = GGUF V3 (latest)
0.00.025.072 I print_info: file type   = Q5_K - Medium
0.00.025.073 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.300 I load: special tokens cache size = 25
0.00.039.532 I load: token to piece cache size = 0.2984 MB
0.00.039.538 I print_info: arch             = gptneox
0.00.039.538 I print_info: vocab_only       = 0
0.00.039.538 I print_info: n_ctx_train      = 2048
0.00.039.539 I print_info: n_embd           = 2048
0.00.039.539 I print_info: n_layer          = 24
0.00.039.544 I print_info: n_head           = 16
0.00.039.545 I print_info: n_head_kv        = 16
0.00.039.545 I print_info: n_rot            = 32
0.00.039.545 I print_info: n_swa            = 0
0.00.039.545 I print_info: n_swa_pattern    = 1
0.00.039.545 I print_info: n_embd_head_k    = 128
0.00.039.545 I print_info: n_embd_head_v    = 128
0.00.039.546 I print_info: n_gqa            = 1
0.00.039.547 I print_info: n_embd_k_gqa     = 2048
0.00.039.547 I print_info: n_embd_v_gqa     = 2048
0.00.039.548 I print_info: f_norm_eps       = 1.0e-05
0.00.039.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.550 I print_info: f_logit_scale    = 0.0e+00
0.00.039.551 I print_info: f_attn_scale     = 0.0e+00
0.00.039.553 I print_info: n_ff             = 8192
0.00.039.553 I print_info: n_expert         = 0
0.00.039.553 I print_info: n_expert_used    = 0
0.00.039.553 I print_info: causal attn      = 1
0.00.039.553 I print_info: pooling type     = 0
0.00.039.553 I print_info: rope type        = 2
0.00.039.554 I print_info: rope scaling     = linear
0.00.039.554 I print_info: freq_base_train  = 10000.0
0.00.039.554 I print_info: freq_scale_train = 1
0.00.039.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.556 I print_info: rope_finetuned   = unknown
0.00.039.556 I print_info: ssm_d_conv       = 0
0.00.039.556 I print_info: ssm_d_inner      = 0
0.00.039.556 I print_info: ssm_d_state      = 0
0.00.039.556 I print_info: ssm_dt_rank      = 0
0.00.039.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.557 I print_info: model type       = 1.4B
0.00.039.557 I print_info: model params     = 1.41 B
0.00.039.557 I print_info: general.name     = 1.4B
0.00.039.558 I print_info: vocab type       = BPE
0.00.039.558 I print_info: n_vocab          = 50304
0.00.039.558 I print_info: n_merges         = 50009
0.00.039.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: LF token         = 187 'Ċ'
0.00.039.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.560 I print_info: max token length = 1024
0.00.039.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.738 I load_tensors: offloading 24 repeating layers to GPU
0.01.278.745 I load_tensors: offloading output layer to GPU
0.01.278.745 I load_tensors: offloaded 25/25 layers to GPU
0.01.278.766 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.278.772 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.279.700 I llama_context: constructing llama_context
0.01.279.703 I llama_context: n_seq_max     = 1
0.01.279.703 I llama_context: n_ctx         = 2048
0.01.279.704 I llama_context: n_ctx_per_seq = 2048
0.01.279.704 I llama_context: n_batch       = 2048
0.01.279.704 I llama_context: n_ubatch      = 512
0.01.279.705 I llama_context: causal_attn   = 1
0.01.279.705 I llama_context: flash_attn    = 0
0.01.279.706 I llama_context: freq_base     = 10000.0
0.01.279.707 I llama_context: freq_scale    = 1
0.01.279.708 I ggml_metal_init: allocating
0.01.279.747 I ggml_metal_init: found device: Apple M4
0.01.279.767 I ggml_metal_init: picking default device: Apple M4
0.01.280.894 I ggml_metal_load_library: using embedded metal library
0.01.285.064 I ggml_metal_init: GPU name:   Apple M4
0.01.285.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.285.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.285.073 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.285.074 I ggml_metal_init: simdgroup reduction   = true
0.01.285.074 I ggml_metal_init: simdgroup matrix mul. = true
0.01.285.074 I ggml_metal_init: has residency sets    = true
0.01.285.075 I ggml_metal_init: has bfloat            = true
0.01.285.075 I ggml_metal_init: use bfloat            = true
0.01.285.076 I ggml_metal_init: hasUnifiedMemory      = true
0.01.285.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.299.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.299.592 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.330.900 I init:      Metal KV buffer size =   384.00 MiB
0.01.330.910 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.338.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.338.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.338.028 I llama_context: graph nodes  = 1015
0.01.338.029 I llama_context: graph splits = 2
0.01.338.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.338.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.338.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.403.591 I main: llama threadpool init, n_threads = 4
0.01.403.638 I 
0.01.403.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.403.654 I 
0.01.403.832 I sampler seed: 1234
0.01.403.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.403.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.403.855 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.403.855 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.02.250.018 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61792.86 tokens per second)
0.02.250.019 I llama_perf_context_print:        load time =    1393.65 ms
0.02.250.020 I llama_perf_context_print: prompt eval time =      52.76 ms /     7 tokens (    7.54 ms per token,   132.67 tokens per second)
0.02.250.021 I llama_perf_context_print:        eval time =     791.59 ms /    63 runs   (   12.56 ms per token,    79.59 tokens per second)
0.02.250.021 I llama_perf_context_print:       total time =     847.18 ms /    70 tokens
0.02.250.405 I ggml_metal_free: deallocating

real	0m2.269s
user	0m0.106s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.630 I print_info: file format = GGUF V3 (latest)
0.00.024.630 I print_info: file type   = Q5_K - Medium
0.00.024.631 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.198 I load: special tokens cache size = 25
0.00.039.195 I load: token to piece cache size = 0.2984 MB
0.00.039.201 I print_info: arch             = gptneox
0.00.039.201 I print_info: vocab_only       = 0
0.00.039.201 I print_info: n_ctx_train      = 2048
0.00.039.201 I print_info: n_embd           = 2048
0.00.039.204 I print_info: n_layer          = 24
0.00.039.208 I print_info: n_head           = 16
0.00.039.209 I print_info: n_head_kv        = 16
0.00.039.210 I print_info: n_rot            = 32
0.00.039.210 I print_info: n_swa            = 0
0.00.039.210 I print_info: n_swa_pattern    = 1
0.00.039.210 I print_info: n_embd_head_k    = 128
0.00.039.210 I print_info: n_embd_head_v    = 128
0.00.039.211 I print_info: n_gqa            = 1
0.00.039.213 I print_info: n_embd_k_gqa     = 2048
0.00.039.214 I print_info: n_embd_v_gqa     = 2048
0.00.039.214 I print_info: f_norm_eps       = 1.0e-05
0.00.039.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.215 I print_info: f_logit_scale    = 0.0e+00
0.00.039.216 I print_info: f_attn_scale     = 0.0e+00
0.00.039.217 I print_info: n_ff             = 8192
0.00.039.217 I print_info: n_expert         = 0
0.00.039.217 I print_info: n_expert_used    = 0
0.00.039.217 I print_info: causal attn      = 1
0.00.039.217 I print_info: pooling type     = 0
0.00.039.217 I print_info: rope type        = 2
0.00.039.218 I print_info: rope scaling     = linear
0.00.039.218 I print_info: freq_base_train  = 10000.0
0.00.039.218 I print_info: freq_scale_train = 1
0.00.039.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.219 I print_info: rope_finetuned   = unknown
0.00.039.219 I print_info: ssm_d_conv       = 0
0.00.039.220 I print_info: ssm_d_inner      = 0
0.00.039.220 I print_info: ssm_d_state      = 0
0.00.039.220 I print_info: ssm_dt_rank      = 0
0.00.039.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.221 I print_info: model type       = 1.4B
0.00.039.221 I print_info: model params     = 1.41 B
0.00.039.221 I print_info: general.name     = 1.4B
0.00.039.222 I print_info: vocab type       = BPE
0.00.039.222 I print_info: n_vocab          = 50304
0.00.039.222 I print_info: n_merges         = 50009
0.00.039.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.224 I print_info: LF token         = 187 'Ċ'
0.00.039.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.225 I print_info: max token length = 1024
0.00.039.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.120 I load_tensors: offloading output layer to GPU
0.00.584.121 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.158 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.159 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.995 I llama_context: constructing llama_context
0.00.586.000 I llama_context: n_seq_max     = 1
0.00.586.000 I llama_context: n_ctx         = 128
0.00.586.001 I llama_context: n_ctx_per_seq = 128
0.00.586.001 I llama_context: n_batch       = 128
0.00.586.001 I llama_context: n_ubatch      = 128
0.00.586.002 I llama_context: causal_attn   = 1
0.00.586.002 I llama_context: flash_attn    = 0
0.00.586.004 I llama_context: freq_base     = 10000.0
0.00.586.005 I llama_context: freq_scale    = 1
0.00.586.005 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.586.008 I ggml_metal_init: allocating
0.00.586.078 I ggml_metal_init: found device: Apple M4
0.00.586.090 I ggml_metal_init: picking default device: Apple M4
0.00.587.761 I ggml_metal_load_library: using embedded metal library
0.00.594.212 I ggml_metal_init: GPU name:   Apple M4
0.00.594.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.219 I ggml_metal_init: simdgroup reduction   = true
0.00.594.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.220 I ggml_metal_init: has residency sets    = true
0.00.594.220 I ggml_metal_init: has bfloat            = true
0.00.594.220 I ggml_metal_init: use bfloat            = true
0.00.594.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.977 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.615.456 I init:      Metal KV buffer size =    24.00 MiB
0.00.615.460 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.657 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.658 I llama_context: graph nodes  = 1015
0.00.623.658 I llama_context: graph splits = 2
0.00.623.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.704 I 
0.00.656.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.765 I perplexity: tokenizing the input ..
0.00.662.105 I perplexity: tokenization took 5.339 ms
0.00.662.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.308 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.799.626 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.799.675 I llama_perf_context_print:        load time =     647.82 ms
0.00.799.677 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.47 tokens per second)
0.00.799.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.678 I llama_perf_context_print:       total time =     142.98 ms /   129 tokens
0.00.800.157 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.078s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.859 I llama_model_loader: - type  f32:  194 tensors
0.00.027.859 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.860 I print_info: file format = GGUF V3 (latest)
0.00.027.860 I print_info: file type   = Q6_K
0.00.027.861 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.383 I load: special tokens cache size = 25
0.00.045.541 I load: token to piece cache size = 0.2984 MB
0.00.045.545 I print_info: arch             = gptneox
0.00.045.545 I print_info: vocab_only       = 0
0.00.045.545 I print_info: n_ctx_train      = 2048
0.00.045.545 I print_info: n_embd           = 2048
0.00.045.546 I print_info: n_layer          = 24
0.00.045.548 I print_info: n_head           = 16
0.00.045.549 I print_info: n_head_kv        = 16
0.00.045.549 I print_info: n_rot            = 32
0.00.045.550 I print_info: n_swa            = 0
0.00.045.552 I print_info: n_swa_pattern    = 1
0.00.045.552 I print_info: n_embd_head_k    = 128
0.00.045.552 I print_info: n_embd_head_v    = 128
0.00.045.553 I print_info: n_gqa            = 1
0.00.045.554 I print_info: n_embd_k_gqa     = 2048
0.00.045.555 I print_info: n_embd_v_gqa     = 2048
0.00.045.555 I print_info: f_norm_eps       = 1.0e-05
0.00.045.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.558 I print_info: f_logit_scale    = 0.0e+00
0.00.045.558 I print_info: f_attn_scale     = 0.0e+00
0.00.045.559 I print_info: n_ff             = 8192
0.00.045.559 I print_info: n_expert         = 0
0.00.045.560 I print_info: n_expert_used    = 0
0.00.045.560 I print_info: causal attn      = 1
0.00.045.560 I print_info: pooling type     = 0
0.00.045.560 I print_info: rope type        = 2
0.00.045.560 I print_info: rope scaling     = linear
0.00.045.563 I print_info: freq_base_train  = 10000.0
0.00.045.563 I print_info: freq_scale_train = 1
0.00.045.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.563 I print_info: rope_finetuned   = unknown
0.00.045.564 I print_info: ssm_d_conv       = 0
0.00.045.564 I print_info: ssm_d_inner      = 0
0.00.045.564 I print_info: ssm_d_state      = 0
0.00.045.564 I print_info: ssm_dt_rank      = 0
0.00.045.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.565 I print_info: model type       = 1.4B
0.00.045.565 I print_info: model params     = 1.41 B
0.00.045.565 I print_info: general.name     = 1.4B
0.00.045.566 I print_info: vocab type       = BPE
0.00.045.566 I print_info: n_vocab          = 50304
0.00.045.566 I print_info: n_merges         = 50009
0.00.045.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.577 I print_info: LF token         = 187 'Ċ'
0.00.045.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.578 I print_info: max token length = 1024
0.00.045.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.022.217 I load_tensors: offloading 24 repeating layers to GPU
0.01.022.221 I load_tensors: offloading output layer to GPU
0.01.022.222 I load_tensors: offloaded 25/25 layers to GPU
0.01.022.242 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.022.245 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.023.762 I llama_context: constructing llama_context
0.01.023.765 I llama_context: n_seq_max     = 1
0.01.023.765 I llama_context: n_ctx         = 2048
0.01.023.766 I llama_context: n_ctx_per_seq = 2048
0.01.023.766 I llama_context: n_batch       = 2048
0.01.023.767 I llama_context: n_ubatch      = 512
0.01.023.767 I llama_context: causal_attn   = 1
0.01.023.767 I llama_context: flash_attn    = 0
0.01.023.768 I llama_context: freq_base     = 10000.0
0.01.023.769 I llama_context: freq_scale    = 1
0.01.023.770 I ggml_metal_init: allocating
0.01.023.811 I ggml_metal_init: found device: Apple M4
0.01.023.822 I ggml_metal_init: picking default device: Apple M4
0.01.025.304 I ggml_metal_load_library: using embedded metal library
0.01.031.460 I ggml_metal_init: GPU name:   Apple M4
0.01.031.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.031.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.031.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.031.466 I ggml_metal_init: simdgroup reduction   = true
0.01.031.466 I ggml_metal_init: simdgroup matrix mul. = true
0.01.031.467 I ggml_metal_init: has residency sets    = true
0.01.031.467 I ggml_metal_init: has bfloat            = true
0.01.031.467 I ggml_metal_init: use bfloat            = true
0.01.031.468 I ggml_metal_init: hasUnifiedMemory      = true
0.01.031.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.048.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.048.343 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.101.453 I init:      Metal KV buffer size =   384.00 MiB
0.01.101.460 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.109.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.109.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.109.025 I llama_context: graph nodes  = 1015
0.01.109.025 I llama_context: graph splits = 2
0.01.109.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.178.064 I main: llama threadpool init, n_threads = 4
0.01.178.111 I 
0.01.178.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.178.128 I 
0.01.178.312 I sampler seed: 1234
0.01.178.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.178.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.178.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.178.364 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.057.664 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.02.057.665 I llama_perf_context_print:        load time =    1168.10 ms
0.02.057.666 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.02.057.667 I llama_perf_context_print:        eval time =     819.84 ms /    63 runs   (   13.01 ms per token,    76.84 tokens per second)
0.02.057.667 I llama_perf_context_print:       total time =     880.34 ms /    70 tokens
0.02.058.063 I ggml_metal_free: deallocating

real	0m2.087s
user	0m0.115s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.322 I llama_model_loader: - type  f32:  194 tensors
0.00.024.322 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.323 I print_info: file format = GGUF V3 (latest)
0.00.024.323 I print_info: file type   = Q6_K
0.00.024.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.377 I load: special tokens cache size = 25
0.00.038.451 I load: token to piece cache size = 0.2984 MB
0.00.038.455 I print_info: arch             = gptneox
0.00.038.456 I print_info: vocab_only       = 0
0.00.038.456 I print_info: n_ctx_train      = 2048
0.00.038.456 I print_info: n_embd           = 2048
0.00.038.456 I print_info: n_layer          = 24
0.00.038.461 I print_info: n_head           = 16
0.00.038.462 I print_info: n_head_kv        = 16
0.00.038.462 I print_info: n_rot            = 32
0.00.038.462 I print_info: n_swa            = 0
0.00.038.462 I print_info: n_swa_pattern    = 1
0.00.038.463 I print_info: n_embd_head_k    = 128
0.00.038.463 I print_info: n_embd_head_v    = 128
0.00.038.463 I print_info: n_gqa            = 1
0.00.038.464 I print_info: n_embd_k_gqa     = 2048
0.00.038.465 I print_info: n_embd_v_gqa     = 2048
0.00.038.465 I print_info: f_norm_eps       = 1.0e-05
0.00.038.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.469 I print_info: f_logit_scale    = 0.0e+00
0.00.038.470 I print_info: f_attn_scale     = 0.0e+00
0.00.038.471 I print_info: n_ff             = 8192
0.00.038.471 I print_info: n_expert         = 0
0.00.038.472 I print_info: n_expert_used    = 0
0.00.038.472 I print_info: causal attn      = 1
0.00.038.472 I print_info: pooling type     = 0
0.00.038.472 I print_info: rope type        = 2
0.00.038.472 I print_info: rope scaling     = linear
0.00.038.472 I print_info: freq_base_train  = 10000.0
0.00.038.473 I print_info: freq_scale_train = 1
0.00.038.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.473 I print_info: rope_finetuned   = unknown
0.00.038.473 I print_info: ssm_d_conv       = 0
0.00.038.473 I print_info: ssm_d_inner      = 0
0.00.038.473 I print_info: ssm_d_state      = 0
0.00.038.474 I print_info: ssm_dt_rank      = 0
0.00.038.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.474 I print_info: model type       = 1.4B
0.00.038.475 I print_info: model params     = 1.41 B
0.00.038.480 I print_info: general.name     = 1.4B
0.00.038.481 I print_info: vocab type       = BPE
0.00.038.481 I print_info: n_vocab          = 50304
0.00.038.481 I print_info: n_merges         = 50009
0.00.038.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: LF token         = 187 'Ċ'
0.00.038.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.484 I print_info: max token length = 1024
0.00.038.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.695 I load_tensors: offloading output layer to GPU
0.00.641.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.723 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.641.727 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.643.204 I llama_context: constructing llama_context
0.00.643.208 I llama_context: n_seq_max     = 1
0.00.643.208 I llama_context: n_ctx         = 128
0.00.643.209 I llama_context: n_ctx_per_seq = 128
0.00.643.209 I llama_context: n_batch       = 128
0.00.643.209 I llama_context: n_ubatch      = 128
0.00.643.210 I llama_context: causal_attn   = 1
0.00.643.210 I llama_context: flash_attn    = 0
0.00.643.212 I llama_context: freq_base     = 10000.0
0.00.643.212 I llama_context: freq_scale    = 1
0.00.643.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.214 I ggml_metal_init: allocating
0.00.643.298 I ggml_metal_init: found device: Apple M4
0.00.643.312 I ggml_metal_init: picking default device: Apple M4
0.00.644.952 I ggml_metal_load_library: using embedded metal library
0.00.650.847 I ggml_metal_init: GPU name:   Apple M4
0.00.650.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.853 I ggml_metal_init: simdgroup reduction   = true
0.00.650.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.853 I ggml_metal_init: has residency sets    = true
0.00.650.854 I ggml_metal_init: has bfloat            = true
0.00.650.854 I ggml_metal_init: use bfloat            = true
0.00.650.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.857 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.877 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.379 I init:      Metal KV buffer size =    24.00 MiB
0.00.671.383 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.694 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.696 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.696 I llama_context: graph nodes  = 1015
0.00.679.697 I llama_context: graph splits = 2
0.00.679.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.882 I 
0.00.709.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.709.917 I perplexity: tokenizing the input ..
0.00.715.564 I perplexity: tokenization took 5.645 ms
0.00.715.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.388 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.847.732 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.847.745 I llama_perf_context_print:        load time =     701.01 ms
0.00.847.746 I llama_perf_context_print: prompt eval time =     130.57 ms /   128 tokens (    1.02 ms per token,   980.29 tokens per second)
0.00.847.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.747 I llama_perf_context_print:       total time =     137.87 ms /   129 tokens
0.00.848.231 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.078s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.135 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.949 I llama_model_loader: - type  f32:  194 tensors
0.00.034.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.951 I print_info: file format = GGUF V3 (latest)
0.00.034.955 I print_info: file type   = Q4_0
0.00.034.956 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.885 I load: special tokens cache size = 25
0.00.048.878 I load: token to piece cache size = 0.2984 MB
0.00.048.882 I print_info: arch             = gptneox
0.00.048.882 I print_info: vocab_only       = 0
0.00.048.883 I print_info: n_ctx_train      = 2048
0.00.048.883 I print_info: n_embd           = 2048
0.00.048.883 I print_info: n_layer          = 24
0.00.048.888 I print_info: n_head           = 16
0.00.048.890 I print_info: n_head_kv        = 16
0.00.048.890 I print_info: n_rot            = 32
0.00.048.890 I print_info: n_swa            = 0
0.00.048.890 I print_info: n_swa_pattern    = 1
0.00.048.890 I print_info: n_embd_head_k    = 128
0.00.048.891 I print_info: n_embd_head_v    = 128
0.00.048.893 I print_info: n_gqa            = 1
0.00.048.894 I print_info: n_embd_k_gqa     = 2048
0.00.048.895 I print_info: n_embd_v_gqa     = 2048
0.00.048.895 I print_info: f_norm_eps       = 1.0e-05
0.00.048.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.896 I print_info: f_logit_scale    = 0.0e+00
0.00.048.896 I print_info: f_attn_scale     = 0.0e+00
0.00.048.897 I print_info: n_ff             = 8192
0.00.048.897 I print_info: n_expert         = 0
0.00.048.897 I print_info: n_expert_used    = 0
0.00.048.897 I print_info: causal attn      = 1
0.00.048.898 I print_info: pooling type     = 0
0.00.048.898 I print_info: rope type        = 2
0.00.048.899 I print_info: rope scaling     = linear
0.00.048.899 I print_info: freq_base_train  = 10000.0
0.00.048.899 I print_info: freq_scale_train = 1
0.00.048.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.901 I print_info: rope_finetuned   = unknown
0.00.048.901 I print_info: ssm_d_conv       = 0
0.00.048.901 I print_info: ssm_d_inner      = 0
0.00.048.901 I print_info: ssm_d_state      = 0
0.00.048.901 I print_info: ssm_dt_rank      = 0
0.00.048.901 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.902 I print_info: model type       = 1.4B
0.00.048.902 I print_info: model params     = 1.41 B
0.00.048.902 I print_info: general.name     = 1.4B
0.00.048.903 I print_info: vocab type       = BPE
0.00.048.903 I print_info: n_vocab          = 50304
0.00.048.903 I print_info: n_merges         = 50009
0.00.048.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.904 I print_info: LF token         = 187 'Ċ'
0.00.048.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.904 I print_info: max token length = 1024
0.00.048.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.311 I load_tensors: offloading output layer to GPU
0.00.650.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.334 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.650.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.236 I llama_context: constructing llama_context
0.00.651.239 I llama_context: n_seq_max     = 1
0.00.651.240 I llama_context: n_ctx         = 2048
0.00.651.240 I llama_context: n_ctx_per_seq = 2048
0.00.651.241 I llama_context: n_batch       = 2048
0.00.651.241 I llama_context: n_ubatch      = 512
0.00.651.241 I llama_context: causal_attn   = 1
0.00.651.242 I llama_context: flash_attn    = 0
0.00.651.243 I llama_context: freq_base     = 10000.0
0.00.651.244 I llama_context: freq_scale    = 1
0.00.651.245 I ggml_metal_init: allocating
0.00.651.276 I ggml_metal_init: found device: Apple M4
0.00.651.290 I ggml_metal_init: picking default device: Apple M4
0.00.652.429 I ggml_metal_load_library: using embedded metal library
0.00.656.758 I ggml_metal_init: GPU name:   Apple M4
0.00.656.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.765 I ggml_metal_init: simdgroup reduction   = true
0.00.656.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.766 I ggml_metal_init: has residency sets    = true
0.00.656.766 I ggml_metal_init: has bfloat            = true
0.00.656.766 I ggml_metal_init: use bfloat            = true
0.00.656.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.011 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.425 I init:      Metal KV buffer size =   384.00 MiB
0.00.703.434 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.749 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.751 I llama_context: graph nodes  = 1015
0.00.710.751 I llama_context: graph splits = 2
0.00.710.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.090 I llama_context: constructing llama_context
0.01.002.092 I llama_context: n_seq_max     = 1
0.01.002.092 I llama_context: n_ctx         = 2048
0.01.002.092 I llama_context: n_ctx_per_seq = 2048
0.01.002.092 I llama_context: n_batch       = 2048
0.01.002.093 I llama_context: n_ubatch      = 512
0.01.002.093 I llama_context: causal_attn   = 1
0.01.002.093 I llama_context: flash_attn    = 0
0.01.002.094 I llama_context: freq_base     = 10000.0
0.01.002.094 I llama_context: freq_scale    = 1
0.01.002.095 I ggml_metal_init: allocating
0.01.002.117 I ggml_metal_init: found device: Apple M4
0.01.002.122 I ggml_metal_init: picking default device: Apple M4
0.01.002.266 I ggml_metal_init: GPU name:   Apple M4
0.01.002.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.002.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.002.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.002.268 I ggml_metal_init: simdgroup reduction   = true
0.01.002.268 I ggml_metal_init: simdgroup matrix mul. = true
0.01.002.269 I ggml_metal_init: has residency sets    = true
0.01.002.269 I ggml_metal_init: has bfloat            = true
0.01.002.269 I ggml_metal_init: use bfloat            = true
0.01.002.269 I ggml_metal_init: hasUnifiedMemory      = true
0.01.002.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.003.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.033.885 I init:      Metal KV buffer size =   384.00 MiB
0.01.033.891 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.040.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.040.795 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.040.795 I llama_context: graph nodes  = 1015
0.01.040.795 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.276.578 I llama_context: constructing llama_context
0.01.276.581 I llama_context: n_seq_max     = 1
0.01.276.581 I llama_context: n_ctx         = 2048
0.01.276.581 I llama_context: n_ctx_per_seq = 2048
0.01.276.582 I llama_context: n_batch       = 2048
0.01.276.582 I llama_context: n_ubatch      = 512
0.01.276.583 I llama_context: causal_attn   = 1
0.01.276.583 I llama_context: flash_attn    = 0
0.01.276.586 I llama_context: freq_base     = 10000.0
0.01.276.586 I llama_context: freq_scale    = 1
0.01.276.587 I ggml_metal_init: allocating
0.01.276.605 I ggml_metal_init: found device: Apple M4
0.01.276.610 I ggml_metal_init: picking default device: Apple M4
0.01.276.727 I ggml_metal_init: GPU name:   Apple M4
0.01.276.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.276.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.276.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.276.730 I ggml_metal_init: simdgroup reduction   = true
0.01.276.730 I ggml_metal_init: simdgroup matrix mul. = true
0.01.276.730 I ggml_metal_init: has residency sets    = true
0.01.276.730 I ggml_metal_init: has bfloat            = true
0.01.276.730 I ggml_metal_init: use bfloat            = true
0.01.276.730 I ggml_metal_init: hasUnifiedMemory      = true
0.01.276.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.277.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.277.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.305.794 I init:      Metal KV buffer size =   384.00 MiB
0.01.305.799 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.311.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.311.959 I llama_context: graph nodes  = 1015
0.01.311.959 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.552.069 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.742s
user	0m0.234s
sys	0m0.306s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4935 (960e7260) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.831 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.835 I llama_model_loader: - type  f32:  194 tensors
0.00.027.835 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.836 I print_info: file format = GGUF V3 (latest)
0.00.027.837 I print_info: file type   = Q4_0
0.00.027.837 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.926 I load: special tokens cache size = 25
0.00.041.862 I load: token to piece cache size = 0.2984 MB
0.00.041.865 I print_info: arch             = gptneox
0.00.041.865 I print_info: vocab_only       = 0
0.00.041.865 I print_info: n_ctx_train      = 2048
0.00.041.866 I print_info: n_embd           = 2048
0.00.041.866 I print_info: n_layer          = 24
0.00.041.868 I print_info: n_head           = 16
0.00.041.869 I print_info: n_head_kv        = 16
0.00.041.869 I print_info: n_rot            = 32
0.00.041.870 I print_info: n_swa            = 0
0.00.041.870 I print_info: n_swa_pattern    = 1
0.00.041.870 I print_info: n_embd_head_k    = 128
0.00.041.870 I print_info: n_embd_head_v    = 128
0.00.041.871 I print_info: n_gqa            = 1
0.00.041.872 I print_info: n_embd_k_gqa     = 2048
0.00.041.872 I print_info: n_embd_v_gqa     = 2048
0.00.041.873 I print_info: f_norm_eps       = 1.0e-05
0.00.041.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.875 I print_info: f_logit_scale    = 0.0e+00
0.00.041.875 I print_info: f_attn_scale     = 0.0e+00
0.00.041.876 I print_info: n_ff             = 8192
0.00.041.876 I print_info: n_expert         = 0
0.00.041.876 I print_info: n_expert_used    = 0
0.00.041.877 I print_info: causal attn      = 1
0.00.041.877 I print_info: pooling type     = 0
0.00.041.877 I print_info: rope type        = 2
0.00.041.878 I print_info: rope scaling     = linear
0.00.041.878 I print_info: freq_base_train  = 10000.0
0.00.041.879 I print_info: freq_scale_train = 1
0.00.041.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.879 I print_info: rope_finetuned   = unknown
0.00.041.881 I print_info: ssm_d_conv       = 0
0.00.041.881 I print_info: ssm_d_inner      = 0
0.00.041.881 I print_info: ssm_d_state      = 0
0.00.041.881 I print_info: ssm_dt_rank      = 0
0.00.041.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.882 I print_info: model type       = 1.4B
0.00.041.882 I print_info: model params     = 1.41 B
0.00.041.882 I print_info: general.name     = 1.4B
0.00.041.883 I print_info: vocab type       = BPE
0.00.041.883 I print_info: n_vocab          = 50304
0.00.041.883 I print_info: n_merges         = 50009
0.00.041.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.887 I print_info: LF token         = 187 'Ċ'
0.00.041.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.888 I print_info: max token length = 1024
0.00.041.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.709 I load_tensors: offloading output layer to GPU
0.00.054.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.722 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.723 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.121 I llama_context: constructing llama_context
0.00.055.122 I llama_context: n_seq_max     = 1
0.00.055.122 I llama_context: n_ctx         = 2048
0.00.055.122 I llama_context: n_ctx_per_seq = 2048
0.00.055.122 I llama_context: n_batch       = 2048
0.00.055.122 I llama_context: n_ubatch      = 512
0.00.055.122 I llama_context: causal_attn   = 1
0.00.055.123 I llama_context: flash_attn    = 1
0.00.055.123 I llama_context: freq_base     = 10000.0
0.00.055.123 I llama_context: freq_scale    = 1
0.00.055.124 I ggml_metal_init: allocating
0.00.055.140 I ggml_metal_init: found device: Apple M4
0.00.055.144 I ggml_metal_init: picking default device: Apple M4
0.00.055.835 I ggml_metal_load_library: using embedded metal library
0.00.058.236 I ggml_metal_init: GPU name:   Apple M4
0.00.058.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.238 I ggml_metal_init: simdgroup reduction   = true
0.00.058.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.239 I ggml_metal_init: has residency sets    = true
0.00.058.239 I ggml_metal_init: has bfloat            = true
0.00.058.239 I ggml_metal_init: use bfloat            = true
0.00.058.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.121 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.268 I llama_context: graph nodes  = 920
0.00.103.268 I llama_context: graph splits = 2
0.00.103.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.617 I llama_context: constructing llama_context
0.00.382.618 I llama_context: n_seq_max     = 1
0.00.382.618 I llama_context: n_ctx         = 2048
0.00.382.618 I llama_context: n_ctx_per_seq = 2048
0.00.382.619 I llama_context: n_batch       = 2048
0.00.382.619 I llama_context: n_ubatch      = 512
0.00.382.619 I llama_context: causal_attn   = 1
0.00.382.619 I llama_context: flash_attn    = 1
0.00.382.620 I llama_context: freq_base     = 10000.0
0.00.382.620 I llama_context: freq_scale    = 1
0.00.382.621 I ggml_metal_init: allocating
0.00.382.646 I ggml_metal_init: found device: Apple M4
0.00.382.654 I ggml_metal_init: picking default device: Apple M4
0.00.382.789 I ggml_metal_init: GPU name:   Apple M4
0.00.382.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.791 I ggml_metal_init: simdgroup reduction   = true
0.00.382.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.791 I ggml_metal_init: has residency sets    = true
0.00.382.791 I ggml_metal_init: has bfloat            = true
0.00.382.791 I ggml_metal_init: use bfloat            = true
0.00.382.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.792 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.640 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.680 I llama_context: graph nodes  = 920
0.00.417.680 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.658.423 I llama_context: constructing llama_context
0.00.658.424 I llama_context: n_seq_max     = 1
0.00.658.424 I llama_context: n_ctx         = 2048
0.00.658.424 I llama_context: n_ctx_per_seq = 2048
0.00.658.424 I llama_context: n_batch       = 2048
0.00.658.425 I llama_context: n_ubatch      = 512
0.00.658.425 I llama_context: causal_attn   = 1
0.00.658.425 I llama_context: flash_attn    = 1
0.00.658.426 I llama_context: freq_base     = 10000.0
0.00.658.426 I llama_context: freq_scale    = 1
0.00.658.426 I ggml_metal_init: allocating
0.00.658.441 I ggml_metal_init: found device: Apple M4
0.00.658.445 I ggml_metal_init: picking default device: Apple M4
0.00.658.555 I ggml_metal_init: GPU name:   Apple M4
0.00.658.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.558 I ggml_metal_init: simdgroup reduction   = true
0.00.658.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.558 I ggml_metal_init: has residency sets    = true
0.00.658.558 I ggml_metal_init: has bfloat            = true
0.00.658.558 I ggml_metal_init: use bfloat            = true
0.00.658.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.256 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.251 I init:      Metal KV buffer size =   384.00 MiB
0.00.687.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.773 I llama_context: graph nodes  = 920
0.00.693.773 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.930.833 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.952s
user	0m0.215s
sys	0m0.198s
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
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.76 sec*proc (2 tests)

Total Test time (real) =   1.77 sec
        1.79 real         0.70 user         0.22 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
