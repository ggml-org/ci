## Summary

- status:  SUCCESS ✅
- runtime: 656.45
- date:    Wed Mar 19 00:32:53 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c446b2edd2a9fe2772a1a18923c3e54a6749c364
- author:  Jeff Bolz
```
vulkan: Submit once enough matmul work has been recorded (#12406)

I've been seeing significantly worse performance for tg with flash attention
enabled vs disabled, and it seems to be related to the submit heuristic.
Change the heuristic to check how many bytes worth of weight matrix are
used and flush every 100MB, and ramp up after the first few submits.
This seems to resolve the issue, and also increases perf for non-FA a bit.
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  112.04 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.70 sec*proc (29 tests)

Total Test time (real) = 173.71 sec

real	2m53.735s
user	5m3.734s
sys	0m6.055s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.60 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.28 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.47 sec*proc (29 tests)

Total Test time (real) =  49.48 sec

real	0m49.493s
user	0m57.497s
sys	0m5.530s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.802 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.812 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.814 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.814 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.815 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.818 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.824 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.825 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.825 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.826 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.827 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.174 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.176 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.177 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.177 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.178 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.178 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.179 I llama_model_loader: - type  f32:  124 tensors
0.00.031.179 I llama_model_loader: - type  f16:   73 tensors
0.00.031.180 I print_info: file format = GGUF V3 (latest)
0.00.031.181 I print_info: file type   = F16
0.00.031.183 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.815 I load: special tokens cache size = 5
0.00.038.148 I load: token to piece cache size = 0.2032 MB
0.00.038.152 I print_info: arch             = bert
0.00.038.152 I print_info: vocab_only       = 0
0.00.038.153 I print_info: n_ctx_train      = 512
0.00.038.153 I print_info: n_embd           = 384
0.00.038.153 I print_info: n_layer          = 12
0.00.038.157 I print_info: n_head           = 12
0.00.038.158 I print_info: n_head_kv        = 12
0.00.038.158 I print_info: n_rot            = 32
0.00.038.158 I print_info: n_swa            = 0
0.00.038.159 I print_info: n_swa_pattern    = 1
0.00.038.159 I print_info: n_embd_head_k    = 32
0.00.038.159 I print_info: n_embd_head_v    = 32
0.00.038.160 I print_info: n_gqa            = 1
0.00.038.161 I print_info: n_embd_k_gqa     = 384
0.00.038.161 I print_info: n_embd_v_gqa     = 384
0.00.038.162 I print_info: f_norm_eps       = 1.0e-12
0.00.038.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.164 I print_info: f_logit_scale    = 0.0e+00
0.00.038.164 I print_info: f_attn_scale     = 0.0e+00
0.00.038.165 I print_info: n_ff             = 1536
0.00.038.165 I print_info: n_expert         = 0
0.00.038.165 I print_info: n_expert_used    = 0
0.00.038.165 I print_info: causal attn      = 0
0.00.038.166 I print_info: pooling type     = 2
0.00.038.166 I print_info: rope type        = 2
0.00.038.166 I print_info: rope scaling     = linear
0.00.038.167 I print_info: freq_base_train  = 10000.0
0.00.038.167 I print_info: freq_scale_train = 1
0.00.038.167 I print_info: n_ctx_orig_yarn  = 512
0.00.038.168 I print_info: rope_finetuned   = unknown
0.00.038.168 I print_info: ssm_d_conv       = 0
0.00.038.168 I print_info: ssm_d_inner      = 0
0.00.038.171 I print_info: ssm_d_state      = 0
0.00.038.171 I print_info: ssm_dt_rank      = 0
0.00.038.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.172 I print_info: model type       = 33M
0.00.038.172 I print_info: model params     = 33.21 M
0.00.038.173 I print_info: general.name     = Bge Small
0.00.038.173 I print_info: vocab type       = WPM
0.00.038.173 I print_info: n_vocab          = 30522
0.00.038.174 I print_info: n_merges         = 0
0.00.038.174 I print_info: BOS token        = 101 '[CLS]'
0.00.038.174 I print_info: UNK token        = 100 '[UNK]'
0.00.038.175 I print_info: SEP token        = 102 '[SEP]'
0.00.038.175 I print_info: PAD token        = 0 '[PAD]'
0.00.038.175 I print_info: MASK token       = 103 '[MASK]'
0.00.038.175 I print_info: LF token         = 0 '[PAD]'
0.00.038.176 I print_info: max token length = 21
0.00.038.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.457 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.459 I load_tensors: offloading output layer to GPU
0.00.041.460 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.485 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.487 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.790 I llama_context: constructing llama_context
0.00.041.791 I llama_context: n_seq_max     = 1
0.00.041.792 I llama_context: n_ctx         = 512
0.00.041.792 I llama_context: n_ctx_per_seq = 512
0.00.041.792 I llama_context: n_batch       = 2048
0.00.041.792 I llama_context: n_ubatch      = 2048
0.00.041.793 I llama_context: causal_attn   = 0
0.00.041.793 I llama_context: flash_attn    = 0
0.00.041.793 I llama_context: freq_base     = 10000.0
0.00.041.794 I llama_context: freq_scale    = 1
0.00.041.794 I ggml_metal_init: allocating
0.00.041.800 I ggml_metal_init: found device: Apple M4
0.00.041.805 I ggml_metal_init: picking default device: Apple M4
0.00.042.539 I ggml_metal_load_library: using embedded metal library
0.00.047.038 I ggml_metal_init: GPU name:   Apple M4
0.00.047.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.041 I ggml_metal_init: simdgroup reduction   = true
0.00.047.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.042 I ggml_metal_init: has residency sets    = true
0.00.047.042 I ggml_metal_init: has bfloat            = true
0.00.047.042 I ggml_metal_init: use bfloat            = true
0.00.047.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.720 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.723 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.418 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.420 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.974 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.976 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.976 I llama_context: graph nodes  = 417
0.00.063.976 I llama_context: graph splits = 2
0.00.063.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.439 I 
0.00.069.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.124 I llama_perf_context_print:        load time =      50.23 ms
0.00.075.130 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1837.11 tokens per second)
0.00.075.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.131 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.075.357 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.339 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.346 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.350 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.350 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.533 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.534 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.534 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.534 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.535 I llama_model_loader: - type  f32:  124 tensors
0.00.015.535 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.536 I print_info: file format = GGUF V3 (latest)
0.00.015.536 I print_info: file type   = Q8_0
0.00.015.537 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.072 I load: special tokens cache size = 5
0.00.019.344 I load: token to piece cache size = 0.2032 MB
0.00.019.348 I print_info: arch             = bert
0.00.019.348 I print_info: vocab_only       = 0
0.00.019.348 I print_info: n_ctx_train      = 512
0.00.019.348 I print_info: n_embd           = 384
0.00.019.349 I print_info: n_layer          = 12
0.00.019.352 I print_info: n_head           = 12
0.00.019.352 I print_info: n_head_kv        = 12
0.00.019.353 I print_info: n_rot            = 32
0.00.019.353 I print_info: n_swa            = 0
0.00.019.353 I print_info: n_swa_pattern    = 1
0.00.019.353 I print_info: n_embd_head_k    = 32
0.00.019.353 I print_info: n_embd_head_v    = 32
0.00.019.354 I print_info: n_gqa            = 1
0.00.019.355 I print_info: n_embd_k_gqa     = 384
0.00.019.355 I print_info: n_embd_v_gqa     = 384
0.00.019.356 I print_info: f_norm_eps       = 1.0e-12
0.00.019.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.357 I print_info: f_logit_scale    = 0.0e+00
0.00.019.357 I print_info: f_attn_scale     = 0.0e+00
0.00.019.358 I print_info: n_ff             = 1536
0.00.019.358 I print_info: n_expert         = 0
0.00.019.358 I print_info: n_expert_used    = 0
0.00.019.358 I print_info: causal attn      = 0
0.00.019.358 I print_info: pooling type     = 2
0.00.019.359 I print_info: rope type        = 2
0.00.019.359 I print_info: rope scaling     = linear
0.00.019.361 I print_info: freq_base_train  = 10000.0
0.00.019.361 I print_info: freq_scale_train = 1
0.00.019.361 I print_info: n_ctx_orig_yarn  = 512
0.00.019.362 I print_info: rope_finetuned   = unknown
0.00.019.362 I print_info: ssm_d_conv       = 0
0.00.019.362 I print_info: ssm_d_inner      = 0
0.00.019.362 I print_info: ssm_d_state      = 0
0.00.019.363 I print_info: ssm_dt_rank      = 0
0.00.019.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.364 I print_info: model type       = 33M
0.00.019.364 I print_info: model params     = 33.21 M
0.00.019.364 I print_info: general.name     = Bge Small
0.00.019.365 I print_info: vocab type       = WPM
0.00.019.365 I print_info: n_vocab          = 30522
0.00.019.365 I print_info: n_merges         = 0
0.00.019.365 I print_info: BOS token        = 101 '[CLS]'
0.00.019.365 I print_info: UNK token        = 100 '[UNK]'
0.00.019.365 I print_info: SEP token        = 102 '[SEP]'
0.00.019.366 I print_info: PAD token        = 0 '[PAD]'
0.00.019.366 I print_info: MASK token       = 103 '[MASK]'
0.00.019.366 I print_info: LF token         = 0 '[PAD]'
0.00.019.366 I print_info: max token length = 21
0.00.019.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.118 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.119 I load_tensors: offloading output layer to GPU
0.00.021.120 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.126 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.126 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.291 I llama_context: constructing llama_context
0.00.021.292 I llama_context: n_seq_max     = 1
0.00.021.293 I llama_context: n_ctx         = 512
0.00.021.293 I llama_context: n_ctx_per_seq = 512
0.00.021.293 I llama_context: n_batch       = 2048
0.00.021.293 I llama_context: n_ubatch      = 2048
0.00.021.293 I llama_context: causal_attn   = 0
0.00.021.293 I llama_context: flash_attn    = 0
0.00.021.293 I llama_context: freq_base     = 10000.0
0.00.021.294 I llama_context: freq_scale    = 1
0.00.021.294 I ggml_metal_init: allocating
0.00.021.297 I ggml_metal_init: found device: Apple M4
0.00.021.300 I ggml_metal_init: picking default device: Apple M4
0.00.021.783 I ggml_metal_load_library: using embedded metal library
0.00.024.369 I ggml_metal_init: GPU name:   Apple M4
0.00.024.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.372 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.373 I ggml_metal_init: simdgroup reduction   = true
0.00.024.373 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.373 I ggml_metal_init: has residency sets    = true
0.00.024.373 I ggml_metal_init: has bfloat            = true
0.00.024.373 I ggml_metal_init: use bfloat            = true
0.00.024.374 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.101 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.104 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.733 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.735 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.876 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.878 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.878 I llama_context: graph nodes  = 417
0.00.038.878 I llama_context: graph splits = 2
0.00.038.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.910 I 
0.00.042.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.446 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.752 I llama_perf_context_print:        load time =      33.37 ms
0.00.046.753 I llama_perf_context_print: prompt eval time =       3.18 ms /     9 tokens (    0.35 ms per token,  2831.08 tokens per second)
0.00.046.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.755 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens
0.00.047.117 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.522 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.431 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.438 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.447 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.448 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.449 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.450 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.451 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.452 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.452 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.048.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.193 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.193 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.194 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.055.195 I llama_model_loader: - type  f32:   40 tensors
0.00.055.195 I llama_model_loader: - type  f16:   30 tensors
0.00.055.196 I print_info: file format = GGUF V3 (latest)
0.00.055.197 I print_info: file type   = F16
0.00.055.198 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.059.712 W load: empty token at index 5
0.00.065.334 W load: model vocab missing newline token, using special_pad_id instead
0.00.066.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.028 I load: special tokens cache size = 5
0.00.325.220 I load: token to piece cache size = 1.5060 MB
0.00.325.229 I print_info: arch             = jina-bert-v2
0.00.325.229 I print_info: vocab_only       = 0
0.00.325.230 I print_info: n_ctx_train      = 8192
0.00.325.230 I print_info: n_embd           = 384
0.00.325.230 I print_info: n_layer          = 4
0.00.325.238 I print_info: n_head           = 12
0.00.325.238 I print_info: n_head_kv        = 12
0.00.325.239 I print_info: n_rot            = 32
0.00.325.239 I print_info: n_swa            = 0
0.00.325.239 I print_info: n_swa_pattern    = 1
0.00.325.239 I print_info: n_embd_head_k    = 32
0.00.325.239 I print_info: n_embd_head_v    = 32
0.00.325.240 I print_info: n_gqa            = 1
0.00.325.241 I print_info: n_embd_k_gqa     = 384
0.00.325.242 I print_info: n_embd_v_gqa     = 384
0.00.325.243 I print_info: f_norm_eps       = 1.0e-12
0.00.325.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.244 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.244 I print_info: f_logit_scale    = 0.0e+00
0.00.325.245 I print_info: f_attn_scale     = 0.0e+00
0.00.325.245 I print_info: n_ff             = 1536
0.00.325.245 I print_info: n_expert         = 0
0.00.325.245 I print_info: n_expert_used    = 0
0.00.325.246 I print_info: causal attn      = 0
0.00.325.246 I print_info: pooling type     = -1
0.00.325.246 I print_info: rope type        = -1
0.00.325.246 I print_info: rope scaling     = linear
0.00.325.247 I print_info: freq_base_train  = 10000.0
0.00.325.247 I print_info: freq_scale_train = 1
0.00.325.247 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.247 I print_info: rope_finetuned   = unknown
0.00.325.247 I print_info: ssm_d_conv       = 0
0.00.325.248 I print_info: ssm_d_inner      = 0
0.00.325.248 I print_info: ssm_d_state      = 0
0.00.325.248 I print_info: ssm_dt_rank      = 0
0.00.325.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.248 I print_info: model type       = 33M
0.00.325.248 I print_info: model params     = 32.90 M
0.00.325.249 I print_info: general.name     = Jina Bert Implementation
0.00.325.250 I print_info: vocab type       = BPE
0.00.325.250 I print_info: n_vocab          = 61056
0.00.325.251 I print_info: n_merges         = 39382
0.00.325.252 I print_info: BOS token        = 0 '<s>'
0.00.325.252 I print_info: EOS token        = 2 '</s>'
0.00.325.253 I print_info: UNK token        = 3 '<unk>'
0.00.325.253 I print_info: SEP token        = 2 '</s>'
0.00.325.253 I print_info: PAD token        = 1 '<pad>'
0.00.325.253 I print_info: MASK token       = 4 '<mask>'
0.00.325.253 I print_info: EOG token        = 2 '</s>'
0.00.325.254 I print_info: max token length = 45
0.00.325.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.303 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.304 I load_tensors: offloading output layer to GPU
0.00.327.304 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.328 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.329 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.579 I llama_context: constructing llama_context
0.00.327.580 I llama_context: n_seq_max     = 1
0.00.327.580 I llama_context: n_ctx         = 8192
0.00.327.580 I llama_context: n_ctx_per_seq = 8192
0.00.327.581 I llama_context: n_batch       = 2048
0.00.327.581 I llama_context: n_ubatch      = 2048
0.00.327.581 I llama_context: causal_attn   = 0
0.00.327.581 I llama_context: flash_attn    = 0
0.00.327.581 I llama_context: freq_base     = 10000.0
0.00.327.582 I llama_context: freq_scale    = 1
0.00.327.582 I ggml_metal_init: allocating
0.00.327.586 I ggml_metal_init: found device: Apple M4
0.00.327.589 I ggml_metal_init: picking default device: Apple M4
0.00.328.321 I ggml_metal_load_library: using embedded metal library
0.00.331.469 I ggml_metal_init: GPU name:   Apple M4
0.00.331.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.472 I ggml_metal_init: simdgroup reduction   = true
0.00.331.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.472 I ggml_metal_init: has residency sets    = true
0.00.331.472 I ggml_metal_init: has bfloat            = true
0.00.331.472 I ggml_metal_init: use bfloat            = true
0.00.331.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.304 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.306 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.467 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.469 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.999 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.000 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.001 I llama_context: graph nodes  = 150
0.00.354.001 I llama_context: graph splits = 2
0.00.354.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.324 I 
0.00.365.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.449 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.453 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.453 I main: number of tokens in prompt = 13
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


0.00.365.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.457 I main: number of tokens in prompt = 40
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


0.00.365.954 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.544 I llama_perf_context_print:        load time =     338.91 ms
0.00.369.545 I llama_perf_context_print: prompt eval time =       3.58 ms /    62 tokens (    0.06 ms per token, 17308.77 tokens per second)
0.00.369.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.546 I llama_perf_context_print:       total time =       4.22 ms /    63 tokens
0.00.369.905 I ggml_metal_free: deallocating

real	0m1.085s
user	0m0.342s
sys	0m0.054s
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
0.00.000.188 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.065.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.086.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.088.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.214 I llama_model_loader: - type  f32:  194 tensors
0.00.095.215 I llama_model_loader: - type  f16:   98 tensors
0.00.095.216 I print_info: file format = GGUF V3 (latest)
0.00.095.218 I print_info: file type   = all F32 (guessed)
0.00.095.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.113.076 I load: special tokens cache size = 25
0.00.123.492 I load: token to piece cache size = 0.2984 MB
0.00.123.498 I print_info: arch             = gptneox
0.00.123.498 I print_info: vocab_only       = 0
0.00.123.500 I print_info: n_ctx_train      = 2048
0.00.123.507 I print_info: n_embd           = 2048
0.00.123.509 I print_info: n_layer          = 24
0.00.123.516 I print_info: n_head           = 16
0.00.123.517 I print_info: n_head_kv        = 16
0.00.123.517 I print_info: n_rot            = 32
0.00.123.518 I print_info: n_swa            = 0
0.00.123.518 I print_info: n_swa_pattern    = 1
0.00.123.518 I print_info: n_embd_head_k    = 128
0.00.123.519 I print_info: n_embd_head_v    = 128
0.00.123.519 I print_info: n_gqa            = 1
0.00.123.521 I print_info: n_embd_k_gqa     = 2048
0.00.123.522 I print_info: n_embd_v_gqa     = 2048
0.00.123.523 I print_info: f_norm_eps       = 1.0e-05
0.00.123.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.526 I print_info: f_logit_scale    = 0.0e+00
0.00.123.526 I print_info: f_attn_scale     = 0.0e+00
0.00.123.527 I print_info: n_ff             = 8192
0.00.123.527 I print_info: n_expert         = 0
0.00.123.527 I print_info: n_expert_used    = 0
0.00.123.528 I print_info: causal attn      = 1
0.00.123.528 I print_info: pooling type     = 0
0.00.123.529 I print_info: rope type        = 2
0.00.123.529 I print_info: rope scaling     = linear
0.00.123.530 I print_info: freq_base_train  = 10000.0
0.00.123.530 I print_info: freq_scale_train = 1
0.00.123.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.531 I print_info: rope_finetuned   = unknown
0.00.123.531 I print_info: ssm_d_conv       = 0
0.00.123.533 I print_info: ssm_d_inner      = 0
0.00.123.533 I print_info: ssm_d_state      = 0
0.00.123.533 I print_info: ssm_dt_rank      = 0
0.00.123.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.534 I print_info: model type       = 1.4B
0.00.123.534 I print_info: model params     = 1.41 B
0.00.123.535 I print_info: general.name     = 1.4B
0.00.123.535 I print_info: vocab type       = BPE
0.00.123.536 I print_info: n_vocab          = 50304
0.00.123.536 I print_info: n_merges         = 50009
0.00.123.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.537 I print_info: LF token         = 187 'Ċ'
0.00.123.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.538 I print_info: max token length = 1024
0.00.123.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.257.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.257.285 I load_tensors: offloading output layer to GPU
0.00.257.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.257.313 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.257.314 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.257.968 I llama_context: constructing llama_context
0.00.257.970 I llama_context: n_seq_max     = 1
0.00.257.970 I llama_context: n_ctx         = 2048
0.00.257.970 I llama_context: n_ctx_per_seq = 2048
0.00.257.970 I llama_context: n_batch       = 2048
0.00.257.971 I llama_context: n_ubatch      = 512
0.00.257.971 I llama_context: causal_attn   = 1
0.00.257.971 I llama_context: flash_attn    = 0
0.00.257.972 I llama_context: freq_base     = 10000.0
0.00.257.972 I llama_context: freq_scale    = 1
0.00.257.973 I ggml_metal_init: allocating
0.00.258.062 I ggml_metal_init: found device: Apple M4
0.00.258.071 I ggml_metal_init: picking default device: Apple M4
0.00.258.658 I ggml_metal_load_library: using embedded metal library
0.00.277.691 I ggml_metal_init: GPU name:   Apple M4
0.00.277.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.277.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.277.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.277.694 I ggml_metal_init: simdgroup reduction   = true
0.00.277.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.277.694 I ggml_metal_init: has residency sets    = true
0.00.277.694 I ggml_metal_init: has bfloat            = true
0.00.277.695 I ggml_metal_init: use bfloat            = true
0.00.277.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.277.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.361.148 I init:      Metal KV buffer size =   384.00 MiB
0.00.361.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.366.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.366.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.366.865 I llama_context: graph nodes  = 1015
0.00.366.865 I llama_context: graph splits = 2
0.00.366.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.890 I main: llama threadpool init, n_threads = 4
0.00.434.949 I 
0.00.434.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.976 I 
0.00.435.167 I sampler seed: 1234
0.00.435.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.207 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.270.325 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.270.325 I llama_perf_context_print:        load time =     368.64 ms
0.02.270.326 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.270.327 I llama_perf_context_print:        eval time =    1789.56 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.270.327 I llama_perf_context_print:       total time =    1836.32 ms /    70 tokens
0.02.270.723 I ggml_metal_free: deallocating

real	0m2.591s
user	0m0.136s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.635 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.018 I llama_model_loader: - type  f32:  194 tensors
0.00.049.018 I llama_model_loader: - type  f16:   98 tensors
0.00.049.019 I print_info: file format = GGUF V3 (latest)
0.00.049.020 I print_info: file type   = all F32 (guessed)
0.00.049.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.898 I load: special tokens cache size = 25
0.00.068.739 I load: token to piece cache size = 0.2984 MB
0.00.068.742 I print_info: arch             = gptneox
0.00.068.742 I print_info: vocab_only       = 0
0.00.068.742 I print_info: n_ctx_train      = 2048
0.00.068.742 I print_info: n_embd           = 2048
0.00.068.742 I print_info: n_layer          = 24
0.00.068.746 I print_info: n_head           = 16
0.00.068.747 I print_info: n_head_kv        = 16
0.00.068.747 I print_info: n_rot            = 32
0.00.068.747 I print_info: n_swa            = 0
0.00.068.747 I print_info: n_swa_pattern    = 1
0.00.068.748 I print_info: n_embd_head_k    = 128
0.00.068.748 I print_info: n_embd_head_v    = 128
0.00.068.751 I print_info: n_gqa            = 1
0.00.068.752 I print_info: n_embd_k_gqa     = 2048
0.00.068.753 I print_info: n_embd_v_gqa     = 2048
0.00.068.753 I print_info: f_norm_eps       = 1.0e-05
0.00.068.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.756 I print_info: f_logit_scale    = 0.0e+00
0.00.068.756 I print_info: f_attn_scale     = 0.0e+00
0.00.068.757 I print_info: n_ff             = 8192
0.00.068.757 I print_info: n_expert         = 0
0.00.068.757 I print_info: n_expert_used    = 0
0.00.068.757 I print_info: causal attn      = 1
0.00.068.757 I print_info: pooling type     = 0
0.00.068.758 I print_info: rope type        = 2
0.00.068.758 I print_info: rope scaling     = linear
0.00.068.758 I print_info: freq_base_train  = 10000.0
0.00.068.759 I print_info: freq_scale_train = 1
0.00.068.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.760 I print_info: rope_finetuned   = unknown
0.00.068.760 I print_info: ssm_d_conv       = 0
0.00.068.761 I print_info: ssm_d_inner      = 0
0.00.068.761 I print_info: ssm_d_state      = 0
0.00.068.761 I print_info: ssm_dt_rank      = 0
0.00.068.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.761 I print_info: model type       = 1.4B
0.00.068.762 I print_info: model params     = 1.41 B
0.00.068.762 I print_info: general.name     = 1.4B
0.00.068.764 I print_info: vocab type       = BPE
0.00.068.764 I print_info: n_vocab          = 50304
0.00.068.764 I print_info: n_merges         = 50009
0.00.068.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: LF token         = 187 'Ċ'
0.00.068.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: max token length = 1024
0.00.068.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.443.817 I load_tensors: offloading 24 repeating layers to GPU
0.01.443.820 I load_tensors: offloading output layer to GPU
0.01.443.821 I load_tensors: offloaded 25/25 layers to GPU
0.01.443.851 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.443.853 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.444.985 I llama_context: constructing llama_context
0.01.444.987 I llama_context: n_seq_max     = 1
0.01.444.987 I llama_context: n_ctx         = 128
0.01.444.987 I llama_context: n_ctx_per_seq = 128
0.01.444.987 I llama_context: n_batch       = 128
0.01.444.988 I llama_context: n_ubatch      = 128
0.01.444.988 I llama_context: causal_attn   = 1
0.01.444.988 I llama_context: flash_attn    = 0
0.01.444.988 I llama_context: freq_base     = 10000.0
0.01.444.989 I llama_context: freq_scale    = 1
0.01.444.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.444.989 I ggml_metal_init: allocating
0.01.445.037 I ggml_metal_init: found device: Apple M4
0.01.445.046 I ggml_metal_init: picking default device: Apple M4
0.01.446.002 I ggml_metal_load_library: using embedded metal library
0.01.450.085 I ggml_metal_init: GPU name:   Apple M4
0.01.450.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.089 I ggml_metal_init: simdgroup reduction   = true
0.01.450.089 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.089 I ggml_metal_init: has residency sets    = true
0.01.450.089 I ggml_metal_init: has bfloat            = true
0.01.450.090 I ggml_metal_init: use bfloat            = true
0.01.450.090 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.461.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.462.902 I init:      Metal KV buffer size =    24.00 MiB
0.01.462.904 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.467.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.467.642 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.467.643 I llama_context: graph nodes  = 1015
0.01.467.643 I llama_context: graph splits = 2
0.01.467.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.467.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.597 I 
0.01.504.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.504.644 I perplexity: tokenizing the input ..
0.01.509.749 I perplexity: tokenization took 5.103 ms
0.01.509.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.835 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.630.396 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.630.415 I llama_perf_context_print:        load time =    1485.01 ms
0.01.630.416 I llama_perf_context_print: prompt eval time =     118.71 ms /   128 tokens (    0.93 ms per token,  1078.23 tokens per second)
0.01.630.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.630.417 I llama_perf_context_print:       total time =     125.82 ms /   129 tokens
0.01.630.900 I ggml_metal_free: deallocating

real	0m1.819s
user	0m0.093s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.513 I llama_model_loader: - type  f32:  194 tensors
0.00.030.514 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.515 I print_info: file type   = Q8_0
0.00.030.516 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.038.620 I load: special tokens cache size = 25
0.00.044.616 I load: token to piece cache size = 0.2984 MB
0.00.044.621 I print_info: arch             = gptneox
0.00.044.621 I print_info: vocab_only       = 0
0.00.044.622 I print_info: n_ctx_train      = 2048
0.00.044.622 I print_info: n_embd           = 2048
0.00.044.624 I print_info: n_layer          = 24
0.00.044.630 I print_info: n_head           = 16
0.00.044.631 I print_info: n_head_kv        = 16
0.00.044.631 I print_info: n_rot            = 32
0.00.044.631 I print_info: n_swa            = 0
0.00.044.632 I print_info: n_swa_pattern    = 1
0.00.044.632 I print_info: n_embd_head_k    = 128
0.00.044.632 I print_info: n_embd_head_v    = 128
0.00.044.633 I print_info: n_gqa            = 1
0.00.044.634 I print_info: n_embd_k_gqa     = 2048
0.00.044.634 I print_info: n_embd_v_gqa     = 2048
0.00.044.635 I print_info: f_norm_eps       = 1.0e-05
0.00.044.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.637 I print_info: f_logit_scale    = 0.0e+00
0.00.044.637 I print_info: f_attn_scale     = 0.0e+00
0.00.044.638 I print_info: n_ff             = 8192
0.00.044.638 I print_info: n_expert         = 0
0.00.044.638 I print_info: n_expert_used    = 0
0.00.044.638 I print_info: causal attn      = 1
0.00.044.639 I print_info: pooling type     = 0
0.00.044.639 I print_info: rope type        = 2
0.00.044.640 I print_info: rope scaling     = linear
0.00.044.640 I print_info: freq_base_train  = 10000.0
0.00.044.640 I print_info: freq_scale_train = 1
0.00.044.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.641 I print_info: rope_finetuned   = unknown
0.00.044.641 I print_info: ssm_d_conv       = 0
0.00.044.641 I print_info: ssm_d_inner      = 0
0.00.044.641 I print_info: ssm_d_state      = 0
0.00.044.642 I print_info: ssm_dt_rank      = 0
0.00.044.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.642 I print_info: model type       = 1.4B
0.00.044.642 I print_info: model params     = 1.41 B
0.00.044.643 I print_info: general.name     = 1.4B
0.00.044.643 I print_info: vocab type       = BPE
0.00.044.643 I print_info: n_vocab          = 50304
0.00.044.644 I print_info: n_merges         = 50009
0.00.044.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.644 I print_info: LF token         = 187 'Ċ'
0.00.044.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.645 I print_info: max token length = 1024
0.00.044.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.224 I load_tensors: offloading 24 repeating layers to GPU
0.01.259.229 I load_tensors: offloading output layer to GPU
0.01.259.230 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.256 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.259.258 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.260.265 I llama_context: constructing llama_context
0.01.260.266 I llama_context: n_seq_max     = 1
0.01.260.267 I llama_context: n_ctx         = 2048
0.01.260.267 I llama_context: n_ctx_per_seq = 2048
0.01.260.268 I llama_context: n_batch       = 2048
0.01.260.268 I llama_context: n_ubatch      = 512
0.01.260.268 I llama_context: causal_attn   = 1
0.01.260.268 I llama_context: flash_attn    = 0
0.01.260.269 I llama_context: freq_base     = 10000.0
0.01.260.269 I llama_context: freq_scale    = 1
0.01.260.270 I ggml_metal_init: allocating
0.01.260.282 I ggml_metal_init: found device: Apple M4
0.01.260.288 I ggml_metal_init: picking default device: Apple M4
0.01.261.347 I ggml_metal_load_library: using embedded metal library
0.01.266.708 I ggml_metal_init: GPU name:   Apple M4
0.01.266.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.713 I ggml_metal_init: simdgroup reduction   = true
0.01.266.714 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.714 I ggml_metal_init: has residency sets    = true
0.01.266.714 I ggml_metal_init: has bfloat            = true
0.01.266.714 I ggml_metal_init: use bfloat            = true
0.01.266.715 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.282.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.760 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.772 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.341.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.341.032 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.341.032 I llama_context: graph nodes  = 1015
0.01.341.032 I llama_context: graph splits = 2
0.01.341.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.341.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.341.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.416 I main: llama threadpool init, n_threads = 4
0.01.397.465 I 
0.01.397.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.397.485 I 
0.01.397.654 I sampler seed: 1234
0.01.397.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.397.675 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.480.975 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.480.975 I llama_perf_context_print:        load time =    1386.71 ms
0.02.480.976 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.02.480.977 I llama_perf_context_print:        eval time =    1032.64 ms /    63 runs   (   16.39 ms per token,    61.01 tokens per second)
0.02.480.979 I llama_perf_context_print:       total time =    1084.30 ms /    70 tokens
0.02.481.379 I ggml_metal_free: deallocating

real	0m2.502s
user	0m0.107s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.245 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.472 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.433 I llama_model_loader: - type  f32:  194 tensors
0.00.026.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.434 I print_info: file format = GGUF V3 (latest)
0.00.026.435 I print_info: file type   = Q8_0
0.00.026.436 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.507 I load: special tokens cache size = 25
0.00.040.590 I load: token to piece cache size = 0.2984 MB
0.00.040.595 I print_info: arch             = gptneox
0.00.040.595 I print_info: vocab_only       = 0
0.00.040.595 I print_info: n_ctx_train      = 2048
0.00.040.595 I print_info: n_embd           = 2048
0.00.040.595 I print_info: n_layer          = 24
0.00.040.600 I print_info: n_head           = 16
0.00.040.600 I print_info: n_head_kv        = 16
0.00.040.601 I print_info: n_rot            = 32
0.00.040.601 I print_info: n_swa            = 0
0.00.040.601 I print_info: n_swa_pattern    = 1
0.00.040.601 I print_info: n_embd_head_k    = 128
0.00.040.601 I print_info: n_embd_head_v    = 128
0.00.040.602 I print_info: n_gqa            = 1
0.00.040.603 I print_info: n_embd_k_gqa     = 2048
0.00.040.603 I print_info: n_embd_v_gqa     = 2048
0.00.040.604 I print_info: f_norm_eps       = 1.0e-05
0.00.040.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.605 I print_info: f_logit_scale    = 0.0e+00
0.00.040.605 I print_info: f_attn_scale     = 0.0e+00
0.00.040.605 I print_info: n_ff             = 8192
0.00.040.605 I print_info: n_expert         = 0
0.00.040.605 I print_info: n_expert_used    = 0
0.00.040.606 I print_info: causal attn      = 1
0.00.040.606 I print_info: pooling type     = 0
0.00.040.606 I print_info: rope type        = 2
0.00.040.606 I print_info: rope scaling     = linear
0.00.040.608 I print_info: freq_base_train  = 10000.0
0.00.040.610 I print_info: freq_scale_train = 1
0.00.040.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.610 I print_info: rope_finetuned   = unknown
0.00.040.610 I print_info: ssm_d_conv       = 0
0.00.040.611 I print_info: ssm_d_inner      = 0
0.00.040.611 I print_info: ssm_d_state      = 0
0.00.040.611 I print_info: ssm_dt_rank      = 0
0.00.040.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.611 I print_info: model type       = 1.4B
0.00.040.612 I print_info: model params     = 1.41 B
0.00.040.612 I print_info: general.name     = 1.4B
0.00.040.612 I print_info: vocab type       = BPE
0.00.040.612 I print_info: n_vocab          = 50304
0.00.040.612 I print_info: n_merges         = 50009
0.00.040.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: LF token         = 187 'Ċ'
0.00.040.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: max token length = 1024
0.00.040.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.729 I load_tensors: offloading output layer to GPU
0.00.858.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.750 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.858.752 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.859.606 I llama_context: constructing llama_context
0.00.859.608 I llama_context: n_seq_max     = 1
0.00.859.608 I llama_context: n_ctx         = 128
0.00.859.608 I llama_context: n_ctx_per_seq = 128
0.00.859.609 I llama_context: n_batch       = 128
0.00.859.609 I llama_context: n_ubatch      = 128
0.00.859.609 I llama_context: causal_attn   = 1
0.00.859.610 I llama_context: flash_attn    = 0
0.00.859.610 I llama_context: freq_base     = 10000.0
0.00.859.611 I llama_context: freq_scale    = 1
0.00.859.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.612 I ggml_metal_init: allocating
0.00.859.654 I ggml_metal_init: found device: Apple M4
0.00.859.671 I ggml_metal_init: picking default device: Apple M4
0.00.860.627 I ggml_metal_load_library: using embedded metal library
0.00.865.553 I ggml_metal_init: GPU name:   Apple M4
0.00.865.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.558 I ggml_metal_init: simdgroup reduction   = true
0.00.865.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.559 I ggml_metal_init: has residency sets    = true
0.00.865.559 I ggml_metal_init: has bfloat            = true
0.00.865.559 I ggml_metal_init: use bfloat            = true
0.00.865.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.881.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.746 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.884.500 I init:      Metal KV buffer size =    24.00 MiB
0.00.884.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.891.881 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.891.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.891.884 I llama_context: graph nodes  = 1015
0.00.891.884 I llama_context: graph splits = 2
0.00.891.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.891.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.566 I 
0.00.917.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.917.606 I perplexity: tokenizing the input ..
0.00.921.811 I perplexity: tokenization took 4.204 ms
0.00.921.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.122 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.060.472 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.060.484 I llama_perf_context_print:        load time =     907.09 ms
0.01.060.485 I llama_perf_context_print: prompt eval time =     137.06 ms /   128 tokens (    1.07 ms per token,   933.88 tokens per second)
0.01.060.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.060.486 I llama_perf_context_print:       total time =     142.92 ms /   129 tokens
0.01.060.945 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.075s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.359 I llama_model_loader: - type  f32:  194 tensors
0.00.028.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.360 I print_info: file format = GGUF V3 (latest)
0.00.028.360 I print_info: file type   = Q4_0
0.00.028.361 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.442 I load: special tokens cache size = 25
0.00.042.506 I load: token to piece cache size = 0.2984 MB
0.00.042.509 I print_info: arch             = gptneox
0.00.042.509 I print_info: vocab_only       = 0
0.00.042.509 I print_info: n_ctx_train      = 2048
0.00.042.510 I print_info: n_embd           = 2048
0.00.042.510 I print_info: n_layer          = 24
0.00.042.515 I print_info: n_head           = 16
0.00.042.515 I print_info: n_head_kv        = 16
0.00.042.516 I print_info: n_rot            = 32
0.00.042.517 I print_info: n_swa            = 0
0.00.042.517 I print_info: n_swa_pattern    = 1
0.00.042.519 I print_info: n_embd_head_k    = 128
0.00.042.519 I print_info: n_embd_head_v    = 128
0.00.042.520 I print_info: n_gqa            = 1
0.00.042.520 I print_info: n_embd_k_gqa     = 2048
0.00.042.521 I print_info: n_embd_v_gqa     = 2048
0.00.042.522 I print_info: f_norm_eps       = 1.0e-05
0.00.042.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.523 I print_info: f_logit_scale    = 0.0e+00
0.00.042.524 I print_info: f_attn_scale     = 0.0e+00
0.00.042.525 I print_info: n_ff             = 8192
0.00.042.525 I print_info: n_expert         = 0
0.00.042.525 I print_info: n_expert_used    = 0
0.00.042.525 I print_info: causal attn      = 1
0.00.042.526 I print_info: pooling type     = 0
0.00.042.526 I print_info: rope type        = 2
0.00.042.526 I print_info: rope scaling     = linear
0.00.042.526 I print_info: freq_base_train  = 10000.0
0.00.042.527 I print_info: freq_scale_train = 1
0.00.042.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.527 I print_info: rope_finetuned   = unknown
0.00.042.527 I print_info: ssm_d_conv       = 0
0.00.042.527 I print_info: ssm_d_inner      = 0
0.00.042.528 I print_info: ssm_d_state      = 0
0.00.042.528 I print_info: ssm_dt_rank      = 0
0.00.042.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.533 I print_info: model type       = 1.4B
0.00.042.533 I print_info: model params     = 1.41 B
0.00.042.533 I print_info: general.name     = 1.4B
0.00.042.534 I print_info: vocab type       = BPE
0.00.042.534 I print_info: n_vocab          = 50304
0.00.042.535 I print_info: n_merges         = 50009
0.00.042.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.537 I print_info: LF token         = 187 'Ċ'
0.00.042.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.537 I print_info: max token length = 1024
0.00.042.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.608 I load_tensors: offloading output layer to GPU
0.00.559.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.644 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.559.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.561.199 I llama_context: constructing llama_context
0.00.561.204 I llama_context: n_seq_max     = 1
0.00.561.205 I llama_context: n_ctx         = 2048
0.00.561.205 I llama_context: n_ctx_per_seq = 2048
0.00.561.206 I llama_context: n_batch       = 2048
0.00.561.206 I llama_context: n_ubatch      = 512
0.00.561.206 I llama_context: causal_attn   = 1
0.00.561.207 I llama_context: flash_attn    = 0
0.00.561.209 I llama_context: freq_base     = 10000.0
0.00.561.210 I llama_context: freq_scale    = 1
0.00.561.212 I ggml_metal_init: allocating
0.00.561.295 I ggml_metal_init: found device: Apple M4
0.00.561.310 I ggml_metal_init: picking default device: Apple M4
0.00.563.049 I ggml_metal_load_library: using embedded metal library
0.00.569.065 I ggml_metal_init: GPU name:   Apple M4
0.00.569.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.078 I ggml_metal_init: simdgroup reduction   = true
0.00.569.079 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.079 I ggml_metal_init: has residency sets    = true
0.00.569.080 I ggml_metal_init: has bfloat            = true
0.00.569.080 I ggml_metal_init: use bfloat            = true
0.00.569.098 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.111 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.355 I init:      Metal KV buffer size =   384.00 MiB
0.00.660.367 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.211 I llama_context: graph nodes  = 1015
0.00.668.211 I llama_context: graph splits = 2
0.00.668.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.677 I main: llama threadpool init, n_threads = 4
0.00.725.722 I 
0.00.725.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.746 I 
0.00.725.901 I sampler seed: 1234
0.00.725.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.920 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.403.381 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.403.382 I llama_perf_context_print:        load time =     713.40 ms
0.01.403.383 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.64 tokens per second)
0.01.403.387 I llama_perf_context_print:        eval time =     627.42 ms /    63 runs   (    9.96 ms per token,   100.41 tokens per second)
0.01.403.388 I llama_perf_context_print:       total time =     678.44 ms /    70 tokens
0.01.403.786 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.113s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.990 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.714 I llama_model_loader: - type  f32:  194 tensors
0.00.027.715 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.716 I print_info: file format = GGUF V3 (latest)
0.00.027.716 I print_info: file type   = Q4_0
0.00.027.717 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.073 I load: special tokens cache size = 25
0.00.042.172 I load: token to piece cache size = 0.2984 MB
0.00.042.178 I print_info: arch             = gptneox
0.00.042.178 I print_info: vocab_only       = 0
0.00.042.178 I print_info: n_ctx_train      = 2048
0.00.042.183 I print_info: n_embd           = 2048
0.00.042.183 I print_info: n_layer          = 24
0.00.042.188 I print_info: n_head           = 16
0.00.042.189 I print_info: n_head_kv        = 16
0.00.042.189 I print_info: n_rot            = 32
0.00.042.189 I print_info: n_swa            = 0
0.00.042.189 I print_info: n_swa_pattern    = 1
0.00.042.189 I print_info: n_embd_head_k    = 128
0.00.042.189 I print_info: n_embd_head_v    = 128
0.00.042.190 I print_info: n_gqa            = 1
0.00.042.191 I print_info: n_embd_k_gqa     = 2048
0.00.042.192 I print_info: n_embd_v_gqa     = 2048
0.00.042.192 I print_info: f_norm_eps       = 1.0e-05
0.00.042.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.193 I print_info: f_logit_scale    = 0.0e+00
0.00.042.193 I print_info: f_attn_scale     = 0.0e+00
0.00.042.194 I print_info: n_ff             = 8192
0.00.042.194 I print_info: n_expert         = 0
0.00.042.194 I print_info: n_expert_used    = 0
0.00.042.195 I print_info: causal attn      = 1
0.00.042.195 I print_info: pooling type     = 0
0.00.042.195 I print_info: rope type        = 2
0.00.042.195 I print_info: rope scaling     = linear
0.00.042.196 I print_info: freq_base_train  = 10000.0
0.00.042.196 I print_info: freq_scale_train = 1
0.00.042.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.196 I print_info: rope_finetuned   = unknown
0.00.042.196 I print_info: ssm_d_conv       = 0
0.00.042.197 I print_info: ssm_d_inner      = 0
0.00.042.197 I print_info: ssm_d_state      = 0
0.00.042.197 I print_info: ssm_dt_rank      = 0
0.00.042.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.197 I print_info: model type       = 1.4B
0.00.042.198 I print_info: model params     = 1.41 B
0.00.042.198 I print_info: general.name     = 1.4B
0.00.042.198 I print_info: vocab type       = BPE
0.00.042.199 I print_info: n_vocab          = 50304
0.00.042.199 I print_info: n_merges         = 50009
0.00.042.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: LF token         = 187 'Ċ'
0.00.042.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.200 I print_info: max token length = 1024
0.00.042.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.716 I load_tensors: offloading output layer to GPU
0.00.576.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.747 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.028 I llama_context: constructing llama_context
0.00.578.035 I llama_context: n_seq_max     = 1
0.00.578.036 I llama_context: n_ctx         = 128
0.00.578.037 I llama_context: n_ctx_per_seq = 128
0.00.578.037 I llama_context: n_batch       = 128
0.00.578.037 I llama_context: n_ubatch      = 128
0.00.578.038 I llama_context: causal_attn   = 1
0.00.578.038 I llama_context: flash_attn    = 0
0.00.578.039 I llama_context: freq_base     = 10000.0
0.00.578.040 I llama_context: freq_scale    = 1
0.00.578.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.043 I ggml_metal_init: allocating
0.00.578.183 I ggml_metal_init: found device: Apple M4
0.00.578.221 I ggml_metal_init: picking default device: Apple M4
0.00.579.844 I ggml_metal_load_library: using embedded metal library
0.00.583.827 I ggml_metal_init: GPU name:   Apple M4
0.00.583.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.833 I ggml_metal_init: simdgroup reduction   = true
0.00.583.833 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.833 I ggml_metal_init: has residency sets    = true
0.00.583.834 I ggml_metal_init: has bfloat            = true
0.00.583.834 I ggml_metal_init: use bfloat            = true
0.00.583.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.943 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.595.696 I init:      Metal KV buffer size =    24.00 MiB
0.00.595.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.306 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.600.307 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.600.307 I llama_context: graph nodes  = 1015
0.00.600.308 I llama_context: graph splits = 2
0.00.600.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.965 I 
0.00.627.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.009 I perplexity: tokenizing the input ..
0.00.630.984 I perplexity: tokenization took 3.974 ms
0.00.631.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.769.409 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.769.434 I llama_perf_context_print:        load time =     615.42 ms
0.00.769.435 I llama_perf_context_print: prompt eval time =     133.56 ms /   128 tokens (    1.04 ms per token,   958.36 tokens per second)
0.00.769.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.437 I llama_perf_context_print:       total time =     142.47 ms /   129 tokens
0.00.770.273 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.086s
sys	0m0.115s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.259 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.392 I llama_model_loader: - type  f32:  194 tensors
0.00.025.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.394 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q4_1
0.00.025.395 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.342 I load: special tokens cache size = 25
0.00.039.262 I load: token to piece cache size = 0.2984 MB
0.00.039.265 I print_info: arch             = gptneox
0.00.039.265 I print_info: vocab_only       = 0
0.00.039.265 I print_info: n_ctx_train      = 2048
0.00.039.265 I print_info: n_embd           = 2048
0.00.039.266 I print_info: n_layer          = 24
0.00.039.269 I print_info: n_head           = 16
0.00.039.269 I print_info: n_head_kv        = 16
0.00.039.269 I print_info: n_rot            = 32
0.00.039.270 I print_info: n_swa            = 0
0.00.039.271 I print_info: n_swa_pattern    = 1
0.00.039.272 I print_info: n_embd_head_k    = 128
0.00.039.272 I print_info: n_embd_head_v    = 128
0.00.039.273 I print_info: n_gqa            = 1
0.00.039.273 I print_info: n_embd_k_gqa     = 2048
0.00.039.274 I print_info: n_embd_v_gqa     = 2048
0.00.039.275 I print_info: f_norm_eps       = 1.0e-05
0.00.039.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.276 I print_info: f_logit_scale    = 0.0e+00
0.00.039.276 I print_info: f_attn_scale     = 0.0e+00
0.00.039.277 I print_info: n_ff             = 8192
0.00.039.277 I print_info: n_expert         = 0
0.00.039.277 I print_info: n_expert_used    = 0
0.00.039.277 I print_info: causal attn      = 1
0.00.039.277 I print_info: pooling type     = 0
0.00.039.278 I print_info: rope type        = 2
0.00.039.278 I print_info: rope scaling     = linear
0.00.039.279 I print_info: freq_base_train  = 10000.0
0.00.039.279 I print_info: freq_scale_train = 1
0.00.039.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.280 I print_info: rope_finetuned   = unknown
0.00.039.280 I print_info: ssm_d_conv       = 0
0.00.039.280 I print_info: ssm_d_inner      = 0
0.00.039.282 I print_info: ssm_d_state      = 0
0.00.039.282 I print_info: ssm_dt_rank      = 0
0.00.039.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.282 I print_info: model type       = 1.4B
0.00.039.283 I print_info: model params     = 1.41 B
0.00.039.283 I print_info: general.name     = 1.4B
0.00.039.283 I print_info: vocab type       = BPE
0.00.039.284 I print_info: n_vocab          = 50304
0.00.039.285 I print_info: n_merges         = 50009
0.00.039.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.286 I print_info: LF token         = 187 'Ċ'
0.00.039.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.287 I print_info: max token length = 1024
0.00.039.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.536 I load_tensors: offloading output layer to GPU
0.00.623.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.568 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.623.569 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.624.994 I llama_context: constructing llama_context
0.00.624.998 I llama_context: n_seq_max     = 1
0.00.624.998 I llama_context: n_ctx         = 2048
0.00.624.999 I llama_context: n_ctx_per_seq = 2048
0.00.624.999 I llama_context: n_batch       = 2048
0.00.624.999 I llama_context: n_ubatch      = 512
0.00.625.000 I llama_context: causal_attn   = 1
0.00.625.000 I llama_context: flash_attn    = 0
0.00.625.002 I llama_context: freq_base     = 10000.0
0.00.625.003 I llama_context: freq_scale    = 1
0.00.625.005 I ggml_metal_init: allocating
0.00.625.081 I ggml_metal_init: found device: Apple M4
0.00.625.095 I ggml_metal_init: picking default device: Apple M4
0.00.626.743 I ggml_metal_load_library: using embedded metal library
0.00.633.680 I ggml_metal_init: GPU name:   Apple M4
0.00.633.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.687 I ggml_metal_init: simdgroup reduction   = true
0.00.633.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.688 I ggml_metal_init: has residency sets    = true
0.00.633.688 I ggml_metal_init: has bfloat            = true
0.00.633.688 I ggml_metal_init: use bfloat            = true
0.00.633.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.818 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.826 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.287 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.288 I llama_context: graph nodes  = 1015
0.00.715.288 I llama_context: graph splits = 2
0.00.715.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.354 I main: llama threadpool init, n_threads = 4
0.00.770.405 I 
0.00.770.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.426 I 
0.00.770.582 I sampler seed: 1234
0.00.770.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.602 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.510.088 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64545.45 tokens per second)
0.01.510.088 I llama_perf_context_print:        load time =     760.37 ms
0.01.510.089 I llama_perf_context_print: prompt eval time =      48.94 ms /     7 tokens (    6.99 ms per token,   143.04 tokens per second)
0.01.510.089 I llama_perf_context_print:        eval time =     688.68 ms /    63 runs   (   10.93 ms per token,    91.48 tokens per second)
0.01.510.091 I llama_perf_context_print:       total time =     740.46 ms /    70 tokens
0.01.510.489 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.743 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.524 I llama_model_loader: - type  f32:  194 tensors
0.00.036.524 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.525 I print_info: file format = GGUF V3 (latest)
0.00.036.525 I print_info: file type   = Q4_1
0.00.036.526 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.030 I load: special tokens cache size = 25
0.00.053.606 I load: token to piece cache size = 0.2984 MB
0.00.053.610 I print_info: arch             = gptneox
0.00.053.610 I print_info: vocab_only       = 0
0.00.053.610 I print_info: n_ctx_train      = 2048
0.00.053.610 I print_info: n_embd           = 2048
0.00.053.611 I print_info: n_layer          = 24
0.00.053.615 I print_info: n_head           = 16
0.00.053.616 I print_info: n_head_kv        = 16
0.00.053.616 I print_info: n_rot            = 32
0.00.053.616 I print_info: n_swa            = 0
0.00.053.617 I print_info: n_swa_pattern    = 1
0.00.053.617 I print_info: n_embd_head_k    = 128
0.00.053.617 I print_info: n_embd_head_v    = 128
0.00.053.618 I print_info: n_gqa            = 1
0.00.053.619 I print_info: n_embd_k_gqa     = 2048
0.00.053.620 I print_info: n_embd_v_gqa     = 2048
0.00.053.624 I print_info: f_norm_eps       = 1.0e-05
0.00.053.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.625 I print_info: f_logit_scale    = 0.0e+00
0.00.053.625 I print_info: f_attn_scale     = 0.0e+00
0.00.053.626 I print_info: n_ff             = 8192
0.00.053.626 I print_info: n_expert         = 0
0.00.053.626 I print_info: n_expert_used    = 0
0.00.053.637 I print_info: causal attn      = 1
0.00.053.640 I print_info: pooling type     = 0
0.00.053.640 I print_info: rope type        = 2
0.00.053.640 I print_info: rope scaling     = linear
0.00.053.641 I print_info: freq_base_train  = 10000.0
0.00.053.641 I print_info: freq_scale_train = 1
0.00.053.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.642 I print_info: rope_finetuned   = unknown
0.00.053.642 I print_info: ssm_d_conv       = 0
0.00.053.642 I print_info: ssm_d_inner      = 0
0.00.053.642 I print_info: ssm_d_state      = 0
0.00.053.643 I print_info: ssm_dt_rank      = 0
0.00.053.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.643 I print_info: model type       = 1.4B
0.00.053.644 I print_info: model params     = 1.41 B
0.00.053.644 I print_info: general.name     = 1.4B
0.00.053.646 I print_info: vocab type       = BPE
0.00.053.646 I print_info: n_vocab          = 50304
0.00.053.646 I print_info: n_merges         = 50009
0.00.053.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.648 I print_info: LF token         = 187 'Ċ'
0.00.053.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.648 I print_info: max token length = 1024
0.00.053.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.946 I load_tensors: offloading output layer to GPU
0.00.714.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.980 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.714.981 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.716.606 I llama_context: constructing llama_context
0.00.716.609 I llama_context: n_seq_max     = 1
0.00.716.609 I llama_context: n_ctx         = 128
0.00.716.610 I llama_context: n_ctx_per_seq = 128
0.00.716.611 I llama_context: n_batch       = 128
0.00.716.611 I llama_context: n_ubatch      = 128
0.00.716.612 I llama_context: causal_attn   = 1
0.00.716.612 I llama_context: flash_attn    = 0
0.00.716.614 I llama_context: freq_base     = 10000.0
0.00.716.615 I llama_context: freq_scale    = 1
0.00.716.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.716.618 I ggml_metal_init: allocating
0.00.716.713 I ggml_metal_init: found device: Apple M4
0.00.716.735 I ggml_metal_init: picking default device: Apple M4
0.00.718.373 I ggml_metal_load_library: using embedded metal library
0.00.725.265 I ggml_metal_init: GPU name:   Apple M4
0.00.725.271 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.725.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.725.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.725.272 I ggml_metal_init: simdgroup reduction   = true
0.00.725.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.725.273 I ggml_metal_init: has residency sets    = true
0.00.725.273 I ggml_metal_init: has bfloat            = true
0.00.725.273 I ggml_metal_init: use bfloat            = true
0.00.725.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.725.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.273 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.731 I init:      Metal KV buffer size =    24.00 MiB
0.00.746.735 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.918 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.920 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.921 I llama_context: graph nodes  = 1015
0.00.754.921 I llama_context: graph splits = 2
0.00.754.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.579 I 
0.00.783.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.669 I perplexity: tokenizing the input ..
0.00.790.560 I perplexity: tokenization took 6.889 ms
0.00.790.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.616 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.927.952 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.927.966 I llama_perf_context_print:        load time =     774.82 ms
0.00.927.968 I llama_perf_context_print: prompt eval time =     135.72 ms /   128 tokens (    1.06 ms per token,   943.15 tokens per second)
0.00.927.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.969 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.00.928.452 I ggml_metal_free: deallocating

real	0m0.948s
user	0m0.085s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.536 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.301 I llama_model_loader: - type  f32:  194 tensors
0.00.027.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.302 I print_info: file format = GGUF V3 (latest)
0.00.027.302 I print_info: file type   = Q5_0
0.00.027.303 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.523 I load: special tokens cache size = 25
0.00.041.492 I load: token to piece cache size = 0.2984 MB
0.00.041.495 I print_info: arch             = gptneox
0.00.041.495 I print_info: vocab_only       = 0
0.00.041.496 I print_info: n_ctx_train      = 2048
0.00.041.496 I print_info: n_embd           = 2048
0.00.041.496 I print_info: n_layer          = 24
0.00.041.499 I print_info: n_head           = 16
0.00.041.500 I print_info: n_head_kv        = 16
0.00.041.500 I print_info: n_rot            = 32
0.00.041.500 I print_info: n_swa            = 0
0.00.041.500 I print_info: n_swa_pattern    = 1
0.00.041.502 I print_info: n_embd_head_k    = 128
0.00.041.502 I print_info: n_embd_head_v    = 128
0.00.041.503 I print_info: n_gqa            = 1
0.00.041.504 I print_info: n_embd_k_gqa     = 2048
0.00.041.504 I print_info: n_embd_v_gqa     = 2048
0.00.041.506 I print_info: f_norm_eps       = 1.0e-05
0.00.041.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.508 I print_info: f_logit_scale    = 0.0e+00
0.00.041.508 I print_info: f_attn_scale     = 0.0e+00
0.00.041.509 I print_info: n_ff             = 8192
0.00.041.509 I print_info: n_expert         = 0
0.00.041.509 I print_info: n_expert_used    = 0
0.00.041.509 I print_info: causal attn      = 1
0.00.041.509 I print_info: pooling type     = 0
0.00.041.509 I print_info: rope type        = 2
0.00.041.510 I print_info: rope scaling     = linear
0.00.041.510 I print_info: freq_base_train  = 10000.0
0.00.041.510 I print_info: freq_scale_train = 1
0.00.041.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.511 I print_info: rope_finetuned   = unknown
0.00.041.511 I print_info: ssm_d_conv       = 0
0.00.041.511 I print_info: ssm_d_inner      = 0
0.00.041.511 I print_info: ssm_d_state      = 0
0.00.041.512 I print_info: ssm_dt_rank      = 0
0.00.041.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.514 I print_info: model type       = 1.4B
0.00.041.514 I print_info: model params     = 1.41 B
0.00.041.514 I print_info: general.name     = 1.4B
0.00.041.515 I print_info: vocab type       = BPE
0.00.041.515 I print_info: n_vocab          = 50304
0.00.041.515 I print_info: n_merges         = 50009
0.00.041.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: LF token         = 187 'Ċ'
0.00.041.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: max token length = 1024
0.00.041.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.285 I load_tensors: offloading output layer to GPU
0.00.610.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.320 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.610.321 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.611.787 I llama_context: constructing llama_context
0.00.611.790 I llama_context: n_seq_max     = 1
0.00.611.791 I llama_context: n_ctx         = 2048
0.00.611.791 I llama_context: n_ctx_per_seq = 2048
0.00.611.792 I llama_context: n_batch       = 2048
0.00.611.792 I llama_context: n_ubatch      = 512
0.00.611.793 I llama_context: causal_attn   = 1
0.00.611.793 I llama_context: flash_attn    = 0
0.00.611.794 I llama_context: freq_base     = 10000.0
0.00.611.794 I llama_context: freq_scale    = 1
0.00.611.795 I ggml_metal_init: allocating
0.00.611.808 I ggml_metal_init: found device: Apple M4
0.00.611.822 I ggml_metal_init: picking default device: Apple M4
0.00.613.155 I ggml_metal_load_library: using embedded metal library
0.00.619.620 I ggml_metal_init: GPU name:   Apple M4
0.00.619.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.625 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.626 I ggml_metal_init: simdgroup reduction   = true
0.00.619.627 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.627 I ggml_metal_init: has residency sets    = true
0.00.619.627 I ggml_metal_init: has bfloat            = true
0.00.619.627 I ggml_metal_init: use bfloat            = true
0.00.619.628 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.629 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.877 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.311 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.454 I llama_context: graph nodes  = 1015
0.00.702.454 I llama_context: graph splits = 2
0.00.702.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.920 I main: llama threadpool init, n_threads = 4
0.00.759.976 I 
0.00.759.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.997 I 
0.00.760.157 I sampler seed: 1234
0.00.760.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.178 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.546.357 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.546.357 I llama_perf_context_print:        load time =     748.62 ms
0.01.546.358 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.74 tokens per second)
0.01.546.360 I llama_perf_context_print:        eval time =     741.45 ms /    63 runs   (   11.77 ms per token,    84.97 tokens per second)
0.01.546.360 I llama_perf_context_print:       total time =     787.20 ms /    70 tokens
0.01.546.765 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.597 I llama_model_loader: - type  f32:  194 tensors
0.00.029.598 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.599 I print_info: file format = GGUF V3 (latest)
0.00.029.599 I print_info: file type   = Q5_0
0.00.029.602 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.145 I load: special tokens cache size = 25
0.00.044.324 I load: token to piece cache size = 0.2984 MB
0.00.044.329 I print_info: arch             = gptneox
0.00.044.329 I print_info: vocab_only       = 0
0.00.044.329 I print_info: n_ctx_train      = 2048
0.00.044.330 I print_info: n_embd           = 2048
0.00.044.330 I print_info: n_layer          = 24
0.00.044.334 I print_info: n_head           = 16
0.00.044.335 I print_info: n_head_kv        = 16
0.00.044.335 I print_info: n_rot            = 32
0.00.044.335 I print_info: n_swa            = 0
0.00.044.335 I print_info: n_swa_pattern    = 1
0.00.044.335 I print_info: n_embd_head_k    = 128
0.00.044.338 I print_info: n_embd_head_v    = 128
0.00.044.339 I print_info: n_gqa            = 1
0.00.044.340 I print_info: n_embd_k_gqa     = 2048
0.00.044.340 I print_info: n_embd_v_gqa     = 2048
0.00.044.341 I print_info: f_norm_eps       = 1.0e-05
0.00.044.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.345 I print_info: f_logit_scale    = 0.0e+00
0.00.044.345 I print_info: f_attn_scale     = 0.0e+00
0.00.044.346 I print_info: n_ff             = 8192
0.00.044.346 I print_info: n_expert         = 0
0.00.044.346 I print_info: n_expert_used    = 0
0.00.044.346 I print_info: causal attn      = 1
0.00.044.346 I print_info: pooling type     = 0
0.00.044.347 I print_info: rope type        = 2
0.00.044.347 I print_info: rope scaling     = linear
0.00.044.347 I print_info: freq_base_train  = 10000.0
0.00.044.347 I print_info: freq_scale_train = 1
0.00.044.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.348 I print_info: rope_finetuned   = unknown
0.00.044.348 I print_info: ssm_d_conv       = 0
0.00.044.348 I print_info: ssm_d_inner      = 0
0.00.044.350 I print_info: ssm_d_state      = 0
0.00.044.350 I print_info: ssm_dt_rank      = 0
0.00.044.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.350 I print_info: model type       = 1.4B
0.00.044.351 I print_info: model params     = 1.41 B
0.00.044.351 I print_info: general.name     = 1.4B
0.00.044.351 I print_info: vocab type       = BPE
0.00.044.351 I print_info: n_vocab          = 50304
0.00.044.352 I print_info: n_merges         = 50009
0.00.044.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.352 I print_info: LF token         = 187 'Ċ'
0.00.044.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.353 I print_info: max token length = 1024
0.00.044.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.680 I load_tensors: offloading output layer to GPU
0.00.660.680 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.715 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.660.716 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.354 I llama_context: constructing llama_context
0.00.662.357 I llama_context: n_seq_max     = 1
0.00.662.358 I llama_context: n_ctx         = 128
0.00.662.359 I llama_context: n_ctx_per_seq = 128
0.00.662.359 I llama_context: n_batch       = 128
0.00.662.359 I llama_context: n_ubatch      = 128
0.00.662.360 I llama_context: causal_attn   = 1
0.00.662.360 I llama_context: flash_attn    = 0
0.00.662.362 I llama_context: freq_base     = 10000.0
0.00.662.362 I llama_context: freq_scale    = 1
0.00.662.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.372 I ggml_metal_init: allocating
0.00.662.459 I ggml_metal_init: found device: Apple M4
0.00.662.474 I ggml_metal_init: picking default device: Apple M4
0.00.664.045 I ggml_metal_load_library: using embedded metal library
0.00.671.004 I ggml_metal_init: GPU name:   Apple M4
0.00.671.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.018 I ggml_metal_init: simdgroup reduction   = true
0.00.671.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.018 I ggml_metal_init: has residency sets    = true
0.00.671.019 I ggml_metal_init: has bfloat            = true
0.00.671.019 I ggml_metal_init: use bfloat            = true
0.00.671.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.225 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.991 I init:      Metal KV buffer size =    24.00 MiB
0.00.692.996 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.180 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.183 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.183 I llama_context: graph nodes  = 1015
0.00.702.183 I llama_context: graph splits = 2
0.00.702.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.871 I 
0.00.731.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.966 I perplexity: tokenizing the input ..
0.00.738.833 I perplexity: tokenization took 6.864 ms
0.00.738.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.241 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.886.672 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.886.686 I llama_perf_context_print:        load time =     718.58 ms
0.00.886.687 I llama_perf_context_print: prompt eval time =     145.54 ms /   128 tokens (    1.14 ms per token,   879.51 tokens per second)
0.00.886.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.688 I llama_perf_context_print:       total time =     154.83 ms /   129 tokens
0.00.887.173 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.081s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.826 I llama_model_loader: - type  f32:  194 tensors
0.00.025.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.827 I print_info: file format = GGUF V3 (latest)
0.00.025.828 I print_info: file type   = Q5_1
0.00.025.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.749 I load: special tokens cache size = 25
0.00.039.537 I load: token to piece cache size = 0.2984 MB
0.00.039.540 I print_info: arch             = gptneox
0.00.039.540 I print_info: vocab_only       = 0
0.00.039.540 I print_info: n_ctx_train      = 2048
0.00.039.541 I print_info: n_embd           = 2048
0.00.039.541 I print_info: n_layer          = 24
0.00.039.544 I print_info: n_head           = 16
0.00.039.544 I print_info: n_head_kv        = 16
0.00.039.544 I print_info: n_rot            = 32
0.00.039.545 I print_info: n_swa            = 0
0.00.039.545 I print_info: n_swa_pattern    = 1
0.00.039.545 I print_info: n_embd_head_k    = 128
0.00.039.545 I print_info: n_embd_head_v    = 128
0.00.039.546 I print_info: n_gqa            = 1
0.00.039.547 I print_info: n_embd_k_gqa     = 2048
0.00.039.548 I print_info: n_embd_v_gqa     = 2048
0.00.039.548 I print_info: f_norm_eps       = 1.0e-05
0.00.039.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.549 I print_info: f_logit_scale    = 0.0e+00
0.00.039.549 I print_info: f_attn_scale     = 0.0e+00
0.00.039.550 I print_info: n_ff             = 8192
0.00.039.550 I print_info: n_expert         = 0
0.00.039.550 I print_info: n_expert_used    = 0
0.00.039.550 I print_info: causal attn      = 1
0.00.039.550 I print_info: pooling type     = 0
0.00.039.550 I print_info: rope type        = 2
0.00.039.552 I print_info: rope scaling     = linear
0.00.039.553 I print_info: freq_base_train  = 10000.0
0.00.039.553 I print_info: freq_scale_train = 1
0.00.039.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.553 I print_info: rope_finetuned   = unknown
0.00.039.554 I print_info: ssm_d_conv       = 0
0.00.039.554 I print_info: ssm_d_inner      = 0
0.00.039.556 I print_info: ssm_d_state      = 0
0.00.039.556 I print_info: ssm_dt_rank      = 0
0.00.039.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.556 I print_info: model type       = 1.4B
0.00.039.557 I print_info: model params     = 1.41 B
0.00.039.557 I print_info: general.name     = 1.4B
0.00.039.557 I print_info: vocab type       = BPE
0.00.039.557 I print_info: n_vocab          = 50304
0.00.039.558 I print_info: n_merges         = 50009
0.00.039.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.562 I print_info: LF token         = 187 'Ċ'
0.00.039.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.563 I print_info: max token length = 1024
0.00.039.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.766 I load_tensors: offloading output layer to GPU
0.00.648.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.799 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.648.801 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.291 I llama_context: constructing llama_context
0.00.650.294 I llama_context: n_seq_max     = 1
0.00.650.295 I llama_context: n_ctx         = 2048
0.00.650.296 I llama_context: n_ctx_per_seq = 2048
0.00.650.296 I llama_context: n_batch       = 2048
0.00.650.296 I llama_context: n_ubatch      = 512
0.00.650.297 I llama_context: causal_attn   = 1
0.00.650.297 I llama_context: flash_attn    = 0
0.00.650.299 I llama_context: freq_base     = 10000.0
0.00.650.299 I llama_context: freq_scale    = 1
0.00.650.301 I ggml_metal_init: allocating
0.00.650.378 I ggml_metal_init: found device: Apple M4
0.00.650.393 I ggml_metal_init: picking default device: Apple M4
0.00.652.062 I ggml_metal_load_library: using embedded metal library
0.00.658.691 I ggml_metal_init: GPU name:   Apple M4
0.00.658.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.696 I ggml_metal_init: simdgroup reduction   = true
0.00.658.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.697 I ggml_metal_init: has residency sets    = true
0.00.658.697 I ggml_metal_init: has bfloat            = true
0.00.658.697 I ggml_metal_init: use bfloat            = true
0.00.658.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.289 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.517 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.524 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.101 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.102 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.103 I llama_context: graph nodes  = 1015
0.00.737.103 I llama_context: graph splits = 2
0.00.737.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.255 I main: llama threadpool init, n_threads = 4
0.00.793.303 I 
0.00.793.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.322 I 
0.00.793.477 I sampler seed: 1234
0.00.793.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.529 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.622.816 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.622.817 I llama_perf_context_print:        load time =     783.64 ms
0.01.622.818 I llama_perf_context_print: prompt eval time =      42.19 ms /     7 tokens (    6.03 ms per token,   165.94 tokens per second)
0.01.622.819 I llama_perf_context_print:        eval time =     785.14 ms /    63 runs   (   12.46 ms per token,    80.24 tokens per second)
0.01.622.819 I llama_perf_context_print:       total time =     830.29 ms /    70 tokens
0.01.623.224 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.023.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.300 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.008 I llama_model_loader: - type  f32:  194 tensors
0.00.032.008 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.009 I print_info: file format = GGUF V3 (latest)
0.00.032.010 I print_info: file type   = Q5_1
0.00.032.011 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.212 I load: special tokens cache size = 25
0.00.046.372 I load: token to piece cache size = 0.2984 MB
0.00.046.378 I print_info: arch             = gptneox
0.00.046.378 I print_info: vocab_only       = 0
0.00.046.378 I print_info: n_ctx_train      = 2048
0.00.046.378 I print_info: n_embd           = 2048
0.00.046.378 I print_info: n_layer          = 24
0.00.046.383 I print_info: n_head           = 16
0.00.046.384 I print_info: n_head_kv        = 16
0.00.046.384 I print_info: n_rot            = 32
0.00.046.384 I print_info: n_swa            = 0
0.00.046.384 I print_info: n_swa_pattern    = 1
0.00.046.384 I print_info: n_embd_head_k    = 128
0.00.046.385 I print_info: n_embd_head_v    = 128
0.00.046.385 I print_info: n_gqa            = 1
0.00.046.386 I print_info: n_embd_k_gqa     = 2048
0.00.046.387 I print_info: n_embd_v_gqa     = 2048
0.00.046.387 I print_info: f_norm_eps       = 1.0e-05
0.00.046.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.388 I print_info: f_logit_scale    = 0.0e+00
0.00.046.388 I print_info: f_attn_scale     = 0.0e+00
0.00.046.389 I print_info: n_ff             = 8192
0.00.046.389 I print_info: n_expert         = 0
0.00.046.389 I print_info: n_expert_used    = 0
0.00.046.389 I print_info: causal attn      = 1
0.00.046.389 I print_info: pooling type     = 0
0.00.046.389 I print_info: rope type        = 2
0.00.046.389 I print_info: rope scaling     = linear
0.00.046.390 I print_info: freq_base_train  = 10000.0
0.00.046.393 I print_info: freq_scale_train = 1
0.00.046.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.393 I print_info: rope_finetuned   = unknown
0.00.046.393 I print_info: ssm_d_conv       = 0
0.00.046.393 I print_info: ssm_d_inner      = 0
0.00.046.393 I print_info: ssm_d_state      = 0
0.00.046.394 I print_info: ssm_dt_rank      = 0
0.00.046.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.394 I print_info: model type       = 1.4B
0.00.046.394 I print_info: model params     = 1.41 B
0.00.046.395 I print_info: general.name     = 1.4B
0.00.046.395 I print_info: vocab type       = BPE
0.00.046.395 I print_info: n_vocab          = 50304
0.00.046.395 I print_info: n_merges         = 50009
0.00.046.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.396 I print_info: LF token         = 187 'Ċ'
0.00.046.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.397 I print_info: max token length = 1024
0.00.046.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.779.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.779.311 I load_tensors: offloading output layer to GPU
0.00.779.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.779.347 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.779.348 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.780.613 I llama_context: constructing llama_context
0.00.780.616 I llama_context: n_seq_max     = 1
0.00.780.617 I llama_context: n_ctx         = 128
0.00.780.617 I llama_context: n_ctx_per_seq = 128
0.00.780.618 I llama_context: n_batch       = 128
0.00.780.618 I llama_context: n_ubatch      = 128
0.00.780.619 I llama_context: causal_attn   = 1
0.00.780.619 I llama_context: flash_attn    = 0
0.00.780.633 I llama_context: freq_base     = 10000.0
0.00.780.636 I llama_context: freq_scale    = 1
0.00.780.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.780.639 I ggml_metal_init: allocating
0.00.780.773 I ggml_metal_init: found device: Apple M4
0.00.780.789 I ggml_metal_init: picking default device: Apple M4
0.00.782.437 I ggml_metal_load_library: using embedded metal library
0.00.789.268 I ggml_metal_init: GPU name:   Apple M4
0.00.789.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.275 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.276 I ggml_metal_init: simdgroup reduction   = true
0.00.789.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.276 I ggml_metal_init: has residency sets    = true
0.00.789.276 I ggml_metal_init: has bfloat            = true
0.00.789.277 I ggml_metal_init: use bfloat            = true
0.00.789.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.810.713 I init:      Metal KV buffer size =    24.00 MiB
0.00.810.717 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.819.624 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.819.626 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.819.626 I llama_context: graph nodes  = 1015
0.00.819.626 I llama_context: graph splits = 2
0.00.819.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.819.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.745 I 
0.00.848.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.859 I perplexity: tokenizing the input ..
0.00.855.786 I perplexity: tokenization took 6.925 ms
0.00.855.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.457 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.990.805 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.990.822 I llama_perf_context_print:        load time =     839.46 ms
0.00.990.823 I llama_perf_context_print: prompt eval time =     133.34 ms /   128 tokens (    1.04 ms per token,   959.94 tokens per second)
0.00.990.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.824 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.991.309 I ggml_metal_free: deallocating

real	0m1.007s
user	0m0.080s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.789 I llama_model_loader: - type  f32:  194 tensors
0.00.026.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.790 I print_info: file format = GGUF V3 (latest)
0.00.026.791 I print_info: file type   = Q2_K - Medium
0.00.026.796 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.010 I load: special tokens cache size = 25
0.00.041.063 I load: token to piece cache size = 0.2984 MB
0.00.041.066 I print_info: arch             = gptneox
0.00.041.067 I print_info: vocab_only       = 0
0.00.041.067 I print_info: n_ctx_train      = 2048
0.00.041.067 I print_info: n_embd           = 2048
0.00.041.067 I print_info: n_layer          = 24
0.00.041.070 I print_info: n_head           = 16
0.00.041.071 I print_info: n_head_kv        = 16
0.00.041.071 I print_info: n_rot            = 32
0.00.041.071 I print_info: n_swa            = 0
0.00.041.072 I print_info: n_swa_pattern    = 1
0.00.041.072 I print_info: n_embd_head_k    = 128
0.00.041.072 I print_info: n_embd_head_v    = 128
0.00.041.073 I print_info: n_gqa            = 1
0.00.041.074 I print_info: n_embd_k_gqa     = 2048
0.00.041.074 I print_info: n_embd_v_gqa     = 2048
0.00.041.075 I print_info: f_norm_eps       = 1.0e-05
0.00.041.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.076 I print_info: f_logit_scale    = 0.0e+00
0.00.041.078 I print_info: f_attn_scale     = 0.0e+00
0.00.041.078 I print_info: n_ff             = 8192
0.00.041.078 I print_info: n_expert         = 0
0.00.041.080 I print_info: n_expert_used    = 0
0.00.041.082 I print_info: causal attn      = 1
0.00.041.082 I print_info: pooling type     = 0
0.00.041.082 I print_info: rope type        = 2
0.00.041.082 I print_info: rope scaling     = linear
0.00.041.083 I print_info: freq_base_train  = 10000.0
0.00.041.083 I print_info: freq_scale_train = 1
0.00.041.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.084 I print_info: rope_finetuned   = unknown
0.00.041.084 I print_info: ssm_d_conv       = 0
0.00.041.084 I print_info: ssm_d_inner      = 0
0.00.041.084 I print_info: ssm_d_state      = 0
0.00.041.085 I print_info: ssm_dt_rank      = 0
0.00.041.085 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.089 I print_info: model type       = 1.4B
0.00.041.090 I print_info: model params     = 1.41 B
0.00.041.091 I print_info: general.name     = 1.4B
0.00.041.091 I print_info: vocab type       = BPE
0.00.041.092 I print_info: n_vocab          = 50304
0.00.041.092 I print_info: n_merges         = 50009
0.00.041.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.094 I print_info: LF token         = 187 'Ċ'
0.00.041.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.095 I print_info: max token length = 1024
0.00.041.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.369.234 I load_tensors: offloading output layer to GPU
0.00.369.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.369.262 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.369.263 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.806 I llama_context: constructing llama_context
0.00.370.812 I llama_context: n_seq_max     = 1
0.00.370.813 I llama_context: n_ctx         = 2048
0.00.370.813 I llama_context: n_ctx_per_seq = 2048
0.00.370.814 I llama_context: n_batch       = 2048
0.00.370.814 I llama_context: n_ubatch      = 512
0.00.370.814 I llama_context: causal_attn   = 1
0.00.370.815 I llama_context: flash_attn    = 0
0.00.370.816 I llama_context: freq_base     = 10000.0
0.00.370.816 I llama_context: freq_scale    = 1
0.00.370.818 I ggml_metal_init: allocating
0.00.370.864 I ggml_metal_init: found device: Apple M4
0.00.370.886 I ggml_metal_init: picking default device: Apple M4
0.00.372.418 I ggml_metal_load_library: using embedded metal library
0.00.378.442 I ggml_metal_init: GPU name:   Apple M4
0.00.378.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.455 I ggml_metal_init: simdgroup reduction   = true
0.00.378.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.456 I ggml_metal_init: has residency sets    = true
0.00.378.456 I ggml_metal_init: has bfloat            = true
0.00.378.456 I ggml_metal_init: use bfloat            = true
0.00.378.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.401.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.464.927 I init:      Metal KV buffer size =   384.00 MiB
0.00.464.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.472.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.472.240 I llama_context: graph nodes  = 1015
0.00.472.240 I llama_context: graph splits = 2
0.00.472.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.608 I main: llama threadpool init, n_threads = 4
0.00.532.652 I 
0.00.532.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.672 I 
0.00.532.834 I sampler seed: 1234
0.00.532.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.855 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.213.611 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.213.612 I llama_perf_context_print:        load time =     521.65 ms
0.01.213.613 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.78 tokens per second)
0.01.213.613 I llama_perf_context_print:        eval time =     633.93 ms /    63 runs   (   10.06 ms per token,    99.38 tokens per second)
0.01.213.614 I llama_perf_context_print:       total time =     681.74 ms /    70 tokens
0.01.214.013 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.114s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.034.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.050.507 I llama_model_loader: - type  f32:  194 tensors
0.00.050.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.050.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.050.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.510 I print_info: file format = GGUF V3 (latest)
0.00.050.511 I print_info: file type   = Q2_K - Medium
0.00.050.522 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.840 I load: special tokens cache size = 25
0.00.068.962 I load: token to piece cache size = 0.2984 MB
0.00.068.967 I print_info: arch             = gptneox
0.00.068.967 I print_info: vocab_only       = 0
0.00.068.968 I print_info: n_ctx_train      = 2048
0.00.068.968 I print_info: n_embd           = 2048
0.00.068.968 I print_info: n_layer          = 24
0.00.068.973 I print_info: n_head           = 16
0.00.068.974 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.976 I print_info: n_swa_pattern    = 1
0.00.068.976 I print_info: n_embd_head_k    = 128
0.00.068.976 I print_info: n_embd_head_v    = 128
0.00.068.977 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.978 I print_info: n_embd_v_gqa     = 2048
0.00.068.979 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.979 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.980 I print_info: n_ff             = 8192
0.00.068.980 I print_info: n_expert         = 0
0.00.068.980 I print_info: n_expert_used    = 0
0.00.068.981 I print_info: causal attn      = 1
0.00.068.981 I print_info: pooling type     = 0
0.00.068.983 I print_info: rope type        = 2
0.00.068.983 I print_info: rope scaling     = linear
0.00.068.983 I print_info: freq_base_train  = 10000.0
0.00.068.984 I print_info: freq_scale_train = 1
0.00.068.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.984 I print_info: rope_finetuned   = unknown
0.00.068.984 I print_info: ssm_d_conv       = 0
0.00.068.984 I print_info: ssm_d_inner      = 0
0.00.068.984 I print_info: ssm_d_state      = 0
0.00.068.986 I print_info: ssm_dt_rank      = 0
0.00.068.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.986 I print_info: model type       = 1.4B
0.00.068.986 I print_info: model params     = 1.41 B
0.00.068.987 I print_info: general.name     = 1.4B
0.00.068.988 I print_info: vocab type       = BPE
0.00.068.988 I print_info: n_vocab          = 50304
0.00.068.989 I print_info: n_merges         = 50009
0.00.068.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: LF token         = 187 'Ċ'
0.00.068.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: max token length = 1024
0.00.068.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.521 I load_tensors: offloading output layer to GPU
0.00.458.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.561 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.458.566 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.460.421 I llama_context: constructing llama_context
0.00.460.424 I llama_context: n_seq_max     = 1
0.00.460.425 I llama_context: n_ctx         = 128
0.00.460.426 I llama_context: n_ctx_per_seq = 128
0.00.460.426 I llama_context: n_batch       = 128
0.00.460.426 I llama_context: n_ubatch      = 128
0.00.460.427 I llama_context: causal_attn   = 1
0.00.460.427 I llama_context: flash_attn    = 0
0.00.460.429 I llama_context: freq_base     = 10000.0
0.00.460.430 I llama_context: freq_scale    = 1
0.00.460.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.433 I ggml_metal_init: allocating
0.00.460.548 I ggml_metal_init: found device: Apple M4
0.00.460.562 I ggml_metal_init: picking default device: Apple M4
0.00.462.300 I ggml_metal_load_library: using embedded metal library
0.00.468.062 I ggml_metal_init: GPU name:   Apple M4
0.00.468.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.077 I ggml_metal_init: simdgroup reduction   = true
0.00.468.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.078 I ggml_metal_init: has residency sets    = true
0.00.468.078 I ggml_metal_init: has bfloat            = true
0.00.468.079 I ggml_metal_init: use bfloat            = true
0.00.468.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.341 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.009 I init:      Metal KV buffer size =    24.00 MiB
0.00.494.020 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.636 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.502.638 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.502.638 I llama_context: graph nodes  = 1015
0.00.502.639 I llama_context: graph splits = 2
0.00.502.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.629 I 
0.00.530.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.530.725 I perplexity: tokenizing the input ..
0.00.537.332 I perplexity: tokenization took 6.604 ms
0.00.537.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.957 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.671.300 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.671.314 I llama_perf_context_print:        load time =     514.88 ms
0.00.671.315 I llama_perf_context_print: prompt eval time =     131.72 ms /   128 tokens (    1.03 ms per token,   971.77 tokens per second)
0.00.671.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.316 I llama_perf_context_print:       total time =     140.70 ms /   129 tokens
0.00.671.808 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.099s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.796 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.253 I llama_model_loader: - type  f32:  194 tensors
0.00.025.253 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.254 I print_info: file format = GGUF V3 (latest)
0.00.025.254 I print_info: file type   = Q3_K - Medium
0.00.025.255 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.133 I load: special tokens cache size = 25
0.00.039.098 I load: token to piece cache size = 0.2984 MB
0.00.039.101 I print_info: arch             = gptneox
0.00.039.102 I print_info: vocab_only       = 0
0.00.039.102 I print_info: n_ctx_train      = 2048
0.00.039.102 I print_info: n_embd           = 2048
0.00.039.102 I print_info: n_layer          = 24
0.00.039.105 I print_info: n_head           = 16
0.00.039.106 I print_info: n_head_kv        = 16
0.00.039.107 I print_info: n_rot            = 32
0.00.039.107 I print_info: n_swa            = 0
0.00.039.107 I print_info: n_swa_pattern    = 1
0.00.039.109 I print_info: n_embd_head_k    = 128
0.00.039.109 I print_info: n_embd_head_v    = 128
0.00.039.110 I print_info: n_gqa            = 1
0.00.039.111 I print_info: n_embd_k_gqa     = 2048
0.00.039.112 I print_info: n_embd_v_gqa     = 2048
0.00.039.112 I print_info: f_norm_eps       = 1.0e-05
0.00.039.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.114 I print_info: f_logit_scale    = 0.0e+00
0.00.039.115 I print_info: f_attn_scale     = 0.0e+00
0.00.039.115 I print_info: n_ff             = 8192
0.00.039.117 I print_info: n_expert         = 0
0.00.039.119 I print_info: n_expert_used    = 0
0.00.039.119 I print_info: causal attn      = 1
0.00.039.119 I print_info: pooling type     = 0
0.00.039.119 I print_info: rope type        = 2
0.00.039.120 I print_info: rope scaling     = linear
0.00.039.120 I print_info: freq_base_train  = 10000.0
0.00.039.120 I print_info: freq_scale_train = 1
0.00.039.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.121 I print_info: rope_finetuned   = unknown
0.00.039.121 I print_info: ssm_d_conv       = 0
0.00.039.122 I print_info: ssm_d_inner      = 0
0.00.039.122 I print_info: ssm_d_state      = 0
0.00.039.122 I print_info: ssm_dt_rank      = 0
0.00.039.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.125 I print_info: model type       = 1.4B
0.00.039.126 I print_info: model params     = 1.41 B
0.00.039.126 I print_info: general.name     = 1.4B
0.00.039.128 I print_info: vocab type       = BPE
0.00.039.128 I print_info: n_vocab          = 50304
0.00.039.129 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: LF token         = 187 'Ċ'
0.00.039.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: max token length = 1024
0.00.039.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.657 I load_tensors: offloading output layer to GPU
0.00.449.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.687 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.691 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.209 I llama_context: constructing llama_context
0.00.451.212 I llama_context: n_seq_max     = 1
0.00.451.212 I llama_context: n_ctx         = 2048
0.00.451.213 I llama_context: n_ctx_per_seq = 2048
0.00.451.214 I llama_context: n_batch       = 2048
0.00.451.215 I llama_context: n_ubatch      = 512
0.00.451.215 I llama_context: causal_attn   = 1
0.00.451.215 I llama_context: flash_attn    = 0
0.00.451.228 I llama_context: freq_base     = 10000.0
0.00.451.228 I llama_context: freq_scale    = 1
0.00.451.230 I ggml_metal_init: allocating
0.00.451.274 I ggml_metal_init: found device: Apple M4
0.00.451.287 I ggml_metal_init: picking default device: Apple M4
0.00.452.887 I ggml_metal_load_library: using embedded metal library
0.00.458.542 I ggml_metal_init: GPU name:   Apple M4
0.00.458.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.559 I ggml_metal_init: simdgroup reduction   = true
0.00.458.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.559 I ggml_metal_init: has residency sets    = true
0.00.458.560 I ggml_metal_init: has bfloat            = true
0.00.458.560 I ggml_metal_init: use bfloat            = true
0.00.458.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.566 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.274 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.538.621 I init:      Metal KV buffer size =   384.00 MiB
0.00.538.627 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.786 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.788 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.788 I llama_context: graph nodes  = 1015
0.00.546.788 I llama_context: graph splits = 2
0.00.546.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.118 I main: llama threadpool init, n_threads = 4
0.00.607.161 I 
0.00.607.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.181 I 
0.00.607.350 I sampler seed: 1234
0.00.607.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.370 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.357.326 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.357.327 I llama_perf_context_print:        load time =     597.54 ms
0.01.357.328 I llama_perf_context_print: prompt eval time =      48.50 ms /     7 tokens (    6.93 ms per token,   144.34 tokens per second)
0.01.357.329 I llama_perf_context_print:        eval time =     699.46 ms /    63 runs   (   11.10 ms per token,    90.07 tokens per second)
0.01.357.330 I llama_perf_context_print:       total time =     750.99 ms /    70 tokens
0.01.357.731 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.907 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.429 I llama_model_loader: - type  f32:  194 tensors
0.00.031.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.430 I print_info: file format = GGUF V3 (latest)
0.00.031.431 I print_info: file type   = Q3_K - Medium
0.00.031.432 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.039.830 I load: special tokens cache size = 25
0.00.045.758 I load: token to piece cache size = 0.2984 MB
0.00.045.763 I print_info: arch             = gptneox
0.00.045.763 I print_info: vocab_only       = 0
0.00.045.763 I print_info: n_ctx_train      = 2048
0.00.045.763 I print_info: n_embd           = 2048
0.00.045.764 I print_info: n_layer          = 24
0.00.045.768 I print_info: n_head           = 16
0.00.045.769 I print_info: n_head_kv        = 16
0.00.045.769 I print_info: n_rot            = 32
0.00.045.769 I print_info: n_swa            = 0
0.00.045.771 I print_info: n_swa_pattern    = 1
0.00.045.771 I print_info: n_embd_head_k    = 128
0.00.045.771 I print_info: n_embd_head_v    = 128
0.00.045.772 I print_info: n_gqa            = 1
0.00.045.773 I print_info: n_embd_k_gqa     = 2048
0.00.045.774 I print_info: n_embd_v_gqa     = 2048
0.00.045.774 I print_info: f_norm_eps       = 1.0e-05
0.00.045.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.775 I print_info: f_logit_scale    = 0.0e+00
0.00.045.775 I print_info: f_attn_scale     = 0.0e+00
0.00.045.776 I print_info: n_ff             = 8192
0.00.045.776 I print_info: n_expert         = 0
0.00.045.776 I print_info: n_expert_used    = 0
0.00.045.777 I print_info: causal attn      = 1
0.00.045.777 I print_info: pooling type     = 0
0.00.045.777 I print_info: rope type        = 2
0.00.045.777 I print_info: rope scaling     = linear
0.00.045.778 I print_info: freq_base_train  = 10000.0
0.00.045.778 I print_info: freq_scale_train = 1
0.00.045.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.779 I print_info: rope_finetuned   = unknown
0.00.045.781 I print_info: ssm_d_conv       = 0
0.00.045.781 I print_info: ssm_d_inner      = 0
0.00.045.781 I print_info: ssm_d_state      = 0
0.00.045.781 I print_info: ssm_dt_rank      = 0
0.00.045.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.782 I print_info: model type       = 1.4B
0.00.045.782 I print_info: model params     = 1.41 B
0.00.045.783 I print_info: general.name     = 1.4B
0.00.045.783 I print_info: vocab type       = BPE
0.00.045.783 I print_info: n_vocab          = 50304
0.00.045.783 I print_info: n_merges         = 50009
0.00.045.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: LF token         = 187 'Ċ'
0.00.045.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.785 I print_info: max token length = 1024
0.00.045.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.398 I load_tensors: offloading output layer to GPU
0.00.481.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.432 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.481.434 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.483.198 I llama_context: constructing llama_context
0.00.483.201 I llama_context: n_seq_max     = 1
0.00.483.202 I llama_context: n_ctx         = 128
0.00.483.202 I llama_context: n_ctx_per_seq = 128
0.00.483.202 I llama_context: n_batch       = 128
0.00.483.203 I llama_context: n_ubatch      = 128
0.00.483.203 I llama_context: causal_attn   = 1
0.00.483.203 I llama_context: flash_attn    = 0
0.00.483.205 I llama_context: freq_base     = 10000.0
0.00.483.205 I llama_context: freq_scale    = 1
0.00.483.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.208 I ggml_metal_init: allocating
0.00.483.291 I ggml_metal_init: found device: Apple M4
0.00.483.314 I ggml_metal_init: picking default device: Apple M4
0.00.484.925 I ggml_metal_load_library: using embedded metal library
0.00.490.675 I ggml_metal_init: GPU name:   Apple M4
0.00.490.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.490.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.490.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.490.686 I ggml_metal_init: simdgroup reduction   = true
0.00.490.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.490.687 I ggml_metal_init: has residency sets    = true
0.00.490.687 I ggml_metal_init: has bfloat            = true
0.00.490.688 I ggml_metal_init: use bfloat            = true
0.00.490.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.490.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.510.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.800 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.481 I init:      Metal KV buffer size =    24.00 MiB
0.00.514.495 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.186 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.188 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.523.188 I llama_context: graph nodes  = 1015
0.00.523.189 I llama_context: graph splits = 2
0.00.523.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.388 I 
0.00.553.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.553.474 I perplexity: tokenizing the input ..
0.00.559.672 I perplexity: tokenization took 6.197 ms
0.00.559.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.134 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.705.655 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.705.671 I llama_perf_context_print:        load time =     544.47 ms
0.00.705.672 I llama_perf_context_print: prompt eval time =     144.22 ms /   128 tokens (    1.13 ms per token,   887.54 tokens per second)
0.00.705.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.673 I llama_perf_context_print:       total time =     152.29 ms /   129 tokens
0.00.706.161 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.079s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.467 I llama_model_loader: - type  f32:  194 tensors
0.00.027.467 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.468 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.468 I print_info: file format = GGUF V3 (latest)
0.00.027.469 I print_info: file type   = Q4_K - Medium
0.00.027.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.687 I load: special tokens cache size = 25
0.00.041.614 I load: token to piece cache size = 0.2984 MB
0.00.041.617 I print_info: arch             = gptneox
0.00.041.617 I print_info: vocab_only       = 0
0.00.041.617 I print_info: n_ctx_train      = 2048
0.00.041.617 I print_info: n_embd           = 2048
0.00.041.618 I print_info: n_layer          = 24
0.00.041.620 I print_info: n_head           = 16
0.00.041.621 I print_info: n_head_kv        = 16
0.00.041.621 I print_info: n_rot            = 32
0.00.041.621 I print_info: n_swa            = 0
0.00.041.622 I print_info: n_swa_pattern    = 1
0.00.041.622 I print_info: n_embd_head_k    = 128
0.00.041.622 I print_info: n_embd_head_v    = 128
0.00.041.623 I print_info: n_gqa            = 1
0.00.041.623 I print_info: n_embd_k_gqa     = 2048
0.00.041.626 I print_info: n_embd_v_gqa     = 2048
0.00.041.626 I print_info: f_norm_eps       = 1.0e-05
0.00.041.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.628 I print_info: f_logit_scale    = 0.0e+00
0.00.041.628 I print_info: f_attn_scale     = 0.0e+00
0.00.041.629 I print_info: n_ff             = 8192
0.00.041.629 I print_info: n_expert         = 0
0.00.041.629 I print_info: n_expert_used    = 0
0.00.041.629 I print_info: causal attn      = 1
0.00.041.629 I print_info: pooling type     = 0
0.00.041.629 I print_info: rope type        = 2
0.00.041.635 I print_info: rope scaling     = linear
0.00.041.637 I print_info: freq_base_train  = 10000.0
0.00.041.638 I print_info: freq_scale_train = 1
0.00.041.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.639 I print_info: rope_finetuned   = unknown
0.00.041.639 I print_info: ssm_d_conv       = 0
0.00.041.639 I print_info: ssm_d_inner      = 0
0.00.041.639 I print_info: ssm_d_state      = 0
0.00.041.640 I print_info: ssm_dt_rank      = 0
0.00.041.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.641 I print_info: model type       = 1.4B
0.00.041.641 I print_info: model params     = 1.41 B
0.00.041.641 I print_info: general.name     = 1.4B
0.00.041.642 I print_info: vocab type       = BPE
0.00.041.642 I print_info: n_vocab          = 50304
0.00.041.642 I print_info: n_merges         = 50009
0.00.041.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: LF token         = 187 'Ċ'
0.00.041.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.644 I print_info: max token length = 1024
0.00.041.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.246 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.260 I load_tensors: offloading output layer to GPU
0.00.521.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.292 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.293 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.783 I llama_context: constructing llama_context
0.00.522.788 I llama_context: n_seq_max     = 1
0.00.522.789 I llama_context: n_ctx         = 2048
0.00.522.789 I llama_context: n_ctx_per_seq = 2048
0.00.522.789 I llama_context: n_batch       = 2048
0.00.522.790 I llama_context: n_ubatch      = 512
0.00.522.790 I llama_context: causal_attn   = 1
0.00.522.790 I llama_context: flash_attn    = 0
0.00.522.792 I llama_context: freq_base     = 10000.0
0.00.522.792 I llama_context: freq_scale    = 1
0.00.522.794 I ggml_metal_init: allocating
0.00.522.870 I ggml_metal_init: found device: Apple M4
0.00.522.884 I ggml_metal_init: picking default device: Apple M4
0.00.524.525 I ggml_metal_load_library: using embedded metal library
0.00.531.596 I ggml_metal_init: GPU name:   Apple M4
0.00.531.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.603 I ggml_metal_init: simdgroup reduction   = true
0.00.531.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.603 I ggml_metal_init: has residency sets    = true
0.00.531.603 I ggml_metal_init: has bfloat            = true
0.00.531.604 I ggml_metal_init: use bfloat            = true
0.00.531.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.220 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.608.838 I init:      Metal KV buffer size =   384.00 MiB
0.00.608.845 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.615.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.615.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.615.625 I llama_context: graph nodes  = 1015
0.00.615.625 I llama_context: graph splits = 2
0.00.615.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.844 I main: llama threadpool init, n_threads = 4
0.00.671.890 I 
0.00.671.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.912 I 
0.00.672.067 I sampler seed: 1234
0.00.672.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.088 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.424.286 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.424.286 I llama_perf_context_print:        load time =     660.40 ms
0.01.424.287 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.05 tokens per second)
0.01.424.288 I llama_perf_context_print:        eval time =     702.86 ms /    63 runs   (   11.16 ms per token,    89.63 tokens per second)
0.01.424.288 I llama_perf_context_print:       total time =     753.20 ms /    70 tokens
0.01.424.677 I ggml_metal_free: deallocating

real	0m1.441s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.026.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.059 I llama_model_loader: - type  f32:  194 tensors
0.00.035.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.061 I print_info: file format = GGUF V3 (latest)
0.00.035.061 I print_info: file type   = Q4_K - Medium
0.00.035.063 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.529 I load: special tokens cache size = 25
0.00.049.734 I load: token to piece cache size = 0.2984 MB
0.00.049.741 I print_info: arch             = gptneox
0.00.049.742 I print_info: vocab_only       = 0
0.00.049.742 I print_info: n_ctx_train      = 2048
0.00.049.742 I print_info: n_embd           = 2048
0.00.049.742 I print_info: n_layer          = 24
0.00.049.747 I print_info: n_head           = 16
0.00.049.747 I print_info: n_head_kv        = 16
0.00.049.748 I print_info: n_rot            = 32
0.00.049.748 I print_info: n_swa            = 0
0.00.049.748 I print_info: n_swa_pattern    = 1
0.00.049.748 I print_info: n_embd_head_k    = 128
0.00.049.748 I print_info: n_embd_head_v    = 128
0.00.049.749 I print_info: n_gqa            = 1
0.00.049.750 I print_info: n_embd_k_gqa     = 2048
0.00.049.750 I print_info: n_embd_v_gqa     = 2048
0.00.049.751 I print_info: f_norm_eps       = 1.0e-05
0.00.049.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.752 I print_info: f_logit_scale    = 0.0e+00
0.00.049.752 I print_info: f_attn_scale     = 0.0e+00
0.00.049.753 I print_info: n_ff             = 8192
0.00.049.753 I print_info: n_expert         = 0
0.00.049.753 I print_info: n_expert_used    = 0
0.00.049.753 I print_info: causal attn      = 1
0.00.049.753 I print_info: pooling type     = 0
0.00.049.753 I print_info: rope type        = 2
0.00.049.754 I print_info: rope scaling     = linear
0.00.049.754 I print_info: freq_base_train  = 10000.0
0.00.049.754 I print_info: freq_scale_train = 1
0.00.049.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.755 I print_info: rope_finetuned   = unknown
0.00.049.755 I print_info: ssm_d_conv       = 0
0.00.049.755 I print_info: ssm_d_inner      = 0
0.00.049.755 I print_info: ssm_d_state      = 0
0.00.049.755 I print_info: ssm_dt_rank      = 0
0.00.049.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.756 I print_info: model type       = 1.4B
0.00.049.756 I print_info: model params     = 1.41 B
0.00.049.756 I print_info: general.name     = 1.4B
0.00.049.757 I print_info: vocab type       = BPE
0.00.049.757 I print_info: n_vocab          = 50304
0.00.049.757 I print_info: n_merges         = 50009
0.00.049.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.759 I print_info: LF token         = 187 'Ċ'
0.00.049.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.760 I print_info: max token length = 1024
0.00.049.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.866 I load_tensors: offloading output layer to GPU
0.00.593.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.900 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.593.902 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.595.589 I llama_context: constructing llama_context
0.00.595.592 I llama_context: n_seq_max     = 1
0.00.595.593 I llama_context: n_ctx         = 128
0.00.595.593 I llama_context: n_ctx_per_seq = 128
0.00.595.593 I llama_context: n_batch       = 128
0.00.595.594 I llama_context: n_ubatch      = 128
0.00.595.594 I llama_context: causal_attn   = 1
0.00.595.594 I llama_context: flash_attn    = 0
0.00.595.597 I llama_context: freq_base     = 10000.0
0.00.595.597 I llama_context: freq_scale    = 1
0.00.595.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.600 I ggml_metal_init: allocating
0.00.595.685 I ggml_metal_init: found device: Apple M4
0.00.595.710 I ggml_metal_init: picking default device: Apple M4
0.00.597.309 I ggml_metal_load_library: using embedded metal library
0.00.604.198 I ggml_metal_init: GPU name:   Apple M4
0.00.604.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.209 I ggml_metal_init: simdgroup reduction   = true
0.00.604.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.210 I ggml_metal_init: has residency sets    = true
0.00.604.210 I ggml_metal_init: has bfloat            = true
0.00.604.211 I ggml_metal_init: use bfloat            = true
0.00.604.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.936 I init:      Metal KV buffer size =    24.00 MiB
0.00.626.945 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.721 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.723 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.723 I llama_context: graph nodes  = 1015
0.00.635.724 I llama_context: graph splits = 2
0.00.635.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.927 I 
0.00.666.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.027 I perplexity: tokenizing the input ..
0.00.672.658 I perplexity: tokenization took 6.628 ms
0.00.672.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.241 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.820.610 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.820.627 I llama_perf_context_print:        load time =     656.88 ms
0.00.820.627 I llama_perf_context_print: prompt eval time =     145.59 ms /   128 tokens (    1.14 ms per token,   879.17 tokens per second)
0.00.820.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.628 I llama_perf_context_print:       total time =     154.71 ms /   129 tokens
0.00.821.122 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.082s
sys	0m0.153s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.591 I llama_model_loader: - type  f32:  194 tensors
0.00.027.592 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.592 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.593 I print_info: file format = GGUF V3 (latest)
0.00.027.593 I print_info: file type   = Q5_K - Medium
0.00.027.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.843 I load: special tokens cache size = 25
0.00.041.918 I load: token to piece cache size = 0.2984 MB
0.00.041.921 I print_info: arch             = gptneox
0.00.041.921 I print_info: vocab_only       = 0
0.00.041.921 I print_info: n_ctx_train      = 2048
0.00.041.921 I print_info: n_embd           = 2048
0.00.041.922 I print_info: n_layer          = 24
0.00.041.924 I print_info: n_head           = 16
0.00.041.925 I print_info: n_head_kv        = 16
0.00.041.925 I print_info: n_rot            = 32
0.00.041.925 I print_info: n_swa            = 0
0.00.041.928 I print_info: n_swa_pattern    = 1
0.00.041.928 I print_info: n_embd_head_k    = 128
0.00.041.928 I print_info: n_embd_head_v    = 128
0.00.041.929 I print_info: n_gqa            = 1
0.00.041.929 I print_info: n_embd_k_gqa     = 2048
0.00.041.930 I print_info: n_embd_v_gqa     = 2048
0.00.041.931 I print_info: f_norm_eps       = 1.0e-05
0.00.041.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.931 I print_info: f_logit_scale    = 0.0e+00
0.00.041.932 I print_info: f_attn_scale     = 0.0e+00
0.00.041.932 I print_info: n_ff             = 8192
0.00.041.933 I print_info: n_expert         = 0
0.00.041.933 I print_info: n_expert_used    = 0
0.00.041.934 I print_info: causal attn      = 1
0.00.041.935 I print_info: pooling type     = 0
0.00.041.935 I print_info: rope type        = 2
0.00.041.936 I print_info: rope scaling     = linear
0.00.041.936 I print_info: freq_base_train  = 10000.0
0.00.041.936 I print_info: freq_scale_train = 1
0.00.041.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.937 I print_info: rope_finetuned   = unknown
0.00.041.937 I print_info: ssm_d_conv       = 0
0.00.041.937 I print_info: ssm_d_inner      = 0
0.00.041.937 I print_info: ssm_d_state      = 0
0.00.041.937 I print_info: ssm_dt_rank      = 0
0.00.041.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.942 I print_info: model type       = 1.4B
0.00.041.942 I print_info: model params     = 1.41 B
0.00.041.947 I print_info: general.name     = 1.4B
0.00.041.948 I print_info: vocab type       = BPE
0.00.041.948 I print_info: n_vocab          = 50304
0.00.041.948 I print_info: n_merges         = 50009
0.00.041.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.949 I print_info: LF token         = 187 'Ċ'
0.00.041.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.950 I print_info: max token length = 1024
0.00.041.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.441 I load_tensors: offloading output layer to GPU
0.00.630.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.473 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.630.475 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.631.894 I llama_context: constructing llama_context
0.00.631.898 I llama_context: n_seq_max     = 1
0.00.631.899 I llama_context: n_ctx         = 2048
0.00.631.899 I llama_context: n_ctx_per_seq = 2048
0.00.631.899 I llama_context: n_batch       = 2048
0.00.631.900 I llama_context: n_ubatch      = 512
0.00.631.900 I llama_context: causal_attn   = 1
0.00.631.900 I llama_context: flash_attn    = 0
0.00.631.903 I llama_context: freq_base     = 10000.0
0.00.631.903 I llama_context: freq_scale    = 1
0.00.631.905 I ggml_metal_init: allocating
0.00.631.984 I ggml_metal_init: found device: Apple M4
0.00.631.998 I ggml_metal_init: picking default device: Apple M4
0.00.633.766 I ggml_metal_load_library: using embedded metal library
0.00.641.050 I ggml_metal_init: GPU name:   Apple M4
0.00.641.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.057 I ggml_metal_init: simdgroup reduction   = true
0.00.641.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.058 I ggml_metal_init: has residency sets    = true
0.00.641.058 I ggml_metal_init: has bfloat            = true
0.00.641.058 I ggml_metal_init: use bfloat            = true
0.00.641.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.886 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.399 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.407 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.050 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.050 I llama_context: graph nodes  = 1015
0.00.721.050 I llama_context: graph splits = 2
0.00.721.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.287 I main: llama threadpool init, n_threads = 4
0.00.783.329 I 
0.00.783.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.783.348 I 
0.00.783.494 I sampler seed: 1234
0.00.783.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.513 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.515 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.624.445 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.624.446 I llama_perf_context_print:        load time =     771.06 ms
0.01.624.450 I llama_perf_context_print: prompt eval time =      52.54 ms /     7 tokens (    7.51 ms per token,   133.23 tokens per second)
0.01.624.452 I llama_perf_context_print:        eval time =     786.42 ms /    63 runs   (   12.48 ms per token,    80.11 tokens per second)
0.01.624.452 I llama_perf_context_print:       total time =     842.00 ms /    70 tokens
0.01.624.851 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.112s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.030.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.439 I llama_model_loader: - type  f32:  194 tensors
0.00.039.440 I llama_model_loader: - type q5_K:   61 tensors
0.00.039.440 I llama_model_loader: - type q6_K:   37 tensors
0.00.039.441 I print_info: file format = GGUF V3 (latest)
0.00.039.441 I print_info: file type   = Q5_K - Medium
0.00.039.442 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.714 I load: special tokens cache size = 25
0.00.053.755 I load: token to piece cache size = 0.2984 MB
0.00.053.760 I print_info: arch             = gptneox
0.00.053.760 I print_info: vocab_only       = 0
0.00.053.761 I print_info: n_ctx_train      = 2048
0.00.053.761 I print_info: n_embd           = 2048
0.00.053.761 I print_info: n_layer          = 24
0.00.053.765 I print_info: n_head           = 16
0.00.053.766 I print_info: n_head_kv        = 16
0.00.053.766 I print_info: n_rot            = 32
0.00.053.766 I print_info: n_swa            = 0
0.00.053.766 I print_info: n_swa_pattern    = 1
0.00.053.767 I print_info: n_embd_head_k    = 128
0.00.053.769 I print_info: n_embd_head_v    = 128
0.00.053.769 I print_info: n_gqa            = 1
0.00.053.770 I print_info: n_embd_k_gqa     = 2048
0.00.053.771 I print_info: n_embd_v_gqa     = 2048
0.00.053.771 I print_info: f_norm_eps       = 1.0e-05
0.00.053.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.772 I print_info: f_logit_scale    = 0.0e+00
0.00.053.772 I print_info: f_attn_scale     = 0.0e+00
0.00.053.774 I print_info: n_ff             = 8192
0.00.053.774 I print_info: n_expert         = 0
0.00.053.774 I print_info: n_expert_used    = 0
0.00.053.775 I print_info: causal attn      = 1
0.00.053.775 I print_info: pooling type     = 0
0.00.053.775 I print_info: rope type        = 2
0.00.053.775 I print_info: rope scaling     = linear
0.00.053.775 I print_info: freq_base_train  = 10000.0
0.00.053.776 I print_info: freq_scale_train = 1
0.00.053.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.776 I print_info: rope_finetuned   = unknown
0.00.053.777 I print_info: ssm_d_conv       = 0
0.00.053.777 I print_info: ssm_d_inner      = 0
0.00.053.778 I print_info: ssm_d_state      = 0
0.00.053.778 I print_info: ssm_dt_rank      = 0
0.00.053.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.778 I print_info: model type       = 1.4B
0.00.053.778 I print_info: model params     = 1.41 B
0.00.053.779 I print_info: general.name     = 1.4B
0.00.053.779 I print_info: vocab type       = BPE
0.00.053.779 I print_info: n_vocab          = 50304
0.00.053.779 I print_info: n_merges         = 50009
0.00.053.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.780 I print_info: LF token         = 187 'Ċ'
0.00.053.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.781 I print_info: max token length = 1024
0.00.053.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.334 I load_tensors: offloading output layer to GPU
0.00.654.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.371 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.654.372 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.655.913 I llama_context: constructing llama_context
0.00.655.916 I llama_context: n_seq_max     = 1
0.00.655.916 I llama_context: n_ctx         = 128
0.00.655.917 I llama_context: n_ctx_per_seq = 128
0.00.655.917 I llama_context: n_batch       = 128
0.00.655.917 I llama_context: n_ubatch      = 128
0.00.655.918 I llama_context: causal_attn   = 1
0.00.655.918 I llama_context: flash_attn    = 0
0.00.655.920 I llama_context: freq_base     = 10000.0
0.00.655.921 I llama_context: freq_scale    = 1
0.00.655.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.923 I ggml_metal_init: allocating
0.00.655.996 I ggml_metal_init: found device: Apple M4
0.00.656.016 I ggml_metal_init: picking default device: Apple M4
0.00.657.448 I ggml_metal_load_library: using embedded metal library
0.00.663.786 I ggml_metal_init: GPU name:   Apple M4
0.00.663.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.792 I ggml_metal_init: simdgroup reduction   = true
0.00.663.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.792 I ggml_metal_init: has residency sets    = true
0.00.663.793 I ggml_metal_init: has bfloat            = true
0.00.663.793 I ggml_metal_init: use bfloat            = true
0.00.663.794 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.465 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.875 I init:      Metal KV buffer size =    24.00 MiB
0.00.684.882 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.499 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.693.501 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.693.501 I llama_context: graph nodes  = 1015
0.00.693.501 I llama_context: graph splits = 2
0.00.693.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.693.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.288 I 
0.00.726.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.376 I perplexity: tokenizing the input ..
0.00.733.066 I perplexity: tokenization took 6.687 ms
0.00.733.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.031 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.871.356 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.871.374 I llama_perf_context_print:        load time =     710.09 ms
0.00.871.377 I llama_perf_context_print: prompt eval time =     136.06 ms /   128 tokens (    1.06 ms per token,   940.79 tokens per second)
0.00.871.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.378 I llama_perf_context_print:       total time =     145.10 ms /   129 tokens
0.00.871.850 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.080s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.803 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.869 I llama_model_loader: - type  f32:  194 tensors
0.00.025.869 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.870 I print_info: file format = GGUF V3 (latest)
0.00.025.870 I print_info: file type   = Q6_K
0.00.025.871 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.066 I load: special tokens cache size = 25
0.00.039.999 I load: token to piece cache size = 0.2984 MB
0.00.040.002 I print_info: arch             = gptneox
0.00.040.002 I print_info: vocab_only       = 0
0.00.040.002 I print_info: n_ctx_train      = 2048
0.00.040.003 I print_info: n_embd           = 2048
0.00.040.003 I print_info: n_layer          = 24
0.00.040.006 I print_info: n_head           = 16
0.00.040.006 I print_info: n_head_kv        = 16
0.00.040.007 I print_info: n_rot            = 32
0.00.040.007 I print_info: n_swa            = 0
0.00.040.007 I print_info: n_swa_pattern    = 1
0.00.040.007 I print_info: n_embd_head_k    = 128
0.00.040.007 I print_info: n_embd_head_v    = 128
0.00.040.008 I print_info: n_gqa            = 1
0.00.040.009 I print_info: n_embd_k_gqa     = 2048
0.00.040.010 I print_info: n_embd_v_gqa     = 2048
0.00.040.010 I print_info: f_norm_eps       = 1.0e-05
0.00.040.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.011 I print_info: f_logit_scale    = 0.0e+00
0.00.040.011 I print_info: f_attn_scale     = 0.0e+00
0.00.040.012 I print_info: n_ff             = 8192
0.00.040.012 I print_info: n_expert         = 0
0.00.040.012 I print_info: n_expert_used    = 0
0.00.040.013 I print_info: causal attn      = 1
0.00.040.013 I print_info: pooling type     = 0
0.00.040.013 I print_info: rope type        = 2
0.00.040.014 I print_info: rope scaling     = linear
0.00.040.015 I print_info: freq_base_train  = 10000.0
0.00.040.015 I print_info: freq_scale_train = 1
0.00.040.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.016 I print_info: rope_finetuned   = unknown
0.00.040.016 I print_info: ssm_d_conv       = 0
0.00.040.018 I print_info: ssm_d_inner      = 0
0.00.040.018 I print_info: ssm_d_state      = 0
0.00.040.018 I print_info: ssm_dt_rank      = 0
0.00.040.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.018 I print_info: model type       = 1.4B
0.00.040.019 I print_info: model params     = 1.41 B
0.00.040.019 I print_info: general.name     = 1.4B
0.00.040.020 I print_info: vocab type       = BPE
0.00.040.020 I print_info: n_vocab          = 50304
0.00.040.020 I print_info: n_merges         = 50009
0.00.040.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: LF token         = 187 'Ċ'
0.00.040.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.025 I print_info: max token length = 1024
0.00.040.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.805 I load_tensors: offloading output layer to GPU
0.00.639.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.827 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.830 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.946 I llama_context: constructing llama_context
0.00.640.948 I llama_context: n_seq_max     = 1
0.00.640.949 I llama_context: n_ctx         = 2048
0.00.640.949 I llama_context: n_ctx_per_seq = 2048
0.00.640.950 I llama_context: n_batch       = 2048
0.00.640.950 I llama_context: n_ubatch      = 512
0.00.640.950 I llama_context: causal_attn   = 1
0.00.640.951 I llama_context: flash_attn    = 0
0.00.640.952 I llama_context: freq_base     = 10000.0
0.00.640.952 I llama_context: freq_scale    = 1
0.00.640.954 I ggml_metal_init: allocating
0.00.640.970 I ggml_metal_init: found device: Apple M4
0.00.640.980 I ggml_metal_init: picking default device: Apple M4
0.00.642.214 I ggml_metal_load_library: using embedded metal library
0.00.648.548 I ggml_metal_init: GPU name:   Apple M4
0.00.648.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.553 I ggml_metal_init: simdgroup reduction   = true
0.00.648.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.554 I ggml_metal_init: has residency sets    = true
0.00.648.554 I ggml_metal_init: has bfloat            = true
0.00.648.554 I ggml_metal_init: use bfloat            = true
0.00.648.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.119 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.649 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.662 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.416 I llama_context: graph nodes  = 1015
0.00.730.417 I llama_context: graph splits = 2
0.00.730.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.709 I main: llama threadpool init, n_threads = 4
0.00.794.751 I 
0.00.794.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.771 I 
0.00.794.940 I sampler seed: 1234
0.00.794.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.013 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.626 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.675.627 I llama_perf_context_print:        load time =     785.17 ms
0.01.675.627 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.93 tokens per second)
0.01.675.628 I llama_perf_context_print:        eval time =     820.81 ms /    63 runs   (   13.03 ms per token,    76.75 tokens per second)
0.01.675.629 I llama_perf_context_print:       total time =     881.65 ms /    70 tokens
0.01.676.018 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.791 I llama_model_loader: - type  f32:  194 tensors
0.00.024.792 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.792 I print_info: file format = GGUF V3 (latest)
0.00.024.793 I print_info: file type   = Q6_K
0.00.024.794 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.921 I load: special tokens cache size = 25
0.00.039.006 I load: token to piece cache size = 0.2984 MB
0.00.039.011 I print_info: arch             = gptneox
0.00.039.011 I print_info: vocab_only       = 0
0.00.039.012 I print_info: n_ctx_train      = 2048
0.00.039.012 I print_info: n_embd           = 2048
0.00.039.012 I print_info: n_layer          = 24
0.00.039.016 I print_info: n_head           = 16
0.00.039.017 I print_info: n_head_kv        = 16
0.00.039.017 I print_info: n_rot            = 32
0.00.039.017 I print_info: n_swa            = 0
0.00.039.017 I print_info: n_swa_pattern    = 1
0.00.039.018 I print_info: n_embd_head_k    = 128
0.00.039.018 I print_info: n_embd_head_v    = 128
0.00.039.019 I print_info: n_gqa            = 1
0.00.039.019 I print_info: n_embd_k_gqa     = 2048
0.00.039.020 I print_info: n_embd_v_gqa     = 2048
0.00.039.021 I print_info: f_norm_eps       = 1.0e-05
0.00.039.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.021 I print_info: f_logit_scale    = 0.0e+00
0.00.039.021 I print_info: f_attn_scale     = 0.0e+00
0.00.039.022 I print_info: n_ff             = 8192
0.00.039.022 I print_info: n_expert         = 0
0.00.039.022 I print_info: n_expert_used    = 0
0.00.039.023 I print_info: causal attn      = 1
0.00.039.023 I print_info: pooling type     = 0
0.00.039.024 I print_info: rope type        = 2
0.00.039.025 I print_info: rope scaling     = linear
0.00.039.025 I print_info: freq_base_train  = 10000.0
0.00.039.025 I print_info: freq_scale_train = 1
0.00.039.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.026 I print_info: rope_finetuned   = unknown
0.00.039.026 I print_info: ssm_d_conv       = 0
0.00.039.028 I print_info: ssm_d_inner      = 0
0.00.039.028 I print_info: ssm_d_state      = 0
0.00.039.028 I print_info: ssm_dt_rank      = 0
0.00.039.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.029 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.030 I print_info: n_vocab          = 50304
0.00.039.030 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: LF token         = 187 'Ċ'
0.00.039.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.033 I print_info: max token length = 1024
0.00.039.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.465 I load_tensors: offloading output layer to GPU
0.00.607.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.495 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.607.498 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.609.067 I llama_context: constructing llama_context
0.00.609.070 I llama_context: n_seq_max     = 1
0.00.609.070 I llama_context: n_ctx         = 128
0.00.609.071 I llama_context: n_ctx_per_seq = 128
0.00.609.071 I llama_context: n_batch       = 128
0.00.609.071 I llama_context: n_ubatch      = 128
0.00.609.072 I llama_context: causal_attn   = 1
0.00.609.072 I llama_context: flash_attn    = 0
0.00.609.073 I llama_context: freq_base     = 10000.0
0.00.609.074 I llama_context: freq_scale    = 1
0.00.609.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.076 I ggml_metal_init: allocating
0.00.609.135 I ggml_metal_init: found device: Apple M4
0.00.609.149 I ggml_metal_init: picking default device: Apple M4
0.00.610.533 I ggml_metal_load_library: using embedded metal library
0.00.616.891 I ggml_metal_init: GPU name:   Apple M4
0.00.616.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.897 I ggml_metal_init: simdgroup reduction   = true
0.00.616.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.898 I ggml_metal_init: has residency sets    = true
0.00.616.898 I ggml_metal_init: has bfloat            = true
0.00.616.898 I ggml_metal_init: use bfloat            = true
0.00.616.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.193 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.753 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.756 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.066 I llama_context: graph nodes  = 1015
0.00.646.067 I llama_context: graph splits = 2
0.00.646.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.268 I 
0.00.684.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.684.367 I perplexity: tokenizing the input ..
0.00.690.957 I perplexity: tokenization took 6.589 ms
0.00.690.976 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.528 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.829.050 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.829.068 I llama_perf_context_print:        load time =     675.24 ms
0.00.829.070 I llama_perf_context_print: prompt eval time =     136.00 ms /   128 tokens (    1.06 ms per token,   941.15 tokens per second)
0.00.829.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.071 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens
0.00.829.548 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.079s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.561 I llama_model_loader: - type  f32:  194 tensors
0.00.057.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.562 I print_info: file format = GGUF V3 (latest)
0.00.057.563 I print_info: file type   = Q4_0
0.00.057.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.330 I load: special tokens cache size = 25
0.00.077.403 I load: token to piece cache size = 0.2984 MB
0.00.077.406 I print_info: arch             = gptneox
0.00.077.407 I print_info: vocab_only       = 0
0.00.077.407 I print_info: n_ctx_train      = 2048
0.00.077.407 I print_info: n_embd           = 2048
0.00.077.407 I print_info: n_layer          = 24
0.00.077.410 I print_info: n_head           = 16
0.00.077.411 I print_info: n_head_kv        = 16
0.00.077.411 I print_info: n_rot            = 32
0.00.077.412 I print_info: n_swa            = 0
0.00.077.413 I print_info: n_swa_pattern    = 1
0.00.077.413 I print_info: n_embd_head_k    = 128
0.00.077.414 I print_info: n_embd_head_v    = 128
0.00.077.415 I print_info: n_gqa            = 1
0.00.077.416 I print_info: n_embd_k_gqa     = 2048
0.00.077.417 I print_info: n_embd_v_gqa     = 2048
0.00.077.417 I print_info: f_norm_eps       = 1.0e-05
0.00.077.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.418 I print_info: f_logit_scale    = 0.0e+00
0.00.077.418 I print_info: f_attn_scale     = 0.0e+00
0.00.077.419 I print_info: n_ff             = 8192
0.00.077.419 I print_info: n_expert         = 0
0.00.077.419 I print_info: n_expert_used    = 0
0.00.077.419 I print_info: causal attn      = 1
0.00.077.419 I print_info: pooling type     = 0
0.00.077.420 I print_info: rope type        = 2
0.00.077.420 I print_info: rope scaling     = linear
0.00.077.420 I print_info: freq_base_train  = 10000.0
0.00.077.420 I print_info: freq_scale_train = 1
0.00.077.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.421 I print_info: rope_finetuned   = unknown
0.00.077.421 I print_info: ssm_d_conv       = 0
0.00.077.421 I print_info: ssm_d_inner      = 0
0.00.077.421 I print_info: ssm_d_state      = 0
0.00.077.421 I print_info: ssm_dt_rank      = 0
0.00.077.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.422 I print_info: model type       = 1.4B
0.00.077.422 I print_info: model params     = 1.41 B
0.00.077.422 I print_info: general.name     = 1.4B
0.00.077.423 I print_info: vocab type       = BPE
0.00.077.423 I print_info: n_vocab          = 50304
0.00.077.423 I print_info: n_merges         = 50009
0.00.077.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.424 I print_info: LF token         = 187 'Ċ'
0.00.077.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.426 I print_info: max token length = 1024
0.00.077.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.251 I load_tensors: offloading output layer to GPU
0.00.606.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.293 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.294 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.936 I llama_context: constructing llama_context
0.00.607.939 I llama_context: n_seq_max     = 1
0.00.607.939 I llama_context: n_ctx         = 2048
0.00.607.940 I llama_context: n_ctx_per_seq = 2048
0.00.607.941 I llama_context: n_batch       = 2048
0.00.607.941 I llama_context: n_ubatch      = 512
0.00.607.942 I llama_context: causal_attn   = 1
0.00.607.942 I llama_context: flash_attn    = 0
0.00.607.944 I llama_context: freq_base     = 10000.0
0.00.607.944 I llama_context: freq_scale    = 1
0.00.607.946 I ggml_metal_init: allocating
0.00.608.022 I ggml_metal_init: found device: Apple M4
0.00.608.036 I ggml_metal_init: picking default device: Apple M4
0.00.609.620 I ggml_metal_load_library: using embedded metal library
0.00.616.618 I ggml_metal_init: GPU name:   Apple M4
0.00.616.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.625 I ggml_metal_init: simdgroup reduction   = true
0.00.616.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.625 I ggml_metal_init: has residency sets    = true
0.00.616.625 I ggml_metal_init: has bfloat            = true
0.00.616.626 I ggml_metal_init: use bfloat            = true
0.00.616.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.246 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.751 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.875 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.877 I llama_context: graph nodes  = 1015
0.00.699.877 I llama_context: graph splits = 2
0.00.699.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.990.680 I llama_context: constructing llama_context
0.00.990.683 I llama_context: n_seq_max     = 1
0.00.990.683 I llama_context: n_ctx         = 2048
0.00.990.683 I llama_context: n_ctx_per_seq = 2048
0.00.990.683 I llama_context: n_batch       = 2048
0.00.990.684 I llama_context: n_ubatch      = 512
0.00.990.684 I llama_context: causal_attn   = 1
0.00.990.684 I llama_context: flash_attn    = 0
0.00.990.685 I llama_context: freq_base     = 10000.0
0.00.990.685 I llama_context: freq_scale    = 1
0.00.990.686 I ggml_metal_init: allocating
0.00.990.706 I ggml_metal_init: found device: Apple M4
0.00.990.715 I ggml_metal_init: picking default device: Apple M4
0.00.990.835 I ggml_metal_init: GPU name:   Apple M4
0.00.990.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.990.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.990.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.990.838 I ggml_metal_init: simdgroup reduction   = true
0.00.990.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.990.838 I ggml_metal_init: has residency sets    = true
0.00.990.838 I ggml_metal_init: has bfloat            = true
0.00.990.838 I ggml_metal_init: use bfloat            = true
0.00.990.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.990.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.991.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.991.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.020.629 I init:      Metal KV buffer size =   384.00 MiB
0.01.020.634 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.027.456 I llama_context: graph nodes  = 1015
0.01.027.456 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.266.122 I llama_context: constructing llama_context
0.01.266.123 I llama_context: n_seq_max     = 1
0.01.266.124 I llama_context: n_ctx         = 2048
0.01.266.124 I llama_context: n_ctx_per_seq = 2048
0.01.266.124 I llama_context: n_batch       = 2048
0.01.266.124 I llama_context: n_ubatch      = 512
0.01.266.124 I llama_context: causal_attn   = 1
0.01.266.124 I llama_context: flash_attn    = 0
0.01.266.125 I llama_context: freq_base     = 10000.0
0.01.266.125 I llama_context: freq_scale    = 1
0.01.266.126 I ggml_metal_init: allocating
0.01.266.135 I ggml_metal_init: found device: Apple M4
0.01.266.139 I ggml_metal_init: picking default device: Apple M4
0.01.266.239 I ggml_metal_init: GPU name:   Apple M4
0.01.266.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.266.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.266.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.266.241 I ggml_metal_init: simdgroup reduction   = true
0.01.266.241 I ggml_metal_init: simdgroup matrix mul. = true
0.01.266.241 I ggml_metal_init: has residency sets    = true
0.01.266.241 I ggml_metal_init: has bfloat            = true
0.01.266.242 I ggml_metal_init: use bfloat            = true
0.01.266.242 I ggml_metal_init: hasUnifiedMemory      = true
0.01.266.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.086 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.296.364 I init:      Metal KV buffer size =   384.00 MiB
0.01.296.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.302.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.302.781 I llama_context: graph nodes  = 1015
0.01.302.782 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.545.258 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.764s
user	0m0.262s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4921 (c446b2ed) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.395 I llama_model_loader: - type  f32:  194 tensors
0.00.025.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.396 I print_info: file format = GGUF V3 (latest)
0.00.025.397 I print_info: file type   = Q4_0
0.00.025.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.209 I load: special tokens cache size = 25
0.00.039.190 I load: token to piece cache size = 0.2984 MB
0.00.039.193 I print_info: arch             = gptneox
0.00.039.193 I print_info: vocab_only       = 0
0.00.039.193 I print_info: n_ctx_train      = 2048
0.00.039.194 I print_info: n_embd           = 2048
0.00.039.194 I print_info: n_layer          = 24
0.00.039.197 I print_info: n_head           = 16
0.00.039.197 I print_info: n_head_kv        = 16
0.00.039.198 I print_info: n_rot            = 32
0.00.039.198 I print_info: n_swa            = 0
0.00.039.198 I print_info: n_swa_pattern    = 1
0.00.039.198 I print_info: n_embd_head_k    = 128
0.00.039.198 I print_info: n_embd_head_v    = 128
0.00.039.199 I print_info: n_gqa            = 1
0.00.039.200 I print_info: n_embd_k_gqa     = 2048
0.00.039.201 I print_info: n_embd_v_gqa     = 2048
0.00.039.201 I print_info: f_norm_eps       = 1.0e-05
0.00.039.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.202 I print_info: f_logit_scale    = 0.0e+00
0.00.039.202 I print_info: f_attn_scale     = 0.0e+00
0.00.039.203 I print_info: n_ff             = 8192
0.00.039.203 I print_info: n_expert         = 0
0.00.039.203 I print_info: n_expert_used    = 0
0.00.039.203 I print_info: causal attn      = 1
0.00.039.203 I print_info: pooling type     = 0
0.00.039.203 I print_info: rope type        = 2
0.00.039.204 I print_info: rope scaling     = linear
0.00.039.204 I print_info: freq_base_train  = 10000.0
0.00.039.205 I print_info: freq_scale_train = 1
0.00.039.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.205 I print_info: rope_finetuned   = unknown
0.00.039.208 I print_info: ssm_d_conv       = 0
0.00.039.209 I print_info: ssm_d_inner      = 0
0.00.039.209 I print_info: ssm_d_state      = 0
0.00.039.209 I print_info: ssm_dt_rank      = 0
0.00.039.209 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.209 I print_info: model type       = 1.4B
0.00.039.210 I print_info: model params     = 1.41 B
0.00.039.210 I print_info: general.name     = 1.4B
0.00.039.210 I print_info: vocab type       = BPE
0.00.039.214 I print_info: n_vocab          = 50304
0.00.039.214 I print_info: n_merges         = 50009
0.00.039.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.216 I print_info: LF token         = 187 'Ċ'
0.00.039.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.217 I print_info: max token length = 1024
0.00.039.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.048 I load_tensors: offloading output layer to GPU
0.00.052.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.061 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.444 I llama_context: constructing llama_context
0.00.052.445 I llama_context: n_seq_max     = 1
0.00.052.446 I llama_context: n_ctx         = 2048
0.00.052.446 I llama_context: n_ctx_per_seq = 2048
0.00.052.446 I llama_context: n_batch       = 2048
0.00.052.446 I llama_context: n_ubatch      = 512
0.00.052.446 I llama_context: causal_attn   = 1
0.00.052.447 I llama_context: flash_attn    = 1
0.00.052.447 I llama_context: freq_base     = 10000.0
0.00.052.447 I llama_context: freq_scale    = 1
0.00.052.448 I ggml_metal_init: allocating
0.00.052.468 I ggml_metal_init: found device: Apple M4
0.00.052.474 I ggml_metal_init: picking default device: Apple M4
0.00.053.003 I ggml_metal_load_library: using embedded metal library
0.00.055.487 I ggml_metal_init: GPU name:   Apple M4
0.00.055.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.489 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.490 I ggml_metal_init: simdgroup reduction   = true
0.00.055.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.490 I ggml_metal_init: has residency sets    = true
0.00.055.490 I ggml_metal_init: has bfloat            = true
0.00.055.490 I ggml_metal_init: use bfloat            = true
0.00.055.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.592 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.601 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.553 I llama_context: graph nodes  = 920
0.00.099.554 I llama_context: graph splits = 2
0.00.099.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.378.318 I llama_context: constructing llama_context
0.00.378.319 I llama_context: n_seq_max     = 1
0.00.378.320 I llama_context: n_ctx         = 2048
0.00.378.320 I llama_context: n_ctx_per_seq = 2048
0.00.378.320 I llama_context: n_batch       = 2048
0.00.378.320 I llama_context: n_ubatch      = 512
0.00.378.320 I llama_context: causal_attn   = 1
0.00.378.320 I llama_context: flash_attn    = 1
0.00.378.322 I llama_context: freq_base     = 10000.0
0.00.378.322 I llama_context: freq_scale    = 1
0.00.378.323 I ggml_metal_init: allocating
0.00.378.340 I ggml_metal_init: found device: Apple M4
0.00.378.345 I ggml_metal_init: picking default device: Apple M4
0.00.378.468 I ggml_metal_init: GPU name:   Apple M4
0.00.378.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.378.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.378.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.378.470 I ggml_metal_init: simdgroup reduction   = true
0.00.378.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.378.470 I ggml_metal_init: has residency sets    = true
0.00.378.470 I ggml_metal_init: has bfloat            = true
0.00.378.470 I ggml_metal_init: use bfloat            = true
0.00.378.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.378.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.257 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.405.477 I init:      Metal KV buffer size =   384.00 MiB
0.00.405.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.876 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.877 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.878 I llama_context: graph nodes  = 920
0.00.410.878 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.644.209 I llama_context: constructing llama_context
0.00.644.211 I llama_context: n_seq_max     = 1
0.00.644.211 I llama_context: n_ctx         = 2048
0.00.644.211 I llama_context: n_ctx_per_seq = 2048
0.00.644.211 I llama_context: n_batch       = 2048
0.00.644.212 I llama_context: n_ubatch      = 512
0.00.644.212 I llama_context: causal_attn   = 1
0.00.644.212 I llama_context: flash_attn    = 1
0.00.644.213 I llama_context: freq_base     = 10000.0
0.00.644.213 I llama_context: freq_scale    = 1
0.00.644.214 I ggml_metal_init: allocating
0.00.644.225 I ggml_metal_init: found device: Apple M4
0.00.644.230 I ggml_metal_init: picking default device: Apple M4
0.00.644.325 I ggml_metal_init: GPU name:   Apple M4
0.00.644.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.328 I ggml_metal_init: simdgroup reduction   = true
0.00.644.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.328 I ggml_metal_init: has residency sets    = true
0.00.644.328 I ggml_metal_init: has bfloat            = true
0.00.644.328 I ggml_metal_init: use bfloat            = true
0.00.644.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.671.304 I init:      Metal KV buffer size =   384.00 MiB
0.00.671.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.431 I llama_context: graph nodes  = 920
0.00.677.431 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.919.366 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.941s
user	0m0.215s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.42 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
        2.23 real         0.68 user         0.25 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
