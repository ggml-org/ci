## Summary

- status:  SUCCESS ✅
- runtime: 904.34
- date:    Thu Feb 20 10:51:23 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c392e5094deaf2d1a7c18683214f007fad3fe42b
- author:  momonga
```
server (webui): Fix Premature Submission During IME Conversion (#11971)

* fix skip ime composing

* fix npm rebuild

* fix warn

---------

Co-authored-by: momonga <115213907+mmnga@users.noreply.github.com>
Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.29 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.04 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  195.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.31 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 256.08 sec*proc (29 tests)

Total Test time (real) = 256.10 sec

real	4m16.125s
user	8m40.517s
sys	0m7.211s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.07 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.15 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.16 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.15 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.28 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.16 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.35 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.75 sec*proc (29 tests)

Total Test time (real) =  54.76 sec

real	0m54.777s
user	1m17.670s
sys	0m6.489s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.041 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.051 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.053 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.053 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.054 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.057 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.058 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.058 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.059 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.060 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.063 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.063 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.064 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.065 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.065 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.066 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.070 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.887 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.888 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.888 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.889 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.890 I llama_model_loader: - type  f32:  124 tensors
0.00.025.890 I llama_model_loader: - type  f16:   73 tensors
0.00.025.891 I print_info: file format = GGUF V3 (latest)
0.00.025.891 I print_info: file type   = F16
0.00.025.893 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.114 I load: special tokens cache size = 5
0.00.032.105 I load: token to piece cache size = 0.2032 MB
0.00.032.109 I print_info: arch             = bert
0.00.032.109 I print_info: vocab_only       = 0
0.00.032.110 I print_info: n_ctx_train      = 512
0.00.032.110 I print_info: n_embd           = 384
0.00.032.110 I print_info: n_layer          = 12
0.00.032.113 I print_info: n_head           = 12
0.00.032.114 I print_info: n_head_kv        = 12
0.00.032.114 I print_info: n_rot            = 32
0.00.032.114 I print_info: n_swa            = 0
0.00.032.115 I print_info: n_embd_head_k    = 32
0.00.032.115 I print_info: n_embd_head_v    = 32
0.00.032.116 I print_info: n_gqa            = 1
0.00.032.117 I print_info: n_embd_k_gqa     = 384
0.00.032.117 I print_info: n_embd_v_gqa     = 384
0.00.032.118 I print_info: f_norm_eps       = 1.0e-12
0.00.032.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.120 I print_info: f_logit_scale    = 0.0e+00
0.00.032.120 I print_info: n_ff             = 1536
0.00.032.121 I print_info: n_expert         = 0
0.00.032.121 I print_info: n_expert_used    = 0
0.00.032.121 I print_info: causal attn      = 0
0.00.032.121 I print_info: pooling type     = 2
0.00.032.121 I print_info: rope type        = 2
0.00.032.122 I print_info: rope scaling     = linear
0.00.032.122 I print_info: freq_base_train  = 10000.0
0.00.032.123 I print_info: freq_scale_train = 1
0.00.032.123 I print_info: n_ctx_orig_yarn  = 512
0.00.032.123 I print_info: rope_finetuned   = unknown
0.00.032.124 I print_info: ssm_d_conv       = 0
0.00.032.124 I print_info: ssm_d_inner      = 0
0.00.032.124 I print_info: ssm_d_state      = 0
0.00.032.124 I print_info: ssm_dt_rank      = 0
0.00.032.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.125 I print_info: model type       = 33M
0.00.032.125 I print_info: model params     = 33.21 M
0.00.032.125 I print_info: general.name     = Bge Small
0.00.032.126 I print_info: vocab type       = WPM
0.00.032.128 I print_info: n_vocab          = 30522
0.00.032.129 I print_info: n_merges         = 0
0.00.032.129 I print_info: BOS token        = 101 '[CLS]'
0.00.032.129 I print_info: UNK token        = 100 '[UNK]'
0.00.032.129 I print_info: SEP token        = 102 '[SEP]'
0.00.032.130 I print_info: PAD token        = 0 '[PAD]'
0.00.032.130 I print_info: MASK token       = 103 '[MASK]'
0.00.032.130 I print_info: LF token         = 0 '[PAD]'
0.00.032.131 I print_info: max token length = 21
0.00.032.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.097 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.099 I load_tensors: offloading output layer to GPU
0.00.035.099 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.123 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.125 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.391 I llama_init_from_model: n_seq_max     = 1
0.00.035.392 I llama_init_from_model: n_ctx         = 512
0.00.035.392 I llama_init_from_model: n_ctx_per_seq = 512
0.00.035.393 I llama_init_from_model: n_batch       = 2048
0.00.035.393 I llama_init_from_model: n_ubatch      = 2048
0.00.035.394 I llama_init_from_model: flash_attn    = 0
0.00.035.394 I llama_init_from_model: freq_base     = 10000.0
0.00.035.394 I llama_init_from_model: freq_scale    = 1
0.00.035.395 I ggml_metal_init: allocating
0.00.035.401 I ggml_metal_init: found device: Apple M4
0.00.035.406 I ggml_metal_init: picking default device: Apple M4
0.00.036.178 I ggml_metal_init: using embedded metal library
0.00.040.189 I ggml_metal_init: GPU name:   Apple M4
0.00.040.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.193 I ggml_metal_init: simdgroup reduction   = true
0.00.040.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.193 I ggml_metal_init: has residency sets    = true
0.00.040.193 I ggml_metal_init: has bfloat            = true
0.00.040.194 I ggml_metal_init: use bfloat            = true
0.00.040.194 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.979 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.674 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.677 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.698 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.053.927 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.053.928 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.053.929 I llama_init_from_model: graph nodes  = 429
0.00.053.929 I llama_init_from_model: graph splits = 2
0.00.053.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.767 I 
0.00.059.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.470 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.650 I llama_perf_context_print:        load time =      45.30 ms
0.00.065.651 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1792.83 tokens per second)
0.00.065.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.652 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens
0.00.065.790 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.349 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.354 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.357 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.357 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.357 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.358 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.358 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.360 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.360 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.361 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.361 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.361 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.362 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.407 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.408 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.408 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.409 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.409 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.409 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.410 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.410 I llama_model_loader: - type  f32:  124 tensors
0.00.015.410 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.411 I print_info: file format = GGUF V3 (latest)
0.00.015.412 I print_info: file type   = Q8_0
0.00.015.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.878 I load: special tokens cache size = 5
0.00.019.089 I load: token to piece cache size = 0.2032 MB
0.00.019.091 I print_info: arch             = bert
0.00.019.091 I print_info: vocab_only       = 0
0.00.019.092 I print_info: n_ctx_train      = 512
0.00.019.092 I print_info: n_embd           = 384
0.00.019.092 I print_info: n_layer          = 12
0.00.019.095 I print_info: n_head           = 12
0.00.019.095 I print_info: n_head_kv        = 12
0.00.019.095 I print_info: n_rot            = 32
0.00.019.096 I print_info: n_swa            = 0
0.00.019.096 I print_info: n_embd_head_k    = 32
0.00.019.096 I print_info: n_embd_head_v    = 32
0.00.019.096 I print_info: n_gqa            = 1
0.00.019.097 I print_info: n_embd_k_gqa     = 384
0.00.019.097 I print_info: n_embd_v_gqa     = 384
0.00.019.098 I print_info: f_norm_eps       = 1.0e-12
0.00.019.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.099 I print_info: f_logit_scale    = 0.0e+00
0.00.019.099 I print_info: n_ff             = 1536
0.00.019.099 I print_info: n_expert         = 0
0.00.019.100 I print_info: n_expert_used    = 0
0.00.019.100 I print_info: causal attn      = 0
0.00.019.100 I print_info: pooling type     = 2
0.00.019.100 I print_info: rope type        = 2
0.00.019.100 I print_info: rope scaling     = linear
0.00.019.100 I print_info: freq_base_train  = 10000.0
0.00.019.101 I print_info: freq_scale_train = 1
0.00.019.101 I print_info: n_ctx_orig_yarn  = 512
0.00.019.101 I print_info: rope_finetuned   = unknown
0.00.019.101 I print_info: ssm_d_conv       = 0
0.00.019.101 I print_info: ssm_d_inner      = 0
0.00.019.102 I print_info: ssm_d_state      = 0
0.00.019.102 I print_info: ssm_dt_rank      = 0
0.00.019.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.102 I print_info: model type       = 33M
0.00.019.102 I print_info: model params     = 33.21 M
0.00.019.103 I print_info: general.name     = Bge Small
0.00.019.103 I print_info: vocab type       = WPM
0.00.019.103 I print_info: n_vocab          = 30522
0.00.019.103 I print_info: n_merges         = 0
0.00.019.104 I print_info: BOS token        = 101 '[CLS]'
0.00.019.104 I print_info: UNK token        = 100 '[UNK]'
0.00.019.104 I print_info: SEP token        = 102 '[SEP]'
0.00.019.104 I print_info: PAD token        = 0 '[PAD]'
0.00.019.104 I print_info: MASK token       = 103 '[MASK]'
0.00.019.105 I print_info: LF token         = 0 '[PAD]'
0.00.019.105 I print_info: max token length = 21
0.00.019.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.909 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.910 I load_tensors: offloading output layer to GPU
0.00.020.910 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.917 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.917 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.083 I llama_init_from_model: n_seq_max     = 1
0.00.021.083 I llama_init_from_model: n_ctx         = 512
0.00.021.084 I llama_init_from_model: n_ctx_per_seq = 512
0.00.021.084 I llama_init_from_model: n_batch       = 2048
0.00.021.084 I llama_init_from_model: n_ubatch      = 2048
0.00.021.084 I llama_init_from_model: flash_attn    = 0
0.00.021.085 I llama_init_from_model: freq_base     = 10000.0
0.00.021.085 I llama_init_from_model: freq_scale    = 1
0.00.021.085 I ggml_metal_init: allocating
0.00.021.088 I ggml_metal_init: found device: Apple M4
0.00.021.091 I ggml_metal_init: picking default device: Apple M4
0.00.021.650 I ggml_metal_init: using embedded metal library
0.00.024.252 I ggml_metal_init: GPU name:   Apple M4
0.00.024.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.255 I ggml_metal_init: simdgroup reduction   = true
0.00.024.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.255 I ggml_metal_init: has residency sets    = true
0.00.024.255 I ggml_metal_init: has bfloat            = true
0.00.024.255 I ggml_metal_init: use bfloat            = true
0.00.024.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.489 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.099 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.101 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.114 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.109 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.036.110 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.036.111 I llama_init_from_model: graph nodes  = 429
0.00.036.111 I llama_init_from_model: graph splits = 2
0.00.036.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.264 I 
0.00.040.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.791 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.161 I llama_perf_context_print:        load time =      30.66 ms
0.00.045.162 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.045.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.163 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.045.384 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.866 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.876 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.876 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.877 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.879 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.880 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.881 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.883 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.886 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.888 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.179 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.180 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.180 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.180 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.181 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.181 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.181 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.052.182 I llama_model_loader: - type  f32:   40 tensors
0.00.052.182 I llama_model_loader: - type  f16:   30 tensors
0.00.052.183 I print_info: file format = GGUF V3 (latest)
0.00.052.184 I print_info: file type   = F16
0.00.052.185 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.665 W load: empty token at index 5
0.00.062.116 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.765 I load: special tokens cache size = 5
0.00.328.184 I load: token to piece cache size = 1.5060 MB
0.00.328.190 I print_info: arch             = jina-bert-v2
0.00.328.190 I print_info: vocab_only       = 0
0.00.328.190 I print_info: n_ctx_train      = 8192
0.00.328.191 I print_info: n_embd           = 384
0.00.328.191 I print_info: n_layer          = 4
0.00.328.196 I print_info: n_head           = 12
0.00.328.197 I print_info: n_head_kv        = 12
0.00.328.198 I print_info: n_rot            = 32
0.00.328.198 I print_info: n_swa            = 0
0.00.328.201 I print_info: n_embd_head_k    = 32
0.00.328.201 I print_info: n_embd_head_v    = 32
0.00.328.201 I print_info: n_gqa            = 1
0.00.328.202 I print_info: n_embd_k_gqa     = 384
0.00.328.203 I print_info: n_embd_v_gqa     = 384
0.00.328.205 I print_info: f_norm_eps       = 1.0e-12
0.00.328.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.206 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.206 I print_info: f_logit_scale    = 0.0e+00
0.00.328.214 I print_info: n_ff             = 1536
0.00.328.216 I print_info: n_expert         = 0
0.00.328.218 I print_info: n_expert_used    = 0
0.00.328.218 I print_info: causal attn      = 0
0.00.328.218 I print_info: pooling type     = -1
0.00.328.218 I print_info: rope type        = -1
0.00.328.218 I print_info: rope scaling     = linear
0.00.328.219 I print_info: freq_base_train  = 10000.0
0.00.328.219 I print_info: freq_scale_train = 1
0.00.328.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.221 I print_info: rope_finetuned   = unknown
0.00.328.221 I print_info: ssm_d_conv       = 0
0.00.328.221 I print_info: ssm_d_inner      = 0
0.00.328.221 I print_info: ssm_d_state      = 0
0.00.328.221 I print_info: ssm_dt_rank      = 0
0.00.328.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.222 I print_info: model type       = 33M
0.00.328.222 I print_info: model params     = 32.90 M
0.00.328.223 I print_info: general.name     = Jina Bert Implementation
0.00.328.223 I print_info: vocab type       = BPE
0.00.328.224 I print_info: n_vocab          = 61056
0.00.328.224 I print_info: n_merges         = 39382
0.00.328.224 I print_info: BOS token        = 0 '<s>'
0.00.328.224 I print_info: EOS token        = 2 '</s>'
0.00.328.225 I print_info: UNK token        = 3 '<unk>'
0.00.328.225 I print_info: SEP token        = 2 '</s>'
0.00.328.225 I print_info: PAD token        = 1 '<pad>'
0.00.328.225 I print_info: MASK token       = 4 '<mask>'
0.00.328.225 I print_info: EOG token        = 2 '</s>'
0.00.328.226 I print_info: max token length = 45
0.00.328.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.306 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.308 I load_tensors: offloading output layer to GPU
0.00.330.308 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.333 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.334 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.650 I llama_init_from_model: n_seq_max     = 1
0.00.330.651 I llama_init_from_model: n_ctx         = 8192
0.00.330.651 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.651 I llama_init_from_model: n_batch       = 2048
0.00.330.652 I llama_init_from_model: n_ubatch      = 2048
0.00.330.652 I llama_init_from_model: flash_attn    = 0
0.00.330.652 I llama_init_from_model: freq_base     = 10000.0
0.00.330.652 I llama_init_from_model: freq_scale    = 1
0.00.330.653 I ggml_metal_init: allocating
0.00.330.657 I ggml_metal_init: found device: Apple M4
0.00.330.660 I ggml_metal_init: picking default device: Apple M4
0.00.331.473 I ggml_metal_init: using embedded metal library
0.00.334.004 I ggml_metal_init: GPU name:   Apple M4
0.00.334.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.006 I ggml_metal_init: simdgroup reduction   = true
0.00.334.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.007 I ggml_metal_init: has residency sets    = true
0.00.334.007 I ggml_metal_init: has bfloat            = true
0.00.334.007 I ggml_metal_init: use bfloat            = true
0.00.334.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.008 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.410 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.468 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.346.470 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.491 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.352.676 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.352.677 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.352.677 I llama_init_from_model: graph nodes  = 154
0.00.352.678 I llama_init_from_model: graph splits = 2
0.00.352.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.352.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.980 I 
0.00.364.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.106 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.107 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.110 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.110 I main: number of tokens in prompt = 13
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


0.00.364.114 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.114 I main: number of tokens in prompt = 40
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


0.00.364.606 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.384 I llama_perf_context_print:        load time =     339.87 ms
0.00.367.385 I llama_perf_context_print: prompt eval time =       2.77 ms /    62 tokens (    0.04 ms per token, 22374.59 tokens per second)
0.00.367.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.386 I llama_perf_context_print:       total time =       3.40 ms /    63 tokens
0.00.367.611 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.345s
sys	0m0.048s
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
0.00.000.175 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.103.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.116.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.116.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.116.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.116.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.116.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.116.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.116.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.116.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.116.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.116.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.116.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.116.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.116.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.116.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.116.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.116.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.116.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.123.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.125.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.132.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.132.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.132.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.132.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.132.168 I llama_model_loader: - type  f32:  194 tensors
0.00.132.169 I llama_model_loader: - type  f16:   98 tensors
0.00.132.179 I print_info: file format = GGUF V3 (latest)
0.00.132.181 I print_info: file type   = all F32 (guessed)
0.00.132.183 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.150.184 I load: special tokens cache size = 25
0.00.160.509 I load: token to piece cache size = 0.2984 MB
0.00.160.513 I print_info: arch             = gptneox
0.00.160.513 I print_info: vocab_only       = 0
0.00.160.513 I print_info: n_ctx_train      = 2048
0.00.160.513 I print_info: n_embd           = 2048
0.00.160.514 I print_info: n_layer          = 24
0.00.160.518 I print_info: n_head           = 16
0.00.160.521 I print_info: n_head_kv        = 16
0.00.160.522 I print_info: n_rot            = 32
0.00.160.522 I print_info: n_swa            = 0
0.00.160.522 I print_info: n_embd_head_k    = 128
0.00.160.522 I print_info: n_embd_head_v    = 128
0.00.160.523 I print_info: n_gqa            = 1
0.00.160.529 I print_info: n_embd_k_gqa     = 2048
0.00.160.530 I print_info: n_embd_v_gqa     = 2048
0.00.160.530 I print_info: f_norm_eps       = 1.0e-05
0.00.160.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.160.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.160.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.160.532 I print_info: f_logit_scale    = 0.0e+00
0.00.160.536 I print_info: n_ff             = 8192
0.00.160.536 I print_info: n_expert         = 0
0.00.160.536 I print_info: n_expert_used    = 0
0.00.160.537 I print_info: causal attn      = 1
0.00.160.537 I print_info: pooling type     = 0
0.00.160.537 I print_info: rope type        = 2
0.00.160.537 I print_info: rope scaling     = linear
0.00.160.538 I print_info: freq_base_train  = 10000.0
0.00.160.538 I print_info: freq_scale_train = 1
0.00.160.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.160.539 I print_info: rope_finetuned   = unknown
0.00.160.539 I print_info: ssm_d_conv       = 0
0.00.160.539 I print_info: ssm_d_inner      = 0
0.00.160.539 I print_info: ssm_d_state      = 0
0.00.160.540 I print_info: ssm_dt_rank      = 0
0.00.160.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.160.540 I print_info: model type       = 1.4B
0.00.160.541 I print_info: model params     = 1.41 B
0.00.160.541 I print_info: general.name     = 1.4B
0.00.160.542 I print_info: vocab type       = BPE
0.00.160.542 I print_info: n_vocab          = 50304
0.00.160.543 I print_info: n_merges         = 50009
0.00.160.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.160.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.160.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.160.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.160.544 I print_info: LF token         = 187 'Ċ'
0.00.160.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.160.545 I print_info: max token length = 1024
0.00.160.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.380 I load_tensors: offloading output layer to GPU
0.00.210.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.407 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.210.409 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.210.971 I llama_init_from_model: n_seq_max     = 1
0.00.210.973 I llama_init_from_model: n_ctx         = 2048
0.00.210.973 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.210.973 I llama_init_from_model: n_batch       = 2048
0.00.210.973 I llama_init_from_model: n_ubatch      = 512
0.00.210.973 I llama_init_from_model: flash_attn    = 0
0.00.210.974 I llama_init_from_model: freq_base     = 10000.0
0.00.210.975 I llama_init_from_model: freq_scale    = 1
0.00.210.977 I ggml_metal_init: allocating
0.00.211.032 I ggml_metal_init: found device: Apple M4
0.00.211.039 I ggml_metal_init: picking default device: Apple M4
0.00.211.737 I ggml_metal_init: using embedded metal library
0.00.239.154 I ggml_metal_init: GPU name:   Apple M4
0.00.239.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.239.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.239.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.239.157 I ggml_metal_init: simdgroup reduction   = true
0.00.239.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.239.157 I ggml_metal_init: has residency sets    = true
0.00.239.157 I ggml_metal_init: has bfloat            = true
0.00.239.157 I ggml_metal_init: use bfloat            = true
0.00.239.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.239.159 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.360 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.379.366 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.383.112 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.383.114 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.383.114 I llama_init_from_model: graph nodes  = 967
0.00.383.115 I llama_init_from_model: graph splits = 2
0.00.383.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.163 I main: llama threadpool init, n_threads = 4
0.00.452.204 I 
0.00.452.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.452.235 I 
0.00.452.412 I sampler seed: 1234
0.00.452.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.452.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.452.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.452.442 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.321.919 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.02.321.920 I llama_perf_context_print:        load time =     347.53 ms
0.02.321.921 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.321.922 I llama_perf_context_print:        eval time =    1823.04 ms /    63 runs   (   28.94 ms per token,    34.56 tokens per second)
0.02.321.922 I llama_perf_context_print:       total time =    1870.64 ms /    70 tokens
0.02.322.202 I ggml_metal_free: deallocating

real	0m2.620s
user	0m0.137s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.662 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.873 I llama_model_loader: - type  f32:  194 tensors
0.00.052.873 I llama_model_loader: - type  f16:   98 tensors
0.00.052.874 I print_info: file format = GGUF V3 (latest)
0.00.052.875 I print_info: file type   = all F32 (guessed)
0.00.052.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.626 I load: special tokens cache size = 25
0.00.072.151 I load: token to piece cache size = 0.2984 MB
0.00.072.154 I print_info: arch             = gptneox
0.00.072.154 I print_info: vocab_only       = 0
0.00.072.155 I print_info: n_ctx_train      = 2048
0.00.072.155 I print_info: n_embd           = 2048
0.00.072.155 I print_info: n_layer          = 24
0.00.072.158 I print_info: n_head           = 16
0.00.072.159 I print_info: n_head_kv        = 16
0.00.072.159 I print_info: n_rot            = 32
0.00.072.159 I print_info: n_swa            = 0
0.00.072.159 I print_info: n_embd_head_k    = 128
0.00.072.160 I print_info: n_embd_head_v    = 128
0.00.072.160 I print_info: n_gqa            = 1
0.00.072.161 I print_info: n_embd_k_gqa     = 2048
0.00.072.163 I print_info: n_embd_v_gqa     = 2048
0.00.072.163 I print_info: f_norm_eps       = 1.0e-05
0.00.072.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.164 I print_info: f_logit_scale    = 0.0e+00
0.00.072.165 I print_info: n_ff             = 8192
0.00.072.165 I print_info: n_expert         = 0
0.00.072.165 I print_info: n_expert_used    = 0
0.00.072.165 I print_info: causal attn      = 1
0.00.072.165 I print_info: pooling type     = 0
0.00.072.166 I print_info: rope type        = 2
0.00.072.166 I print_info: rope scaling     = linear
0.00.072.166 I print_info: freq_base_train  = 10000.0
0.00.072.167 I print_info: freq_scale_train = 1
0.00.072.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.167 I print_info: rope_finetuned   = unknown
0.00.072.167 I print_info: ssm_d_conv       = 0
0.00.072.167 I print_info: ssm_d_inner      = 0
0.00.072.167 I print_info: ssm_d_state      = 0
0.00.072.168 I print_info: ssm_dt_rank      = 0
0.00.072.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.168 I print_info: model type       = 1.4B
0.00.072.168 I print_info: model params     = 1.41 B
0.00.072.168 I print_info: general.name     = 1.4B
0.00.072.169 I print_info: vocab type       = BPE
0.00.072.169 I print_info: n_vocab          = 50304
0.00.072.169 I print_info: n_merges         = 50009
0.00.072.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: LF token         = 187 'Ċ'
0.00.072.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: max token length = 1024
0.00.072.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.465.515 I load_tensors: offloading 24 repeating layers to GPU
0.01.465.520 I load_tensors: offloading output layer to GPU
0.01.465.521 I load_tensors: offloaded 25/25 layers to GPU
0.01.465.549 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.465.550 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.466.529 I llama_init_from_model: n_seq_max     = 1
0.01.466.530 I llama_init_from_model: n_ctx         = 128
0.01.466.530 I llama_init_from_model: n_ctx_per_seq = 128
0.01.466.530 I llama_init_from_model: n_batch       = 128
0.01.466.531 I llama_init_from_model: n_ubatch      = 128
0.01.466.531 I llama_init_from_model: flash_attn    = 0
0.01.466.531 I llama_init_from_model: freq_base     = 10000.0
0.01.466.532 I llama_init_from_model: freq_scale    = 1
0.01.466.532 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.466.535 I ggml_metal_init: allocating
0.01.466.598 I ggml_metal_init: found device: Apple M4
0.01.466.603 I ggml_metal_init: picking default device: Apple M4
0.01.467.755 I ggml_metal_init: using embedded metal library
0.01.471.491 I ggml_metal_init: GPU name:   Apple M4
0.01.471.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.471.493 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.471.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.471.495 I ggml_metal_init: simdgroup reduction   = true
0.01.471.495 I ggml_metal_init: simdgroup matrix mul. = true
0.01.471.495 I ggml_metal_init: has residency sets    = true
0.01.471.495 I ggml_metal_init: has bfloat            = true
0.01.471.495 I ggml_metal_init: use bfloat            = true
0.01.471.496 I ggml_metal_init: hasUnifiedMemory      = true
0.01.471.497 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.481.918 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.483.601 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.483.606 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.483.631 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.485.325 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.485.326 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.485.327 I llama_init_from_model: graph nodes  = 967
0.01.485.327 I llama_init_from_model: graph splits = 2
0.01.485.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.485.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.843 I 
0.01.519.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.519.887 I perplexity: tokenizing the input ..
0.01.525.004 I perplexity: tokenization took 5.115 ms
0.01.525.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.646.894 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.646.945 I llama_perf_context_print:        load time =    1497.90 ms
0.01.646.946 I llama_perf_context_print: prompt eval time =     118.75 ms /   128 tokens (    0.93 ms per token,  1077.87 tokens per second)
0.01.646.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.948 I llama_perf_context_print:       total time =     127.10 ms /   129 tokens
0.01.647.663 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.102s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.010.627 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.331 I llama_model_loader: - type  f32:  194 tensors
0.00.029.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.332 I print_info: file format = GGUF V3 (latest)
0.00.029.333 I print_info: file type   = Q8_0
0.00.029.336 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.539 I load: special tokens cache size = 25
0.00.043.694 I load: token to piece cache size = 0.2984 MB
0.00.043.700 I print_info: arch             = gptneox
0.00.043.700 I print_info: vocab_only       = 0
0.00.043.700 I print_info: n_ctx_train      = 2048
0.00.043.701 I print_info: n_embd           = 2048
0.00.043.701 I print_info: n_layer          = 24
0.00.043.706 I print_info: n_head           = 16
0.00.043.707 I print_info: n_head_kv        = 16
0.00.043.707 I print_info: n_rot            = 32
0.00.043.708 I print_info: n_swa            = 0
0.00.043.708 I print_info: n_embd_head_k    = 128
0.00.043.710 I print_info: n_embd_head_v    = 128
0.00.043.711 I print_info: n_gqa            = 1
0.00.043.712 I print_info: n_embd_k_gqa     = 2048
0.00.043.712 I print_info: n_embd_v_gqa     = 2048
0.00.043.713 I print_info: f_norm_eps       = 1.0e-05
0.00.043.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.714 I print_info: f_logit_scale    = 0.0e+00
0.00.043.714 I print_info: n_ff             = 8192
0.00.043.715 I print_info: n_expert         = 0
0.00.043.715 I print_info: n_expert_used    = 0
0.00.043.715 I print_info: causal attn      = 1
0.00.043.715 I print_info: pooling type     = 0
0.00.043.715 I print_info: rope type        = 2
0.00.043.715 I print_info: rope scaling     = linear
0.00.043.716 I print_info: freq_base_train  = 10000.0
0.00.043.716 I print_info: freq_scale_train = 1
0.00.043.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.716 I print_info: rope_finetuned   = unknown
0.00.043.716 I print_info: ssm_d_conv       = 0
0.00.043.717 I print_info: ssm_d_inner      = 0
0.00.043.717 I print_info: ssm_d_state      = 0
0.00.043.717 I print_info: ssm_dt_rank      = 0
0.00.043.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.717 I print_info: model type       = 1.4B
0.00.043.718 I print_info: model params     = 1.41 B
0.00.043.718 I print_info: general.name     = 1.4B
0.00.043.718 I print_info: vocab type       = BPE
0.00.043.719 I print_info: n_vocab          = 50304
0.00.043.719 I print_info: n_merges         = 50009
0.00.043.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: LF token         = 187 'Ċ'
0.00.043.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.720 I print_info: max token length = 1024
0.00.043.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.948.804 I load_tensors: offloading 24 repeating layers to GPU
0.01.948.806 I load_tensors: offloading output layer to GPU
0.01.948.806 I load_tensors: offloaded 25/25 layers to GPU
0.01.948.821 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.948.823 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.949.484 I llama_init_from_model: n_seq_max     = 1
0.01.949.485 I llama_init_from_model: n_ctx         = 2048
0.01.949.486 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.949.486 I llama_init_from_model: n_batch       = 2048
0.01.949.486 I llama_init_from_model: n_ubatch      = 512
0.01.949.486 I llama_init_from_model: flash_attn    = 0
0.01.949.487 I llama_init_from_model: freq_base     = 10000.0
0.01.949.488 I llama_init_from_model: freq_scale    = 1
0.01.949.489 I ggml_metal_init: allocating
0.01.949.522 I ggml_metal_init: found device: Apple M4
0.01.949.527 I ggml_metal_init: picking default device: Apple M4
0.01.950.194 I ggml_metal_init: using embedded metal library
0.01.952.899 I ggml_metal_init: GPU name:   Apple M4
0.01.952.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.952.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.952.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.952.902 I ggml_metal_init: simdgroup reduction   = true
0.01.952.902 I ggml_metal_init: simdgroup matrix mul. = true
0.01.952.902 I ggml_metal_init: has residency sets    = true
0.01.952.902 I ggml_metal_init: has bfloat            = true
0.01.952.902 I ggml_metal_init: use bfloat            = true
0.01.952.903 I ggml_metal_init: hasUnifiedMemory      = true
0.01.952.904 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.962.180 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.992.619 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.992.624 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.992.699 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.997.284 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.997.285 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.997.285 I llama_init_from_model: graph nodes  = 967
0.01.997.286 I llama_init_from_model: graph splits = 2
0.01.997.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.997.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.997.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.051.311 I main: llama threadpool init, n_threads = 4
0.02.051.357 I 
0.02.051.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.051.386 I 
0.02.051.556 I sampler seed: 1234
0.02.051.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.051.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.051.608 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.051.608 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.168.524 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.03.168.524 I llama_perf_context_print:        load time =    2039.95 ms
0.03.168.525 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.17 tokens per second)
0.03.168.526 I llama_perf_context_print:        eval time =    1065.11 ms /    63 runs   (   16.91 ms per token,    59.15 tokens per second)
0.03.168.528 I llama_perf_context_print:       total time =    1117.94 ms /    70 tokens
0.03.168.815 I ggml_metal_free: deallocating

real	0m3.186s
user	0m0.100s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.695 I llama_model_loader: - type  f32:  194 tensors
0.00.025.695 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.696 I print_info: file format = GGUF V3 (latest)
0.00.025.696 I print_info: file type   = Q8_0
0.00.025.698 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.037 I load: special tokens cache size = 25
0.00.040.111 I load: token to piece cache size = 0.2984 MB
0.00.040.115 I print_info: arch             = gptneox
0.00.040.116 I print_info: vocab_only       = 0
0.00.040.116 I print_info: n_ctx_train      = 2048
0.00.040.116 I print_info: n_embd           = 2048
0.00.040.116 I print_info: n_layer          = 24
0.00.040.120 I print_info: n_head           = 16
0.00.040.124 I print_info: n_head_kv        = 16
0.00.040.124 I print_info: n_rot            = 32
0.00.040.124 I print_info: n_swa            = 0
0.00.040.124 I print_info: n_embd_head_k    = 128
0.00.040.124 I print_info: n_embd_head_v    = 128
0.00.040.125 I print_info: n_gqa            = 1
0.00.040.126 I print_info: n_embd_k_gqa     = 2048
0.00.040.126 I print_info: n_embd_v_gqa     = 2048
0.00.040.127 I print_info: f_norm_eps       = 1.0e-05
0.00.040.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.128 I print_info: f_logit_scale    = 0.0e+00
0.00.040.128 I print_info: n_ff             = 8192
0.00.040.128 I print_info: n_expert         = 0
0.00.040.129 I print_info: n_expert_used    = 0
0.00.040.129 I print_info: causal attn      = 1
0.00.040.129 I print_info: pooling type     = 0
0.00.040.130 I print_info: rope type        = 2
0.00.040.131 I print_info: rope scaling     = linear
0.00.040.131 I print_info: freq_base_train  = 10000.0
0.00.040.131 I print_info: freq_scale_train = 1
0.00.040.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.131 I print_info: rope_finetuned   = unknown
0.00.040.132 I print_info: ssm_d_conv       = 0
0.00.040.132 I print_info: ssm_d_inner      = 0
0.00.040.132 I print_info: ssm_d_state      = 0
0.00.040.132 I print_info: ssm_dt_rank      = 0
0.00.040.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.132 I print_info: model type       = 1.4B
0.00.040.132 I print_info: model params     = 1.41 B
0.00.040.133 I print_info: general.name     = 1.4B
0.00.040.133 I print_info: vocab type       = BPE
0.00.040.133 I print_info: n_vocab          = 50304
0.00.040.133 I print_info: n_merges         = 50009
0.00.040.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.134 I print_info: LF token         = 187 'Ċ'
0.00.040.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.135 I print_info: max token length = 1024
0.00.040.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.859.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.859.826 I load_tensors: offloading output layer to GPU
0.00.859.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.859.858 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.859.860 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.861.268 I llama_init_from_model: n_seq_max     = 1
0.00.861.270 I llama_init_from_model: n_ctx         = 128
0.00.861.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.861.270 I llama_init_from_model: n_batch       = 128
0.00.861.271 I llama_init_from_model: n_ubatch      = 128
0.00.861.271 I llama_init_from_model: flash_attn    = 0
0.00.861.272 I llama_init_from_model: freq_base     = 10000.0
0.00.861.273 I llama_init_from_model: freq_scale    = 1
0.00.861.273 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.861.275 I ggml_metal_init: allocating
0.00.861.316 I ggml_metal_init: found device: Apple M4
0.00.861.325 I ggml_metal_init: picking default device: Apple M4
0.00.862.573 I ggml_metal_init: using embedded metal library
0.00.867.776 I ggml_metal_init: GPU name:   Apple M4
0.00.867.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.782 I ggml_metal_init: simdgroup reduction   = true
0.00.867.782 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.786 I ggml_metal_init: has residency sets    = true
0.00.867.788 I ggml_metal_init: has bfloat            = true
0.00.867.789 I ggml_metal_init: use bfloat            = true
0.00.867.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.316 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.886.320 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.886.364 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.889.436 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.889.438 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.889.438 I llama_init_from_model: graph nodes  = 967
0.00.889.438 I llama_init_from_model: graph splits = 2
0.00.889.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.889.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.408 I 
0.00.918.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.918.492 I perplexity: tokenizing the input ..
0.00.925.721 I perplexity: tokenization took 7.227 ms
0.00.925.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.063.921 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.065.249 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.065.269 I llama_perf_context_print:        load time =     909.11 ms
0.01.065.270 I llama_perf_context_print: prompt eval time =     137.64 ms /   128 tokens (    1.08 ms per token,   929.98 tokens per second)
0.01.065.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.272 I llama_perf_context_print:       total time =     146.86 ms /   129 tokens
0.01.065.599 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.077s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.014.571 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.027.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.016 I llama_model_loader: - type  f32:  194 tensors
0.00.037.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.017 I print_info: file format = GGUF V3 (latest)
0.00.037.018 I print_info: file type   = Q4_0
0.00.037.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.883 I load: special tokens cache size = 25
0.00.050.855 I load: token to piece cache size = 0.2984 MB
0.00.050.860 I print_info: arch             = gptneox
0.00.050.860 I print_info: vocab_only       = 0
0.00.050.860 I print_info: n_ctx_train      = 2048
0.00.050.863 I print_info: n_embd           = 2048
0.00.050.863 I print_info: n_layer          = 24
0.00.050.866 I print_info: n_head           = 16
0.00.050.867 I print_info: n_head_kv        = 16
0.00.050.867 I print_info: n_rot            = 32
0.00.050.867 I print_info: n_swa            = 0
0.00.050.868 I print_info: n_embd_head_k    = 128
0.00.050.869 I print_info: n_embd_head_v    = 128
0.00.050.870 I print_info: n_gqa            = 1
0.00.050.871 I print_info: n_embd_k_gqa     = 2048
0.00.050.871 I print_info: n_embd_v_gqa     = 2048
0.00.050.872 I print_info: f_norm_eps       = 1.0e-05
0.00.050.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.873 I print_info: f_logit_scale    = 0.0e+00
0.00.050.873 I print_info: n_ff             = 8192
0.00.050.874 I print_info: n_expert         = 0
0.00.050.874 I print_info: n_expert_used    = 0
0.00.050.874 I print_info: causal attn      = 1
0.00.050.874 I print_info: pooling type     = 0
0.00.050.874 I print_info: rope type        = 2
0.00.050.874 I print_info: rope scaling     = linear
0.00.050.875 I print_info: freq_base_train  = 10000.0
0.00.050.875 I print_info: freq_scale_train = 1
0.00.050.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.876 I print_info: rope_finetuned   = unknown
0.00.050.876 I print_info: ssm_d_conv       = 0
0.00.050.876 I print_info: ssm_d_inner      = 0
0.00.050.876 I print_info: ssm_d_state      = 0
0.00.050.876 I print_info: ssm_dt_rank      = 0
0.00.050.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.877 I print_info: model type       = 1.4B
0.00.050.878 I print_info: model params     = 1.41 B
0.00.050.878 I print_info: general.name     = 1.4B
0.00.050.879 I print_info: vocab type       = BPE
0.00.050.879 I print_info: n_vocab          = 50304
0.00.050.879 I print_info: n_merges         = 50009
0.00.050.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.880 I print_info: LF token         = 187 'Ċ'
0.00.050.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.880 I print_info: max token length = 1024
0.00.050.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.879 I load_tensors: offloading output layer to GPU
0.00.928.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.914 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.928.915 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.929.952 I llama_init_from_model: n_seq_max     = 1
0.00.929.960 I llama_init_from_model: n_ctx         = 2048
0.00.929.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.929.962 I llama_init_from_model: n_batch       = 2048
0.00.929.962 I llama_init_from_model: n_ubatch      = 512
0.00.929.962 I llama_init_from_model: flash_attn    = 0
0.00.929.964 I llama_init_from_model: freq_base     = 10000.0
0.00.929.965 I llama_init_from_model: freq_scale    = 1
0.00.929.967 I ggml_metal_init: allocating
0.00.930.050 I ggml_metal_init: found device: Apple M4
0.00.930.067 I ggml_metal_init: picking default device: Apple M4
0.00.931.976 I ggml_metal_init: using embedded metal library
0.00.937.434 I ggml_metal_init: GPU name:   Apple M4
0.00.937.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.442 I ggml_metal_init: simdgroup reduction   = true
0.00.937.442 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.442 I ggml_metal_init: has residency sets    = true
0.00.937.442 I ggml_metal_init: has bfloat            = true
0.00.937.443 I ggml_metal_init: use bfloat            = true
0.00.937.443 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.994.927 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.994.935 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.966 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.999.138 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.999.141 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.999.141 I llama_init_from_model: graph nodes  = 967
0.00.999.141 I llama_init_from_model: graph splits = 2
0.00.999.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.999.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.999.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.536 I main: llama threadpool init, n_threads = 4
0.01.054.577 I 
0.01.054.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.054.603 I 
0.01.054.783 I sampler seed: 1234
0.01.054.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.054.841 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.744.866 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.01.744.867 I llama_perf_context_print:        load time =    1039.20 ms
0.01.744.869 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.83 tokens per second)
0.01.744.871 I llama_perf_context_print:        eval time =     637.84 ms /    63 runs   (   10.12 ms per token,    98.77 tokens per second)
0.01.744.871 I llama_perf_context_print:       total time =     691.08 ms /    70 tokens
0.01.745.147 I ggml_metal_free: deallocating

real	0m1.773s
user	0m0.108s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.938 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.846 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.528 I llama_model_loader: - type  f32:  194 tensors
0.00.025.529 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.530 I print_info: file format = GGUF V3 (latest)
0.00.025.530 I print_info: file type   = Q4_0
0.00.025.531 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.920 I load: special tokens cache size = 25
0.00.040.119 I load: token to piece cache size = 0.2984 MB
0.00.040.124 I print_info: arch             = gptneox
0.00.040.124 I print_info: vocab_only       = 0
0.00.040.124 I print_info: n_ctx_train      = 2048
0.00.040.125 I print_info: n_embd           = 2048
0.00.040.125 I print_info: n_layer          = 24
0.00.040.130 I print_info: n_head           = 16
0.00.040.130 I print_info: n_head_kv        = 16
0.00.040.130 I print_info: n_rot            = 32
0.00.040.131 I print_info: n_swa            = 0
0.00.040.131 I print_info: n_embd_head_k    = 128
0.00.040.131 I print_info: n_embd_head_v    = 128
0.00.040.133 I print_info: n_gqa            = 1
0.00.040.134 I print_info: n_embd_k_gqa     = 2048
0.00.040.134 I print_info: n_embd_v_gqa     = 2048
0.00.040.135 I print_info: f_norm_eps       = 1.0e-05
0.00.040.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.136 I print_info: f_logit_scale    = 0.0e+00
0.00.040.136 I print_info: n_ff             = 8192
0.00.040.137 I print_info: n_expert         = 0
0.00.040.137 I print_info: n_expert_used    = 0
0.00.040.137 I print_info: causal attn      = 1
0.00.040.137 I print_info: pooling type     = 0
0.00.040.137 I print_info: rope type        = 2
0.00.040.137 I print_info: rope scaling     = linear
0.00.040.137 I print_info: freq_base_train  = 10000.0
0.00.040.138 I print_info: freq_scale_train = 1
0.00.040.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.138 I print_info: rope_finetuned   = unknown
0.00.040.138 I print_info: ssm_d_conv       = 0
0.00.040.138 I print_info: ssm_d_inner      = 0
0.00.040.139 I print_info: ssm_d_state      = 0
0.00.040.139 I print_info: ssm_dt_rank      = 0
0.00.040.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.141 I print_info: model type       = 1.4B
0.00.040.141 I print_info: model params     = 1.41 B
0.00.040.141 I print_info: general.name     = 1.4B
0.00.040.142 I print_info: vocab type       = BPE
0.00.040.142 I print_info: n_vocab          = 50304
0.00.040.142 I print_info: n_merges         = 50009
0.00.040.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.144 I print_info: LF token         = 187 'Ċ'
0.00.040.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.145 I print_info: max token length = 1024
0.00.040.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.254 I load_tensors: offloading output layer to GPU
0.00.601.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.293 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.295 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.603.126 I llama_init_from_model: n_seq_max     = 1
0.00.603.129 I llama_init_from_model: n_ctx         = 128
0.00.603.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.603.130 I llama_init_from_model: n_batch       = 128
0.00.603.130 I llama_init_from_model: n_ubatch      = 128
0.00.603.130 I llama_init_from_model: flash_attn    = 0
0.00.603.133 I llama_init_from_model: freq_base     = 10000.0
0.00.603.133 I llama_init_from_model: freq_scale    = 1
0.00.603.134 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.136 I ggml_metal_init: allocating
0.00.603.262 I ggml_metal_init: found device: Apple M4
0.00.603.277 I ggml_metal_init: picking default device: Apple M4
0.00.605.213 I ggml_metal_init: using embedded metal library
0.00.611.857 I ggml_metal_init: GPU name:   Apple M4
0.00.611.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.868 I ggml_metal_init: simdgroup reduction   = true
0.00.611.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.869 I ggml_metal_init: has residency sets    = true
0.00.611.869 I ggml_metal_init: has bfloat            = true
0.00.611.869 I ggml_metal_init: use bfloat            = true
0.00.611.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.100 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.607 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.633.611 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.652 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.636.904 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.636.906 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.636.907 I llama_init_from_model: graph nodes  = 967
0.00.636.907 I llama_init_from_model: graph splits = 2
0.00.636.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.204 I 
0.00.665.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.302 I perplexity: tokenizing the input ..
0.00.671.989 I perplexity: tokenization took 6.683 ms
0.00.671.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.043 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.806.391 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.806.416 I llama_perf_context_print:        load time =     655.25 ms
0.00.806.417 I llama_perf_context_print: prompt eval time =     132.10 ms /   128 tokens (    1.03 ms per token,   968.94 tokens per second)
0.00.806.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.418 I llama_perf_context_print:       total time =     141.22 ms /   129 tokens
0.00.806.837 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.080s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.033 I llama_model_loader: - type  f32:  194 tensors
0.00.034.034 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.035 I print_info: file format = GGUF V3 (latest)
0.00.034.035 I print_info: file type   = Q4_1
0.00.034.036 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.665 I load: special tokens cache size = 25
0.00.049.634 I load: token to piece cache size = 0.2984 MB
0.00.049.637 I print_info: arch             = gptneox
0.00.049.637 I print_info: vocab_only       = 0
0.00.049.637 I print_info: n_ctx_train      = 2048
0.00.049.637 I print_info: n_embd           = 2048
0.00.049.637 I print_info: n_layer          = 24
0.00.049.640 I print_info: n_head           = 16
0.00.049.641 I print_info: n_head_kv        = 16
0.00.049.641 I print_info: n_rot            = 32
0.00.049.641 I print_info: n_swa            = 0
0.00.049.641 I print_info: n_embd_head_k    = 128
0.00.049.641 I print_info: n_embd_head_v    = 128
0.00.049.642 I print_info: n_gqa            = 1
0.00.049.643 I print_info: n_embd_k_gqa     = 2048
0.00.049.644 I print_info: n_embd_v_gqa     = 2048
0.00.049.644 I print_info: f_norm_eps       = 1.0e-05
0.00.049.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.645 I print_info: f_logit_scale    = 0.0e+00
0.00.049.646 I print_info: n_ff             = 8192
0.00.049.646 I print_info: n_expert         = 0
0.00.049.646 I print_info: n_expert_used    = 0
0.00.049.646 I print_info: causal attn      = 1
0.00.049.646 I print_info: pooling type     = 0
0.00.049.648 I print_info: rope type        = 2
0.00.049.649 I print_info: rope scaling     = linear
0.00.049.649 I print_info: freq_base_train  = 10000.0
0.00.049.650 I print_info: freq_scale_train = 1
0.00.049.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.650 I print_info: rope_finetuned   = unknown
0.00.049.650 I print_info: ssm_d_conv       = 0
0.00.049.651 I print_info: ssm_d_inner      = 0
0.00.049.651 I print_info: ssm_d_state      = 0
0.00.049.651 I print_info: ssm_dt_rank      = 0
0.00.049.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.651 I print_info: model type       = 1.4B
0.00.049.652 I print_info: model params     = 1.41 B
0.00.049.652 I print_info: general.name     = 1.4B
0.00.049.652 I print_info: vocab type       = BPE
0.00.049.652 I print_info: n_vocab          = 50304
0.00.049.653 I print_info: n_merges         = 50009
0.00.049.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.654 I print_info: LF token         = 187 'Ċ'
0.00.049.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.654 I print_info: max token length = 1024
0.00.049.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.817.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.817.541 I load_tensors: offloading output layer to GPU
0.00.817.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.817.577 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.817.579 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.819.193 I llama_init_from_model: n_seq_max     = 1
0.00.819.196 I llama_init_from_model: n_ctx         = 2048
0.00.819.197 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.819.197 I llama_init_from_model: n_batch       = 2048
0.00.819.198 I llama_init_from_model: n_ubatch      = 512
0.00.819.198 I llama_init_from_model: flash_attn    = 0
0.00.819.201 I llama_init_from_model: freq_base     = 10000.0
0.00.819.201 I llama_init_from_model: freq_scale    = 1
0.00.819.210 I ggml_metal_init: allocating
0.00.819.282 I ggml_metal_init: found device: Apple M4
0.00.819.294 I ggml_metal_init: picking default device: Apple M4
0.00.821.169 I ggml_metal_init: using embedded metal library
0.00.828.057 I ggml_metal_init: GPU name:   Apple M4
0.00.828.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.828.066 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.828.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.828.067 I ggml_metal_init: simdgroup reduction   = true
0.00.828.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.828.068 I ggml_metal_init: has residency sets    = true
0.00.828.068 I ggml_metal_init: has bfloat            = true
0.00.828.068 I ggml_metal_init: use bfloat            = true
0.00.828.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.828.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.449 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.900.855 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.900.863 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.900.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.905.275 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.905.278 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.905.278 I llama_init_from_model: graph nodes  = 967
0.00.905.278 I llama_init_from_model: graph splits = 2
0.00.905.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.177 I main: llama threadpool init, n_threads = 4
0.00.958.225 I 
0.00.958.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.958.254 I 
0.00.958.398 I sampler seed: 1234
0.00.958.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.958.414 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.697.264 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.01.697.266 I llama_perf_context_print:        load time =     946.88 ms
0.01.697.266 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.31 tokens per second)
0.01.697.268 I llama_perf_context_print:        eval time =     686.84 ms /    63 runs   (   10.90 ms per token,    91.72 tokens per second)
0.01.697.268 I llama_perf_context_print:       total time =     739.83 ms /    70 tokens
0.01.697.478 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.388 I llama_model_loader: - type  f32:  194 tensors
0.00.025.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.390 I print_info: file format = GGUF V3 (latest)
0.00.025.390 I print_info: file type   = Q4_1
0.00.025.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.768 I load: special tokens cache size = 25
0.00.039.945 I load: token to piece cache size = 0.2984 MB
0.00.039.950 I print_info: arch             = gptneox
0.00.039.950 I print_info: vocab_only       = 0
0.00.039.950 I print_info: n_ctx_train      = 2048
0.00.039.950 I print_info: n_embd           = 2048
0.00.039.950 I print_info: n_layer          = 24
0.00.039.955 I print_info: n_head           = 16
0.00.039.956 I print_info: n_head_kv        = 16
0.00.039.956 I print_info: n_rot            = 32
0.00.039.956 I print_info: n_swa            = 0
0.00.039.956 I print_info: n_embd_head_k    = 128
0.00.039.956 I print_info: n_embd_head_v    = 128
0.00.039.957 I print_info: n_gqa            = 1
0.00.039.958 I print_info: n_embd_k_gqa     = 2048
0.00.039.960 I print_info: n_embd_v_gqa     = 2048
0.00.039.961 I print_info: f_norm_eps       = 1.0e-05
0.00.039.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.962 I print_info: f_logit_scale    = 0.0e+00
0.00.039.962 I print_info: n_ff             = 8192
0.00.039.964 I print_info: n_expert         = 0
0.00.039.964 I print_info: n_expert_used    = 0
0.00.039.964 I print_info: causal attn      = 1
0.00.039.964 I print_info: pooling type     = 0
0.00.039.965 I print_info: rope type        = 2
0.00.039.965 I print_info: rope scaling     = linear
0.00.039.965 I print_info: freq_base_train  = 10000.0
0.00.039.967 I print_info: freq_scale_train = 1
0.00.039.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.967 I print_info: rope_finetuned   = unknown
0.00.039.967 I print_info: ssm_d_conv       = 0
0.00.039.967 I print_info: ssm_d_inner      = 0
0.00.039.968 I print_info: ssm_d_state      = 0
0.00.039.968 I print_info: ssm_dt_rank      = 0
0.00.039.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.968 I print_info: model type       = 1.4B
0.00.039.968 I print_info: model params     = 1.41 B
0.00.039.969 I print_info: general.name     = 1.4B
0.00.039.969 I print_info: vocab type       = BPE
0.00.039.969 I print_info: n_vocab          = 50304
0.00.039.970 I print_info: n_merges         = 50009
0.00.039.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.970 I print_info: LF token         = 187 'Ċ'
0.00.039.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.972 I print_info: max token length = 1024
0.00.039.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.247 I load_tensors: offloading output layer to GPU
0.00.663.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.280 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.663.282 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.596 I llama_init_from_model: n_seq_max     = 1
0.00.664.604 I llama_init_from_model: n_ctx         = 128
0.00.664.605 I llama_init_from_model: n_ctx_per_seq = 128
0.00.664.605 I llama_init_from_model: n_batch       = 128
0.00.664.606 I llama_init_from_model: n_ubatch      = 128
0.00.664.606 I llama_init_from_model: flash_attn    = 0
0.00.664.608 I llama_init_from_model: freq_base     = 10000.0
0.00.664.609 I llama_init_from_model: freq_scale    = 1
0.00.664.610 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.613 I ggml_metal_init: allocating
0.00.664.679 I ggml_metal_init: found device: Apple M4
0.00.664.707 I ggml_metal_init: picking default device: Apple M4
0.00.666.698 I ggml_metal_init: using embedded metal library
0.00.673.573 I ggml_metal_init: GPU name:   Apple M4
0.00.673.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.585 I ggml_metal_init: simdgroup reduction   = true
0.00.673.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.585 I ggml_metal_init: has residency sets    = true
0.00.673.585 I ggml_metal_init: has bfloat            = true
0.00.673.586 I ggml_metal_init: use bfloat            = true
0.00.673.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.951 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.484 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.694.487 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.697.706 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.697.707 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.697.708 I llama_init_from_model: graph nodes  = 967
0.00.697.708 I llama_init_from_model: graph splits = 2
0.00.697.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.333 I 
0.00.726.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.420 I perplexity: tokenizing the input ..
0.00.733.849 I perplexity: tokenization took 7.426 ms
0.00.733.858 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.754 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.873.159 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.873.184 I llama_perf_context_print:        load time =     717.32 ms
0.00.873.185 I llama_perf_context_print: prompt eval time =     137.04 ms /   128 tokens (    1.07 ms per token,   934.06 tokens per second)
0.00.873.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.186 I llama_perf_context_print:       total time =     146.86 ms /   129 tokens
0.00.873.536 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.080s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.350 I llama_model_loader: - type  f32:  194 tensors
0.00.025.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.351 I print_info: file format = GGUF V3 (latest)
0.00.025.351 I print_info: file type   = Q5_0
0.00.025.352 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.153 I load: special tokens cache size = 25
0.00.039.203 I load: token to piece cache size = 0.2984 MB
0.00.039.205 I print_info: arch             = gptneox
0.00.039.206 I print_info: vocab_only       = 0
0.00.039.206 I print_info: n_ctx_train      = 2048
0.00.039.206 I print_info: n_embd           = 2048
0.00.039.206 I print_info: n_layer          = 24
0.00.039.209 I print_info: n_head           = 16
0.00.039.210 I print_info: n_head_kv        = 16
0.00.039.210 I print_info: n_rot            = 32
0.00.039.210 I print_info: n_swa            = 0
0.00.039.210 I print_info: n_embd_head_k    = 128
0.00.039.212 I print_info: n_embd_head_v    = 128
0.00.039.213 I print_info: n_gqa            = 1
0.00.039.214 I print_info: n_embd_k_gqa     = 2048
0.00.039.214 I print_info: n_embd_v_gqa     = 2048
0.00.039.219 I print_info: f_norm_eps       = 1.0e-05
0.00.039.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.220 I print_info: f_logit_scale    = 0.0e+00
0.00.039.221 I print_info: n_ff             = 8192
0.00.039.221 I print_info: n_expert         = 0
0.00.039.222 I print_info: n_expert_used    = 0
0.00.039.222 I print_info: causal attn      = 1
0.00.039.222 I print_info: pooling type     = 0
0.00.039.224 I print_info: rope type        = 2
0.00.039.224 I print_info: rope scaling     = linear
0.00.039.225 I print_info: freq_base_train  = 10000.0
0.00.039.225 I print_info: freq_scale_train = 1
0.00.039.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.226 I print_info: rope_finetuned   = unknown
0.00.039.226 I print_info: ssm_d_conv       = 0
0.00.039.226 I print_info: ssm_d_inner      = 0
0.00.039.226 I print_info: ssm_d_state      = 0
0.00.039.226 I print_info: ssm_dt_rank      = 0
0.00.039.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.228 I print_info: model type       = 1.4B
0.00.039.228 I print_info: model params     = 1.41 B
0.00.039.228 I print_info: general.name     = 1.4B
0.00.039.229 I print_info: vocab type       = BPE
0.00.039.229 I print_info: n_vocab          = 50304
0.00.039.230 I print_info: n_merges         = 50009
0.00.039.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: LF token         = 187 'Ċ'
0.00.039.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: max token length = 1024
0.00.039.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.758 I load_tensors: offloading output layer to GPU
0.00.709.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.792 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.793 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.321 I llama_init_from_model: n_seq_max     = 1
0.00.711.324 I llama_init_from_model: n_ctx         = 2048
0.00.711.324 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.325 I llama_init_from_model: n_batch       = 2048
0.00.711.325 I llama_init_from_model: n_ubatch      = 512
0.00.711.326 I llama_init_from_model: flash_attn    = 0
0.00.711.327 I llama_init_from_model: freq_base     = 10000.0
0.00.711.328 I llama_init_from_model: freq_scale    = 1
0.00.711.331 I ggml_metal_init: allocating
0.00.711.396 I ggml_metal_init: found device: Apple M4
0.00.711.409 I ggml_metal_init: picking default device: Apple M4
0.00.713.263 I ggml_metal_init: using embedded metal library
0.00.719.960 I ggml_metal_init: GPU name:   Apple M4
0.00.719.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.967 I ggml_metal_init: simdgroup reduction   = true
0.00.719.968 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.968 I ggml_metal_init: has residency sets    = true
0.00.719.968 I ggml_metal_init: has bfloat            = true
0.00.719.968 I ggml_metal_init: use bfloat            = true
0.00.719.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.850 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.153 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.795.158 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.200 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.800.659 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.800.661 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.800.662 I llama_init_from_model: graph nodes  = 967
0.00.800.662 I llama_init_from_model: graph splits = 2
0.00.800.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.805 I main: llama threadpool init, n_threads = 4
0.00.859.854 I 
0.00.859.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.880 I 
0.00.860.050 I sampler seed: 1234
0.00.860.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.106 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.661.134 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52709.73 tokens per second)
0.01.661.135 I llama_perf_context_print:        load time =     850.18 ms
0.01.661.136 I llama_perf_context_print: prompt eval time =      53.17 ms /     7 tokens (    7.60 ms per token,   131.66 tokens per second)
0.01.661.136 I llama_perf_context_print:        eval time =     744.96 ms /    63 runs   (   11.82 ms per token,    84.57 tokens per second)
0.01.661.137 I llama_perf_context_print:       total time =     802.06 ms /    70 tokens
0.01.661.404 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.073 I llama_model_loader: - type  f32:  194 tensors
0.00.025.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.074 I print_info: file format = GGUF V3 (latest)
0.00.025.075 I print_info: file type   = Q5_0
0.00.025.076 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.478 I load: special tokens cache size = 25
0.00.039.697 I load: token to piece cache size = 0.2984 MB
0.00.039.701 I print_info: arch             = gptneox
0.00.039.701 I print_info: vocab_only       = 0
0.00.039.702 I print_info: n_ctx_train      = 2048
0.00.039.702 I print_info: n_embd           = 2048
0.00.039.702 I print_info: n_layer          = 24
0.00.039.706 I print_info: n_head           = 16
0.00.039.707 I print_info: n_head_kv        = 16
0.00.039.707 I print_info: n_rot            = 32
0.00.039.708 I print_info: n_swa            = 0
0.00.039.709 I print_info: n_embd_head_k    = 128
0.00.039.709 I print_info: n_embd_head_v    = 128
0.00.039.710 I print_info: n_gqa            = 1
0.00.039.711 I print_info: n_embd_k_gqa     = 2048
0.00.039.711 I print_info: n_embd_v_gqa     = 2048
0.00.039.712 I print_info: f_norm_eps       = 1.0e-05
0.00.039.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.713 I print_info: f_logit_scale    = 0.0e+00
0.00.039.713 I print_info: n_ff             = 8192
0.00.039.715 I print_info: n_expert         = 0
0.00.039.715 I print_info: n_expert_used    = 0
0.00.039.715 I print_info: causal attn      = 1
0.00.039.715 I print_info: pooling type     = 0
0.00.039.716 I print_info: rope type        = 2
0.00.039.716 I print_info: rope scaling     = linear
0.00.039.716 I print_info: freq_base_train  = 10000.0
0.00.039.716 I print_info: freq_scale_train = 1
0.00.039.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.717 I print_info: rope_finetuned   = unknown
0.00.039.717 I print_info: ssm_d_conv       = 0
0.00.039.717 I print_info: ssm_d_inner      = 0
0.00.039.717 I print_info: ssm_d_state      = 0
0.00.039.717 I print_info: ssm_dt_rank      = 0
0.00.039.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.718 I print_info: model type       = 1.4B
0.00.039.718 I print_info: model params     = 1.41 B
0.00.039.718 I print_info: general.name     = 1.4B
0.00.039.719 I print_info: vocab type       = BPE
0.00.039.719 I print_info: n_vocab          = 50304
0.00.039.719 I print_info: n_merges         = 50009
0.00.039.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: LF token         = 187 'Ċ'
0.00.039.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.724 I print_info: max token length = 1024
0.00.039.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.608 I load_tensors: offloading output layer to GPU
0.00.711.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.637 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.639 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.713.268 I llama_init_from_model: n_seq_max     = 1
0.00.713.271 I llama_init_from_model: n_ctx         = 128
0.00.713.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.713.272 I llama_init_from_model: n_batch       = 128
0.00.713.273 I llama_init_from_model: n_ubatch      = 128
0.00.713.273 I llama_init_from_model: flash_attn    = 0
0.00.713.275 I llama_init_from_model: freq_base     = 10000.0
0.00.713.276 I llama_init_from_model: freq_scale    = 1
0.00.713.276 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.279 I ggml_metal_init: allocating
0.00.713.363 I ggml_metal_init: found device: Apple M4
0.00.713.378 I ggml_metal_init: picking default device: Apple M4
0.00.715.052 I ggml_metal_init: using embedded metal library
0.00.721.986 I ggml_metal_init: GPU name:   Apple M4
0.00.721.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.998 I ggml_metal_init: simdgroup reduction   = true
0.00.721.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.999 I ggml_metal_init: has residency sets    = true
0.00.721.999 I ggml_metal_init: has bfloat            = true
0.00.721.999 I ggml_metal_init: use bfloat            = true
0.00.722.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.165 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.743.810 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.743.814 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.743.854 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.747.041 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.747.043 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.747.044 I llama_init_from_model: graph nodes  = 967
0.00.747.044 I llama_init_from_model: graph splits = 2
0.00.747.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.747.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.155 I 
0.00.778.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.248 I perplexity: tokenizing the input ..
0.00.785.234 I perplexity: tokenization took 6.983 ms
0.00.785.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.600 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.931.967 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.931.992 I llama_perf_context_print:        load time =     769.24 ms
0.00.931.993 I llama_perf_context_print: prompt eval time =     144.39 ms /   128 tokens (    1.13 ms per token,   886.49 tokens per second)
0.00.931.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.994 I llama_perf_context_print:       total time =     153.84 ms /   129 tokens
0.00.932.381 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.081s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.441 I llama_model_loader: - type  f32:  194 tensors
0.00.026.441 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.442 I print_info: file format = GGUF V3 (latest)
0.00.026.443 I print_info: file type   = Q5_1
0.00.026.444 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.628 I load: special tokens cache size = 25
0.00.040.579 I load: token to piece cache size = 0.2984 MB
0.00.040.582 I print_info: arch             = gptneox
0.00.040.582 I print_info: vocab_only       = 0
0.00.040.583 I print_info: n_ctx_train      = 2048
0.00.040.583 I print_info: n_embd           = 2048
0.00.040.583 I print_info: n_layer          = 24
0.00.040.586 I print_info: n_head           = 16
0.00.040.587 I print_info: n_head_kv        = 16
0.00.040.587 I print_info: n_rot            = 32
0.00.040.587 I print_info: n_swa            = 0
0.00.040.587 I print_info: n_embd_head_k    = 128
0.00.040.587 I print_info: n_embd_head_v    = 128
0.00.040.588 I print_info: n_gqa            = 1
0.00.040.589 I print_info: n_embd_k_gqa     = 2048
0.00.040.590 I print_info: n_embd_v_gqa     = 2048
0.00.040.590 I print_info: f_norm_eps       = 1.0e-05
0.00.040.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.592 I print_info: f_logit_scale    = 0.0e+00
0.00.040.593 I print_info: n_ff             = 8192
0.00.040.593 I print_info: n_expert         = 0
0.00.040.593 I print_info: n_expert_used    = 0
0.00.040.593 I print_info: causal attn      = 1
0.00.040.593 I print_info: pooling type     = 0
0.00.040.595 I print_info: rope type        = 2
0.00.040.596 I print_info: rope scaling     = linear
0.00.040.597 I print_info: freq_base_train  = 10000.0
0.00.040.597 I print_info: freq_scale_train = 1
0.00.040.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.597 I print_info: rope_finetuned   = unknown
0.00.040.598 I print_info: ssm_d_conv       = 0
0.00.040.598 I print_info: ssm_d_inner      = 0
0.00.040.598 I print_info: ssm_d_state      = 0
0.00.040.598 I print_info: ssm_dt_rank      = 0
0.00.040.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.598 I print_info: model type       = 1.4B
0.00.040.599 I print_info: model params     = 1.41 B
0.00.040.599 I print_info: general.name     = 1.4B
0.00.040.599 I print_info: vocab type       = BPE
0.00.040.599 I print_info: n_vocab          = 50304
0.00.040.600 I print_info: n_merges         = 50009
0.00.040.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: LF token         = 187 'Ċ'
0.00.040.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.601 I print_info: max token length = 1024
0.00.040.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.037 I load_tensors: offloading output layer to GPU
0.00.619.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.070 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.619.071 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.515 I llama_init_from_model: n_seq_max     = 1
0.00.620.519 I llama_init_from_model: n_ctx         = 2048
0.00.620.519 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.620.520 I llama_init_from_model: n_batch       = 2048
0.00.620.520 I llama_init_from_model: n_ubatch      = 512
0.00.620.521 I llama_init_from_model: flash_attn    = 0
0.00.620.522 I llama_init_from_model: freq_base     = 10000.0
0.00.620.523 I llama_init_from_model: freq_scale    = 1
0.00.620.525 I ggml_metal_init: allocating
0.00.620.580 I ggml_metal_init: found device: Apple M4
0.00.620.593 I ggml_metal_init: picking default device: Apple M4
0.00.622.471 I ggml_metal_init: using embedded metal library
0.00.628.954 I ggml_metal_init: GPU name:   Apple M4
0.00.628.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.960 I ggml_metal_init: simdgroup reduction   = true
0.00.628.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.961 I ggml_metal_init: has residency sets    = true
0.00.628.961 I ggml_metal_init: has bfloat            = true
0.00.628.961 I ggml_metal_init: use bfloat            = true
0.00.628.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.398 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.700.405 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.440 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.705.582 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.705.584 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.705.584 I llama_init_from_model: graph nodes  = 967
0.00.705.584 I llama_init_from_model: graph splits = 2
0.00.705.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.905 I main: llama threadpool init, n_threads = 4
0.00.763.966 I 
0.00.763.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.993 I 
0.00.764.169 I sampler seed: 1234
0.00.764.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.195 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.608.730 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.608.731 I llama_perf_context_print:        load time =     753.13 ms
0.01.608.732 I llama_perf_context_print: prompt eval time =      51.83 ms /     7 tokens (    7.40 ms per token,   135.07 tokens per second)
0.01.608.733 I llama_perf_context_print:        eval time =     789.73 ms /    63 runs   (   12.54 ms per token,    79.77 tokens per second)
0.01.608.733 I llama_perf_context_print:       total time =     845.56 ms /    70 tokens
0.01.608.937 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.143 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.972 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.133 I llama_model_loader: - type  f32:  194 tensors
0.00.025.133 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.134 I print_info: file format = GGUF V3 (latest)
0.00.025.136 I print_info: file type   = Q5_1
0.00.025.138 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.395 I load: special tokens cache size = 25
0.00.039.439 I load: token to piece cache size = 0.2984 MB
0.00.039.444 I print_info: arch             = gptneox
0.00.039.444 I print_info: vocab_only       = 0
0.00.039.444 I print_info: n_ctx_train      = 2048
0.00.039.444 I print_info: n_embd           = 2048
0.00.039.444 I print_info: n_layer          = 24
0.00.039.449 I print_info: n_head           = 16
0.00.039.449 I print_info: n_head_kv        = 16
0.00.039.450 I print_info: n_rot            = 32
0.00.039.450 I print_info: n_swa            = 0
0.00.039.450 I print_info: n_embd_head_k    = 128
0.00.039.450 I print_info: n_embd_head_v    = 128
0.00.039.451 I print_info: n_gqa            = 1
0.00.039.452 I print_info: n_embd_k_gqa     = 2048
0.00.039.452 I print_info: n_embd_v_gqa     = 2048
0.00.039.453 I print_info: f_norm_eps       = 1.0e-05
0.00.039.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.455 I print_info: f_logit_scale    = 0.0e+00
0.00.039.457 I print_info: n_ff             = 8192
0.00.039.459 I print_info: n_expert         = 0
0.00.039.459 I print_info: n_expert_used    = 0
0.00.039.459 I print_info: causal attn      = 1
0.00.039.459 I print_info: pooling type     = 0
0.00.039.459 I print_info: rope type        = 2
0.00.039.460 I print_info: rope scaling     = linear
0.00.039.460 I print_info: freq_base_train  = 10000.0
0.00.039.460 I print_info: freq_scale_train = 1
0.00.039.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.460 I print_info: rope_finetuned   = unknown
0.00.039.461 I print_info: ssm_d_conv       = 0
0.00.039.461 I print_info: ssm_d_inner      = 0
0.00.039.461 I print_info: ssm_d_state      = 0
0.00.039.461 I print_info: ssm_dt_rank      = 0
0.00.039.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.461 I print_info: model type       = 1.4B
0.00.039.462 I print_info: model params     = 1.41 B
0.00.039.462 I print_info: general.name     = 1.4B
0.00.039.463 I print_info: vocab type       = BPE
0.00.039.463 I print_info: n_vocab          = 50304
0.00.039.463 I print_info: n_merges         = 50009
0.00.039.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.464 I print_info: LF token         = 187 'Ċ'
0.00.039.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.465 I print_info: max token length = 1024
0.00.039.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.296 I load_tensors: offloading output layer to GPU
0.00.597.297 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.337 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.339 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.598.951 I llama_init_from_model: n_seq_max     = 1
0.00.598.953 I llama_init_from_model: n_ctx         = 128
0.00.598.954 I llama_init_from_model: n_ctx_per_seq = 128
0.00.598.954 I llama_init_from_model: n_batch       = 128
0.00.598.955 I llama_init_from_model: n_ubatch      = 128
0.00.598.955 I llama_init_from_model: flash_attn    = 0
0.00.598.956 I llama_init_from_model: freq_base     = 10000.0
0.00.598.957 I llama_init_from_model: freq_scale    = 1
0.00.598.958 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.959 I ggml_metal_init: allocating
0.00.598.981 I ggml_metal_init: found device: Apple M4
0.00.598.991 I ggml_metal_init: picking default device: Apple M4
0.00.600.460 I ggml_metal_init: using embedded metal library
0.00.606.694 I ggml_metal_init: GPU name:   Apple M4
0.00.606.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.700 I ggml_metal_init: simdgroup reduction   = true
0.00.606.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.701 I ggml_metal_init: has residency sets    = true
0.00.606.701 I ggml_metal_init: has bfloat            = true
0.00.606.701 I ggml_metal_init: use bfloat            = true
0.00.606.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.631 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.185 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.627.188 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.228 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.630.404 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.630.406 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.630.406 I llama_init_from_model: graph nodes  = 967
0.00.630.407 I llama_init_from_model: graph splits = 2
0.00.630.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.709 I 
0.00.661.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.661.803 I perplexity: tokenizing the input ..
0.00.669.106 I perplexity: tokenization took 7.3 ms
0.00.669.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.021 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.358 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.386 I llama_perf_context_print:        load time =     651.72 ms
0.00.816.387 I llama_perf_context_print: prompt eval time =     144.94 ms /   128 tokens (    1.13 ms per token,   883.11 tokens per second)
0.00.816.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.388 I llama_perf_context_print:       total time =     154.68 ms /   129 tokens
0.00.816.783 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.079s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.595 I llama_model_loader: - type  f32:  194 tensors
0.00.025.596 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.597 I print_info: file format = GGUF V3 (latest)
0.00.025.597 I print_info: file type   = Q2_K - Medium
0.00.025.598 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.461 I load: special tokens cache size = 25
0.00.039.525 I load: token to piece cache size = 0.2984 MB
0.00.039.528 I print_info: arch             = gptneox
0.00.039.528 I print_info: vocab_only       = 0
0.00.039.529 I print_info: n_ctx_train      = 2048
0.00.039.529 I print_info: n_embd           = 2048
0.00.039.529 I print_info: n_layer          = 24
0.00.039.532 I print_info: n_head           = 16
0.00.039.532 I print_info: n_head_kv        = 16
0.00.039.532 I print_info: n_rot            = 32
0.00.039.533 I print_info: n_swa            = 0
0.00.039.533 I print_info: n_embd_head_k    = 128
0.00.039.533 I print_info: n_embd_head_v    = 128
0.00.039.534 I print_info: n_gqa            = 1
0.00.039.535 I print_info: n_embd_k_gqa     = 2048
0.00.039.535 I print_info: n_embd_v_gqa     = 2048
0.00.039.536 I print_info: f_norm_eps       = 1.0e-05
0.00.039.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.537 I print_info: f_logit_scale    = 0.0e+00
0.00.039.537 I print_info: n_ff             = 8192
0.00.039.538 I print_info: n_expert         = 0
0.00.039.538 I print_info: n_expert_used    = 0
0.00.039.538 I print_info: causal attn      = 1
0.00.039.538 I print_info: pooling type     = 0
0.00.039.538 I print_info: rope type        = 2
0.00.039.538 I print_info: rope scaling     = linear
0.00.039.539 I print_info: freq_base_train  = 10000.0
0.00.039.539 I print_info: freq_scale_train = 1
0.00.039.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.541 I print_info: rope_finetuned   = unknown
0.00.039.541 I print_info: ssm_d_conv       = 0
0.00.039.541 I print_info: ssm_d_inner      = 0
0.00.039.541 I print_info: ssm_d_state      = 0
0.00.039.541 I print_info: ssm_dt_rank      = 0
0.00.039.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.542 I print_info: model type       = 1.4B
0.00.039.542 I print_info: model params     = 1.41 B
0.00.039.542 I print_info: general.name     = 1.4B
0.00.039.543 I print_info: vocab type       = BPE
0.00.039.543 I print_info: n_vocab          = 50304
0.00.039.543 I print_info: n_merges         = 50009
0.00.039.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: LF token         = 187 'Ċ'
0.00.039.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.545 I print_info: max token length = 1024
0.00.039.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.487 I load_tensors: offloading output layer to GPU
0.00.350.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.521 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.522 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.096 I llama_init_from_model: n_seq_max     = 1
0.00.352.099 I llama_init_from_model: n_ctx         = 2048
0.00.352.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.352.100 I llama_init_from_model: n_batch       = 2048
0.00.352.100 I llama_init_from_model: n_ubatch      = 512
0.00.352.101 I llama_init_from_model: flash_attn    = 0
0.00.352.103 I llama_init_from_model: freq_base     = 10000.0
0.00.352.103 I llama_init_from_model: freq_scale    = 1
0.00.352.105 I ggml_metal_init: allocating
0.00.352.205 I ggml_metal_init: found device: Apple M4
0.00.352.219 I ggml_metal_init: picking default device: Apple M4
0.00.354.177 I ggml_metal_init: using embedded metal library
0.00.359.681 I ggml_metal_init: GPU name:   Apple M4
0.00.359.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.696 I ggml_metal_init: simdgroup reduction   = true
0.00.359.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.697 I ggml_metal_init: has residency sets    = true
0.00.359.697 I ggml_metal_init: has bfloat            = true
0.00.359.697 I ggml_metal_init: use bfloat            = true
0.00.359.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.437.991 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.437.998 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.036 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.442.308 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.442.310 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.442.310 I llama_init_from_model: graph nodes  = 967
0.00.442.310 I llama_init_from_model: graph splits = 2
0.00.442.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.910 I main: llama threadpool init, n_threads = 4
0.00.502.957 I 
0.00.502.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.980 I 
0.00.503.146 I sampler seed: 1234
0.00.503.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.200 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.183.844 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52945.56 tokens per second)
0.01.183.845 I llama_perf_context_print:        load time =     493.37 ms
0.01.183.848 I llama_perf_context_print: prompt eval time =      44.55 ms /     7 tokens (    6.36 ms per token,   157.13 tokens per second)
0.01.183.848 I llama_perf_context_print:        eval time =     633.28 ms /    63 runs   (   10.05 ms per token,    99.48 tokens per second)
0.01.183.849 I llama_perf_context_print:       total time =     681.65 ms /    70 tokens
0.01.184.095 I ggml_metal_free: deallocating

real	0m1.200s
user	0m0.111s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.094 I llama_model_loader: - type  f32:  194 tensors
0.00.025.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.095 I print_info: file format = GGUF V3 (latest)
0.00.025.096 I print_info: file type   = Q2_K - Medium
0.00.025.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.780 I load: special tokens cache size = 25
0.00.039.877 I load: token to piece cache size = 0.2984 MB
0.00.039.881 I print_info: arch             = gptneox
0.00.039.881 I print_info: vocab_only       = 0
0.00.039.881 I print_info: n_ctx_train      = 2048
0.00.039.881 I print_info: n_embd           = 2048
0.00.039.882 I print_info: n_layer          = 24
0.00.039.886 I print_info: n_head           = 16
0.00.039.887 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.887 I print_info: n_swa            = 0
0.00.039.887 I print_info: n_embd_head_k    = 128
0.00.039.887 I print_info: n_embd_head_v    = 128
0.00.039.891 I print_info: n_gqa            = 1
0.00.039.891 I print_info: n_embd_k_gqa     = 2048
0.00.039.892 I print_info: n_embd_v_gqa     = 2048
0.00.039.892 I print_info: f_norm_eps       = 1.0e-05
0.00.039.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.893 I print_info: f_logit_scale    = 0.0e+00
0.00.039.898 I print_info: n_ff             = 8192
0.00.039.898 I print_info: n_expert         = 0
0.00.039.898 I print_info: n_expert_used    = 0
0.00.039.898 I print_info: causal attn      = 1
0.00.039.898 I print_info: pooling type     = 0
0.00.039.898 I print_info: rope type        = 2
0.00.039.899 I print_info: rope scaling     = linear
0.00.039.899 I print_info: freq_base_train  = 10000.0
0.00.039.899 I print_info: freq_scale_train = 1
0.00.039.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.900 I print_info: rope_finetuned   = unknown
0.00.039.900 I print_info: ssm_d_conv       = 0
0.00.039.900 I print_info: ssm_d_inner      = 0
0.00.039.900 I print_info: ssm_d_state      = 0
0.00.039.900 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.901 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1.41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.901 I print_info: vocab type       = BPE
0.00.039.902 I print_info: n_vocab          = 50304
0.00.039.902 I print_info: n_merges         = 50009
0.00.039.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: LF token         = 187 'Ċ'
0.00.039.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: max token length = 1024
0.00.039.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.580 I load_tensors: offloading output layer to GPU
0.00.349.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.616 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.618 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.347 I llama_init_from_model: n_seq_max     = 1
0.00.351.360 I llama_init_from_model: n_ctx         = 128
0.00.351.360 I llama_init_from_model: n_ctx_per_seq = 128
0.00.351.361 I llama_init_from_model: n_batch       = 128
0.00.351.361 I llama_init_from_model: n_ubatch      = 128
0.00.351.361 I llama_init_from_model: flash_attn    = 0
0.00.351.364 I llama_init_from_model: freq_base     = 10000.0
0.00.351.364 I llama_init_from_model: freq_scale    = 1
0.00.351.365 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.368 I ggml_metal_init: allocating
0.00.351.465 I ggml_metal_init: found device: Apple M4
0.00.351.489 I ggml_metal_init: picking default device: Apple M4
0.00.354.122 I ggml_metal_init: using embedded metal library
0.00.360.200 I ggml_metal_init: GPU name:   Apple M4
0.00.360.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.213 I ggml_metal_init: simdgroup reduction   = true
0.00.360.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.214 I ggml_metal_init: has residency sets    = true
0.00.360.214 I ggml_metal_init: has bfloat            = true
0.00.360.214 I ggml_metal_init: use bfloat            = true
0.00.360.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.837 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.786 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.385.794 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.389.285 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.389.287 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.389.288 I llama_init_from_model: graph nodes  = 967
0.00.389.288 I llama_init_from_model: graph splits = 2
0.00.389.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.610 I 
0.00.419.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.419.696 I perplexity: tokenizing the input ..
0.00.426.691 I perplexity: tokenization took 6.992 ms
0.00.426.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.560.012 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.643 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.668 I llama_perf_context_print:        load time =     410.68 ms
0.00.561.669 I llama_perf_context_print: prompt eval time =     132.34 ms /   128 tokens (    1.03 ms per token,   967.18 tokens per second)
0.00.561.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.670 I llama_perf_context_print:       total time =     142.06 ms /   129 tokens
0.00.562.053 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.081s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.008.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.289 I llama_model_loader: - type  f32:  194 tensors
0.00.024.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.291 I print_info: file format = GGUF V3 (latest)
0.00.024.291 I print_info: file type   = Q3_K - Medium
0.00.024.296 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.670 I load: special tokens cache size = 25
0.00.038.842 I load: token to piece cache size = 0.2984 MB
0.00.038.847 I print_info: arch             = gptneox
0.00.038.847 I print_info: vocab_only       = 0
0.00.038.847 I print_info: n_ctx_train      = 2048
0.00.038.847 I print_info: n_embd           = 2048
0.00.038.847 I print_info: n_layer          = 24
0.00.038.852 I print_info: n_head           = 16
0.00.038.852 I print_info: n_head_kv        = 16
0.00.038.852 I print_info: n_rot            = 32
0.00.038.853 I print_info: n_swa            = 0
0.00.038.853 I print_info: n_embd_head_k    = 128
0.00.038.855 I print_info: n_embd_head_v    = 128
0.00.038.856 I print_info: n_gqa            = 1
0.00.038.857 I print_info: n_embd_k_gqa     = 2048
0.00.038.857 I print_info: n_embd_v_gqa     = 2048
0.00.038.858 I print_info: f_norm_eps       = 1.0e-05
0.00.038.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.859 I print_info: f_logit_scale    = 0.0e+00
0.00.038.861 I print_info: n_ff             = 8192
0.00.038.861 I print_info: n_expert         = 0
0.00.038.861 I print_info: n_expert_used    = 0
0.00.038.861 I print_info: causal attn      = 1
0.00.038.862 I print_info: pooling type     = 0
0.00.038.862 I print_info: rope type        = 2
0.00.038.865 I print_info: rope scaling     = linear
0.00.038.866 I print_info: freq_base_train  = 10000.0
0.00.038.866 I print_info: freq_scale_train = 1
0.00.038.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.866 I print_info: rope_finetuned   = unknown
0.00.038.866 I print_info: ssm_d_conv       = 0
0.00.038.866 I print_info: ssm_d_inner      = 0
0.00.038.867 I print_info: ssm_d_state      = 0
0.00.038.867 I print_info: ssm_dt_rank      = 0
0.00.038.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.867 I print_info: model type       = 1.4B
0.00.038.867 I print_info: model params     = 1.41 B
0.00.038.868 I print_info: general.name     = 1.4B
0.00.038.868 I print_info: vocab type       = BPE
0.00.038.868 I print_info: n_vocab          = 50304
0.00.038.868 I print_info: n_merges         = 50009
0.00.038.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.869 I print_info: LF token         = 187 'Ċ'
0.00.038.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: max token length = 1024
0.00.038.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.976 I load_tensors: offloading output layer to GPU
0.00.450.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.015 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.017 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.635 I llama_init_from_model: n_seq_max     = 1
0.00.452.642 I llama_init_from_model: n_ctx         = 2048
0.00.452.643 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.452.643 I llama_init_from_model: n_batch       = 2048
0.00.452.643 I llama_init_from_model: n_ubatch      = 512
0.00.452.644 I llama_init_from_model: flash_attn    = 0
0.00.452.645 I llama_init_from_model: freq_base     = 10000.0
0.00.452.645 I llama_init_from_model: freq_scale    = 1
0.00.452.651 I ggml_metal_init: allocating
0.00.452.752 I ggml_metal_init: found device: Apple M4
0.00.452.767 I ggml_metal_init: picking default device: Apple M4
0.00.454.675 I ggml_metal_init: using embedded metal library
0.00.460.210 I ggml_metal_init: GPU name:   Apple M4
0.00.460.224 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.225 I ggml_metal_init: simdgroup reduction   = true
0.00.460.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.226 I ggml_metal_init: has residency sets    = true
0.00.460.226 I ggml_metal_init: has bfloat            = true
0.00.460.226 I ggml_metal_init: use bfloat            = true
0.00.460.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.962 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.542.419 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.542.427 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.463 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.547.061 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.547.063 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.547.063 I llama_init_from_model: graph nodes  = 967
0.00.547.064 I llama_init_from_model: graph splits = 2
0.00.547.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.826 I main: llama threadpool init, n_threads = 4
0.00.603.870 I 
0.00.603.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.896 I 
0.00.604.078 I sampler seed: 1234
0.00.604.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.140 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.349.191 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.349.191 I llama_perf_context_print:        load time =     594.14 ms
0.01.349.192 I llama_perf_context_print: prompt eval time =      50.86 ms /     7 tokens (    7.27 ms per token,   137.64 tokens per second)
0.01.349.193 I llama_perf_context_print:        eval time =     691.37 ms /    63 runs   (   10.97 ms per token,    91.12 tokens per second)
0.01.349.193 I llama_perf_context_print:       total time =     746.09 ms /    70 tokens
0.01.349.406 I ggml_metal_free: deallocating

real	0m1.367s
user	0m0.112s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.433 I llama_model_loader: - type  f32:  194 tensors
0.00.024.433 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.433 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.434 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.434 I print_info: file format = GGUF V3 (latest)
0.00.024.435 I print_info: file type   = Q3_K - Medium
0.00.024.436 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.409 I load: special tokens cache size = 25
0.00.038.586 I load: token to piece cache size = 0.2984 MB
0.00.038.590 I print_info: arch             = gptneox
0.00.038.591 I print_info: vocab_only       = 0
0.00.038.591 I print_info: n_ctx_train      = 2048
0.00.038.591 I print_info: n_embd           = 2048
0.00.038.591 I print_info: n_layer          = 24
0.00.038.596 I print_info: n_head           = 16
0.00.038.597 I print_info: n_head_kv        = 16
0.00.038.597 I print_info: n_rot            = 32
0.00.038.597 I print_info: n_swa            = 0
0.00.038.597 I print_info: n_embd_head_k    = 128
0.00.038.597 I print_info: n_embd_head_v    = 128
0.00.038.598 I print_info: n_gqa            = 1
0.00.038.599 I print_info: n_embd_k_gqa     = 2048
0.00.038.599 I print_info: n_embd_v_gqa     = 2048
0.00.038.600 I print_info: f_norm_eps       = 1.0e-05
0.00.038.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.601 I print_info: f_logit_scale    = 0.0e+00
0.00.038.601 I print_info: n_ff             = 8192
0.00.038.602 I print_info: n_expert         = 0
0.00.038.602 I print_info: n_expert_used    = 0
0.00.038.602 I print_info: causal attn      = 1
0.00.038.604 I print_info: pooling type     = 0
0.00.038.605 I print_info: rope type        = 2
0.00.038.605 I print_info: rope scaling     = linear
0.00.038.605 I print_info: freq_base_train  = 10000.0
0.00.038.607 I print_info: freq_scale_train = 1
0.00.038.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.607 I print_info: rope_finetuned   = unknown
0.00.038.607 I print_info: ssm_d_conv       = 0
0.00.038.607 I print_info: ssm_d_inner      = 0
0.00.038.607 I print_info: ssm_d_state      = 0
0.00.038.609 I print_info: ssm_dt_rank      = 0
0.00.038.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.609 I print_info: model type       = 1.4B
0.00.038.609 I print_info: model params     = 1.41 B
0.00.038.609 I print_info: general.name     = 1.4B
0.00.038.610 I print_info: vocab type       = BPE
0.00.038.610 I print_info: n_vocab          = 50304
0.00.038.610 I print_info: n_merges         = 50009
0.00.038.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.611 I print_info: LF token         = 187 'Ċ'
0.00.038.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.612 I print_info: max token length = 1024
0.00.038.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.110 I load_tensors: offloading output layer to GPU
0.00.440.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.152 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.153 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.725 I llama_init_from_model: n_seq_max     = 1
0.00.441.729 I llama_init_from_model: n_ctx         = 128
0.00.441.730 I llama_init_from_model: n_ctx_per_seq = 128
0.00.441.730 I llama_init_from_model: n_batch       = 128
0.00.441.731 I llama_init_from_model: n_ubatch      = 128
0.00.441.731 I llama_init_from_model: flash_attn    = 0
0.00.441.734 I llama_init_from_model: freq_base     = 10000.0
0.00.441.734 I llama_init_from_model: freq_scale    = 1
0.00.441.735 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.740 I ggml_metal_init: allocating
0.00.441.874 I ggml_metal_init: found device: Apple M4
0.00.441.889 I ggml_metal_init: picking default device: Apple M4
0.00.443.911 I ggml_metal_init: using embedded metal library
0.00.449.552 I ggml_metal_init: GPU name:   Apple M4
0.00.449.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.449.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.449.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.449.571 I ggml_metal_init: simdgroup reduction   = true
0.00.449.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.449.571 I ggml_metal_init: has residency sets    = true
0.00.449.571 I ggml_metal_init: has bfloat            = true
0.00.449.572 I ggml_metal_init: use bfloat            = true
0.00.449.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.449.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.676 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.341 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.474.350 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.404 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.477.949 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.477.951 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.477.952 I llama_init_from_model: graph nodes  = 967
0.00.477.952 I llama_init_from_model: graph splits = 2
0.00.477.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.609 I 
0.00.505.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.702 I perplexity: tokenizing the input ..
0.00.510.703 I perplexity: tokenization took 5 ms
0.00.510.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.556 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.960 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.983 I llama_perf_context_print:        load time =     496.45 ms
0.00.643.984 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.47 tokens per second)
0.00.643.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.985 I llama_perf_context_print:       total time =     138.38 ms /   129 tokens
0.00.644.338 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.078s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.024 I llama_model_loader: - type  f32:  194 tensors
0.00.025.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.024 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.025 I print_info: file format = GGUF V3 (latest)
0.00.025.025 I print_info: file type   = Q4_K - Medium
0.00.025.027 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.164 I load: special tokens cache size = 25
0.00.039.253 I load: token to piece cache size = 0.2984 MB
0.00.039.256 I print_info: arch             = gptneox
0.00.039.256 I print_info: vocab_only       = 0
0.00.039.256 I print_info: n_ctx_train      = 2048
0.00.039.256 I print_info: n_embd           = 2048
0.00.039.256 I print_info: n_layer          = 24
0.00.039.259 I print_info: n_head           = 16
0.00.039.260 I print_info: n_head_kv        = 16
0.00.039.260 I print_info: n_rot            = 32
0.00.039.261 I print_info: n_swa            = 0
0.00.039.261 I print_info: n_embd_head_k    = 128
0.00.039.261 I print_info: n_embd_head_v    = 128
0.00.039.262 I print_info: n_gqa            = 1
0.00.039.263 I print_info: n_embd_k_gqa     = 2048
0.00.039.263 I print_info: n_embd_v_gqa     = 2048
0.00.039.264 I print_info: f_norm_eps       = 1.0e-05
0.00.039.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.265 I print_info: f_logit_scale    = 0.0e+00
0.00.039.265 I print_info: n_ff             = 8192
0.00.039.266 I print_info: n_expert         = 0
0.00.039.266 I print_info: n_expert_used    = 0
0.00.039.266 I print_info: causal attn      = 1
0.00.039.266 I print_info: pooling type     = 0
0.00.039.266 I print_info: rope type        = 2
0.00.039.266 I print_info: rope scaling     = linear
0.00.039.267 I print_info: freq_base_train  = 10000.0
0.00.039.267 I print_info: freq_scale_train = 1
0.00.039.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.268 I print_info: rope_finetuned   = unknown
0.00.039.268 I print_info: ssm_d_conv       = 0
0.00.039.268 I print_info: ssm_d_inner      = 0
0.00.039.268 I print_info: ssm_d_state      = 0
0.00.039.268 I print_info: ssm_dt_rank      = 0
0.00.039.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.269 I print_info: model type       = 1.4B
0.00.039.271 I print_info: model params     = 1.41 B
0.00.039.272 I print_info: general.name     = 1.4B
0.00.039.272 I print_info: vocab type       = BPE
0.00.039.272 I print_info: n_vocab          = 50304
0.00.039.273 I print_info: n_merges         = 50009
0.00.039.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: LF token         = 187 'Ċ'
0.00.039.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.274 I print_info: max token length = 1024
0.00.039.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.808 I load_tensors: offloading output layer to GPU
0.00.518.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.841 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.845 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.496 I llama_init_from_model: n_seq_max     = 1
0.00.520.499 I llama_init_from_model: n_ctx         = 2048
0.00.520.500 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.520.500 I llama_init_from_model: n_batch       = 2048
0.00.520.501 I llama_init_from_model: n_ubatch      = 512
0.00.520.501 I llama_init_from_model: flash_attn    = 0
0.00.520.503 I llama_init_from_model: freq_base     = 10000.0
0.00.520.504 I llama_init_from_model: freq_scale    = 1
0.00.520.506 I ggml_metal_init: allocating
0.00.520.586 I ggml_metal_init: found device: Apple M4
0.00.520.599 I ggml_metal_init: picking default device: Apple M4
0.00.522.536 I ggml_metal_init: using embedded metal library
0.00.528.983 I ggml_metal_init: GPU name:   Apple M4
0.00.528.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.990 I ggml_metal_init: simdgroup reduction   = true
0.00.528.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.990 I ggml_metal_init: has residency sets    = true
0.00.528.990 I ggml_metal_init: has bfloat            = true
0.00.528.991 I ggml_metal_init: use bfloat            = true
0.00.528.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.989 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.032 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.602.040 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.602.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.606.625 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.606.628 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.606.628 I llama_init_from_model: graph nodes  = 967
0.00.606.628 I llama_init_from_model: graph splits = 2
0.00.606.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.530 I main: llama threadpool init, n_threads = 4
0.00.664.575 I 
0.00.664.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.598 I 
0.00.664.752 I sampler seed: 1234
0.00.664.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.778 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.906 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46374.92 tokens per second)
0.01.435.906 I llama_perf_context_print:        load time =     653.88 ms
0.01.435.907 I llama_perf_context_print: prompt eval time =      56.54 ms /     7 tokens (    8.08 ms per token,   123.80 tokens per second)
0.01.435.909 I llama_perf_context_print:        eval time =     711.87 ms /    63 runs   (   11.30 ms per token,    88.50 tokens per second)
0.01.435.909 I llama_perf_context_print:       total time =     772.10 ms /    70 tokens
0.01.436.213 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.109s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.494 I llama_model_loader: - type  f32:  194 tensors
0.00.025.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.496 I print_info: file format = GGUF V3 (latest)
0.00.025.500 I print_info: file type   = Q4_K - Medium
0.00.025.501 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.549 I load: special tokens cache size = 25
0.00.039.624 I load: token to piece cache size = 0.2984 MB
0.00.039.628 I print_info: arch             = gptneox
0.00.039.628 I print_info: vocab_only       = 0
0.00.039.628 I print_info: n_ctx_train      = 2048
0.00.039.628 I print_info: n_embd           = 2048
0.00.039.629 I print_info: n_layer          = 24
0.00.039.633 I print_info: n_head           = 16
0.00.039.633 I print_info: n_head_kv        = 16
0.00.039.634 I print_info: n_rot            = 32
0.00.039.634 I print_info: n_swa            = 0
0.00.039.634 I print_info: n_embd_head_k    = 128
0.00.039.634 I print_info: n_embd_head_v    = 128
0.00.039.635 I print_info: n_gqa            = 1
0.00.039.635 I print_info: n_embd_k_gqa     = 2048
0.00.039.636 I print_info: n_embd_v_gqa     = 2048
0.00.039.637 I print_info: f_norm_eps       = 1.0e-05
0.00.039.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.638 I print_info: f_logit_scale    = 0.0e+00
0.00.039.638 I print_info: n_ff             = 8192
0.00.039.638 I print_info: n_expert         = 0
0.00.039.639 I print_info: n_expert_used    = 0
0.00.039.639 I print_info: causal attn      = 1
0.00.039.639 I print_info: pooling type     = 0
0.00.039.639 I print_info: rope type        = 2
0.00.039.639 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.640 I print_info: freq_scale_train = 1
0.00.039.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.640 I print_info: rope_finetuned   = unknown
0.00.039.640 I print_info: ssm_d_conv       = 0
0.00.039.640 I print_info: ssm_d_inner      = 0
0.00.039.640 I print_info: ssm_d_state      = 0
0.00.039.640 I print_info: ssm_dt_rank      = 0
0.00.039.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.641 I print_info: model type       = 1.4B
0.00.039.641 I print_info: model params     = 1.41 B
0.00.039.641 I print_info: general.name     = 1.4B
0.00.039.642 I print_info: vocab type       = BPE
0.00.039.642 I print_info: n_vocab          = 50304
0.00.039.645 I print_info: n_merges         = 50009
0.00.039.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: LF token         = 187 'Ċ'
0.00.039.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: max token length = 1024
0.00.039.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.141 I load_tensors: offloading output layer to GPU
0.00.517.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.178 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.952 I llama_init_from_model: n_seq_max     = 1
0.00.518.955 I llama_init_from_model: n_ctx         = 128
0.00.518.955 I llama_init_from_model: n_ctx_per_seq = 128
0.00.518.956 I llama_init_from_model: n_batch       = 128
0.00.518.956 I llama_init_from_model: n_ubatch      = 128
0.00.518.956 I llama_init_from_model: flash_attn    = 0
0.00.518.958 I llama_init_from_model: freq_base     = 10000.0
0.00.518.959 I llama_init_from_model: freq_scale    = 1
0.00.518.959 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.962 I ggml_metal_init: allocating
0.00.519.039 I ggml_metal_init: found device: Apple M4
0.00.519.054 I ggml_metal_init: picking default device: Apple M4
0.00.520.875 I ggml_metal_init: using embedded metal library
0.00.527.707 I ggml_metal_init: GPU name:   Apple M4
0.00.527.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.717 I ggml_metal_init: simdgroup reduction   = true
0.00.527.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.718 I ggml_metal_init: has residency sets    = true
0.00.527.718 I ggml_metal_init: has bfloat            = true
0.00.527.718 I ggml_metal_init: use bfloat            = true
0.00.527.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.072 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.517 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.548.523 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.551.862 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.551.863 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.551.864 I llama_init_from_model: graph nodes  = 967
0.00.551.864 I llama_init_from_model: graph splits = 2
0.00.551.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.714 I 
0.00.579.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.579.800 I perplexity: tokenizing the input ..
0.00.587.437 I perplexity: tokenization took 7.633 ms
0.00.587.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.995 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.730.337 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.730.360 I llama_perf_context_print:        load time =     569.54 ms
0.00.730.360 I llama_perf_context_print: prompt eval time =     140.68 ms /   128 tokens (    1.10 ms per token,   909.85 tokens per second)
0.00.730.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.730.361 I llama_perf_context_print:       total time =     150.65 ms /   129 tokens
0.00.730.708 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.080s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
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
0.00.015.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.851 I llama_model_loader: - type  f32:  194 tensors
0.00.024.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.852 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.853 I print_info: file format = GGUF V3 (latest)
0.00.024.853 I print_info: file type   = Q5_K - Medium
0.00.024.854 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.038 I load: special tokens cache size = 25
0.00.039.295 I load: token to piece cache size = 0.2984 MB
0.00.039.299 I print_info: arch             = gptneox
0.00.039.299 I print_info: vocab_only       = 0
0.00.039.299 I print_info: n_ctx_train      = 2048
0.00.039.299 I print_info: n_embd           = 2048
0.00.039.299 I print_info: n_layer          = 24
0.00.039.303 I print_info: n_head           = 16
0.00.039.304 I print_info: n_head_kv        = 16
0.00.039.304 I print_info: n_rot            = 32
0.00.039.304 I print_info: n_swa            = 0
0.00.039.305 I print_info: n_embd_head_k    = 128
0.00.039.305 I print_info: n_embd_head_v    = 128
0.00.039.305 I print_info: n_gqa            = 1
0.00.039.306 I print_info: n_embd_k_gqa     = 2048
0.00.039.307 I print_info: n_embd_v_gqa     = 2048
0.00.039.307 I print_info: f_norm_eps       = 1.0e-05
0.00.039.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.308 I print_info: f_logit_scale    = 0.0e+00
0.00.039.309 I print_info: n_ff             = 8192
0.00.039.309 I print_info: n_expert         = 0
0.00.039.309 I print_info: n_expert_used    = 0
0.00.039.309 I print_info: causal attn      = 1
0.00.039.309 I print_info: pooling type     = 0
0.00.039.310 I print_info: rope type        = 2
0.00.039.310 I print_info: rope scaling     = linear
0.00.039.310 I print_info: freq_base_train  = 10000.0
0.00.039.310 I print_info: freq_scale_train = 1
0.00.039.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.311 I print_info: rope_finetuned   = unknown
0.00.039.311 I print_info: ssm_d_conv       = 0
0.00.039.311 I print_info: ssm_d_inner      = 0
0.00.039.311 I print_info: ssm_d_state      = 0
0.00.039.311 I print_info: ssm_dt_rank      = 0
0.00.039.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.312 I print_info: model type       = 1.4B
0.00.039.312 I print_info: model params     = 1.41 B
0.00.039.312 I print_info: general.name     = 1.4B
0.00.039.313 I print_info: vocab type       = BPE
0.00.039.313 I print_info: n_vocab          = 50304
0.00.039.313 I print_info: n_merges         = 50009
0.00.039.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: LF token         = 187 'Ċ'
0.00.039.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.314 I print_info: max token length = 1024
0.00.039.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.929 I load_tensors: offloading output layer to GPU
0.00.570.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.964 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.570.966 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.572.050 I llama_init_from_model: n_seq_max     = 1
0.00.572.053 I llama_init_from_model: n_ctx         = 2048
0.00.572.054 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.572.054 I llama_init_from_model: n_batch       = 2048
0.00.572.055 I llama_init_from_model: n_ubatch      = 512
0.00.572.055 I llama_init_from_model: flash_attn    = 0
0.00.572.057 I llama_init_from_model: freq_base     = 10000.0
0.00.572.057 I llama_init_from_model: freq_scale    = 1
0.00.572.076 I ggml_metal_init: allocating
0.00.572.242 I ggml_metal_init: found device: Apple M4
0.00.572.273 I ggml_metal_init: picking default device: Apple M4
0.00.574.028 I ggml_metal_init: using embedded metal library
0.00.580.376 I ggml_metal_init: GPU name:   Apple M4
0.00.580.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.580.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.580.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.580.383 I ggml_metal_init: simdgroup reduction   = true
0.00.580.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.580.383 I ggml_metal_init: has residency sets    = true
0.00.580.384 I ggml_metal_init: has bfloat            = true
0.00.580.384 I ggml_metal_init: use bfloat            = true
0.00.580.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.580.388 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.597.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.263 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.649.268 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.304 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.654.282 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.654.284 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.654.285 I llama_init_from_model: graph nodes  = 967
0.00.654.285 I llama_init_from_model: graph splits = 2
0.00.654.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.168 I main: llama threadpool init, n_threads = 4
0.00.716.210 I 
0.00.716.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.716.234 I 
0.00.716.407 I sampler seed: 1234
0.00.716.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.433 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.566.387 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.566.388 I llama_perf_context_print:        load time =     706.42 ms
0.01.566.389 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.01 tokens per second)
0.01.566.390 I llama_perf_context_print:        eval time =     794.49 ms /    63 runs   (   12.61 ms per token,    79.30 tokens per second)
0.01.566.390 I llama_perf_context_print:       total time =     850.96 ms /    70 tokens
0.01.566.648 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.109s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.142 I llama_model_loader: - type  f32:  194 tensors
0.00.024.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.143 I print_info: file format = GGUF V3 (latest)
0.00.024.145 I print_info: file type   = Q5_K - Medium
0.00.024.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.164 I load: special tokens cache size = 25
0.00.038.201 I load: token to piece cache size = 0.2984 MB
0.00.038.206 I print_info: arch             = gptneox
0.00.038.206 I print_info: vocab_only       = 0
0.00.038.206 I print_info: n_ctx_train      = 2048
0.00.038.206 I print_info: n_embd           = 2048
0.00.038.207 I print_info: n_layer          = 24
0.00.038.210 I print_info: n_head           = 16
0.00.038.211 I print_info: n_head_kv        = 16
0.00.038.212 I print_info: n_rot            = 32
0.00.038.212 I print_info: n_swa            = 0
0.00.038.212 I print_info: n_embd_head_k    = 128
0.00.038.212 I print_info: n_embd_head_v    = 128
0.00.038.213 I print_info: n_gqa            = 1
0.00.038.213 I print_info: n_embd_k_gqa     = 2048
0.00.038.214 I print_info: n_embd_v_gqa     = 2048
0.00.038.215 I print_info: f_norm_eps       = 1.0e-05
0.00.038.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.218 I print_info: f_logit_scale    = 0.0e+00
0.00.038.219 I print_info: n_ff             = 8192
0.00.038.219 I print_info: n_expert         = 0
0.00.038.219 I print_info: n_expert_used    = 0
0.00.038.219 I print_info: causal attn      = 1
0.00.038.219 I print_info: pooling type     = 0
0.00.038.220 I print_info: rope type        = 2
0.00.038.220 I print_info: rope scaling     = linear
0.00.038.221 I print_info: freq_base_train  = 10000.0
0.00.038.221 I print_info: freq_scale_train = 1
0.00.038.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.221 I print_info: rope_finetuned   = unknown
0.00.038.222 I print_info: ssm_d_conv       = 0
0.00.038.222 I print_info: ssm_d_inner      = 0
0.00.038.222 I print_info: ssm_d_state      = 0
0.00.038.223 I print_info: ssm_dt_rank      = 0
0.00.038.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.223 I print_info: model type       = 1.4B
0.00.038.250 I print_info: model params     = 1.41 B
0.00.038.251 I print_info: general.name     = 1.4B
0.00.038.252 I print_info: vocab type       = BPE
0.00.038.252 I print_info: n_vocab          = 50304
0.00.038.252 I print_info: n_merges         = 50009
0.00.038.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.253 I print_info: LF token         = 187 'Ċ'
0.00.038.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.253 I print_info: max token length = 1024
0.00.038.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.989 I load_tensors: offloading output layer to GPU
0.00.592.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.023 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.025 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.761 I llama_init_from_model: n_seq_max     = 1
0.00.594.765 I llama_init_from_model: n_ctx         = 128
0.00.594.766 I llama_init_from_model: n_ctx_per_seq = 128
0.00.594.766 I llama_init_from_model: n_batch       = 128
0.00.594.767 I llama_init_from_model: n_ubatch      = 128
0.00.594.767 I llama_init_from_model: flash_attn    = 0
0.00.594.768 I llama_init_from_model: freq_base     = 10000.0
0.00.594.769 I llama_init_from_model: freq_scale    = 1
0.00.594.770 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.773 I ggml_metal_init: allocating
0.00.594.832 I ggml_metal_init: found device: Apple M4
0.00.594.848 I ggml_metal_init: picking default device: Apple M4
0.00.597.268 I ggml_metal_init: using embedded metal library
0.00.603.863 I ggml_metal_init: GPU name:   Apple M4
0.00.603.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.871 I ggml_metal_init: simdgroup reduction   = true
0.00.603.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.871 I ggml_metal_init: has residency sets    = true
0.00.603.872 I ggml_metal_init: has bfloat            = true
0.00.603.872 I ggml_metal_init: use bfloat            = true
0.00.603.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.075 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.651 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.624.659 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.628.111 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.628.113 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.628.113 I llama_init_from_model: graph nodes  = 967
0.00.628.114 I llama_init_from_model: graph splits = 2
0.00.628.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.628.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.231 I 
0.00.667.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.321 I perplexity: tokenizing the input ..
0.00.673.363 I perplexity: tokenization took 6.042 ms
0.00.673.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.440 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.963 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.992 I llama_perf_context_print:        load time =     658.39 ms
0.00.816.993 I llama_perf_context_print: prompt eval time =     141.83 ms /   128 tokens (    1.11 ms per token,   902.51 tokens per second)
0.00.816.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.994 I llama_perf_context_print:       total time =     149.76 ms /   129 tokens
0.00.817.392 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.077s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.101 I llama_model_loader: - type  f32:  194 tensors
0.00.024.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.101 I print_info: file format = GGUF V3 (latest)
0.00.024.102 I print_info: file type   = Q6_K
0.00.024.102 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.935 I load: special tokens cache size = 25
0.00.038.013 I load: token to piece cache size = 0.2984 MB
0.00.038.016 I print_info: arch             = gptneox
0.00.038.016 I print_info: vocab_only       = 0
0.00.038.016 I print_info: n_ctx_train      = 2048
0.00.038.016 I print_info: n_embd           = 2048
0.00.038.017 I print_info: n_layer          = 24
0.00.038.019 I print_info: n_head           = 16
0.00.038.020 I print_info: n_head_kv        = 16
0.00.038.020 I print_info: n_rot            = 32
0.00.038.021 I print_info: n_swa            = 0
0.00.038.021 I print_info: n_embd_head_k    = 128
0.00.038.021 I print_info: n_embd_head_v    = 128
0.00.038.022 I print_info: n_gqa            = 1
0.00.038.022 I print_info: n_embd_k_gqa     = 2048
0.00.038.023 I print_info: n_embd_v_gqa     = 2048
0.00.038.025 I print_info: f_norm_eps       = 1.0e-05
0.00.038.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.025 I print_info: f_logit_scale    = 0.0e+00
0.00.038.026 I print_info: n_ff             = 8192
0.00.038.026 I print_info: n_expert         = 0
0.00.038.027 I print_info: n_expert_used    = 0
0.00.038.027 I print_info: causal attn      = 1
0.00.038.027 I print_info: pooling type     = 0
0.00.038.027 I print_info: rope type        = 2
0.00.038.027 I print_info: rope scaling     = linear
0.00.038.028 I print_info: freq_base_train  = 10000.0
0.00.038.028 I print_info: freq_scale_train = 1
0.00.038.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.028 I print_info: rope_finetuned   = unknown
0.00.038.029 I print_info: ssm_d_conv       = 0
0.00.038.029 I print_info: ssm_d_inner      = 0
0.00.038.029 I print_info: ssm_d_state      = 0
0.00.038.029 I print_info: ssm_dt_rank      = 0
0.00.038.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.029 I print_info: model type       = 1.4B
0.00.038.030 I print_info: model params     = 1.41 B
0.00.038.030 I print_info: general.name     = 1.4B
0.00.038.032 I print_info: vocab type       = BPE
0.00.038.032 I print_info: n_vocab          = 50304
0.00.038.033 I print_info: n_merges         = 50009
0.00.038.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.034 I print_info: LF token         = 187 'Ċ'
0.00.038.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.034 I print_info: max token length = 1024
0.00.038.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.490 I load_tensors: offloading output layer to GPU
0.00.632.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.513 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.514 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.634.146 I llama_init_from_model: n_seq_max     = 1
0.00.634.148 I llama_init_from_model: n_ctx         = 2048
0.00.634.149 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.634.149 I llama_init_from_model: n_batch       = 2048
0.00.634.149 I llama_init_from_model: n_ubatch      = 512
0.00.634.150 I llama_init_from_model: flash_attn    = 0
0.00.634.151 I llama_init_from_model: freq_base     = 10000.0
0.00.634.152 I llama_init_from_model: freq_scale    = 1
0.00.634.153 I ggml_metal_init: allocating
0.00.634.206 I ggml_metal_init: found device: Apple M4
0.00.634.218 I ggml_metal_init: picking default device: Apple M4
0.00.635.793 I ggml_metal_init: using embedded metal library
0.00.641.896 I ggml_metal_init: GPU name:   Apple M4
0.00.641.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.902 I ggml_metal_init: simdgroup reduction   = true
0.00.641.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.903 I ggml_metal_init: has residency sets    = true
0.00.641.903 I ggml_metal_init: has bfloat            = true
0.00.641.903 I ggml_metal_init: use bfloat            = true
0.00.641.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.140 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.350 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.712.357 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.391 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.717.200 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.717.202 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.717.202 I llama_init_from_model: graph nodes  = 967
0.00.717.202 I llama_init_from_model: graph splits = 2
0.00.717.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.141 I main: llama threadpool init, n_threads = 4
0.00.783.182 I 
0.00.783.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.207 I 
0.00.783.369 I sampler seed: 1234
0.00.783.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.385 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.669.877 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55599.06 tokens per second)
0.01.669.878 I llama_perf_context_print:        load time =     773.43 ms
0.01.669.880 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.93 tokens per second)
0.01.669.881 I llama_perf_context_print:        eval time =     826.26 ms /    63 runs   (   13.12 ms per token,    76.25 tokens per second)
0.01.669.882 I llama_perf_context_print:       total time =     887.52 ms /    70 tokens
0.01.670.083 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4748 (c392e509) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.500 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.504 I llama_model_loader: - type  f32:  194 tensors
0.00.024.504 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.505 I print_info: file format = GGUF V3 (latest)
0.00.024.506 I print_info: file type   = Q6_K
0.00.024.506 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.573 I load: special tokens cache size = 25
0.00.038.724 I load: token to piece cache size = 0.2984 MB
0.00.038.733 I print_info: arch             = gptneox
0.00.038.733 I print_info: vocab_only       = 0
0.00.038.733 I print_info: n_ctx_train      = 2048
0.00.038.733 I print_info: n_embd           = 2048
0.00.038.733 I print_info: n_layer          = 24
0.00.038.737 I print_info: n_head           = 16
0.00.038.738 I print_info: n_head_kv        = 16
0.00.038.738 I print_info: n_rot            = 32
0.00.038.738 I print_info: n_swa            = 0
0.00.038.739 I print_info: n_embd_head_k    = 128
0.00.038.739 I print_info: n_embd_head_v    = 128
0.00.038.739 I print_info: n_gqa            = 1
0.00.038.740 I print_info: n_embd_k_gqa     = 2048
0.00.038.741 I print_info: n_embd_v_gqa     = 2048
0.00.038.741 I print_info: f_norm_eps       = 1.0e-05
0.00.038.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.742 I print_info: f_logit_scale    = 0.0e+00
0.00.038.742 I print_info: n_ff             = 8192
0.00.038.744 I print_info: n_expert         = 0
0.00.038.746 I print_info: n_expert_used    = 0
0.00.038.746 I print_info: causal attn      = 1
0.00.038.746 I print_info: pooling type     = 0
0.00.038.746 I print_info: rope type        = 2
0.00.038.746 I print_info: rope scaling     = linear
0.00.038.747 I print_info: freq_base_train  = 10000.0
0.00.038.747 I print_info: freq_scale_train = 1
0.00.038.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.747 I print_info: rope_finetuned   = unknown
0.00.038.747 I print_info: ssm_d_conv       = 0
0.00.038.748 I print_info: ssm_d_inner      = 0
0.00.038.748 I print_info: ssm_d_state      = 0
0.00.038.748 I print_info: ssm_dt_rank      = 0
0.00.038.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.748 I print_info: model type       = 1.4B
0.00.038.748 I print_info: model params     = 1.41 B
0.00.038.749 I print_info: general.name     = 1.4B
0.00.038.749 I print_info: vocab type       = BPE
0.00.038.749 I print_info: n_vocab          = 50304
0.00.038.749 I print_info: n_merges         = 50009
0.00.038.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.750 I print_info: LF token         = 187 'Ċ'
0.00.038.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.751 I print_info: max token length = 1024
0.00.038.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.643 I load_tensors: offloading output layer to GPU
0.00.602.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.666 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.602.669 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.604.059 I llama_init_from_model: n_seq_max     = 1
0.00.604.061 I llama_init_from_model: n_ctx         = 128
0.00.604.062 I llama_init_from_model: n_ctx_per_seq = 128
0.00.604.062 I llama_init_from_model: n_batch       = 128
0.00.604.063 I llama_init_from_model: n_ubatch      = 128
0.00.604.063 I llama_init_from_model: flash_attn    = 0
0.00.604.064 I llama_init_from_model: freq_base     = 10000.0
0.00.604.065 I llama_init_from_model: freq_scale    = 1
0.00.604.065 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.067 I ggml_metal_init: allocating
0.00.604.086 I ggml_metal_init: found device: Apple M4
0.00.604.096 I ggml_metal_init: picking default device: Apple M4
0.00.605.624 I ggml_metal_init: using embedded metal library
0.00.611.501 I ggml_metal_init: GPU name:   Apple M4
0.00.611.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.507 I ggml_metal_init: simdgroup reduction   = true
0.00.611.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.507 I ggml_metal_init: has residency sets    = true
0.00.611.508 I ggml_metal_init: has bfloat            = true
0.00.611.508 I ggml_metal_init: use bfloat            = true
0.00.611.509 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.435 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.864 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.631.868 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.938 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.635.033 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.635.035 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.635.035 I llama_init_from_model: graph nodes  = 967
0.00.635.036 I llama_init_from_model: graph splits = 2
0.00.635.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.489 I 
0.00.671.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.584 I perplexity: tokenizing the input ..
0.00.678.433 I perplexity: tokenization took 6.846 ms
0.00.678.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.871 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.233 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.254 I llama_perf_context_print:        load time =     662.44 ms
0.00.811.256 I llama_perf_context_print: prompt eval time =     130.53 ms /   128 tokens (    1.02 ms per token,   980.58 tokens per second)
0.00.811.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.257 I llama_perf_context_print:       total time =     139.77 ms /   129 tokens
0.00.811.609 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.078s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4748 (c392e509)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x105504a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105505160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105505710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105505cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105506270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105506820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105506dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105507380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105507930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105507e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105508330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105508830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105509350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105509b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10550a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10550aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10550b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10550b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10550bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10550c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10550ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10550d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10550dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10550e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10550ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10550ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10550f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1055101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105510700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1055109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105510e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105511120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1055119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105511ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1055121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105512650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105512af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105512f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105513430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1055138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105513d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105514210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1055146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105514b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105514e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105515420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105515a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105516350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105516960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105516f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105517580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105517b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1055181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1055187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105518fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105519440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1055198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105519ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10551a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10551a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10551ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10551b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10551b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10551ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10551bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10551c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10551c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10551ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10551d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10551d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10551daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10551df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10551e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10551e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10551ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10551f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10551f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10551fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1055203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105520910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105520e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1055213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105521900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105521e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1055223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1055228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105522e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105523390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1055238e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105523e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105524380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1055248d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105524e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105525370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1055258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105525e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105526360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105516040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1055267d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105526f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1055274d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105527a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105527f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1055284c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105528a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105528f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1055294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105529a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105529f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10552a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10552a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10552af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10552b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10552b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10552bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10552c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10552c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10552cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10552d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10552d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10552d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10552de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10552e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10552e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10552ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10552f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10552f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10552f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10552fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105530330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1055307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105530c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105531110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1055315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105531a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105531ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105532390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105532830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105532cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105533170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105533610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105533ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105533f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1055343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105534890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105534d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1055351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105535670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105535b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105535fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105536450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1055368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105536d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105537230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1055376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105537b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105538010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1055384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105538950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105538df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105539290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105539730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105539bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10553a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10553a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10553a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10553ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10553b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10553b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10553bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10553c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10553c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10553ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10553ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10553d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10553d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10553dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10553e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10553e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10553ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10553ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10553f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10553f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10553fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105540190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105540630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105540ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105540f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105541410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1055418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105541d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1055421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105542690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105542be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105543130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105543680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105543bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105543e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1055444a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105544ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1055450c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1055458b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105545d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105546010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105546620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105546c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105547420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1055478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105547d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105548200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1055489b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105548f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105549450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1055499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105549ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10554a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10554a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10554aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10554b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10554b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10554bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10554c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10554c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10554cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10554d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10554d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10554deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10554e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10554e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10554eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10554f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10554f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10554fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1055503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105550930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105550e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1055513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105551920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105551e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1055523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105552910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105552e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1055533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105553900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105553e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1055543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1055548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105554e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105555390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1055558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105555e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105556380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1055568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105556e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105557370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1055578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105557e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105558360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1055588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105558e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105559350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1055598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105559df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10555a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10555a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10555ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10555b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10555b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10555bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10555c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10555c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10555ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10555cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10555d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10555d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10555dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10555e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10555e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10555eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10555ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10555f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10555f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10555fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105560500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105560c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105561340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105561a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105561d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105562510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1055627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105562de0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.728.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x105308260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1053086d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105308b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105308fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105309420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105309890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105309d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10530a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10530a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10530aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10530aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10530b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10530c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10530c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10530d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10530d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10530ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10530e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10530ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10530f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10530fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105310280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1053109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1053110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1053117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105311aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105311d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1053121d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105312640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105312ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105312fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1053134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105313930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105313bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105314060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1053144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105314a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105314f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105315430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105315930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105315e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105316330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105316830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105316d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105317230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1053176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105317b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105317f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1053183f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105318860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105318cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105319140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1053195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105319a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105319e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10531a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10531ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10531adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10531b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10531bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10531c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10531c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10531c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10531ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10531d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10531d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10531dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10531e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10531e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10531ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10531eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10531f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10531f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10531fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105320280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1053207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105320d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105321270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1053217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105321d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105322260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1053227b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105322d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105323250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1053237a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105323cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105324240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105324790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105324ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105325230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105325780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105325cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105326220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105326770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105326cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105327210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105327760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105327cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105328200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105328750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105328ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1053291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105329740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105329c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10532a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10532a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10532ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10532b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10532b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10532bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10532c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10532c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10532cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10532d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10532d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10532da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10532dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10532e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10532e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10532ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10532f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10532f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10532faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10532ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1053303e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105330880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105330d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1053311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105331660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105331b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105331fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105332440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1053328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105332d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105333220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1053336c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105333b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105334000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1053344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105334940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105334de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105335280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105335720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105335bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105336060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105336500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1053369a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105336e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1053372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105337780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105337c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1053380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105338560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105338a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105338ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105339340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1053397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105339c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10533a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10533a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10533aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10533af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10533b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10533b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10533bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10533c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10533c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10533cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10533cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10533d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10533d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10533dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10533e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10533e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10533eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10533efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10533f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10533f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10533fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105340240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1053406e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105340b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105341020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1053414c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105341960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105341e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1053422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105342740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105342be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105343080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105343520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1053439c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105343e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1053443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105344900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105344e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1053453a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105345660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105345c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105346280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105346890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105347080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105347520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1053477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105347df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105348400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105348bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105349090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105349530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1053499d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10534a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10534a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10534ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10534b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10534b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10534bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10534c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10534c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10534cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10534d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10534d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10534dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10534e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10534e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10534ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10534f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10534f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10534fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105350120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105350670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105350bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105351110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105351660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105351bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105352100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105352650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105352ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1053530f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105353640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105353b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1053540e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105354630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105354b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1053550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105355620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105355b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1053560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105356610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105356b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1053570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105357600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105357b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1053580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1053585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105358b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x105359090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1053595e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105359b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10535a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10535a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10535ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10535b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10535b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10535bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10535c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10535c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10535cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10535cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10535d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10535d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10535dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10535e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10535e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10535eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10535f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10535f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10535f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10535fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105360280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105360720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105360bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105361060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1053615b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105361cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1053623f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105362b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105363230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1053634f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105363ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105363fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1053645b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1052044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1052056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1052063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105206cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105207140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1052077b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1052082d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105208a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105209290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1052099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10520a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10520a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10520af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10520b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10520be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10520c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10520cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10520d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10520da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10520dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10520e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10520e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10520e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10520ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10520f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10520f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10520fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10520fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105210290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105210700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105210b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105210fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105211450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1052118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105211d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1052121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105212610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105212a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105212ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105213360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1052137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105213c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1052140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105214520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105214990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105214e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105215270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1052156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105215b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105215fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105216530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105216a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105216ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105217310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105217780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105217bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105218060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1052184d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105218940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105218db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105219220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105219690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105219b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105219f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10521a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10521a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10521acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10521b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10521b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10521ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10521be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10521c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10521c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10521cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10521d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10521d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10521d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10521dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10521e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10521e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10521eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10521ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10521f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10521f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10521fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105220110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105220580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1052209f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105220e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1052212d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105221740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105221bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105222020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105222490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105222900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105222d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1052231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105223650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105223fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105224280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1052246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105224b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105224fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105225440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1052258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105225d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105226190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105226600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105226a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105226ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105227350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1052277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105227c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1052280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105228510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105228980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105228df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105229260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1052296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105229b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105229fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10522a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10522a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10522ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10522b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10522b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10522ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10522bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10522c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10522c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10522cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10522d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10522d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10522d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10522ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10522e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10522e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10522eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10522ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10522f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10522f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10522fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105230150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1052305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105230a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105230ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105231310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105231780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105231bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105232060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1052324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105232940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105232db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105233220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105233690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105233b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105233f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1052343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105234850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105234cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105235130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1052355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105235a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105235e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1052362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105236760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105236bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105237040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1052374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105237920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105237d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105238200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105238670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105238ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105238f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1052393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105239830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105239ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10523a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10523a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10523a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10523ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10523b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10523b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10523bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10523c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10523c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10523c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10523cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10523d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10523d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10523dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10523df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10523e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10523e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10523ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10523f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10523f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10523f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10523fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1052402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105240840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105240cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105241120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105241c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105241f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1052421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105242660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105242ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105242f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1052433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105243820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105243c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105244100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105244570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1052449e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105244e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1052452c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105245730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105245ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105246010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105246480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1052468f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105246d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1052471d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105247640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105247ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105247f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105248390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105248800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105248c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1052490e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105249550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1052499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105249e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10524a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10524a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10524ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10524aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10524b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10524b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10524bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10524c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10524c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10524ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10524cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10524d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10524d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10524dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10524e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10524e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10524e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10524ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10524f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10524f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10524fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10524ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105250440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1052508b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105250d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105251190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105251600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105251a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105251ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105252350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1052527c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105252c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1052530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105253510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105253980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105253df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105254260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1052546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105254b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105254fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105255420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105255890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105256300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105256a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105257140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105257860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105257b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105257f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105258590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105258ba0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.779s
user	0m0.279s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4748 (c392e509)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x12070f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12070f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12070fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120710490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120710a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120710ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1207115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120711b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120712100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120712600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120712b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120713000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120713b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1207142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120714ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120715200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120715920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x120716040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120716760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120716f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x120717650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120717d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120718490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120718d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120719450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120719710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120719d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12071a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12071aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12071b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12071b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12071b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12071c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12071c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12071c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12071ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12071d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12071d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12071dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12071e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12071e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12071e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12071ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12071f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12071f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12071fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120720200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120720b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120721130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120721740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120721d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120722360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120722970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120722f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x120723770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120723c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1207240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x120724370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120724980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120725170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120725430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1207258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120725d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120726210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1207266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120726b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120726ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120727490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x120727930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120727dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120728270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x120728710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120728bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120729100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120729650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120729ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12072a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12072a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12072ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12072b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12072b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12072bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12072c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12072c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12072cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12072d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12072d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12072db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12072e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12072e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12072eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12072f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12072f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12072fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120730090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1207305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120730b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120720810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120730fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120731750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120731ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1207321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120732740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120732c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1207331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120733730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120733c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1207341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x120734720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120734c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1207351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120735710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x120735c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120736100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1207365a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120736a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120736ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120737380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120737820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x120737cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120738600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120738aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120738f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1207393e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120739880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120739d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12073a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12073a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12073ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12073afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12073b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12073b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12073bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12073c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12073c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12073cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12073d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12073d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12073d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12073dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12073e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12073e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12073ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12073f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12073f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12073f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12073fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1207402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x120740780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120740c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1207410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120741560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120741a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120741ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120742340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1207427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120742c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120743120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1207435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x120743a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120743f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1207443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120744840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120744ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120745180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120745620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120745ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120745f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120746400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1207468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120746d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1207471e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120747fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120748460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120748900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120748da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120749240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1207496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120749b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12074a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12074a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12074a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12074ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12074b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12074b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12074bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12074c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12074c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12074c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12074ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12074d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12074d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12074de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12074e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12074e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12074ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12074f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12074f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120750080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120750520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1207507e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120750df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120751400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120751bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120752090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120752530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1207529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x120753180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1207536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120753c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120754170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1207546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120754c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120755160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1207556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x120755c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120756150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1207566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120756bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x120757140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120757690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120757be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120758130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120758680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120758bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120759120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120759670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120759bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12075a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12075a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12075abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12075b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12075b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12075bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12075c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12075c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12075cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12075d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12075d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12075db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12075e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12075e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12075eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12075f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12075f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12075fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1207600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120760600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120760b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1207610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1207615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120761b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120762090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1207625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120762b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120763080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1207635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120763b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120764070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1207645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120764b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120765060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1207655b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x120765b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120765fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120766440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1207668e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120766d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120767220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1207676c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120767b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120768000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1207684a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120768940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120768de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120769280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120769720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120769bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12076a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12076a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12076acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12076b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12076bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12076c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12076c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12076cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12076cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12076d5b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.098.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x120606d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1206071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x120607790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120607d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1206082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1206088a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120608e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x120609400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1206099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x120609eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12060a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12060a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12060b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12060bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12060c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12060cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12060d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12060d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12060e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12060e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12060ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12060f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12060fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x120610460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x120610b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120610e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120611450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x120611a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x120612070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x120612860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x120612d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x120612fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x120613850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120613d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120614050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1206144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120614e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1206152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120615770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1206160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1206169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120616cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1206172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1206178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120617ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1206184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120618b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120619110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120619720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120619d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12061a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12061ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12061afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12061b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12061b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12061bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12061c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12061c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12061ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12061d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12061d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12061dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12061e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12061e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12061ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12061eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12061f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12061f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12061fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x120620150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1206206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120620bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120621140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120621690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120621be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120622130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x120622680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x120622bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120623120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120623670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x120623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x120624110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120624660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120624bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120625100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120625650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120625ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1206260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120626640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120626b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1206270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120627630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120627b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1206280d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120628620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120628b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1206290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120629610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120629b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12062a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12062a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12062ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12062b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12062b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12062bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12062c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12062c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12062cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12062d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12062d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12062da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12062df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12062e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12062e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12062ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12062f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12062f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12062fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12062ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120630410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1206308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x120630d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1206311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x120631690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x120631b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x120631fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x120632470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x120632910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x120632db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x120633250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1206336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x120633b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x120634030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1206344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x120634970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x120634e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1206352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x120635750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x120635bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x120636090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x120636530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1206369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x120636e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x120637310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1206377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120637c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1206380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120638590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x120638a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120638ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120639370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120639810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120639cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12063a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12063a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12063aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12063af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12063b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12063b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12063bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12063c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12063c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12063caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12063cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12063d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12063d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12063dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12063e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12063e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12063eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12063eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12063f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12063f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12063fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120640270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120640710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120640bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120641050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1206414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120641990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x120641e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1206422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120642770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120642c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1206430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x120643550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1206439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120643e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120644330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1206447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120644d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120645270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1206457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x120645d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120645fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1206465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x120646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x120647200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1206479f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120647e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120648150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120648760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120648d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120649560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120649a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120649ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12064a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12064aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12064b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12064b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12064bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12064c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12064c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12064cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12064d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12064d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12064dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12064e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12064e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12064eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12064f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12064f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12064faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12064fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120650540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120650a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120650fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x120651530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120651a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120651fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120652520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120652a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120652fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120653510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120653a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120653fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120654500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120654a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x120654fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1206554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120655a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x120655f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1206564e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120656a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x120656f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1206574d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120657a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x120657f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1206584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120658a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120658f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1206594b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120659a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120659f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12065a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12065a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12065af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12065b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12065b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12065bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12065c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12065c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12065cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12065d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12065d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12065ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12065e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12065e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12065eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12065f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12065f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12065f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12065fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1206602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120660750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x120660bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x120661090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x120661530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1206619d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120661f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120662640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120662d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120663480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x120663ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120664650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120664910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120664f20 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x121004c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1210050d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x121005540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1210059b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x121005e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x121006290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x121006700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x121006b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x121006fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x121007500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x121007970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x121007ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x121008b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1210092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x121009ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12100a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12100a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12100b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12100b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12100bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12100c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12100cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12100d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12100dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12100e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12100e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12100e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12100ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12100f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12100f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12100fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12100ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1210103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x121010660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x121010ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x121010f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1210113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x121011820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x121011c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x121012100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x121012570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1210129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x121012e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1210132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x121013730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x121013ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x121014010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x121014480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1210148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x121014d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1210151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x121015640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x121015ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x121015f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x121016390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x121016800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x121016d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x121017270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1210176e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x121017b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x121017fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x121018430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1210188a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x121018d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x121019180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1210195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x121019a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x121019ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12101a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12101a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12101ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12101b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12101b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12101b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12101bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12101c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12101c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12101cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12101cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12101d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12101d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12101dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12101e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12101e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12101ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12101eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12101f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12101f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12101fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x121020070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1210204e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x121020950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x121020dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x121021230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1210216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x121021b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x121021f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1210223f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x121022860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x121022cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x121023140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1210235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x121023a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x121023e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x121024800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x121024ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x121024f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1210253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x121025810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x121025c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1210260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x121026560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1210269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x121026e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1210272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x121027720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x121027b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x121028000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x121028470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1210288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x121028d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1210291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x121029630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x121029aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x121029f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12102a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12102a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12102ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12102b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12102b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12102b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12102be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12102c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12102c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12102cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12102cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12102d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12102d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12102dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12102e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12102e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12102ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12102eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12102f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12102f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12102fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1210300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x121030520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x121030990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x121030e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x121031270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1210316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x121031b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x121031fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x121032430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1210328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x121032d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x121033180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1210335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x121033a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x121033ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x121034340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1210347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x121034c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x121035090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x121035500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x121035970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x121035de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x121036250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1210366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x121036b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x121036fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x121037410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x121037880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x121037cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x121038160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1210385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x121038a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x121038eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x121039320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x121039790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x121039c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12103a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12103a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12103a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12103adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12103b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12103b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12103bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12103bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12103c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12103c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12103ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12103d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12103d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12103da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12103de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12103e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12103e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12103ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12103f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12103f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12103f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12103fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x121040210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x121040680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x121040af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x121041080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1210414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x121041960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1210424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x121042770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x121042a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x121042ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x121043310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x121043780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x121043bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x121044060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1210444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x121044940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x121044db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x121045220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x121045690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x121045b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x121045f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1210463e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x121046850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x121046cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x121047130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1210475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x121047a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x121047e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1210482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x121048760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x121048bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x121049040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1210494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x121049920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x121049d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12104a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12104a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12104aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12104af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12104b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12104b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12104bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12104c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12104c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12104c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12104ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12104d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12104d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12104dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12104e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12104e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12104e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12104ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12104f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12104f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12104fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12104ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1210503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x121050810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x121050c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1210510f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x121051560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1210519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x121051e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1210522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x121052720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x121052b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x121053000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x121053470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1210538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x121053d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1210541c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x121054630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x121054aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x121054f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x121055380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1210557f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x121055c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1210560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x121056b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x121057260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x121057980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1210580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x121058360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1210587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x121058dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1210593e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.949s
user	0m0.230s
sys	0m0.190s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.52 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.68 sec*proc (2 tests)

Total Test time (real) =   1.70 sec
        1.72 real         0.53 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
