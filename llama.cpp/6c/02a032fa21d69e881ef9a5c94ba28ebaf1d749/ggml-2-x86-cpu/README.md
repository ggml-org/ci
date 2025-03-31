## Summary

- status:  SUCCESS ✅
- runtime: 15:10.51
- date:    Mon Mar 31 09:40:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c02a032fa21d69e881ef9a5c94ba28ebaf1d749
- author:  Akarshan Biswas
```
SYCL: Remove misleading ggml_sycl_op_flatten function (#12387)

* SYCL: Remove misleading ggml_sycl_op_flatten function

* remove trailing whitespace

* Fix L2 norm from rebase

* remove try catch block from element_wise.cpp

* remove comment from common.hp

* ggml-sycl.cpp: Add try catch sycl::exception block in compute_forward

* norm.cpp: remove try catch exception block
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.00 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.34 sec*proc (29 tests)

Total Test time (real) =  65.35 sec

real	1m5.414s
user	1m17.910s
sys	0m0.803s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.45 sec*proc (29 tests)

Total Test time (real) =  23.46 sec

real	0m23.526s
user	0m25.326s
sys	0m0.655s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.413 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.436 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.441 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.453 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.454 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.454 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.455 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.455 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.315 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.316 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.316 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.316 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.317 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.318 I llama_model_loader: - type  f32:  124 tensors
0.00.008.319 I llama_model_loader: - type  f16:   73 tensors
0.00.008.320 I print_info: file format = GGUF V3 (latest)
0.00.008.328 I print_info: file type   = F16
0.00.008.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.434 I load: special tokens cache size = 5
0.00.022.135 I load: token to piece cache size = 0.2032 MB
0.00.022.146 I print_info: arch             = bert
0.00.022.147 I print_info: vocab_only       = 0
0.00.022.147 I print_info: n_ctx_train      = 512
0.00.022.147 I print_info: n_embd           = 384
0.00.022.148 I print_info: n_layer          = 12
0.00.022.160 I print_info: n_head           = 12
0.00.022.162 I print_info: n_head_kv        = 12
0.00.022.163 I print_info: n_rot            = 32
0.00.022.164 I print_info: n_swa            = 0
0.00.022.164 I print_info: n_swa_pattern    = 1
0.00.022.164 I print_info: n_embd_head_k    = 32
0.00.022.165 I print_info: n_embd_head_v    = 32
0.00.022.166 I print_info: n_gqa            = 1
0.00.022.168 I print_info: n_embd_k_gqa     = 384
0.00.022.169 I print_info: n_embd_v_gqa     = 384
0.00.022.171 I print_info: f_norm_eps       = 1.0e-12
0.00.022.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.172 I print_info: f_logit_scale    = 0.0e+00
0.00.022.173 I print_info: f_attn_scale     = 0.0e+00
0.00.022.174 I print_info: n_ff             = 1536
0.00.022.174 I print_info: n_expert         = 0
0.00.022.175 I print_info: n_expert_used    = 0
0.00.022.175 I print_info: causal attn      = 0
0.00.022.175 I print_info: pooling type     = 2
0.00.022.176 I print_info: rope type        = 2
0.00.022.177 I print_info: rope scaling     = linear
0.00.022.178 I print_info: freq_base_train  = 10000.0
0.00.022.179 I print_info: freq_scale_train = 1
0.00.022.179 I print_info: n_ctx_orig_yarn  = 512
0.00.022.180 I print_info: rope_finetuned   = unknown
0.00.022.180 I print_info: ssm_d_conv       = 0
0.00.022.180 I print_info: ssm_d_inner      = 0
0.00.022.183 I print_info: ssm_d_state      = 0
0.00.022.184 I print_info: ssm_dt_rank      = 0
0.00.022.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.185 I print_info: model type       = 33M
0.00.022.186 I print_info: model params     = 33.21 M
0.00.022.186 I print_info: general.name     = Bge Small
0.00.022.188 I print_info: vocab type       = WPM
0.00.022.189 I print_info: n_vocab          = 30522
0.00.022.189 I print_info: n_merges         = 0
0.00.022.190 I print_info: BOS token        = 101 '[CLS]'
0.00.022.190 I print_info: UNK token        = 100 '[UNK]'
0.00.022.190 I print_info: SEP token        = 102 '[SEP]'
0.00.022.191 I print_info: PAD token        = 0 '[PAD]'
0.00.022.191 I print_info: MASK token       = 103 '[MASK]'
0.00.022.191 I print_info: LF token         = 0 '[PAD]'
0.00.022.192 I print_info: max token length = 21
0.00.022.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.858 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.338 I llama_context: constructing llama_context
0.00.027.342 I llama_context: n_seq_max     = 1
0.00.027.342 I llama_context: n_ctx         = 512
0.00.027.342 I llama_context: n_ctx_per_seq = 512
0.00.027.343 I llama_context: n_batch       = 2048
0.00.027.343 I llama_context: n_ubatch      = 2048
0.00.027.344 I llama_context: causal_attn   = 0
0.00.027.344 I llama_context: flash_attn    = 0
0.00.027.345 I llama_context: freq_base     = 10000.0
0.00.027.346 I llama_context: freq_scale    = 1
0.00.027.367 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.375 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.259 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.267 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.528 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.533 I llama_context: graph nodes  = 417
0.00.035.533 I llama_context: graph splits = 1
0.00.035.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.303 I 
0.00.039.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.878 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.496 I llama_perf_context_print:        load time =      38.71 ms
0.00.045.498 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.16 tokens per second)
0.00.045.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.501 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.057s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.482 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.502 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.504 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.505 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.508 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.510 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.511 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.511 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.512 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.513 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.517 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.518 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.518 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.635 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.403 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.404 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.404 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.404 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.406 I llama_model_loader: - type  f32:  124 tensors
0.00.008.406 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.408 I print_info: file format = GGUF V3 (latest)
0.00.008.409 I print_info: file type   = Q8_0
0.00.008.411 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.492 I load: special tokens cache size = 5
0.00.022.218 I load: token to piece cache size = 0.2032 MB
0.00.022.230 I print_info: arch             = bert
0.00.022.230 I print_info: vocab_only       = 0
0.00.022.231 I print_info: n_ctx_train      = 512
0.00.022.231 I print_info: n_embd           = 384
0.00.022.231 I print_info: n_layer          = 12
0.00.022.242 I print_info: n_head           = 12
0.00.022.244 I print_info: n_head_kv        = 12
0.00.022.244 I print_info: n_rot            = 32
0.00.022.245 I print_info: n_swa            = 0
0.00.022.246 I print_info: n_swa_pattern    = 1
0.00.022.246 I print_info: n_embd_head_k    = 32
0.00.022.247 I print_info: n_embd_head_v    = 32
0.00.022.248 I print_info: n_gqa            = 1
0.00.022.250 I print_info: n_embd_k_gqa     = 384
0.00.022.251 I print_info: n_embd_v_gqa     = 384
0.00.022.252 I print_info: f_norm_eps       = 1.0e-12
0.00.022.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.254 I print_info: f_logit_scale    = 0.0e+00
0.00.022.254 I print_info: f_attn_scale     = 0.0e+00
0.00.022.255 I print_info: n_ff             = 1536
0.00.022.256 I print_info: n_expert         = 0
0.00.022.256 I print_info: n_expert_used    = 0
0.00.022.256 I print_info: causal attn      = 0
0.00.022.257 I print_info: pooling type     = 2
0.00.022.257 I print_info: rope type        = 2
0.00.022.258 I print_info: rope scaling     = linear
0.00.022.259 I print_info: freq_base_train  = 10000.0
0.00.022.259 I print_info: freq_scale_train = 1
0.00.022.260 I print_info: n_ctx_orig_yarn  = 512
0.00.022.260 I print_info: rope_finetuned   = unknown
0.00.022.261 I print_info: ssm_d_conv       = 0
0.00.022.261 I print_info: ssm_d_inner      = 0
0.00.022.262 I print_info: ssm_d_state      = 0
0.00.022.262 I print_info: ssm_dt_rank      = 0
0.00.022.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.263 I print_info: model type       = 33M
0.00.022.263 I print_info: model params     = 33.21 M
0.00.022.264 I print_info: general.name     = Bge Small
0.00.022.266 I print_info: vocab type       = WPM
0.00.022.267 I print_info: n_vocab          = 30522
0.00.022.267 I print_info: n_merges         = 0
0.00.022.268 I print_info: BOS token        = 101 '[CLS]'
0.00.022.268 I print_info: UNK token        = 100 '[UNK]'
0.00.022.269 I print_info: SEP token        = 102 '[SEP]'
0.00.022.269 I print_info: PAD token        = 0 '[PAD]'
0.00.022.270 I print_info: MASK token       = 103 '[MASK]'
0.00.022.270 I print_info: LF token         = 0 '[PAD]'
0.00.022.271 I print_info: max token length = 21
0.00.022.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.397 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.865 I llama_context: constructing llama_context
0.00.025.869 I llama_context: n_seq_max     = 1
0.00.025.869 I llama_context: n_ctx         = 512
0.00.025.869 I llama_context: n_ctx_per_seq = 512
0.00.025.870 I llama_context: n_batch       = 2048
0.00.025.870 I llama_context: n_ubatch      = 2048
0.00.025.870 I llama_context: causal_attn   = 0
0.00.025.870 I llama_context: flash_attn    = 0
0.00.025.871 I llama_context: freq_base     = 10000.0
0.00.025.872 I llama_context: freq_scale    = 1
0.00.025.892 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.898 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.703 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.711 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.946 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.949 I llama_context: graph nodes  = 417
0.00.033.950 I llama_context: graph splits = 1
0.00.033.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.791 I 
0.00.036.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.358 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.501 I llama_perf_context_print:        load time =      36.21 ms
0.00.041.504 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3169.01 tokens per second)
0.00.041.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.506 I llama_perf_context_print:       total time =       4.72 ms /    10 tokens

real	0m0.052s
user	0m0.077s
sys	0m0.008s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.448 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.471 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.472 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.475 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.476 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.482 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.522 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.522 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.523 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.523 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.525 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.526 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.526 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.528 I llama_model_loader: - type  f32:   40 tensors
0.00.020.529 I llama_model_loader: - type  f16:   30 tensors
0.00.020.531 I print_info: file format = GGUF V3 (latest)
0.00.020.531 I print_info: file type   = F16
0.00.020.534 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.204 W load: empty token at index 5
0.00.039.038 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.888 I load: special tokens cache size = 5
0.00.407.979 I load: token to piece cache size = 1.5060 MB
0.00.408.003 I print_info: arch             = jina-bert-v2
0.00.408.003 I print_info: vocab_only       = 0
0.00.408.004 I print_info: n_ctx_train      = 8192
0.00.408.004 I print_info: n_embd           = 384
0.00.408.004 I print_info: n_layer          = 4
0.00.408.022 I print_info: n_head           = 12
0.00.408.024 I print_info: n_head_kv        = 12
0.00.408.024 I print_info: n_rot            = 32
0.00.408.024 I print_info: n_swa            = 0
0.00.408.025 I print_info: n_swa_pattern    = 1
0.00.408.025 I print_info: n_embd_head_k    = 32
0.00.408.025 I print_info: n_embd_head_v    = 32
0.00.408.027 I print_info: n_gqa            = 1
0.00.408.028 I print_info: n_embd_k_gqa     = 384
0.00.408.030 I print_info: n_embd_v_gqa     = 384
0.00.408.031 I print_info: f_norm_eps       = 1.0e-12
0.00.408.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.033 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.033 I print_info: f_logit_scale    = 0.0e+00
0.00.408.033 I print_info: f_attn_scale     = 0.0e+00
0.00.408.035 I print_info: n_ff             = 1536
0.00.408.035 I print_info: n_expert         = 0
0.00.408.036 I print_info: n_expert_used    = 0
0.00.408.036 I print_info: causal attn      = 0
0.00.408.037 I print_info: pooling type     = -1
0.00.408.038 I print_info: rope type        = -1
0.00.408.038 I print_info: rope scaling     = linear
0.00.408.039 I print_info: freq_base_train  = 10000.0
0.00.408.040 I print_info: freq_scale_train = 1
0.00.408.040 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.041 I print_info: rope_finetuned   = unknown
0.00.408.041 I print_info: ssm_d_conv       = 0
0.00.408.042 I print_info: ssm_d_inner      = 0
0.00.408.042 I print_info: ssm_d_state      = 0
0.00.408.042 I print_info: ssm_dt_rank      = 0
0.00.408.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.044 I print_info: model type       = 33M
0.00.408.045 I print_info: model params     = 32.90 M
0.00.408.046 I print_info: general.name     = Jina Bert Implementation
0.00.408.050 I print_info: vocab type       = BPE
0.00.408.051 I print_info: n_vocab          = 61056
0.00.408.051 I print_info: n_merges         = 39382
0.00.408.052 I print_info: BOS token        = 0 '<s>'
0.00.408.052 I print_info: EOS token        = 2 '</s>'
0.00.408.053 I print_info: UNK token        = 3 '<unk>'
0.00.408.053 I print_info: SEP token        = 2 '</s>'
0.00.408.053 I print_info: PAD token        = 1 '<pad>'
0.00.408.054 I print_info: MASK token       = 4 '<mask>'
0.00.408.055 I print_info: EOG token        = 2 '</s>'
0.00.408.056 I print_info: max token length = 45
0.00.408.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.512 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.122 I llama_context: constructing llama_context
0.00.412.126 I llama_context: n_seq_max     = 1
0.00.412.126 I llama_context: n_ctx         = 8192
0.00.412.126 I llama_context: n_ctx_per_seq = 8192
0.00.412.127 I llama_context: n_batch       = 2048
0.00.412.127 I llama_context: n_ubatch      = 2048
0.00.412.127 I llama_context: causal_attn   = 0
0.00.412.128 I llama_context: flash_attn    = 0
0.00.412.129 I llama_context: freq_base     = 10000.0
0.00.412.130 I llama_context: freq_scale    = 1
0.00.412.156 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.162 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.191 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.205 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.613 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.616 I llama_context: graph nodes  = 150
0.00.428.616 I llama_context: graph splits = 1
0.00.428.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.910 I 
0.00.436.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.168 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.171 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.177 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.177 I main: number of tokens in prompt = 13
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


0.00.437.183 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.183 I main: number of tokens in prompt = 40
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


0.00.440.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.801 I llama_perf_context_print:        load time =     436.27 ms
0.00.452.802 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5270.76 tokens per second)
0.00.452.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.804 I llama_perf_context_print:       total time =      15.90 ms /    63 tokens

real	0m0.470s
user	0m0.509s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.673 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.086.110 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.124 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.247 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.250 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.276 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.279 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.097 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.554 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.556 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.558 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.572 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.430.581 I llama_model_loader: - type  f32:   37 tensors
0.00.430.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.601 I print_info: file format = GGUF V3 (latest)
0.00.430.602 I print_info: file type   = Q8_0
0.00.430.605 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.858 I load: special tokens cache size = 5
0.01.066.432 I load: token to piece cache size = 1.6014 MB
0.01.066.520 I print_info: arch             = gemma
0.01.066.521 I print_info: vocab_only       = 0
0.01.066.521 I print_info: n_ctx_train      = 8192
0.01.066.522 I print_info: n_embd           = 2048
0.01.066.522 I print_info: n_layer          = 18
0.01.066.605 I print_info: n_head           = 8
0.01.066.613 I print_info: n_head_kv        = 1
0.01.066.613 I print_info: n_rot            = 256
0.01.066.615 I print_info: n_swa            = 0
0.01.066.616 I print_info: n_swa_pattern    = 1
0.01.066.616 I print_info: n_embd_head_k    = 256
0.01.066.639 I print_info: n_embd_head_v    = 256
0.01.066.650 I print_info: n_gqa            = 8
0.01.066.655 I print_info: n_embd_k_gqa     = 256
0.01.066.660 I print_info: n_embd_v_gqa     = 256
0.01.066.662 I print_info: f_norm_eps       = 0.0e+00
0.01.066.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.663 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.664 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.664 I print_info: f_logit_scale    = 0.0e+00
0.01.066.665 I print_info: f_attn_scale     = 0.0e+00
0.01.066.669 I print_info: n_ff             = 16384
0.01.066.670 I print_info: n_expert         = 0
0.01.066.671 I print_info: n_expert_used    = 0
0.01.066.671 I print_info: causal attn      = 1
0.01.066.671 I print_info: pooling type     = 0
0.01.066.672 I print_info: rope type        = 2
0.01.066.672 I print_info: rope scaling     = linear
0.01.066.674 I print_info: freq_base_train  = 10000.0
0.01.066.677 I print_info: freq_scale_train = 1
0.01.066.678 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.678 I print_info: rope_finetuned   = unknown
0.01.066.678 I print_info: ssm_d_conv       = 0
0.01.066.679 I print_info: ssm_d_inner      = 0
0.01.066.679 I print_info: ssm_d_state      = 0
0.01.066.680 I print_info: ssm_dt_rank      = 0
0.01.066.680 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.681 I print_info: model type       = 2B
0.01.066.682 I print_info: model params     = 2.51 B
0.01.066.683 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.687 I print_info: vocab type       = SPM
0.01.066.689 I print_info: n_vocab          = 256000
0.01.066.692 I print_info: n_merges         = 0
0.01.066.693 I print_info: BOS token        = 2 '<bos>'
0.01.066.693 I print_info: EOS token        = 1 '<eos>'
0.01.066.694 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.695 I print_info: UNK token        = 3 '<unk>'
0.01.066.696 I print_info: PAD token        = 0 '<pad>'
0.01.066.696 I print_info: LF token         = 227 '<0x0A>'
0.01.066.702 I print_info: EOG token        = 1 '<eos>'
0.01.066.705 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.705 I print_info: max token length = 93
0.01.066.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.988 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.167.998 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.167.999 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.168.000 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.168.001 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.168.002 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.174.984 I llama_context: constructing llama_context
0.01.174.993 I llama_context: n_seq_max     = 1
0.01.174.993 I llama_context: n_ctx         = 4096
0.01.174.993 I llama_context: n_ctx_per_seq = 4096
0.01.174.994 I llama_context: n_batch       = 2048
0.01.174.994 I llama_context: n_ubatch      = 512
0.01.174.994 I llama_context: causal_attn   = 1
0.01.174.995 I llama_context: flash_attn    = 0
0.01.174.997 I llama_context: freq_base     = 10000.0
0.01.174.998 I llama_context: freq_scale    = 1
0.01.174.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.262 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.395 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.441 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.199.724 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.199.728 I llama_context: graph nodes  = 637
0.01.199.729 I llama_context: graph splits = 1
0.01.199.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.838.454 I main: llama threadpool init, n_threads = 4
0.01.838.469 I 
0.01.838.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.838.571 I 
0.01.838.832 I sampler seed: 1784755418
0.01.838.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.838.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.838.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.838.857 I 
 increasities!

I cannot answer this question because it contains inappropriate and sexually suggestive content. [end of text]


0.09.894.798 I llama_perf_sampler_print:    sampling time =      29.58 ms /    20 runs   (    1.48 ms per token,   676.09 tokens per second)
0.09.894.814 I llama_perf_context_print:        load time =    1810.88 ms
0.09.894.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.894.817 I llama_perf_context_print:        eval time =    8004.99 ms /    19 runs   (  421.32 ms per token,     2.37 tokens per second)
0.09.894.818 I llama_perf_context_print:       total time =    8082.91 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.660 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.086.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.250 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.262 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.266 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.268 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.272 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.281 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.285 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.290 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.760 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.604 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.620 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.622 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.624 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.625 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.628 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.630 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.635 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.637 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.643 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.652 I llama_model_loader: - type  f32:   37 tensors
0.00.425.654 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.674 I print_info: file format = GGUF V3 (latest)
0.00.425.674 I print_info: file type   = Q8_0
0.00.425.677 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.691.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.920 I load: special tokens cache size = 5
0.01.054.261 I load: token to piece cache size = 1.6014 MB
0.01.054.349 I print_info: arch             = gemma
0.01.054.350 I print_info: vocab_only       = 0
0.01.054.350 I print_info: n_ctx_train      = 8192
0.01.054.351 I print_info: n_embd           = 2048
0.01.054.351 I print_info: n_layer          = 18
0.01.054.430 I print_info: n_head           = 8
0.01.054.438 I print_info: n_head_kv        = 1
0.01.054.438 I print_info: n_rot            = 256
0.01.054.439 I print_info: n_swa            = 0
0.01.054.439 I print_info: n_swa_pattern    = 1
0.01.054.440 I print_info: n_embd_head_k    = 256
0.01.054.440 I print_info: n_embd_head_v    = 256
0.01.054.444 I print_info: n_gqa            = 8
0.01.054.449 I print_info: n_embd_k_gqa     = 256
0.01.054.454 I print_info: n_embd_v_gqa     = 256
0.01.054.456 I print_info: f_norm_eps       = 0.0e+00
0.01.054.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.458 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.458 I print_info: f_logit_scale    = 0.0e+00
0.01.054.460 I print_info: f_attn_scale     = 0.0e+00
0.01.054.465 I print_info: n_ff             = 16384
0.01.054.466 I print_info: n_expert         = 0
0.01.054.466 I print_info: n_expert_used    = 0
0.01.054.467 I print_info: causal attn      = 1
0.01.054.467 I print_info: pooling type     = 0
0.01.054.468 I print_info: rope type        = 2
0.01.054.468 I print_info: rope scaling     = linear
0.01.054.470 I print_info: freq_base_train  = 10000.0
0.01.054.471 I print_info: freq_scale_train = 1
0.01.054.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.473 I print_info: rope_finetuned   = unknown
0.01.054.473 I print_info: ssm_d_conv       = 0
0.01.054.473 I print_info: ssm_d_inner      = 0
0.01.054.476 I print_info: ssm_d_state      = 0
0.01.054.477 I print_info: ssm_dt_rank      = 0
0.01.054.478 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.479 I print_info: model type       = 2B
0.01.054.481 I print_info: model params     = 2.51 B
0.01.054.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.486 I print_info: vocab type       = SPM
0.01.054.487 I print_info: n_vocab          = 256000
0.01.054.490 I print_info: n_merges         = 0
0.01.054.494 I print_info: BOS token        = 2 '<bos>'
0.01.054.495 I print_info: EOS token        = 1 '<eos>'
0.01.054.495 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.496 I print_info: UNK token        = 3 '<unk>'
0.01.054.517 I print_info: PAD token        = 0 '<pad>'
0.01.054.520 I print_info: LF token         = 227 '<0x0A>'
0.01.054.526 I print_info: EOG token        = 1 '<eos>'
0.01.054.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.531 I print_info: max token length = 93
0.01.054.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.142.584 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.149.548 I llama_context: constructing llama_context
0.01.149.556 I llama_context: n_seq_max     = 1
0.01.149.556 I llama_context: n_ctx         = 4096
0.01.149.556 I llama_context: n_ctx_per_seq = 4096
0.01.149.557 I llama_context: n_batch       = 2048
0.01.149.557 I llama_context: n_ubatch      = 512
0.01.149.558 I llama_context: causal_attn   = 1
0.01.149.558 I llama_context: flash_attn    = 0
0.01.149.560 I llama_context: freq_base     = 10000.0
0.01.149.560 I llama_context: freq_scale    = 1
0.01.149.561 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.149.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.149.813 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.828 I init:        CPU KV buffer size =    72.00 MiB
0.01.164.872 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.173.795 I llama_context: graph nodes  = 637
0.01.173.795 I llama_context: graph splits = 1
0.01.173.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.080 I main: llama threadpool init, n_threads = 4
0.01.812.106 I 
0.01.812.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.201 I 
0.01.812.440 I sampler seed: 291185151
0.01.812.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.459 I 
 increasively.

I'm so excited for the adventure!

I can't wait to see what's in store for me.

I'

0.15.388.279 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.16 tokens per second)
0.15.388.283 I llama_perf_context_print:        load time =    1784.49 ms
0.15.388.298 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.388.300 I llama_perf_context_print:        eval time =   13490.12 ms /    32 runs   (  421.57 ms per token,     2.37 tokens per second)
0.15.388.301 I llama_perf_context_print:       total time =   13602.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.619 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.096.461 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.096.477 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.096.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.096.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.096.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.096.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.096.611 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.096.613 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.096.615 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.096.617 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.096.625 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.096.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.096.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.096.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.096.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.047 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.670 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.672 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.694 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.705 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.707 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.713 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.715 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.724 I llama_model_loader: - type  f32:   37 tensors
0.00.438.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.747 I print_info: file format = GGUF V3 (latest)
0.00.438.751 I print_info: file type   = Q8_0
0.00.438.754 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.173 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.370 I load: special tokens cache size = 5
0.01.098.824 I load: token to piece cache size = 1.6014 MB
0.01.098.915 I print_info: arch             = gemma
0.01.098.917 I print_info: vocab_only       = 0
0.01.098.917 I print_info: n_ctx_train      = 8192
0.01.098.918 I print_info: n_embd           = 2048
0.01.098.918 I print_info: n_layer          = 18
0.01.098.997 I print_info: n_head           = 8
0.01.099.011 I print_info: n_head_kv        = 1
0.01.099.012 I print_info: n_rot            = 256
0.01.099.013 I print_info: n_swa            = 0
0.01.099.013 I print_info: n_swa_pattern    = 1
0.01.099.013 I print_info: n_embd_head_k    = 256
0.01.099.014 I print_info: n_embd_head_v    = 256
0.01.099.018 I print_info: n_gqa            = 8
0.01.099.024 I print_info: n_embd_k_gqa     = 256
0.01.099.028 I print_info: n_embd_v_gqa     = 256
0.01.099.029 I print_info: f_norm_eps       = 0.0e+00
0.01.099.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.032 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.033 I print_info: f_logit_scale    = 0.0e+00
0.01.099.033 I print_info: f_attn_scale     = 0.0e+00
0.01.099.038 I print_info: n_ff             = 16384
0.01.099.039 I print_info: n_expert         = 0
0.01.099.039 I print_info: n_expert_used    = 0
0.01.099.040 I print_info: causal attn      = 1
0.01.099.040 I print_info: pooling type     = 0
0.01.099.040 I print_info: rope type        = 2
0.01.099.041 I print_info: rope scaling     = linear
0.01.099.043 I print_info: freq_base_train  = 10000.0
0.01.099.044 I print_info: freq_scale_train = 1
0.01.099.069 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.070 I print_info: rope_finetuned   = unknown
0.01.099.070 I print_info: ssm_d_conv       = 0
0.01.099.071 I print_info: ssm_d_inner      = 0
0.01.099.071 I print_info: ssm_d_state      = 0
0.01.099.073 I print_info: ssm_dt_rank      = 0
0.01.099.074 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.075 I print_info: model type       = 2B
0.01.099.083 I print_info: model params     = 2.51 B
0.01.099.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.096 I print_info: vocab type       = SPM
0.01.099.098 I print_info: n_vocab          = 256000
0.01.099.101 I print_info: n_merges         = 0
0.01.099.102 I print_info: BOS token        = 2 '<bos>'
0.01.099.103 I print_info: EOS token        = 1 '<eos>'
0.01.099.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.104 I print_info: UNK token        = 3 '<unk>'
0.01.099.105 I print_info: PAD token        = 0 '<pad>'
0.01.099.105 I print_info: LF token         = 227 '<0x0A>'
0.01.099.112 I print_info: EOG token        = 1 '<eos>'
0.01.099.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.116 I print_info: max token length = 93
0.01.099.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.349 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.174.362 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.363 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.174.364 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.174.365 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.174.366 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.181.227 I llama_context: constructing llama_context
0.01.181.238 I llama_context: n_seq_max     = 1
0.01.181.238 I llama_context: n_ctx         = 4096
0.01.181.239 I llama_context: n_ctx_per_seq = 4096
0.01.181.239 I llama_context: n_batch       = 2048
0.01.181.239 I llama_context: n_ubatch      = 512
0.01.181.240 I llama_context: causal_attn   = 1
0.01.181.240 I llama_context: flash_attn    = 0
0.01.181.244 I llama_context: freq_base     = 10000.0
0.01.181.244 I llama_context: freq_scale    = 1
0.01.181.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.464 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.181.508 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.196.967 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.015 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.206.171 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.206.176 I llama_context: graph nodes  = 637
0.01.206.177 I llama_context: graph splits = 1
0.01.206.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.206.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.877 I main: llama threadpool init, n_threads = 4
0.01.844.894 I 
0.01.844.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.996 I 
0.01.845.236 I sampler seed: 4264077590
0.01.845.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.260 I 
 secon.

I am unable to understand the provided context. Could you please provide more information or context so I can understand the meaning of "secone" in

0.15.446.564 I llama_perf_sampler_print:    sampling time =      49.56 ms /    33 runs   (    1.50 ms per token,   665.91 tokens per second)
0.15.446.570 I llama_perf_context_print:        load time =    1817.31 ms
0.15.446.572 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.446.573 I llama_perf_context_print:        eval time =   13515.95 ms /    32 runs   (  422.37 ms per token,     2.37 tokens per second)
0.15.446.574 I llama_perf_context_print:       total time =   13628.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.618 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.828 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.841 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.954 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.957 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.979 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.984 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.986 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.490 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.525 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.527 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.535 I llama_model_loader: - type  f32:   37 tensors
0.00.440.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.557 I print_info: file format = GGUF V3 (latest)
0.00.440.558 I print_info: file type   = Q8_0
0.00.440.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.500 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.999 I load: special tokens cache size = 5
0.01.098.937 I load: token to piece cache size = 1.6014 MB
0.01.099.025 I print_info: arch             = gemma
0.01.099.029 I print_info: vocab_only       = 0
0.01.099.029 I print_info: n_ctx_train      = 8192
0.01.099.030 I print_info: n_embd           = 2048
0.01.099.030 I print_info: n_layer          = 18
0.01.099.110 I print_info: n_head           = 8
0.01.099.121 I print_info: n_head_kv        = 1
0.01.099.122 I print_info: n_rot            = 256
0.01.099.122 I print_info: n_swa            = 0
0.01.099.123 I print_info: n_swa_pattern    = 1
0.01.099.123 I print_info: n_embd_head_k    = 256
0.01.099.124 I print_info: n_embd_head_v    = 256
0.01.099.128 I print_info: n_gqa            = 8
0.01.099.133 I print_info: n_embd_k_gqa     = 256
0.01.099.138 I print_info: n_embd_v_gqa     = 256
0.01.099.140 I print_info: f_norm_eps       = 0.0e+00
0.01.099.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.141 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.142 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.142 I print_info: f_logit_scale    = 0.0e+00
0.01.099.143 I print_info: f_attn_scale     = 0.0e+00
0.01.099.147 I print_info: n_ff             = 16384
0.01.099.148 I print_info: n_expert         = 0
0.01.099.149 I print_info: n_expert_used    = 0
0.01.099.149 I print_info: causal attn      = 1
0.01.099.150 I print_info: pooling type     = 0
0.01.099.150 I print_info: rope type        = 2
0.01.099.161 I print_info: rope scaling     = linear
0.01.099.163 I print_info: freq_base_train  = 10000.0
0.01.099.164 I print_info: freq_scale_train = 1
0.01.099.165 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.166 I print_info: rope_finetuned   = unknown
0.01.099.166 I print_info: ssm_d_conv       = 0
0.01.099.167 I print_info: ssm_d_inner      = 0
0.01.099.168 I print_info: ssm_d_state      = 0
0.01.099.169 I print_info: ssm_dt_rank      = 0
0.01.099.171 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.172 I print_info: model type       = 2B
0.01.099.173 I print_info: model params     = 2.51 B
0.01.099.174 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.178 I print_info: vocab type       = SPM
0.01.099.180 I print_info: n_vocab          = 256000
0.01.099.182 I print_info: n_merges         = 0
0.01.099.183 I print_info: BOS token        = 2 '<bos>'
0.01.099.184 I print_info: EOS token        = 1 '<eos>'
0.01.099.185 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.186 I print_info: UNK token        = 3 '<unk>'
0.01.099.186 I print_info: PAD token        = 0 '<pad>'
0.01.099.187 I print_info: LF token         = 227 '<0x0A>'
0.01.099.193 I print_info: EOG token        = 1 '<eos>'
0.01.099.195 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.196 I print_info: max token length = 93
0.01.099.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.306 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.172.314 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.179.204 I llama_context: constructing llama_context
0.01.179.212 I llama_context: n_seq_max     = 1
0.01.179.212 I llama_context: n_ctx         = 4096
0.01.179.213 I llama_context: n_ctx_per_seq = 4096
0.01.179.213 I llama_context: n_batch       = 2048
0.01.179.214 I llama_context: n_ubatch      = 512
0.01.179.214 I llama_context: causal_attn   = 1
0.01.179.215 I llama_context: flash_attn    = 0
0.01.179.217 I llama_context: freq_base     = 10000.0
0.01.179.219 I llama_context: freq_scale    = 1
0.01.179.220 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.179.432 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.179.476 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.128 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.171 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.202.901 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.202.906 I llama_context: graph nodes  = 637
0.01.202.906 I llama_context: graph splits = 1
0.01.202.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.202.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.844.790 I main: llama threadpool init, n_threads = 4
0.01.844.806 I 
0.01.844.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.844.907 I 
0.01.845.149 I sampler seed: 3529187749
0.01.845.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.845.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.845.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.845.175 I 
 increasities as a means of creating a more equitable workforce.

**Arguments in favor of using increasities as a means of creating a more equitable workforce:**



0.15.498.567 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.48 tokens per second)
0.15.498.572 I llama_perf_context_print:        load time =    1817.30 ms
0.15.498.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.498.576 I llama_perf_context_print:        eval time =   13568.50 ms /    32 runs   (  424.02 ms per token,     2.36 tokens per second)
0.15.498.577 I llama_perf_context_print:       total time =   13680.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.283s
user	3m31.733s
sys	0m9.437s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5005 (6c02a032)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 185999.73 ms
main:    total time = 185999.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.972 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.131 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.146 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.160 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.181 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.226 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.228 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.230 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.231 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.233 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.241 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.242 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.244 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.246 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.248 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.250 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.258 I llama_model_loader: - type  f32:   37 tensors
0.00.438.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.261 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.279 I print_info: file format = GGUF V3 (latest)
0.00.438.280 I print_info: file type   = Q4_K - Medium
0.00.438.282 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.172 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.173 I load: special tokens cache size = 5
0.01.112.063 I load: token to piece cache size = 1.6014 MB
0.01.112.149 I print_info: arch             = gemma
0.01.112.151 I print_info: vocab_only       = 0
0.01.112.151 I print_info: n_ctx_train      = 8192
0.01.112.152 I print_info: n_embd           = 2048
0.01.112.152 I print_info: n_layer          = 18
0.01.112.231 I print_info: n_head           = 8
0.01.112.239 I print_info: n_head_kv        = 1
0.01.112.241 I print_info: n_rot            = 256
0.01.112.241 I print_info: n_swa            = 0
0.01.112.242 I print_info: n_swa_pattern    = 1
0.01.112.242 I print_info: n_embd_head_k    = 256
0.01.112.242 I print_info: n_embd_head_v    = 256
0.01.112.247 I print_info: n_gqa            = 8
0.01.112.252 I print_info: n_embd_k_gqa     = 256
0.01.112.257 I print_info: n_embd_v_gqa     = 256
0.01.112.258 I print_info: f_norm_eps       = 0.0e+00
0.01.112.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.260 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.261 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.261 I print_info: f_logit_scale    = 0.0e+00
0.01.112.262 I print_info: f_attn_scale     = 0.0e+00
0.01.112.267 I print_info: n_ff             = 16384
0.01.112.267 I print_info: n_expert         = 0
0.01.112.268 I print_info: n_expert_used    = 0
0.01.112.269 I print_info: causal attn      = 1
0.01.112.269 I print_info: pooling type     = 0
0.01.112.285 I print_info: rope type        = 2
0.01.112.285 I print_info: rope scaling     = linear
0.01.112.303 I print_info: freq_base_train  = 10000.0
0.01.112.307 I print_info: freq_scale_train = 1
0.01.112.307 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.308 I print_info: rope_finetuned   = unknown
0.01.112.308 I print_info: ssm_d_conv       = 0
0.01.112.308 I print_info: ssm_d_inner      = 0
0.01.112.309 I print_info: ssm_d_state      = 0
0.01.112.309 I print_info: ssm_dt_rank      = 0
0.01.112.309 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.311 I print_info: model type       = 2B
0.01.112.312 I print_info: model params     = 2.51 B
0.01.112.312 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.318 I print_info: vocab type       = SPM
0.01.112.319 I print_info: n_vocab          = 256000
0.01.112.322 I print_info: n_merges         = 0
0.01.112.323 I print_info: BOS token        = 2 '<bos>'
0.01.112.324 I print_info: EOS token        = 1 '<eos>'
0.01.112.325 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.326 I print_info: UNK token        = 3 '<unk>'
0.01.112.326 I print_info: PAD token        = 0 '<pad>'
0.01.112.327 I print_info: LF token         = 227 '<0x0A>'
0.01.112.333 I print_info: EOG token        = 1 '<eos>'
0.01.112.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.334 I print_info: max token length = 93
0.01.112.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.777 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.171.789 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.171.790 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.171.791 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.792 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.171.792 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.171.793 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.139.897 I llama_context: constructing llama_context
0.02.139.905 I llama_context: n_seq_max     = 1
0.02.139.906 I llama_context: n_ctx         = 4096
0.02.139.906 I llama_context: n_ctx_per_seq = 4096
0.02.139.907 I llama_context: n_batch       = 2048
0.02.139.907 I llama_context: n_ubatch      = 512
0.02.139.908 I llama_context: causal_attn   = 1
0.02.139.908 I llama_context: flash_attn    = 0
0.02.139.913 I llama_context: freq_base     = 10000.0
0.02.139.913 I llama_context: freq_scale    = 1
0.02.139.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.140.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.140.175 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.154.802 I init:        CPU KV buffer size =    72.00 MiB
0.02.154.843 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.188 I llama_context: graph nodes  = 637
0.02.163.189 I llama_context: graph splits = 1
0.02.163.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.572.408 I main: llama threadpool init, n_threads = 4
0.02.572.428 I 
0.02.572.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.531 I 
0.02.572.798 I sampler seed: 1678491076
0.02.572.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.822 I 
 squaRED.COM

## Why did the chicken cross the road?

To get to the other side of the egg-citement!

This pun highlights the

0.10.394.709 I llama_perf_sampler_print:    sampling time =      49.51 ms /    33 runs   (    1.50 ms per token,   666.51 tokens per second)
0.10.394.714 I llama_perf_context_print:        load time =    2544.76 ms
0.10.394.716 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.717 I llama_perf_context_print:        eval time =    7736.61 ms /    32 runs   (  241.77 ms per token,     4.14 tokens per second)
0.10.394.718 I llama_perf_context_print:       total time =    7848.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5005 (6c02a032)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186577.17 ms
main:    total time = 186577.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.708 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.922 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.085.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.059 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.061 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.063 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.065 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.066 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.068 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.077 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.079 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.080 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.183 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.306 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.318 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.320 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.322 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.323 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.325 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.328 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.332 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.334 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.336 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.346 I llama_model_loader: - type  f32:   37 tensors
0.00.427.348 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.349 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.367 I print_info: file format = GGUF V3 (latest)
0.00.427.368 I print_info: file type   = Q4_K - Medium
0.00.427.370 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.996 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.783 I load: special tokens cache size = 5
0.01.070.873 I load: token to piece cache size = 1.6014 MB
0.01.070.957 I print_info: arch             = gemma
0.01.070.962 I print_info: vocab_only       = 0
0.01.070.962 I print_info: n_ctx_train      = 8192
0.01.070.963 I print_info: n_embd           = 2048
0.01.070.963 I print_info: n_layer          = 18
0.01.071.039 I print_info: n_head           = 8
0.01.071.049 I print_info: n_head_kv        = 1
0.01.071.049 I print_info: n_rot            = 256
0.01.071.050 I print_info: n_swa            = 0
0.01.071.051 I print_info: n_swa_pattern    = 1
0.01.071.051 I print_info: n_embd_head_k    = 256
0.01.071.051 I print_info: n_embd_head_v    = 256
0.01.071.056 I print_info: n_gqa            = 8
0.01.071.061 I print_info: n_embd_k_gqa     = 256
0.01.071.066 I print_info: n_embd_v_gqa     = 256
0.01.071.070 I print_info: f_norm_eps       = 0.0e+00
0.01.071.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.072 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.073 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.073 I print_info: f_logit_scale    = 0.0e+00
0.01.071.073 I print_info: f_attn_scale     = 0.0e+00
0.01.071.078 I print_info: n_ff             = 16384
0.01.071.078 I print_info: n_expert         = 0
0.01.071.079 I print_info: n_expert_used    = 0
0.01.071.080 I print_info: causal attn      = 1
0.01.071.080 I print_info: pooling type     = 0
0.01.071.080 I print_info: rope type        = 2
0.01.071.081 I print_info: rope scaling     = linear
0.01.071.083 I print_info: freq_base_train  = 10000.0
0.01.071.083 I print_info: freq_scale_train = 1
0.01.071.084 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.084 I print_info: rope_finetuned   = unknown
0.01.071.084 I print_info: ssm_d_conv       = 0
0.01.071.085 I print_info: ssm_d_inner      = 0
0.01.071.085 I print_info: ssm_d_state      = 0
0.01.071.085 I print_info: ssm_dt_rank      = 0
0.01.071.086 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.088 I print_info: model type       = 2B
0.01.071.099 I print_info: model params     = 2.51 B
0.01.071.100 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.105 I print_info: vocab type       = SPM
0.01.071.107 I print_info: n_vocab          = 256000
0.01.071.110 I print_info: n_merges         = 0
0.01.071.111 I print_info: BOS token        = 2 '<bos>'
0.01.071.111 I print_info: EOS token        = 1 '<eos>'
0.01.071.112 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.112 I print_info: UNK token        = 3 '<unk>'
0.01.071.113 I print_info: PAD token        = 0 '<pad>'
0.01.071.113 I print_info: LF token         = 227 '<0x0A>'
0.01.071.120 I print_info: EOG token        = 1 '<eos>'
0.01.071.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.122 I print_info: max token length = 93
0.01.071.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.120.132 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.120.143 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.088.673 I llama_context: constructing llama_context
0.02.088.680 I llama_context: n_seq_max     = 1
0.02.088.681 I llama_context: n_ctx         = 4096
0.02.088.681 I llama_context: n_ctx_per_seq = 4096
0.02.088.682 I llama_context: n_batch       = 2048
0.02.088.682 I llama_context: n_ubatch      = 512
0.02.088.683 I llama_context: causal_attn   = 1
0.02.088.683 I llama_context: flash_attn    = 0
0.02.088.688 I llama_context: freq_base     = 10000.0
0.02.088.689 I llama_context: freq_scale    = 1
0.02.088.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.088.914 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.088.958 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.104.080 I init:        CPU KV buffer size =    72.00 MiB
0.02.104.124 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.113.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.113.519 I llama_context: graph nodes  = 637
0.02.113.519 I llama_context: graph splits = 1
0.02.113.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.113.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.522.972 I main: llama threadpool init, n_threads = 4
0.02.522.988 I 
0.02.523.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.523.083 I 
0.02.523.361 I sampler seed: 412139004
0.02.523.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.523.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.523.388 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.523.388 I 
 seconally, but more meaningfully.

**Answer:**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks

0.10.357.712 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.11 tokens per second)
0.10.357.717 I llama_perf_context_print:        load time =    2495.23 ms
0.10.357.718 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.357.734 I llama_perf_context_print:        eval time =    7748.36 ms /    32 runs   (  242.14 ms per token,     4.13 tokens per second)
0.10.357.735 I llama_perf_context_print:       total time =    7861.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.656s
user	46m23.143s
sys	0m6.628s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.536 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.366 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.391 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.399 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.409 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.412 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.412 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.416 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.886 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.888 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.888 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.889 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.892 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.894 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.895 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.899 I llama_model_loader: - type  f32:   37 tensors
0.00.138.900 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.902 I print_info: file format = GGUF V3 (latest)
0.00.138.903 I print_info: file type   = Q8_0
0.00.138.905 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.252.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.693 I load: special tokens cache size = 5
0.00.274.175 I load: token to piece cache size = 1.6014 MB
0.00.274.195 I print_info: arch             = gemma
0.00.274.196 I print_info: vocab_only       = 0
0.00.274.197 I print_info: n_ctx_train      = 8192
0.00.274.197 I print_info: n_embd           = 2048
0.00.274.197 I print_info: n_layer          = 18
0.00.274.209 I print_info: n_head           = 8
0.00.274.211 I print_info: n_head_kv        = 1
0.00.274.211 I print_info: n_rot            = 256
0.00.274.212 I print_info: n_swa            = 0
0.00.274.212 I print_info: n_swa_pattern    = 1
0.00.274.212 I print_info: n_embd_head_k    = 256
0.00.274.213 I print_info: n_embd_head_v    = 256
0.00.274.215 I print_info: n_gqa            = 8
0.00.274.217 I print_info: n_embd_k_gqa     = 256
0.00.274.218 I print_info: n_embd_v_gqa     = 256
0.00.274.219 I print_info: f_norm_eps       = 0.0e+00
0.00.274.221 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.222 I print_info: f_logit_scale    = 0.0e+00
0.00.274.222 I print_info: f_attn_scale     = 0.0e+00
0.00.274.224 I print_info: n_ff             = 16384
0.00.274.224 I print_info: n_expert         = 0
0.00.274.224 I print_info: n_expert_used    = 0
0.00.274.225 I print_info: causal attn      = 1
0.00.274.225 I print_info: pooling type     = 0
0.00.274.225 I print_info: rope type        = 2
0.00.274.226 I print_info: rope scaling     = linear
0.00.274.227 I print_info: freq_base_train  = 10000.0
0.00.274.228 I print_info: freq_scale_train = 1
0.00.274.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.229 I print_info: rope_finetuned   = unknown
0.00.274.229 I print_info: ssm_d_conv       = 0
0.00.274.229 I print_info: ssm_d_inner      = 0
0.00.274.230 I print_info: ssm_d_state      = 0
0.00.274.230 I print_info: ssm_dt_rank      = 0
0.00.274.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.231 I print_info: model type       = 2B
0.00.274.232 I print_info: model params     = 2.51 B
0.00.274.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.235 I print_info: vocab type       = SPM
0.00.274.237 I print_info: n_vocab          = 256000
0.00.274.237 I print_info: n_merges         = 0
0.00.274.237 I print_info: BOS token        = 2 '<bos>'
0.00.274.238 I print_info: EOS token        = 1 '<eos>'
0.00.274.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.239 I print_info: UNK token        = 3 '<unk>'
0.00.274.239 I print_info: PAD token        = 0 '<pad>'
0.00.274.239 I print_info: LF token         = 227 '<0x0A>'
0.00.274.240 I print_info: EOG token        = 1 '<eos>'
0.00.274.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.241 I print_info: max token length = 93
0.00.274.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.400 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.407 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.408 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.408 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.409 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.410 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.374.776 I llama_context: constructing llama_context
0.00.374.781 I llama_context: n_seq_max     = 1
0.00.374.781 I llama_context: n_ctx         = 4096
0.00.374.782 I llama_context: n_ctx_per_seq = 4096
0.00.374.782 I llama_context: n_batch       = 2048
0.00.374.782 I llama_context: n_ubatch      = 512
0.00.374.783 I llama_context: causal_attn   = 1
0.00.374.783 I llama_context: flash_attn    = 0
0.00.374.785 I llama_context: freq_base     = 10000.0
0.00.374.786 I llama_context: freq_scale    = 1
0.00.374.786 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.898 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.909 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.407 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.422 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.220 I llama_context: graph nodes  = 637
0.00.397.221 I llama_context: graph splits = 1
0.00.397.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.842 I main: llama threadpool init, n_threads = 4
0.00.485.854 I 
0.00.485.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.918 I 
0.00.485.953 I sampler seed: 1668915214
0.00.485.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.969 I 
 increasively and the narrator's voice is characterized by humor and irony.

The rain lashed the pavement, a relentless drumbeat against the emptiness of the sidewalk

0.02.733.438 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5790.49 tokens per second)
0.02.733.442 I llama_perf_context_print:        load time =     482.43 ms
0.02.733.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.733.444 I llama_perf_context_print:        eval time =    2227.77 ms /    32 runs   (   69.62 ms per token,    14.36 tokens per second)
0.02.733.445 I llama_perf_context_print:       total time =    2250.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.565 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.030.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.633 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.643 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.653 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.342 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.350 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.351 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.355 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.358 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.362 I llama_model_loader: - type  f32:   37 tensors
0.00.140.362 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.365 I print_info: file format = GGUF V3 (latest)
0.00.140.366 I print_info: file type   = Q8_0
0.00.140.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.995 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.233 I load: special tokens cache size = 5
0.00.287.726 I load: token to piece cache size = 1.6014 MB
0.00.287.750 I print_info: arch             = gemma
0.00.287.751 I print_info: vocab_only       = 0
0.00.287.752 I print_info: n_ctx_train      = 8192
0.00.287.752 I print_info: n_embd           = 2048
0.00.287.753 I print_info: n_layer          = 18
0.00.287.772 I print_info: n_head           = 8
0.00.287.775 I print_info: n_head_kv        = 1
0.00.287.775 I print_info: n_rot            = 256
0.00.287.775 I print_info: n_swa            = 0
0.00.287.776 I print_info: n_swa_pattern    = 1
0.00.287.776 I print_info: n_embd_head_k    = 256
0.00.287.776 I print_info: n_embd_head_v    = 256
0.00.287.778 I print_info: n_gqa            = 8
0.00.287.780 I print_info: n_embd_k_gqa     = 256
0.00.287.781 I print_info: n_embd_v_gqa     = 256
0.00.287.782 I print_info: f_norm_eps       = 0.0e+00
0.00.287.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.785 I print_info: f_logit_scale    = 0.0e+00
0.00.287.785 I print_info: f_attn_scale     = 0.0e+00
0.00.287.787 I print_info: n_ff             = 16384
0.00.287.787 I print_info: n_expert         = 0
0.00.287.787 I print_info: n_expert_used    = 0
0.00.287.787 I print_info: causal attn      = 1
0.00.287.788 I print_info: pooling type     = 0
0.00.287.788 I print_info: rope type        = 2
0.00.287.788 I print_info: rope scaling     = linear
0.00.287.790 I print_info: freq_base_train  = 10000.0
0.00.287.791 I print_info: freq_scale_train = 1
0.00.287.791 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.791 I print_info: rope_finetuned   = unknown
0.00.287.792 I print_info: ssm_d_conv       = 0
0.00.287.792 I print_info: ssm_d_inner      = 0
0.00.287.792 I print_info: ssm_d_state      = 0
0.00.287.793 I print_info: ssm_dt_rank      = 0
0.00.287.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.794 I print_info: model type       = 2B
0.00.287.794 I print_info: model params     = 2.51 B
0.00.287.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.798 I print_info: vocab type       = SPM
0.00.287.800 I print_info: n_vocab          = 256000
0.00.287.800 I print_info: n_merges         = 0
0.00.287.800 I print_info: BOS token        = 2 '<bos>'
0.00.287.801 I print_info: EOS token        = 1 '<eos>'
0.00.287.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.802 I print_info: UNK token        = 3 '<unk>'
0.00.287.802 I print_info: PAD token        = 0 '<pad>'
0.00.287.803 I print_info: LF token         = 227 '<0x0A>'
0.00.287.804 I print_info: EOG token        = 1 '<eos>'
0.00.287.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.804 I print_info: max token length = 93
0.00.287.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.112 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.384 I llama_context: constructing llama_context
0.00.377.388 I llama_context: n_seq_max     = 1
0.00.377.389 I llama_context: n_ctx         = 4096
0.00.377.390 I llama_context: n_ctx_per_seq = 4096
0.00.377.390 I llama_context: n_batch       = 2048
0.00.377.390 I llama_context: n_ubatch      = 512
0.00.377.391 I llama_context: causal_attn   = 1
0.00.377.391 I llama_context: flash_attn    = 0
0.00.377.393 I llama_context: freq_base     = 10000.0
0.00.377.394 I llama_context: freq_scale    = 1
0.00.377.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.499 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.509 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.392.091 I init:        CPU KV buffer size =    72.00 MiB
0.00.392.107 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.843 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.847 I llama_context: graph nodes  = 637
0.00.399.848 I llama_context: graph splits = 1
0.00.399.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.264 I main: llama threadpool init, n_threads = 4
0.00.484.277 I 
0.00.484.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.341 I 
0.00.484.377 I sampler seed: 1316494597
0.00.484.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.392 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.394 I 
 increably. 

I have a question about the function of the hypothalamus.

The hypothalamus is located at the base of the brain and is responsible for regulating

0.02.637.105 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6147.54 tokens per second)
0.02.637.108 I llama_perf_context_print:        load time =     480.79 ms
0.02.637.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.637.111 I llama_perf_context_print:        eval time =    2133.58 ms /    32 runs   (   66.67 ms per token,    15.00 tokens per second)
0.02.637.112 I llama_perf_context_print:       total time =    2155.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.608 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.030.308 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.340 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.341 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.357 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.622 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.825 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.181 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.181 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.188 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.191 I llama_model_loader: - type  f32:   37 tensors
0.00.139.192 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.194 I print_info: file format = GGUF V3 (latest)
0.00.139.195 I print_info: file type   = Q8_0
0.00.139.198 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.385 I load: special tokens cache size = 5
0.00.288.893 I load: token to piece cache size = 1.6014 MB
0.00.288.915 I print_info: arch             = gemma
0.00.288.916 I print_info: vocab_only       = 0
0.00.288.916 I print_info: n_ctx_train      = 8192
0.00.288.917 I print_info: n_embd           = 2048
0.00.288.917 I print_info: n_layer          = 18
0.00.288.929 I print_info: n_head           = 8
0.00.288.931 I print_info: n_head_kv        = 1
0.00.288.933 I print_info: n_rot            = 256
0.00.288.933 I print_info: n_swa            = 0
0.00.288.933 I print_info: n_swa_pattern    = 1
0.00.288.934 I print_info: n_embd_head_k    = 256
0.00.288.934 I print_info: n_embd_head_v    = 256
0.00.288.936 I print_info: n_gqa            = 8
0.00.288.943 I print_info: n_embd_k_gqa     = 256
0.00.288.945 I print_info: n_embd_v_gqa     = 256
0.00.288.946 I print_info: f_norm_eps       = 0.0e+00
0.00.288.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.948 I print_info: f_logit_scale    = 0.0e+00
0.00.288.949 I print_info: f_attn_scale     = 0.0e+00
0.00.288.951 I print_info: n_ff             = 16384
0.00.288.951 I print_info: n_expert         = 0
0.00.288.951 I print_info: n_expert_used    = 0
0.00.288.952 I print_info: causal attn      = 1
0.00.288.952 I print_info: pooling type     = 0
0.00.288.953 I print_info: rope type        = 2
0.00.288.953 I print_info: rope scaling     = linear
0.00.288.955 I print_info: freq_base_train  = 10000.0
0.00.288.956 I print_info: freq_scale_train = 1
0.00.288.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.957 I print_info: rope_finetuned   = unknown
0.00.288.958 I print_info: ssm_d_conv       = 0
0.00.288.958 I print_info: ssm_d_inner      = 0
0.00.288.960 I print_info: ssm_d_state      = 0
0.00.288.961 I print_info: ssm_dt_rank      = 0
0.00.288.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.963 I print_info: model type       = 2B
0.00.288.965 I print_info: model params     = 2.51 B
0.00.288.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.969 I print_info: vocab type       = SPM
0.00.288.971 I print_info: n_vocab          = 256000
0.00.288.971 I print_info: n_merges         = 0
0.00.288.975 I print_info: BOS token        = 2 '<bos>'
0.00.288.975 I print_info: EOS token        = 1 '<eos>'
0.00.288.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.977 I print_info: UNK token        = 3 '<unk>'
0.00.288.977 I print_info: PAD token        = 0 '<pad>'
0.00.288.978 I print_info: LF token         = 227 '<0x0A>'
0.00.288.981 I print_info: EOG token        = 1 '<eos>'
0.00.288.981 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.982 I print_info: max token length = 93
0.00.288.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.567 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.576 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.577 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.578 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.578 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.579 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.906 I llama_context: constructing llama_context
0.00.362.911 I llama_context: n_seq_max     = 1
0.00.362.911 I llama_context: n_ctx         = 4096
0.00.362.912 I llama_context: n_ctx_per_seq = 4096
0.00.362.912 I llama_context: n_batch       = 2048
0.00.362.913 I llama_context: n_ubatch      = 512
0.00.362.913 I llama_context: causal_attn   = 1
0.00.362.913 I llama_context: flash_attn    = 0
0.00.362.916 I llama_context: freq_base     = 10000.0
0.00.362.916 I llama_context: freq_scale    = 1
0.00.362.918 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.048 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.239 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.254 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.587 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.592 I llama_context: graph nodes  = 637
0.00.385.592 I llama_context: graph splits = 1
0.00.385.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.968 I main: llama threadpool init, n_threads = 4
0.00.475.980 I 
0.00.476.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.046 I 
0.00.476.097 I sampler seed: 3908592804
0.00.476.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.127 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.127 I 
 increasities on the slopes of Mount Everest, and the world watched in awe.

What is the significance of this event?

The event depicts the power and

0.02.791.621 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6023.00 tokens per second)
0.02.791.625 I llama_perf_context_print:        load time =     472.41 ms
0.02.791.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.791.629 I llama_perf_context_print:        eval time =    2295.48 ms /    32 runs   (   71.73 ms per token,    13.94 tokens per second)
0.02.791.630 I llama_perf_context_print:       total time =    2318.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.660 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.030.776 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.802 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.805 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.806 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.806 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.808 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.815 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.816 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.817 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.627 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.257 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.656 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.663 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.664 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.665 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.666 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.667 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.669 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.672 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.672 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.676 I llama_model_loader: - type  f32:   37 tensors
0.00.142.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.680 I print_info: file format = GGUF V3 (latest)
0.00.142.680 I print_info: file type   = Q8_0
0.00.142.682 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.582 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.784 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.400 I load: special tokens cache size = 5
0.00.281.649 I load: token to piece cache size = 1.6014 MB
0.00.281.670 I print_info: arch             = gemma
0.00.281.670 I print_info: vocab_only       = 0
0.00.281.671 I print_info: n_ctx_train      = 8192
0.00.281.671 I print_info: n_embd           = 2048
0.00.281.671 I print_info: n_layer          = 18
0.00.281.692 I print_info: n_head           = 8
0.00.281.697 I print_info: n_head_kv        = 1
0.00.281.698 I print_info: n_rot            = 256
0.00.281.698 I print_info: n_swa            = 0
0.00.281.698 I print_info: n_swa_pattern    = 1
0.00.281.699 I print_info: n_embd_head_k    = 256
0.00.281.699 I print_info: n_embd_head_v    = 256
0.00.281.701 I print_info: n_gqa            = 8
0.00.281.703 I print_info: n_embd_k_gqa     = 256
0.00.281.704 I print_info: n_embd_v_gqa     = 256
0.00.281.705 I print_info: f_norm_eps       = 0.0e+00
0.00.281.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.707 I print_info: f_logit_scale    = 0.0e+00
0.00.281.708 I print_info: f_attn_scale     = 0.0e+00
0.00.281.709 I print_info: n_ff             = 16384
0.00.281.710 I print_info: n_expert         = 0
0.00.281.710 I print_info: n_expert_used    = 0
0.00.281.710 I print_info: causal attn      = 1
0.00.281.710 I print_info: pooling type     = 0
0.00.281.711 I print_info: rope type        = 2
0.00.281.711 I print_info: rope scaling     = linear
0.00.281.713 I print_info: freq_base_train  = 10000.0
0.00.281.713 I print_info: freq_scale_train = 1
0.00.281.714 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.714 I print_info: rope_finetuned   = unknown
0.00.281.714 I print_info: ssm_d_conv       = 0
0.00.281.715 I print_info: ssm_d_inner      = 0
0.00.281.715 I print_info: ssm_d_state      = 0
0.00.281.715 I print_info: ssm_dt_rank      = 0
0.00.281.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.717 I print_info: model type       = 2B
0.00.281.717 I print_info: model params     = 2.51 B
0.00.281.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.721 I print_info: vocab type       = SPM
0.00.281.722 I print_info: n_vocab          = 256000
0.00.281.722 I print_info: n_merges         = 0
0.00.281.723 I print_info: BOS token        = 2 '<bos>'
0.00.281.723 I print_info: EOS token        = 1 '<eos>'
0.00.281.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.724 I print_info: UNK token        = 3 '<unk>'
0.00.281.725 I print_info: PAD token        = 0 '<pad>'
0.00.281.725 I print_info: LF token         = 227 '<0x0A>'
0.00.281.725 I print_info: EOG token        = 1 '<eos>'
0.00.281.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.727 I print_info: max token length = 93
0.00.281.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.801 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.810 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.356.003 I llama_context: constructing llama_context
0.00.356.007 I llama_context: n_seq_max     = 1
0.00.356.007 I llama_context: n_ctx         = 4096
0.00.356.008 I llama_context: n_ctx_per_seq = 4096
0.00.356.008 I llama_context: n_batch       = 2048
0.00.356.009 I llama_context: n_ubatch      = 512
0.00.356.009 I llama_context: causal_attn   = 1
0.00.356.009 I llama_context: flash_attn    = 0
0.00.356.011 I llama_context: freq_base     = 10000.0
0.00.356.012 I llama_context: freq_scale    = 1
0.00.356.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.123 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.356.135 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.471 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.488 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.378.681 I llama_context: graph nodes  = 637
0.00.378.681 I llama_context: graph splits = 1
0.00.378.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.378.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.585 I main: llama threadpool init, n_threads = 4
0.00.472.597 I 
0.00.472.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.661 I 
0.00.472.696 I sampler seed: 3868652151
0.00.472.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.472.710 I 
 increadibly with the text.

I am unable to find any information about this. Can you help me?

I am unable to find any information about this

0.02.921.560 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5745.13 tokens per second)
0.02.921.564 I llama_perf_context_print:        load time =     468.98 ms
0.02.921.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.566 I llama_perf_context_print:        eval time =    2428.64 ms /    32 runs   (   75.90 ms per token,    13.18 tokens per second)
0.02.921.567 I llama_perf_context_print:       total time =    2451.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.697s
user	0m39.724s
sys	0m9.407s
+ cd ./examples/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5005 (6c02a032)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40233.89 ms
main:    total time = 40233.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.093 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.126 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.126 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.127 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.132 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.133 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.134 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.525 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.689 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.034 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.040 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.041 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.042 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.043 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.044 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.047 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.048 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.049 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.050 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.051 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.054 I llama_model_loader: - type  f32:   37 tensors
0.00.139.055 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.056 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.059 I print_info: file format = GGUF V3 (latest)
0.00.139.060 I print_info: file type   = Q4_K - Medium
0.00.139.061 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.111 I load: special tokens cache size = 5
0.00.275.326 I load: token to piece cache size = 1.6014 MB
0.00.275.345 I print_info: arch             = gemma
0.00.275.346 I print_info: vocab_only       = 0
0.00.275.346 I print_info: n_ctx_train      = 8192
0.00.275.347 I print_info: n_embd           = 2048
0.00.275.347 I print_info: n_layer          = 18
0.00.275.367 I print_info: n_head           = 8
0.00.275.369 I print_info: n_head_kv        = 1
0.00.275.370 I print_info: n_rot            = 256
0.00.275.370 I print_info: n_swa            = 0
0.00.275.370 I print_info: n_swa_pattern    = 1
0.00.275.371 I print_info: n_embd_head_k    = 256
0.00.275.371 I print_info: n_embd_head_v    = 256
0.00.275.373 I print_info: n_gqa            = 8
0.00.275.375 I print_info: n_embd_k_gqa     = 256
0.00.275.376 I print_info: n_embd_v_gqa     = 256
0.00.275.377 I print_info: f_norm_eps       = 0.0e+00
0.00.275.378 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.379 I print_info: f_logit_scale    = 0.0e+00
0.00.275.380 I print_info: f_attn_scale     = 0.0e+00
0.00.275.382 I print_info: n_ff             = 16384
0.00.275.382 I print_info: n_expert         = 0
0.00.275.382 I print_info: n_expert_used    = 0
0.00.275.382 I print_info: causal attn      = 1
0.00.275.383 I print_info: pooling type     = 0
0.00.275.383 I print_info: rope type        = 2
0.00.275.384 I print_info: rope scaling     = linear
0.00.275.385 I print_info: freq_base_train  = 10000.0
0.00.275.386 I print_info: freq_scale_train = 1
0.00.275.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.386 I print_info: rope_finetuned   = unknown
0.00.275.387 I print_info: ssm_d_conv       = 0
0.00.275.387 I print_info: ssm_d_inner      = 0
0.00.275.387 I print_info: ssm_d_state      = 0
0.00.275.387 I print_info: ssm_dt_rank      = 0
0.00.275.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.389 I print_info: model type       = 2B
0.00.275.389 I print_info: model params     = 2.51 B
0.00.275.390 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.393 I print_info: vocab type       = SPM
0.00.275.394 I print_info: n_vocab          = 256000
0.00.275.394 I print_info: n_merges         = 0
0.00.275.395 I print_info: BOS token        = 2 '<bos>'
0.00.275.395 I print_info: EOS token        = 1 '<eos>'
0.00.275.395 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.396 I print_info: UNK token        = 3 '<unk>'
0.00.275.396 I print_info: PAD token        = 0 '<pad>'
0.00.275.397 I print_info: LF token         = 227 '<0x0A>'
0.00.275.397 I print_info: EOG token        = 1 '<eos>'
0.00.275.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.398 I print_info: max token length = 93
0.00.275.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.490 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.334.499 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.334.499 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.334.500 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.334.501 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.334.501 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.334.502 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.847.904 I llama_context: constructing llama_context
0.00.847.909 I llama_context: n_seq_max     = 1
0.00.847.910 I llama_context: n_ctx         = 4096
0.00.847.910 I llama_context: n_ctx_per_seq = 4096
0.00.847.911 I llama_context: n_batch       = 2048
0.00.847.911 I llama_context: n_ubatch      = 512
0.00.847.911 I llama_context: causal_attn   = 1
0.00.847.912 I llama_context: flash_attn    = 0
0.00.847.916 I llama_context: freq_base     = 10000.0
0.00.847.917 I llama_context: freq_scale    = 1
0.00.847.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.848.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.848.041 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.376 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.392 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.869.565 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.569 I llama_context: graph nodes  = 637
0.00.869.569 I llama_context: graph splits = 1
0.00.869.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.869.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.367 I main: llama threadpool init, n_threads = 4
0.00.950.378 I 
0.00.950.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.442 I 
0.00.950.477 I sampler seed: 3931676339
0.00.950.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.491 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.950.491 I 
 encompassing all the functionalities of a traditional typewriter.

**Physical Features:**

* Classic typewriter design with a black case and polished aluminum keys.
* High

0.02.439.503 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5823.19 tokens per second)
0.02.439.507 I llama_perf_context_print:        load time =     946.86 ms
0.02.439.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.439.510 I llama_perf_context_print:        eval time =    1469.12 ms /    32 runs   (   45.91 ms per token,    21.78 tokens per second)
0.02.439.512 I llama_perf_context_print:       total time =    1491.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5005 (6c02a032)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40358.51 ms
main:    total time = 40358.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.598 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.728 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.761 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.762 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.763 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.772 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.773 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.178 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.420 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.786 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.786 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.787 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.788 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.789 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.790 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.792 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.793 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.794 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.798 I llama_model_loader: - type  f32:   37 tensors
0.00.139.799 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.801 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.804 I print_info: file format = GGUF V3 (latest)
0.00.139.805 I print_info: file type   = Q4_K - Medium
0.00.139.806 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.853 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.365 I load: special tokens cache size = 5
0.00.278.599 I load: token to piece cache size = 1.6014 MB
0.00.278.631 I print_info: arch             = gemma
0.00.278.631 I print_info: vocab_only       = 0
0.00.278.631 I print_info: n_ctx_train      = 8192
0.00.278.632 I print_info: n_embd           = 2048
0.00.278.632 I print_info: n_layer          = 18
0.00.278.648 I print_info: n_head           = 8
0.00.278.650 I print_info: n_head_kv        = 1
0.00.278.650 I print_info: n_rot            = 256
0.00.278.651 I print_info: n_swa            = 0
0.00.278.651 I print_info: n_swa_pattern    = 1
0.00.278.652 I print_info: n_embd_head_k    = 256
0.00.278.652 I print_info: n_embd_head_v    = 256
0.00.278.654 I print_info: n_gqa            = 8
0.00.278.656 I print_info: n_embd_k_gqa     = 256
0.00.278.658 I print_info: n_embd_v_gqa     = 256
0.00.278.659 I print_info: f_norm_eps       = 0.0e+00
0.00.278.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.662 I print_info: f_logit_scale    = 0.0e+00
0.00.278.662 I print_info: f_attn_scale     = 0.0e+00
0.00.278.664 I print_info: n_ff             = 16384
0.00.278.665 I print_info: n_expert         = 0
0.00.278.665 I print_info: n_expert_used    = 0
0.00.278.665 I print_info: causal attn      = 1
0.00.278.665 I print_info: pooling type     = 0
0.00.278.666 I print_info: rope type        = 2
0.00.278.666 I print_info: rope scaling     = linear
0.00.278.667 I print_info: freq_base_train  = 10000.0
0.00.278.668 I print_info: freq_scale_train = 1
0.00.278.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.669 I print_info: rope_finetuned   = unknown
0.00.278.669 I print_info: ssm_d_conv       = 0
0.00.278.669 I print_info: ssm_d_inner      = 0
0.00.278.669 I print_info: ssm_d_state      = 0
0.00.278.670 I print_info: ssm_dt_rank      = 0
0.00.278.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.671 I print_info: model type       = 2B
0.00.278.672 I print_info: model params     = 2.51 B
0.00.278.672 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.675 I print_info: vocab type       = SPM
0.00.278.676 I print_info: n_vocab          = 256000
0.00.278.676 I print_info: n_merges         = 0
0.00.278.677 I print_info: BOS token        = 2 '<bos>'
0.00.278.677 I print_info: EOS token        = 1 '<eos>'
0.00.278.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.678 I print_info: UNK token        = 3 '<unk>'
0.00.278.679 I print_info: PAD token        = 0 '<pad>'
0.00.278.679 I print_info: LF token         = 227 '<0x0A>'
0.00.278.680 I print_info: EOG token        = 1 '<eos>'
0.00.278.680 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.680 I print_info: max token length = 93
0.00.278.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.763 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.771 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.847.284 I llama_context: constructing llama_context
0.00.847.289 I llama_context: n_seq_max     = 1
0.00.847.290 I llama_context: n_ctx         = 4096
0.00.847.290 I llama_context: n_ctx_per_seq = 4096
0.00.847.291 I llama_context: n_batch       = 2048
0.00.847.291 I llama_context: n_ubatch      = 512
0.00.847.292 I llama_context: causal_attn   = 1
0.00.847.292 I llama_context: flash_attn    = 0
0.00.847.296 I llama_context: freq_base     = 10000.0
0.00.847.297 I llama_context: freq_scale    = 1
0.00.847.298 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.847.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.847.440 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.862.956 I init:        CPU KV buffer size =    72.00 MiB
0.00.862.972 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.870.688 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.870.693 I llama_context: graph nodes  = 637
0.00.870.693 I llama_context: graph splits = 1
0.00.870.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.870.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.038 I main: llama threadpool init, n_threads = 4
0.00.954.050 I 
0.00.954.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.115 I 
0.00.954.154 I sampler seed: 2762991315
0.00.954.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.168 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.954.169 I 
 increasities, but the main issue is that they are incompatible with my ISP's network.

Is there a way to use a VPN to bypass this incompatibility

0.02.450.295 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5879.21 tokens per second)
0.02.450.300 I llama_perf_context_print:        load time =     950.52 ms
0.02.450.301 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.450.303 I llama_perf_context_print:        eval time =    1476.18 ms /    32 runs   (   46.13 ms per token,    21.68 tokens per second)
0.02.450.304 I llama_perf_context_print:       total time =    1498.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.300s
user	10m24.471s
sys	0m7.020s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type  f16:   98 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = all F32 (guessed)
0.00.022.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.535 I load: special tokens cache size = 25
0.00.069.097 I load: token to piece cache size = 0.2984 MB
0.00.069.115 I print_info: arch             = gptneox
0.00.069.116 I print_info: vocab_only       = 0
0.00.069.117 I print_info: n_ctx_train      = 2048
0.00.069.117 I print_info: n_embd           = 2048
0.00.069.117 I print_info: n_layer          = 24
0.00.069.128 I print_info: n_head           = 16
0.00.069.131 I print_info: n_head_kv        = 16
0.00.069.131 I print_info: n_rot            = 32
0.00.069.132 I print_info: n_swa            = 0
0.00.069.132 I print_info: n_swa_pattern    = 1
0.00.069.132 I print_info: n_embd_head_k    = 128
0.00.069.133 I print_info: n_embd_head_v    = 128
0.00.069.135 I print_info: n_gqa            = 1
0.00.069.136 I print_info: n_embd_k_gqa     = 2048
0.00.069.138 I print_info: n_embd_v_gqa     = 2048
0.00.069.139 I print_info: f_norm_eps       = 1.0e-05
0.00.069.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.141 I print_info: f_logit_scale    = 0.0e+00
0.00.069.142 I print_info: f_attn_scale     = 0.0e+00
0.00.069.143 I print_info: n_ff             = 8192
0.00.069.143 I print_info: n_expert         = 0
0.00.069.143 I print_info: n_expert_used    = 0
0.00.069.144 I print_info: causal attn      = 1
0.00.069.144 I print_info: pooling type     = 0
0.00.069.144 I print_info: rope type        = 2
0.00.069.145 I print_info: rope scaling     = linear
0.00.069.146 I print_info: freq_base_train  = 10000.0
0.00.069.147 I print_info: freq_scale_train = 1
0.00.069.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.148 I print_info: rope_finetuned   = unknown
0.00.069.148 I print_info: ssm_d_conv       = 0
0.00.069.148 I print_info: ssm_d_inner      = 0
0.00.069.149 I print_info: ssm_d_state      = 0
0.00.069.149 I print_info: ssm_dt_rank      = 0
0.00.069.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.150 I print_info: model type       = 1.4B
0.00.069.151 I print_info: model params     = 1.41 B
0.00.069.151 I print_info: general.name     = 1.4B
0.00.069.154 I print_info: vocab type       = BPE
0.00.069.155 I print_info: n_vocab          = 50304
0.00.069.155 I print_info: n_merges         = 50009
0.00.069.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.157 I print_info: LF token         = 187 'Ċ'
0.00.069.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.158 I print_info: max token length = 1024
0.00.069.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.612 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.587 I llama_context: constructing llama_context
0.00.219.592 I llama_context: n_seq_max     = 1
0.00.219.592 I llama_context: n_ctx         = 2048
0.00.219.593 I llama_context: n_ctx_per_seq = 2048
0.00.219.593 I llama_context: n_batch       = 2048
0.00.219.593 I llama_context: n_ubatch      = 512
0.00.219.594 I llama_context: causal_attn   = 1
0.00.219.594 I llama_context: flash_attn    = 0
0.00.219.596 I llama_context: freq_base     = 10000.0
0.00.219.597 I llama_context: freq_scale    = 1
0.00.219.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.800 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.747 I llama_context: graph nodes  = 1015
0.00.308.748 I llama_context: graph splits = 1
0.00.308.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.883 I main: llama threadpool init, n_threads = 4
0.00.405.895 I 
0.00.405.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.960 I 
0.00.406.040 I sampler seed: 1234
0.00.406.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.054 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.654.569 I llama_perf_sampler_print:    sampling time =       3.16 ms /    71 runs   (    0.04 ms per token, 22461.25 tokens per second)
0.04.654.574 I llama_perf_context_print:        load time =     404.28 ms
0.04.654.576 I llama_perf_context_print: prompt eval time =     111.84 ms /     7 tokens (   15.98 ms per token,    62.59 tokens per second)
0.04.654.578 I llama_perf_context_print:        eval time =    4125.78 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.654.579 I llama_perf_context_print:       total time =    4249.90 ms /    70 tokens

real	0m4.752s
user	0m17.381s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type  f16:   98 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = all F32 (guessed)
0.00.021.992 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.371 I load: special tokens cache size = 25
0.00.066.279 I load: token to piece cache size = 0.2984 MB
0.00.066.295 I print_info: arch             = gptneox
0.00.066.296 I print_info: vocab_only       = 0
0.00.066.297 I print_info: n_ctx_train      = 2048
0.00.066.297 I print_info: n_embd           = 2048
0.00.066.297 I print_info: n_layer          = 24
0.00.066.312 I print_info: n_head           = 16
0.00.066.314 I print_info: n_head_kv        = 16
0.00.066.315 I print_info: n_rot            = 32
0.00.066.315 I print_info: n_swa            = 0
0.00.066.315 I print_info: n_swa_pattern    = 1
0.00.066.316 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.318 I print_info: n_gqa            = 1
0.00.066.320 I print_info: n_embd_k_gqa     = 2048
0.00.066.321 I print_info: n_embd_v_gqa     = 2048
0.00.066.323 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.325 I print_info: f_logit_scale    = 0.0e+00
0.00.066.326 I print_info: f_attn_scale     = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.327 I print_info: n_expert         = 0
0.00.066.327 I print_info: n_expert_used    = 0
0.00.066.328 I print_info: causal attn      = 1
0.00.066.328 I print_info: pooling type     = 0
0.00.066.328 I print_info: rope type        = 2
0.00.066.329 I print_info: rope scaling     = linear
0.00.066.330 I print_info: freq_base_train  = 10000.0
0.00.066.331 I print_info: freq_scale_train = 1
0.00.066.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.332 I print_info: rope_finetuned   = unknown
0.00.066.332 I print_info: ssm_d_conv       = 0
0.00.066.333 I print_info: ssm_d_inner      = 0
0.00.066.333 I print_info: ssm_d_state      = 0
0.00.066.333 I print_info: ssm_dt_rank      = 0
0.00.066.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.334 I print_info: model type       = 1.4B
0.00.066.335 I print_info: model params     = 1.41 B
0.00.066.335 I print_info: general.name     = 1.4B
0.00.066.338 I print_info: vocab type       = BPE
0.00.066.339 I print_info: n_vocab          = 50304
0.00.066.339 I print_info: n_merges         = 50009
0.00.066.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: LF token         = 187 'Ċ'
0.00.066.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.343 I print_info: max token length = 1024
0.00.066.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.161 I llama_context: constructing llama_context
0.00.217.166 I llama_context: n_seq_max     = 1
0.00.217.167 I llama_context: n_ctx         = 128
0.00.217.167 I llama_context: n_ctx_per_seq = 128
0.00.217.168 I llama_context: n_batch       = 128
0.00.217.168 I llama_context: n_ubatch      = 128
0.00.217.168 I llama_context: causal_attn   = 1
0.00.217.169 I llama_context: flash_attn    = 0
0.00.217.171 I llama_context: freq_base     = 10000.0
0.00.217.172 I llama_context: freq_scale    = 1
0.00.217.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.807 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.821 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.251 I llama_context: graph nodes  = 1015
0.00.230.251 I llama_context: graph splits = 1
0.00.230.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.638 I 
0.00.297.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.728 I perplexity: tokenizing the input ..
0.00.304.302 I perplexity: tokenization took 6.568 ms
0.00.304.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.991.402 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.996.587 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.996.620 I llama_perf_context_print:        load time =     296.95 ms
0.01.996.622 I llama_perf_context_print: prompt eval time =    1685.07 ms /   128 tokens (   13.16 ms per token,    75.96 tokens per second)
0.01.996.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.624 I llama_perf_context_print:       total time =    1699.00 ms /   129 tokens

real	0m2.094s
user	0m7.094s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q8_0
0.00.021.649 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.566 I load: special tokens cache size = 25
0.00.065.623 I load: token to piece cache size = 0.2984 MB
0.00.065.644 I print_info: arch             = gptneox
0.00.065.645 I print_info: vocab_only       = 0
0.00.065.645 I print_info: n_ctx_train      = 2048
0.00.065.646 I print_info: n_embd           = 2048
0.00.065.646 I print_info: n_layer          = 24
0.00.065.660 I print_info: n_head           = 16
0.00.065.665 I print_info: n_head_kv        = 16
0.00.065.665 I print_info: n_rot            = 32
0.00.065.665 I print_info: n_swa            = 0
0.00.065.666 I print_info: n_swa_pattern    = 1
0.00.065.666 I print_info: n_embd_head_k    = 128
0.00.065.666 I print_info: n_embd_head_v    = 128
0.00.065.668 I print_info: n_gqa            = 1
0.00.065.670 I print_info: n_embd_k_gqa     = 2048
0.00.065.672 I print_info: n_embd_v_gqa     = 2048
0.00.065.673 I print_info: f_norm_eps       = 1.0e-05
0.00.065.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.675 I print_info: f_logit_scale    = 0.0e+00
0.00.065.675 I print_info: f_attn_scale     = 0.0e+00
0.00.065.676 I print_info: n_ff             = 8192
0.00.065.676 I print_info: n_expert         = 0
0.00.065.677 I print_info: n_expert_used    = 0
0.00.065.677 I print_info: causal attn      = 1
0.00.065.678 I print_info: pooling type     = 0
0.00.065.678 I print_info: rope type        = 2
0.00.065.679 I print_info: rope scaling     = linear
0.00.065.680 I print_info: freq_base_train  = 10000.0
0.00.065.681 I print_info: freq_scale_train = 1
0.00.065.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.682 I print_info: rope_finetuned   = unknown
0.00.065.683 I print_info: ssm_d_conv       = 0
0.00.065.683 I print_info: ssm_d_inner      = 0
0.00.065.683 I print_info: ssm_d_state      = 0
0.00.065.684 I print_info: ssm_dt_rank      = 0
0.00.065.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.685 I print_info: model type       = 1.4B
0.00.065.686 I print_info: model params     = 1.41 B
0.00.065.686 I print_info: general.name     = 1.4B
0.00.065.689 I print_info: vocab type       = BPE
0.00.065.690 I print_info: n_vocab          = 50304
0.00.065.690 I print_info: n_merges         = 50009
0.00.065.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.693 I print_info: LF token         = 187 'Ċ'
0.00.065.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: max token length = 1024
0.00.065.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.512 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.750 I llama_context: constructing llama_context
0.00.149.755 I llama_context: n_seq_max     = 1
0.00.149.755 I llama_context: n_ctx         = 2048
0.00.149.756 I llama_context: n_ctx_per_seq = 2048
0.00.149.756 I llama_context: n_batch       = 2048
0.00.149.757 I llama_context: n_ubatch      = 512
0.00.149.757 I llama_context: causal_attn   = 1
0.00.149.758 I llama_context: flash_attn    = 0
0.00.149.760 I llama_context: freq_base     = 10000.0
0.00.149.761 I llama_context: freq_scale    = 1
0.00.149.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.226.800 I init:        CPU KV buffer size =   384.00 MiB
0.00.226.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.051 I llama_context: graph nodes  = 1015
0.00.234.051 I llama_context: graph splits = 1
0.00.234.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.397 I main: llama threadpool init, n_threads = 4
0.00.318.409 I 
0.00.318.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.482 I 
0.00.318.578 I sampler seed: 1234
0.00.318.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.005.043 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25000.00 tokens per second)
0.03.005.047 I llama_perf_context_print:        load time =     316.78 ms
0.03.005.049 I llama_perf_context_print: prompt eval time =      89.39 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.03.005.050 I llama_perf_context_print:        eval time =    2586.82 ms /    63 runs   (   41.06 ms per token,    24.35 tokens per second)
0.03.005.051 I llama_perf_context_print:       total time =    2687.84 ms /    70 tokens

real	0m3.076s
user	0m11.074s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q8_0
0.00.022.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.942 I load: special tokens cache size = 25
0.00.066.941 I load: token to piece cache size = 0.2984 MB
0.00.066.961 I print_info: arch             = gptneox
0.00.066.962 I print_info: vocab_only       = 0
0.00.066.963 I print_info: n_ctx_train      = 2048
0.00.066.963 I print_info: n_embd           = 2048
0.00.066.963 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.979 I print_info: n_head_kv        = 16
0.00.066.980 I print_info: n_rot            = 32
0.00.066.980 I print_info: n_swa            = 0
0.00.066.980 I print_info: n_swa_pattern    = 1
0.00.066.980 I print_info: n_embd_head_k    = 128
0.00.066.981 I print_info: n_embd_head_v    = 128
0.00.066.983 I print_info: n_gqa            = 1
0.00.066.985 I print_info: n_embd_k_gqa     = 2048
0.00.066.987 I print_info: n_embd_v_gqa     = 2048
0.00.066.988 I print_info: f_norm_eps       = 1.0e-05
0.00.066.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.991 I print_info: f_attn_scale     = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.993 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.994 I print_info: causal attn      = 1
0.00.066.995 I print_info: pooling type     = 0
0.00.066.995 I print_info: rope type        = 2
0.00.066.995 I print_info: rope scaling     = linear
0.00.066.997 I print_info: freq_base_train  = 10000.0
0.00.066.997 I print_info: freq_scale_train = 1
0.00.066.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.998 I print_info: rope_finetuned   = unknown
0.00.066.999 I print_info: ssm_d_conv       = 0
0.00.066.999 I print_info: ssm_d_inner      = 0
0.00.066.999 I print_info: ssm_d_state      = 0
0.00.067.000 I print_info: ssm_dt_rank      = 0
0.00.067.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.001 I print_info: model type       = 1.4B
0.00.067.002 I print_info: model params     = 1.41 B
0.00.067.003 I print_info: general.name     = 1.4B
0.00.067.007 I print_info: vocab type       = BPE
0.00.067.008 I print_info: n_vocab          = 50304
0.00.067.008 I print_info: n_merges         = 50009
0.00.067.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.011 I print_info: LF token         = 187 'Ċ'
0.00.067.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.015 I print_info: max token length = 1024
0.00.067.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.845 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.147.891 I llama_context: constructing llama_context
0.00.147.896 I llama_context: n_seq_max     = 1
0.00.147.897 I llama_context: n_ctx         = 128
0.00.147.897 I llama_context: n_ctx_per_seq = 128
0.00.147.898 I llama_context: n_batch       = 128
0.00.147.898 I llama_context: n_ubatch      = 128
0.00.147.898 I llama_context: causal_attn   = 1
0.00.147.899 I llama_context: flash_attn    = 0
0.00.147.900 I llama_context: freq_base     = 10000.0
0.00.147.901 I llama_context: freq_scale    = 1
0.00.147.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.957 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.427 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.441 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.803 I llama_context: graph nodes  = 1015
0.00.160.803 I llama_context: graph splits = 1
0.00.160.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.823 I 
0.00.214.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.923 I perplexity: tokenizing the input ..
0.00.221.443 I perplexity: tokenization took 6.523 ms
0.00.221.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.621 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.010 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.052 I llama_perf_context_print:        load time =     214.11 ms
0.01.226.055 I llama_perf_context_print: prompt eval time =     997.18 ms /   128 tokens (    7.79 ms per token,   128.36 tokens per second)
0.01.226.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.061 I llama_perf_context_print:       total time =    1011.24 ms /   129 tokens

real	0m1.286s
user	0m4.305s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q4_0
0.00.022.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.728 I load: special tokens cache size = 25
0.00.066.686 I load: token to piece cache size = 0.2984 MB
0.00.066.701 I print_info: arch             = gptneox
0.00.066.702 I print_info: vocab_only       = 0
0.00.066.702 I print_info: n_ctx_train      = 2048
0.00.066.702 I print_info: n_embd           = 2048
0.00.066.703 I print_info: n_layer          = 24
0.00.066.719 I print_info: n_head           = 16
0.00.066.721 I print_info: n_head_kv        = 16
0.00.066.721 I print_info: n_rot            = 32
0.00.066.722 I print_info: n_swa            = 0
0.00.066.722 I print_info: n_swa_pattern    = 1
0.00.066.723 I print_info: n_embd_head_k    = 128
0.00.066.723 I print_info: n_embd_head_v    = 128
0.00.066.725 I print_info: n_gqa            = 1
0.00.066.727 I print_info: n_embd_k_gqa     = 2048
0.00.066.728 I print_info: n_embd_v_gqa     = 2048
0.00.066.729 I print_info: f_norm_eps       = 1.0e-05
0.00.066.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.732 I print_info: f_logit_scale    = 0.0e+00
0.00.066.732 I print_info: f_attn_scale     = 0.0e+00
0.00.066.733 I print_info: n_ff             = 8192
0.00.066.733 I print_info: n_expert         = 0
0.00.066.734 I print_info: n_expert_used    = 0
0.00.066.734 I print_info: causal attn      = 1
0.00.066.734 I print_info: pooling type     = 0
0.00.066.735 I print_info: rope type        = 2
0.00.066.735 I print_info: rope scaling     = linear
0.00.066.736 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.738 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.739 I print_info: model type       = 1.4B
0.00.066.740 I print_info: model params     = 1.41 B
0.00.066.740 I print_info: general.name     = 1.4B
0.00.066.743 I print_info: vocab type       = BPE
0.00.066.744 I print_info: n_vocab          = 50304
0.00.066.744 I print_info: n_merges         = 50009
0.00.066.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: LF token         = 187 'Ċ'
0.00.066.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.746 I print_info: max token length = 1024
0.00.066.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.680 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.688 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.510 I llama_context: constructing llama_context
0.00.425.515 I llama_context: n_seq_max     = 1
0.00.425.515 I llama_context: n_ctx         = 2048
0.00.425.516 I llama_context: n_ctx_per_seq = 2048
0.00.425.516 I llama_context: n_batch       = 2048
0.00.425.517 I llama_context: n_ubatch      = 512
0.00.425.517 I llama_context: causal_attn   = 1
0.00.425.518 I llama_context: flash_attn    = 0
0.00.425.523 I llama_context: freq_base     = 10000.0
0.00.425.523 I llama_context: freq_scale    = 1
0.00.425.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.585 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.737 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.742 I llama_context: graph nodes  = 1015
0.00.514.743 I llama_context: graph splits = 1
0.00.514.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.014 I main: llama threadpool init, n_threads = 4
0.00.588.026 I 
0.00.588.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.115 I 
0.00.588.211 I sampler seed: 1234
0.00.588.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.226 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.313.306 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24912.28 tokens per second)
0.02.313.310 I llama_perf_context_print:        load time =     585.99 ms
0.02.313.312 I llama_perf_context_print: prompt eval time =      79.78 ms /     7 tokens (   11.40 ms per token,    87.74 tokens per second)
0.02.313.313 I llama_perf_context_print:        eval time =    1635.26 ms /    63 runs   (   25.96 ms per token,    38.53 tokens per second)
0.02.313.314 I llama_perf_context_print:       total time =    1726.50 ms /    70 tokens

real	0m2.360s
user	0m7.370s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q4_0
0.00.021.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.038 I load: special tokens cache size = 25
0.00.066.028 I load: token to piece cache size = 0.2984 MB
0.00.066.045 I print_info: arch             = gptneox
0.00.066.045 I print_info: vocab_only       = 0
0.00.066.046 I print_info: n_ctx_train      = 2048
0.00.066.046 I print_info: n_embd           = 2048
0.00.066.047 I print_info: n_layer          = 24
0.00.066.058 I print_info: n_head           = 16
0.00.066.060 I print_info: n_head_kv        = 16
0.00.066.060 I print_info: n_rot            = 32
0.00.066.061 I print_info: n_swa            = 0
0.00.066.061 I print_info: n_swa_pattern    = 1
0.00.066.061 I print_info: n_embd_head_k    = 128
0.00.066.062 I print_info: n_embd_head_v    = 128
0.00.066.064 I print_info: n_gqa            = 1
0.00.066.065 I print_info: n_embd_k_gqa     = 2048
0.00.066.067 I print_info: n_embd_v_gqa     = 2048
0.00.066.068 I print_info: f_norm_eps       = 1.0e-05
0.00.066.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.070 I print_info: f_logit_scale    = 0.0e+00
0.00.066.070 I print_info: f_attn_scale     = 0.0e+00
0.00.066.071 I print_info: n_ff             = 8192
0.00.066.072 I print_info: n_expert         = 0
0.00.066.072 I print_info: n_expert_used    = 0
0.00.066.072 I print_info: causal attn      = 1
0.00.066.072 I print_info: pooling type     = 0
0.00.066.073 I print_info: rope type        = 2
0.00.066.073 I print_info: rope scaling     = linear
0.00.066.074 I print_info: freq_base_train  = 10000.0
0.00.066.075 I print_info: freq_scale_train = 1
0.00.066.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.076 I print_info: rope_finetuned   = unknown
0.00.066.076 I print_info: ssm_d_conv       = 0
0.00.066.076 I print_info: ssm_d_inner      = 0
0.00.066.077 I print_info: ssm_d_state      = 0
0.00.066.077 I print_info: ssm_dt_rank      = 0
0.00.066.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.078 I print_info: model type       = 1.4B
0.00.066.079 I print_info: model params     = 1.41 B
0.00.066.079 I print_info: general.name     = 1.4B
0.00.066.082 I print_info: vocab type       = BPE
0.00.066.083 I print_info: n_vocab          = 50304
0.00.066.083 I print_info: n_merges         = 50009
0.00.066.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.085 I print_info: LF token         = 187 'Ċ'
0.00.066.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.086 I print_info: max token length = 1024
0.00.066.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.991 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.999 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.247 I llama_context: constructing llama_context
0.00.426.252 I llama_context: n_seq_max     = 1
0.00.426.253 I llama_context: n_ctx         = 128
0.00.426.253 I llama_context: n_ctx_per_seq = 128
0.00.426.253 I llama_context: n_batch       = 128
0.00.426.254 I llama_context: n_ubatch      = 128
0.00.426.254 I llama_context: causal_attn   = 1
0.00.426.254 I llama_context: flash_attn    = 0
0.00.426.258 I llama_context: freq_base     = 10000.0
0.00.426.259 I llama_context: freq_scale    = 1
0.00.426.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.411 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.423 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.373 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.378 I llama_context: graph nodes  = 1015
0.00.438.378 I llama_context: graph splits = 1
0.00.438.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.351 I 
0.00.480.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.442 I perplexity: tokenizing the input ..
0.00.486.955 I perplexity: tokenization took 6.509 ms
0.00.486.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.313 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.538 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.572 I llama_perf_context_print:        load time =     480.07 ms
0.01.373.574 I llama_perf_context_print: prompt eval time =     877.02 ms /   128 tokens (    6.85 ms per token,   145.95 tokens per second)
0.01.373.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.576 I llama_perf_context_print:       total time =     893.24 ms /   129 tokens

real	0m1.414s
user	0m3.994s
sys	0m0.224s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_1
0.00.022.343 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.069.235 I load: token to piece cache size = 0.2984 MB
0.00.069.256 I print_info: arch             = gptneox
0.00.069.257 I print_info: vocab_only       = 0
0.00.069.257 I print_info: n_ctx_train      = 2048
0.00.069.258 I print_info: n_embd           = 2048
0.00.069.258 I print_info: n_layer          = 24
0.00.069.278 I print_info: n_head           = 16
0.00.069.280 I print_info: n_head_kv        = 16
0.00.069.280 I print_info: n_rot            = 32
0.00.069.281 I print_info: n_swa            = 0
0.00.069.281 I print_info: n_swa_pattern    = 1
0.00.069.281 I print_info: n_embd_head_k    = 128
0.00.069.282 I print_info: n_embd_head_v    = 128
0.00.069.284 I print_info: n_gqa            = 1
0.00.069.286 I print_info: n_embd_k_gqa     = 2048
0.00.069.288 I print_info: n_embd_v_gqa     = 2048
0.00.069.289 I print_info: f_norm_eps       = 1.0e-05
0.00.069.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.291 I print_info: f_logit_scale    = 0.0e+00
0.00.069.291 I print_info: f_attn_scale     = 0.0e+00
0.00.069.292 I print_info: n_ff             = 8192
0.00.069.292 I print_info: n_expert         = 0
0.00.069.293 I print_info: n_expert_used    = 0
0.00.069.294 I print_info: causal attn      = 1
0.00.069.294 I print_info: pooling type     = 0
0.00.069.294 I print_info: rope type        = 2
0.00.069.295 I print_info: rope scaling     = linear
0.00.069.296 I print_info: freq_base_train  = 10000.0
0.00.069.297 I print_info: freq_scale_train = 1
0.00.069.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.297 I print_info: rope_finetuned   = unknown
0.00.069.297 I print_info: ssm_d_conv       = 0
0.00.069.298 I print_info: ssm_d_inner      = 0
0.00.069.298 I print_info: ssm_d_state      = 0
0.00.069.298 I print_info: ssm_dt_rank      = 0
0.00.069.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.299 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.300 I print_info: general.name     = 1.4B
0.00.069.304 I print_info: vocab type       = BPE
0.00.069.305 I print_info: n_vocab          = 50304
0.00.069.305 I print_info: n_merges         = 50009
0.00.069.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: LF token         = 187 'Ċ'
0.00.069.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: max token length = 1024
0.00.069.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.158 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.213 I llama_context: constructing llama_context
0.00.119.218 I llama_context: n_seq_max     = 1
0.00.119.218 I llama_context: n_ctx         = 2048
0.00.119.219 I llama_context: n_ctx_per_seq = 2048
0.00.119.219 I llama_context: n_batch       = 2048
0.00.119.219 I llama_context: n_ubatch      = 512
0.00.119.220 I llama_context: causal_attn   = 1
0.00.119.220 I llama_context: flash_attn    = 0
0.00.119.222 I llama_context: freq_base     = 10000.0
0.00.119.222 I llama_context: freq_scale    = 1
0.00.119.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.276 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.445 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.464 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.422 I llama_context: graph nodes  = 1015
0.00.206.423 I llama_context: graph splits = 1
0.00.206.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.112 I main: llama threadpool init, n_threads = 4
0.00.291.123 I 
0.00.291.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.190 I 
0.00.291.265 I sampler seed: 1234
0.00.291.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.278 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.436.710 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.02.436.713 I llama_perf_context_print:        load time =     289.10 ms
0.02.436.715 I llama_perf_context_print: prompt eval time =     129.90 ms /     7 tokens (   18.56 ms per token,    53.89 tokens per second)
0.02.436.716 I llama_perf_context_print:        eval time =    2005.42 ms /    63 runs   (   31.83 ms per token,    31.41 tokens per second)
0.02.436.717 I llama_perf_context_print:       total time =    2146.79 ms /    70 tokens

real	0m2.485s
user	0m8.912s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q4_1
0.00.022.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.580 I load: special tokens cache size = 25
0.00.066.654 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.669 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.670 I print_info: n_embd           = 2048
0.00.066.670 I print_info: n_layer          = 24
0.00.066.685 I print_info: n_head           = 16
0.00.066.690 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.691 I print_info: n_swa_pattern    = 1
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.692 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.695 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.705 I print_info: freq_base_train  = 10000.0
0.00.066.706 I print_info: freq_scale_train = 1
0.00.066.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.706 I print_info: rope_finetuned   = unknown
0.00.066.707 I print_info: ssm_d_conv       = 0
0.00.066.707 I print_info: ssm_d_inner      = 0
0.00.066.707 I print_info: ssm_d_state      = 0
0.00.066.707 I print_info: ssm_dt_rank      = 0
0.00.066.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.708 I print_info: model type       = 1.4B
0.00.066.709 I print_info: model params     = 1.41 B
0.00.066.709 I print_info: general.name     = 1.4B
0.00.066.712 I print_info: vocab type       = BPE
0.00.066.713 I print_info: n_vocab          = 50304
0.00.066.713 I print_info: n_merges         = 50009
0.00.066.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.716 I print_info: LF token         = 187 'Ċ'
0.00.066.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: max token length = 1024
0.00.066.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.432 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.441 I llama_context: constructing llama_context
0.00.118.446 I llama_context: n_seq_max     = 1
0.00.118.446 I llama_context: n_ctx         = 128
0.00.118.446 I llama_context: n_ctx_per_seq = 128
0.00.118.447 I llama_context: n_batch       = 128
0.00.118.447 I llama_context: n_ubatch      = 128
0.00.118.447 I llama_context: causal_attn   = 1
0.00.118.448 I llama_context: flash_attn    = 0
0.00.118.450 I llama_context: freq_base     = 10000.0
0.00.118.450 I llama_context: freq_scale    = 1
0.00.118.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.503 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.676 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.688 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.800 I llama_context: graph nodes  = 1015
0.00.130.800 I llama_context: graph splits = 1
0.00.130.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.015 I 
0.00.184.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.104 I perplexity: tokenizing the input ..
0.00.190.591 I perplexity: tokenization took 6.483 ms
0.00.190.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.836 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.412.387 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.412.426 I llama_perf_context_print:        load time =     183.36 ms
0.02.412.431 I llama_perf_context_print: prompt eval time =    2211.66 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.412.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.412.434 I llama_perf_context_print:       total time =    2228.42 ms /   129 tokens

real	0m2.455s
user	0m9.194s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.537 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.945 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q5_0
0.00.021.948 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.903 I load: special tokens cache size = 25
0.00.065.821 I load: token to piece cache size = 0.2984 MB
0.00.065.834 I print_info: arch             = gptneox
0.00.065.835 I print_info: vocab_only       = 0
0.00.065.835 I print_info: n_ctx_train      = 2048
0.00.065.836 I print_info: n_embd           = 2048
0.00.065.836 I print_info: n_layer          = 24
0.00.065.844 I print_info: n_head           = 16
0.00.065.846 I print_info: n_head_kv        = 16
0.00.065.846 I print_info: n_rot            = 32
0.00.065.847 I print_info: n_swa            = 0
0.00.065.847 I print_info: n_swa_pattern    = 1
0.00.065.847 I print_info: n_embd_head_k    = 128
0.00.065.848 I print_info: n_embd_head_v    = 128
0.00.065.850 I print_info: n_gqa            = 1
0.00.065.851 I print_info: n_embd_k_gqa     = 2048
0.00.065.853 I print_info: n_embd_v_gqa     = 2048
0.00.065.854 I print_info: f_norm_eps       = 1.0e-05
0.00.065.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.855 I print_info: f_logit_scale    = 0.0e+00
0.00.065.855 I print_info: f_attn_scale     = 0.0e+00
0.00.065.856 I print_info: n_ff             = 8192
0.00.065.857 I print_info: n_expert         = 0
0.00.065.857 I print_info: n_expert_used    = 0
0.00.065.858 I print_info: causal attn      = 1
0.00.065.858 I print_info: pooling type     = 0
0.00.065.858 I print_info: rope type        = 2
0.00.065.859 I print_info: rope scaling     = linear
0.00.065.860 I print_info: freq_base_train  = 10000.0
0.00.065.861 I print_info: freq_scale_train = 1
0.00.065.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.861 I print_info: rope_finetuned   = unknown
0.00.065.861 I print_info: ssm_d_conv       = 0
0.00.065.862 I print_info: ssm_d_inner      = 0
0.00.065.862 I print_info: ssm_d_state      = 0
0.00.065.862 I print_info: ssm_dt_rank      = 0
0.00.065.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.863 I print_info: model type       = 1.4B
0.00.065.864 I print_info: model params     = 1.41 B
0.00.065.864 I print_info: general.name     = 1.4B
0.00.065.867 I print_info: vocab type       = BPE
0.00.065.868 I print_info: n_vocab          = 50304
0.00.065.868 I print_info: n_merges         = 50009
0.00.065.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.869 I print_info: LF token         = 187 'Ċ'
0.00.065.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.870 I print_info: max token length = 1024
0.00.065.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.934 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.901 I llama_context: constructing llama_context
0.00.120.906 I llama_context: n_seq_max     = 1
0.00.120.907 I llama_context: n_ctx         = 2048
0.00.120.907 I llama_context: n_ctx_per_seq = 2048
0.00.120.907 I llama_context: n_batch       = 2048
0.00.120.908 I llama_context: n_ubatch      = 512
0.00.120.908 I llama_context: causal_attn   = 1
0.00.120.908 I llama_context: flash_attn    = 0
0.00.120.910 I llama_context: freq_base     = 10000.0
0.00.120.911 I llama_context: freq_scale    = 1
0.00.120.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.959 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.485 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.226 I llama_context: graph nodes  = 1015
0.00.206.227 I llama_context: graph splits = 1
0.00.206.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.271 I main: llama threadpool init, n_threads = 4
0.00.283.284 I 
0.00.283.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.353 I 
0.00.283.433 I sampler seed: 1234
0.00.283.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.446 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.579.702 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.579.706 I llama_perf_context_print:        load time =     281.31 ms
0.02.579.708 I llama_perf_context_print: prompt eval time =      85.12 ms /     7 tokens (   12.16 ms per token,    82.24 tokens per second)
0.02.579.709 I llama_perf_context_print:        eval time =    2200.88 ms /    63 runs   (   34.93 ms per token,    28.62 tokens per second)
0.02.579.710 I llama_perf_context_print:       total time =    2297.65 ms /    70 tokens

real	0m2.631s
user	0m9.492s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q5_0
0.00.022.099 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.820 I load: special tokens cache size = 25
0.00.067.779 I load: token to piece cache size = 0.2984 MB
0.00.067.799 I print_info: arch             = gptneox
0.00.067.800 I print_info: vocab_only       = 0
0.00.067.801 I print_info: n_ctx_train      = 2048
0.00.067.801 I print_info: n_embd           = 2048
0.00.067.802 I print_info: n_layer          = 24
0.00.067.821 I print_info: n_head           = 16
0.00.067.827 I print_info: n_head_kv        = 16
0.00.067.828 I print_info: n_rot            = 32
0.00.067.828 I print_info: n_swa            = 0
0.00.067.828 I print_info: n_swa_pattern    = 1
0.00.067.829 I print_info: n_embd_head_k    = 128
0.00.067.829 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.835 I print_info: n_embd_k_gqa     = 2048
0.00.067.837 I print_info: n_embd_v_gqa     = 2048
0.00.067.839 I print_info: f_norm_eps       = 1.0e-05
0.00.067.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.843 I print_info: f_attn_scale     = 0.0e+00
0.00.067.845 I print_info: n_ff             = 8192
0.00.067.846 I print_info: n_expert         = 0
0.00.067.846 I print_info: n_expert_used    = 0
0.00.067.847 I print_info: causal attn      = 1
0.00.067.847 I print_info: pooling type     = 0
0.00.067.849 I print_info: rope type        = 2
0.00.067.850 I print_info: rope scaling     = linear
0.00.067.852 I print_info: freq_base_train  = 10000.0
0.00.067.853 I print_info: freq_scale_train = 1
0.00.067.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.854 I print_info: rope_finetuned   = unknown
0.00.067.855 I print_info: ssm_d_conv       = 0
0.00.067.855 I print_info: ssm_d_inner      = 0
0.00.067.855 I print_info: ssm_d_state      = 0
0.00.067.856 I print_info: ssm_dt_rank      = 0
0.00.067.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.858 I print_info: model type       = 1.4B
0.00.067.859 I print_info: model params     = 1.41 B
0.00.067.859 I print_info: general.name     = 1.4B
0.00.067.863 I print_info: vocab type       = BPE
0.00.067.864 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: max token length = 1024
0.00.067.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.268 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.551 I llama_context: constructing llama_context
0.00.122.557 I llama_context: n_seq_max     = 1
0.00.122.557 I llama_context: n_ctx         = 128
0.00.122.557 I llama_context: n_ctx_per_seq = 128
0.00.122.558 I llama_context: n_batch       = 128
0.00.122.558 I llama_context: n_ubatch      = 128
0.00.122.558 I llama_context: causal_attn   = 1
0.00.122.558 I llama_context: flash_attn    = 0
0.00.122.560 I llama_context: freq_base     = 10000.0
0.00.122.561 I llama_context: freq_scale    = 1
0.00.122.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.982 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.996 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.055 I llama_context: graph nodes  = 1015
0.00.135.055 I llama_context: graph splits = 1
0.00.135.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.990 I 
0.00.180.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.089 I perplexity: tokenizing the input ..
0.00.186.691 I perplexity: tokenization took 6.606 ms
0.00.186.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.581 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.806 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.839 I llama_perf_context_print:        load time =     179.26 ms
0.01.435.841 I llama_perf_context_print: prompt eval time =    1239.45 ms /   128 tokens (    9.68 ms per token,   103.27 tokens per second)
0.01.435.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.843 I llama_perf_context_print:       total time =    1255.86 ms /   129 tokens

real	0m1.481s
user	0m5.278s
sys	0m0.101s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q5_1
0.00.022.397 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.406 I load: special tokens cache size = 25
0.00.068.484 I load: token to piece cache size = 0.2984 MB
0.00.068.508 I print_info: arch             = gptneox
0.00.068.508 I print_info: vocab_only       = 0
0.00.068.509 I print_info: n_ctx_train      = 2048
0.00.068.509 I print_info: n_embd           = 2048
0.00.068.510 I print_info: n_layer          = 24
0.00.068.530 I print_info: n_head           = 16
0.00.068.532 I print_info: n_head_kv        = 16
0.00.068.532 I print_info: n_rot            = 32
0.00.068.533 I print_info: n_swa            = 0
0.00.068.533 I print_info: n_swa_pattern    = 1
0.00.068.534 I print_info: n_embd_head_k    = 128
0.00.068.534 I print_info: n_embd_head_v    = 128
0.00.068.536 I print_info: n_gqa            = 1
0.00.068.538 I print_info: n_embd_k_gqa     = 2048
0.00.068.540 I print_info: n_embd_v_gqa     = 2048
0.00.068.541 I print_info: f_norm_eps       = 1.0e-05
0.00.068.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.543 I print_info: f_logit_scale    = 0.0e+00
0.00.068.543 I print_info: f_attn_scale     = 0.0e+00
0.00.068.544 I print_info: n_ff             = 8192
0.00.068.545 I print_info: n_expert         = 0
0.00.068.545 I print_info: n_expert_used    = 0
0.00.068.545 I print_info: causal attn      = 1
0.00.068.545 I print_info: pooling type     = 0
0.00.068.546 I print_info: rope type        = 2
0.00.068.546 I print_info: rope scaling     = linear
0.00.068.547 I print_info: freq_base_train  = 10000.0
0.00.068.548 I print_info: freq_scale_train = 1
0.00.068.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.549 I print_info: rope_finetuned   = unknown
0.00.068.549 I print_info: ssm_d_conv       = 0
0.00.068.549 I print_info: ssm_d_inner      = 0
0.00.068.549 I print_info: ssm_d_state      = 0
0.00.068.550 I print_info: ssm_dt_rank      = 0
0.00.068.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.551 I print_info: model type       = 1.4B
0.00.068.552 I print_info: model params     = 1.41 B
0.00.068.552 I print_info: general.name     = 1.4B
0.00.068.555 I print_info: vocab type       = BPE
0.00.068.556 I print_info: n_vocab          = 50304
0.00.068.556 I print_info: n_merges         = 50009
0.00.068.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: LF token         = 187 'Ċ'
0.00.068.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: max token length = 1024
0.00.068.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.505 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.853 I llama_context: constructing llama_context
0.00.128.859 I llama_context: n_seq_max     = 1
0.00.128.859 I llama_context: n_ctx         = 2048
0.00.128.859 I llama_context: n_ctx_per_seq = 2048
0.00.128.860 I llama_context: n_batch       = 2048
0.00.128.860 I llama_context: n_ubatch      = 512
0.00.128.860 I llama_context: causal_attn   = 1
0.00.128.861 I llama_context: flash_attn    = 0
0.00.128.863 I llama_context: freq_base     = 10000.0
0.00.128.863 I llama_context: freq_scale    = 1
0.00.128.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.925 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.640 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.658 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.650 I llama_context: graph nodes  = 1015
0.00.212.650 I llama_context: graph splits = 1
0.00.212.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.470 I main: llama threadpool init, n_threads = 4
0.00.303.481 I 
0.00.303.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.559 I 
0.00.303.644 I sampler seed: 1234
0.00.303.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.660 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.764.853 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.02.764.856 I llama_perf_context_print:        load time =     301.43 ms
0.02.764.858 I llama_perf_context_print: prompt eval time =     146.72 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.764.859 I llama_perf_context_print:        eval time =    2304.26 ms /    63 runs   (   36.58 ms per token,    27.34 tokens per second)
0.02.764.860 I llama_perf_context_print:       total time =    2462.60 ms /    70 tokens

real	0m2.820s
user	0m10.188s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q5_1
0.00.021.708 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.555 I load: special tokens cache size = 25
0.00.066.494 I load: token to piece cache size = 0.2984 MB
0.00.066.513 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.514 I print_info: n_ctx_train      = 2048
0.00.066.514 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.532 I print_info: n_head           = 16
0.00.066.534 I print_info: n_head_kv        = 16
0.00.066.534 I print_info: n_rot            = 32
0.00.066.535 I print_info: n_swa            = 0
0.00.066.535 I print_info: n_swa_pattern    = 1
0.00.066.535 I print_info: n_embd_head_k    = 128
0.00.066.536 I print_info: n_embd_head_v    = 128
0.00.066.538 I print_info: n_gqa            = 1
0.00.066.540 I print_info: n_embd_k_gqa     = 2048
0.00.066.541 I print_info: n_embd_v_gqa     = 2048
0.00.066.542 I print_info: f_norm_eps       = 1.0e-05
0.00.066.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.544 I print_info: f_logit_scale    = 0.0e+00
0.00.066.544 I print_info: f_attn_scale     = 0.0e+00
0.00.066.545 I print_info: n_ff             = 8192
0.00.066.546 I print_info: n_expert         = 0
0.00.066.546 I print_info: n_expert_used    = 0
0.00.066.546 I print_info: causal attn      = 1
0.00.066.546 I print_info: pooling type     = 0
0.00.066.547 I print_info: rope type        = 2
0.00.066.547 I print_info: rope scaling     = linear
0.00.066.548 I print_info: freq_base_train  = 10000.0
0.00.066.549 I print_info: freq_scale_train = 1
0.00.066.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.550 I print_info: rope_finetuned   = unknown
0.00.066.550 I print_info: ssm_d_conv       = 0
0.00.066.550 I print_info: ssm_d_inner      = 0
0.00.066.550 I print_info: ssm_d_state      = 0
0.00.066.551 I print_info: ssm_dt_rank      = 0
0.00.066.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.552 I print_info: model type       = 1.4B
0.00.066.552 I print_info: model params     = 1.41 B
0.00.066.553 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.558 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.560 I print_info: LF token         = 187 'Ċ'
0.00.066.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.561 I print_info: max token length = 1024
0.00.066.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.301 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.504 I llama_context: constructing llama_context
0.00.126.509 I llama_context: n_seq_max     = 1
0.00.126.509 I llama_context: n_ctx         = 128
0.00.126.509 I llama_context: n_ctx_per_seq = 128
0.00.126.510 I llama_context: n_batch       = 128
0.00.126.510 I llama_context: n_ubatch      = 128
0.00.126.510 I llama_context: causal_attn   = 1
0.00.126.511 I llama_context: flash_attn    = 0
0.00.126.513 I llama_context: freq_base     = 10000.0
0.00.126.514 I llama_context: freq_scale    = 1
0.00.126.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.580 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.812 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.826 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.841 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.845 I llama_context: graph nodes  = 1015
0.00.138.846 I llama_context: graph splits = 1
0.00.138.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.374 I 
0.00.197.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.462 I perplexity: tokenizing the input ..
0.00.204.007 I perplexity: tokenization took 6.541 ms
0.00.204.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.967 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.219 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.252 I llama_perf_context_print:        load time =     197.07 ms
0.02.714.256 I llama_perf_context_print: prompt eval time =    2500.47 ms /   128 tokens (   19.53 ms per token,    51.19 tokens per second)
0.02.714.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.258 I llama_perf_context_print:       total time =    2516.89 ms /   129 tokens

real	0m2.761s
user	0m10.348s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.594 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.595 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q2_K - Medium
0.00.021.599 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.166 I load: special tokens cache size = 25
0.00.066.214 I load: token to piece cache size = 0.2984 MB
0.00.066.235 I print_info: arch             = gptneox
0.00.066.236 I print_info: vocab_only       = 0
0.00.066.236 I print_info: n_ctx_train      = 2048
0.00.066.237 I print_info: n_embd           = 2048
0.00.066.237 I print_info: n_layer          = 24
0.00.066.251 I print_info: n_head           = 16
0.00.066.253 I print_info: n_head_kv        = 16
0.00.066.253 I print_info: n_rot            = 32
0.00.066.254 I print_info: n_swa            = 0
0.00.066.254 I print_info: n_swa_pattern    = 1
0.00.066.254 I print_info: n_embd_head_k    = 128
0.00.066.255 I print_info: n_embd_head_v    = 128
0.00.066.257 I print_info: n_gqa            = 1
0.00.066.259 I print_info: n_embd_k_gqa     = 2048
0.00.066.260 I print_info: n_embd_v_gqa     = 2048
0.00.066.262 I print_info: f_norm_eps       = 1.0e-05
0.00.066.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.264 I print_info: f_logit_scale    = 0.0e+00
0.00.066.264 I print_info: f_attn_scale     = 0.0e+00
0.00.066.265 I print_info: n_ff             = 8192
0.00.066.265 I print_info: n_expert         = 0
0.00.066.266 I print_info: n_expert_used    = 0
0.00.066.266 I print_info: causal attn      = 1
0.00.066.266 I print_info: pooling type     = 0
0.00.066.267 I print_info: rope type        = 2
0.00.066.267 I print_info: rope scaling     = linear
0.00.066.268 I print_info: freq_base_train  = 10000.0
0.00.066.269 I print_info: freq_scale_train = 1
0.00.066.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.270 I print_info: rope_finetuned   = unknown
0.00.066.270 I print_info: ssm_d_conv       = 0
0.00.066.270 I print_info: ssm_d_inner      = 0
0.00.066.271 I print_info: ssm_d_state      = 0
0.00.066.271 I print_info: ssm_dt_rank      = 0
0.00.066.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.272 I print_info: model type       = 1.4B
0.00.066.273 I print_info: model params     = 1.41 B
0.00.066.273 I print_info: general.name     = 1.4B
0.00.066.276 I print_info: vocab type       = BPE
0.00.066.277 I print_info: n_vocab          = 50304
0.00.066.277 I print_info: n_merges         = 50009
0.00.066.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.279 I print_info: LF token         = 187 'Ċ'
0.00.066.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.280 I print_info: max token length = 1024
0.00.066.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.281 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.306 I llama_context: constructing llama_context
0.00.099.312 I llama_context: n_seq_max     = 1
0.00.099.313 I llama_context: n_ctx         = 2048
0.00.099.313 I llama_context: n_ctx_per_seq = 2048
0.00.099.313 I llama_context: n_batch       = 2048
0.00.099.314 I llama_context: n_ubatch      = 512
0.00.099.314 I llama_context: causal_attn   = 1
0.00.099.314 I llama_context: flash_attn    = 0
0.00.099.316 I llama_context: freq_base     = 10000.0
0.00.099.317 I llama_context: freq_scale    = 1
0.00.099.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.226 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.617 I llama_context: graph nodes  = 1015
0.00.189.618 I llama_context: graph splits = 1
0.00.189.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.201 I main: llama threadpool init, n_threads = 4
0.00.263.213 I 
0.00.263.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.285 I 
0.00.263.365 I sampler seed: 1234
0.00.263.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.379 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.511 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26228.30 tokens per second)
0.01.838.515 I llama_perf_context_print:        load time =     261.61 ms
0.01.838.517 I llama_perf_context_print: prompt eval time =      94.75 ms /     7 tokens (   13.54 ms per token,    73.88 tokens per second)
0.01.838.519 I llama_perf_context_print:        eval time =    1470.73 ms /    63 runs   (   23.34 ms per token,    42.84 tokens per second)
0.01.838.520 I llama_perf_context_print:       total time =    1576.53 ms /    70 tokens

real	0m1.875s
user	0m6.597s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.137 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q2_K - Medium
0.00.022.142 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.975 I load: special tokens cache size = 25
0.00.065.956 I load: token to piece cache size = 0.2984 MB
0.00.065.969 I print_info: arch             = gptneox
0.00.065.970 I print_info: vocab_only       = 0
0.00.065.970 I print_info: n_ctx_train      = 2048
0.00.065.970 I print_info: n_embd           = 2048
0.00.065.971 I print_info: n_layer          = 24
0.00.065.986 I print_info: n_head           = 16
0.00.065.988 I print_info: n_head_kv        = 16
0.00.065.988 I print_info: n_rot            = 32
0.00.065.989 I print_info: n_swa            = 0
0.00.065.989 I print_info: n_swa_pattern    = 1
0.00.065.989 I print_info: n_embd_head_k    = 128
0.00.065.990 I print_info: n_embd_head_v    = 128
0.00.065.992 I print_info: n_gqa            = 1
0.00.065.993 I print_info: n_embd_k_gqa     = 2048
0.00.065.995 I print_info: n_embd_v_gqa     = 2048
0.00.065.996 I print_info: f_norm_eps       = 1.0e-05
0.00.065.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.998 I print_info: f_logit_scale    = 0.0e+00
0.00.065.998 I print_info: f_attn_scale     = 0.0e+00
0.00.065.999 I print_info: n_ff             = 8192
0.00.065.999 I print_info: n_expert         = 0
0.00.065.999 I print_info: n_expert_used    = 0
0.00.066.000 I print_info: causal attn      = 1
0.00.066.000 I print_info: pooling type     = 0
0.00.066.000 I print_info: rope type        = 2
0.00.066.001 I print_info: rope scaling     = linear
0.00.066.003 I print_info: freq_base_train  = 10000.0
0.00.066.003 I print_info: freq_scale_train = 1
0.00.066.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.004 I print_info: rope_finetuned   = unknown
0.00.066.004 I print_info: ssm_d_conv       = 0
0.00.066.005 I print_info: ssm_d_inner      = 0
0.00.066.005 I print_info: ssm_d_state      = 0
0.00.066.005 I print_info: ssm_dt_rank      = 0
0.00.066.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.006 I print_info: model type       = 1.4B
0.00.066.007 I print_info: model params     = 1.41 B
0.00.066.007 I print_info: general.name     = 1.4B
0.00.066.009 I print_info: vocab type       = BPE
0.00.066.010 I print_info: n_vocab          = 50304
0.00.066.011 I print_info: n_merges         = 50009
0.00.066.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: LF token         = 187 'Ċ'
0.00.066.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: max token length = 1024
0.00.066.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.099 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.402 I llama_context: constructing llama_context
0.00.099.407 I llama_context: n_seq_max     = 1
0.00.099.407 I llama_context: n_ctx         = 128
0.00.099.407 I llama_context: n_ctx_per_seq = 128
0.00.099.408 I llama_context: n_batch       = 128
0.00.099.408 I llama_context: n_ubatch      = 128
0.00.099.408 I llama_context: causal_attn   = 1
0.00.099.409 I llama_context: flash_attn    = 0
0.00.099.411 I llama_context: freq_base     = 10000.0
0.00.099.412 I llama_context: freq_scale    = 1
0.00.099.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.628 I init:        CPU KV buffer size =    24.00 MiB
0.00.104.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.906 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.911 I llama_context: graph nodes  = 1015
0.00.111.911 I llama_context: graph splits = 1
0.00.111.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.220 I 
0.00.159.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.317 I perplexity: tokenizing the input ..
0.00.166.524 I perplexity: tokenization took 7.203 ms
0.00.166.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.581 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.720.846 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.720.878 I llama_perf_context_print:        load time =     158.55 ms
0.01.720.879 I llama_perf_context_print: prompt eval time =    1544.31 ms /   128 tokens (   12.06 ms per token,    82.88 tokens per second)
0.01.720.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.881 I llama_perf_context_print:       total time =    1561.67 ms /   129 tokens

real	0m1.753s
user	0m6.478s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.554 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q3_K - Medium
0.00.021.560 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.746 I load: special tokens cache size = 25
0.00.065.690 I load: token to piece cache size = 0.2984 MB
0.00.065.704 I print_info: arch             = gptneox
0.00.065.705 I print_info: vocab_only       = 0
0.00.065.705 I print_info: n_ctx_train      = 2048
0.00.065.705 I print_info: n_embd           = 2048
0.00.065.706 I print_info: n_layer          = 24
0.00.065.721 I print_info: n_head           = 16
0.00.065.723 I print_info: n_head_kv        = 16
0.00.065.723 I print_info: n_rot            = 32
0.00.065.724 I print_info: n_swa            = 0
0.00.065.724 I print_info: n_swa_pattern    = 1
0.00.065.724 I print_info: n_embd_head_k    = 128
0.00.065.725 I print_info: n_embd_head_v    = 128
0.00.065.726 I print_info: n_gqa            = 1
0.00.065.728 I print_info: n_embd_k_gqa     = 2048
0.00.065.729 I print_info: n_embd_v_gqa     = 2048
0.00.065.731 I print_info: f_norm_eps       = 1.0e-05
0.00.065.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.732 I print_info: f_logit_scale    = 0.0e+00
0.00.065.733 I print_info: f_attn_scale     = 0.0e+00
0.00.065.734 I print_info: n_ff             = 8192
0.00.065.734 I print_info: n_expert         = 0
0.00.065.734 I print_info: n_expert_used    = 0
0.00.065.735 I print_info: causal attn      = 1
0.00.065.735 I print_info: pooling type     = 0
0.00.065.735 I print_info: rope type        = 2
0.00.065.736 I print_info: rope scaling     = linear
0.00.065.737 I print_info: freq_base_train  = 10000.0
0.00.065.737 I print_info: freq_scale_train = 1
0.00.065.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.738 I print_info: rope_finetuned   = unknown
0.00.065.738 I print_info: ssm_d_conv       = 0
0.00.065.739 I print_info: ssm_d_inner      = 0
0.00.065.739 I print_info: ssm_d_state      = 0
0.00.065.739 I print_info: ssm_dt_rank      = 0
0.00.065.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.740 I print_info: model type       = 1.4B
0.00.065.741 I print_info: model params     = 1.41 B
0.00.065.741 I print_info: general.name     = 1.4B
0.00.065.744 I print_info: vocab type       = BPE
0.00.065.745 I print_info: n_vocab          = 50304
0.00.065.745 I print_info: n_merges         = 50009
0.00.065.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: LF token         = 187 'Ċ'
0.00.065.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: max token length = 1024
0.00.065.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.752 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.107.758 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.708 I llama_context: constructing llama_context
0.00.344.713 I llama_context: n_seq_max     = 1
0.00.344.714 I llama_context: n_ctx         = 2048
0.00.344.714 I llama_context: n_ctx_per_seq = 2048
0.00.344.714 I llama_context: n_batch       = 2048
0.00.344.715 I llama_context: n_ubatch      = 512
0.00.344.715 I llama_context: causal_attn   = 1
0.00.344.716 I llama_context: flash_attn    = 0
0.00.344.720 I llama_context: freq_base     = 10000.0
0.00.344.721 I llama_context: freq_scale    = 1
0.00.344.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.777 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.696 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.744 I llama_context: graph nodes  = 1015
0.00.433.744 I llama_context: graph splits = 1
0.00.433.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.765 I main: llama threadpool init, n_threads = 4
0.00.507.777 I 
0.00.507.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.846 I 
0.00.507.927 I sampler seed: 1234
0.00.507.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.942 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.321.277 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.02.321.281 I llama_perf_context_print:        load time =     506.18 ms
0.02.321.282 I llama_perf_context_print: prompt eval time =      86.42 ms /     7 tokens (   12.35 ms per token,    81.00 tokens per second)
0.02.321.284 I llama_perf_context_print:        eval time =    1717.02 ms /    63 runs   (   27.25 ms per token,    36.69 tokens per second)
0.02.321.284 I llama_perf_context_print:       total time =    1814.73 ms /    70 tokens

real	0m2.365s
user	0m7.720s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.678 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.306 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.308 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q3_K - Medium
0.00.022.316 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.068.546 I load: token to piece cache size = 0.2984 MB
0.00.068.566 I print_info: arch             = gptneox
0.00.068.567 I print_info: vocab_only       = 0
0.00.068.567 I print_info: n_ctx_train      = 2048
0.00.068.568 I print_info: n_embd           = 2048
0.00.068.568 I print_info: n_layer          = 24
0.00.068.581 I print_info: n_head           = 16
0.00.068.583 I print_info: n_head_kv        = 16
0.00.068.583 I print_info: n_rot            = 32
0.00.068.584 I print_info: n_swa            = 0
0.00.068.585 I print_info: n_swa_pattern    = 1
0.00.068.585 I print_info: n_embd_head_k    = 128
0.00.068.586 I print_info: n_embd_head_v    = 128
0.00.068.588 I print_info: n_gqa            = 1
0.00.068.590 I print_info: n_embd_k_gqa     = 2048
0.00.068.592 I print_info: n_embd_v_gqa     = 2048
0.00.068.593 I print_info: f_norm_eps       = 1.0e-05
0.00.068.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.595 I print_info: f_logit_scale    = 0.0e+00
0.00.068.596 I print_info: f_attn_scale     = 0.0e+00
0.00.068.597 I print_info: n_ff             = 8192
0.00.068.597 I print_info: n_expert         = 0
0.00.068.597 I print_info: n_expert_used    = 0
0.00.068.598 I print_info: causal attn      = 1
0.00.068.599 I print_info: pooling type     = 0
0.00.068.599 I print_info: rope type        = 2
0.00.068.600 I print_info: rope scaling     = linear
0.00.068.602 I print_info: freq_base_train  = 10000.0
0.00.068.603 I print_info: freq_scale_train = 1
0.00.068.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.604 I print_info: rope_finetuned   = unknown
0.00.068.604 I print_info: ssm_d_conv       = 0
0.00.068.604 I print_info: ssm_d_inner      = 0
0.00.068.607 I print_info: ssm_d_state      = 0
0.00.068.607 I print_info: ssm_dt_rank      = 0
0.00.068.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.608 I print_info: model type       = 1.4B
0.00.068.609 I print_info: model params     = 1.41 B
0.00.068.609 I print_info: general.name     = 1.4B
0.00.068.612 I print_info: vocab type       = BPE
0.00.068.614 I print_info: n_vocab          = 50304
0.00.068.614 I print_info: n_merges         = 50009
0.00.068.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: LF token         = 187 'Ċ'
0.00.068.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.620 I print_info: max token length = 1024
0.00.068.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.670 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.678 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.935 I llama_context: constructing llama_context
0.00.347.940 I llama_context: n_seq_max     = 1
0.00.347.940 I llama_context: n_ctx         = 128
0.00.347.941 I llama_context: n_ctx_per_seq = 128
0.00.347.941 I llama_context: n_batch       = 128
0.00.347.941 I llama_context: n_ubatch      = 128
0.00.347.942 I llama_context: causal_attn   = 1
0.00.347.942 I llama_context: flash_attn    = 0
0.00.347.946 I llama_context: freq_base     = 10000.0
0.00.347.947 I llama_context: freq_scale    = 1
0.00.347.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.002 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.315 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.249 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.253 I llama_context: graph nodes  = 1015
0.00.360.253 I llama_context: graph splits = 1
0.00.360.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.949 I 
0.00.403.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.054 I perplexity: tokenizing the input ..
0.00.409.574 I perplexity: tokenization took 6.516 ms
0.00.409.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.210 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.590.468 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.590.509 I llama_perf_context_print:        load time =     402.22 ms
0.01.590.511 I llama_perf_context_print: prompt eval time =    1170.88 ms /   128 tokens (    9.15 ms per token,   109.32 tokens per second)
0.01.590.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.514 I llama_perf_context_print:       total time =    1187.57 ms /   129 tokens

real	0m1.629s
user	0m5.103s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_K - Medium
0.00.022.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.420 I load: special tokens cache size = 25
0.00.068.452 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.477 I print_info: vocab_only       = 0
0.00.068.477 I print_info: n_ctx_train      = 2048
0.00.068.478 I print_info: n_embd           = 2048
0.00.068.478 I print_info: n_layer          = 24
0.00.068.498 I print_info: n_head           = 16
0.00.068.499 I print_info: n_head_kv        = 16
0.00.068.500 I print_info: n_rot            = 32
0.00.068.500 I print_info: n_swa            = 0
0.00.068.500 I print_info: n_swa_pattern    = 1
0.00.068.501 I print_info: n_embd_head_k    = 128
0.00.068.501 I print_info: n_embd_head_v    = 128
0.00.068.504 I print_info: n_gqa            = 1
0.00.068.506 I print_info: n_embd_k_gqa     = 2048
0.00.068.507 I print_info: n_embd_v_gqa     = 2048
0.00.068.508 I print_info: f_norm_eps       = 1.0e-05
0.00.068.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.510 I print_info: f_logit_scale    = 0.0e+00
0.00.068.510 I print_info: f_attn_scale     = 0.0e+00
0.00.068.511 I print_info: n_ff             = 8192
0.00.068.512 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.513 I print_info: causal attn      = 1
0.00.068.513 I print_info: pooling type     = 0
0.00.068.513 I print_info: rope type        = 2
0.00.068.514 I print_info: rope scaling     = linear
0.00.068.515 I print_info: freq_base_train  = 10000.0
0.00.068.515 I print_info: freq_scale_train = 1
0.00.068.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.516 I print_info: ssm_d_conv       = 0
0.00.068.516 I print_info: ssm_d_inner      = 0
0.00.068.517 I print_info: ssm_d_state      = 0
0.00.068.517 I print_info: ssm_dt_rank      = 0
0.00.068.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.518 I print_info: model type       = 1.4B
0.00.068.519 I print_info: model params     = 1.41 B
0.00.068.519 I print_info: general.name     = 1.4B
0.00.068.522 I print_info: vocab type       = BPE
0.00.068.523 I print_info: n_vocab          = 50304
0.00.068.523 I print_info: n_merges         = 50009
0.00.068.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: LF token         = 187 'Ċ'
0.00.068.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.527 I print_info: max token length = 1024
0.00.068.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.743 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.751 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.062 I llama_context: constructing llama_context
0.00.333.067 I llama_context: n_seq_max     = 1
0.00.333.067 I llama_context: n_ctx         = 2048
0.00.333.068 I llama_context: n_ctx_per_seq = 2048
0.00.333.068 I llama_context: n_batch       = 2048
0.00.333.068 I llama_context: n_ubatch      = 512
0.00.333.069 I llama_context: causal_attn   = 1
0.00.333.069 I llama_context: flash_attn    = 0
0.00.333.072 I llama_context: freq_base     = 10000.0
0.00.333.073 I llama_context: freq_scale    = 1
0.00.333.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.409.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.690 I llama_context: graph nodes  = 1015
0.00.416.690 I llama_context: graph splits = 1
0.00.416.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.970 I main: llama threadpool init, n_threads = 4
0.00.492.981 I 
0.00.493.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.054 I 
0.00.493.139 I sampler seed: 1234
0.00.493.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.155 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.432.657 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24669.91 tokens per second)
0.02.432.669 I llama_perf_context_print:        load time =     491.34 ms
0.02.432.672 I llama_perf_context_print: prompt eval time =      93.44 ms /     7 tokens (   13.35 ms per token,    74.91 tokens per second)
0.02.432.673 I llama_perf_context_print:        eval time =    1835.85 ms /    63 runs   (   29.14 ms per token,    34.32 tokens per second)
0.02.432.674 I llama_perf_context_print:       total time =    1940.91 ms /    70 tokens

real	0m2.483s
user	0m8.202s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.885 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.886 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.888 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q4_K - Medium
0.00.021.892 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.456 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.429 I print_info: arch             = gptneox
0.00.066.430 I print_info: vocab_only       = 0
0.00.066.430 I print_info: n_ctx_train      = 2048
0.00.066.431 I print_info: n_embd           = 2048
0.00.066.431 I print_info: n_layer          = 24
0.00.066.446 I print_info: n_head           = 16
0.00.066.448 I print_info: n_head_kv        = 16
0.00.066.449 I print_info: n_rot            = 32
0.00.066.449 I print_info: n_swa            = 0
0.00.066.449 I print_info: n_swa_pattern    = 1
0.00.066.450 I print_info: n_embd_head_k    = 128
0.00.066.450 I print_info: n_embd_head_v    = 128
0.00.066.452 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.455 I print_info: n_embd_v_gqa     = 2048
0.00.066.457 I print_info: f_norm_eps       = 1.0e-05
0.00.066.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.458 I print_info: f_logit_scale    = 0.0e+00
0.00.066.459 I print_info: f_attn_scale     = 0.0e+00
0.00.066.460 I print_info: n_ff             = 8192
0.00.066.460 I print_info: n_expert         = 0
0.00.066.460 I print_info: n_expert_used    = 0
0.00.066.461 I print_info: causal attn      = 1
0.00.066.461 I print_info: pooling type     = 0
0.00.066.461 I print_info: rope type        = 2
0.00.066.462 I print_info: rope scaling     = linear
0.00.066.463 I print_info: freq_base_train  = 10000.0
0.00.066.464 I print_info: freq_scale_train = 1
0.00.066.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.465 I print_info: rope_finetuned   = unknown
0.00.066.465 I print_info: ssm_d_conv       = 0
0.00.066.465 I print_info: ssm_d_inner      = 0
0.00.066.465 I print_info: ssm_d_state      = 0
0.00.066.466 I print_info: ssm_dt_rank      = 0
0.00.066.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.467 I print_info: model type       = 1.4B
0.00.066.468 I print_info: model params     = 1.41 B
0.00.066.468 I print_info: general.name     = 1.4B
0.00.066.471 I print_info: vocab type       = BPE
0.00.066.472 I print_info: n_vocab          = 50304
0.00.066.472 I print_info: n_merges         = 50009
0.00.066.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.474 I print_info: LF token         = 187 'Ċ'
0.00.066.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.475 I print_info: max token length = 1024
0.00.066.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.863 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.869 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.330.586 I llama_context: constructing llama_context
0.00.330.591 I llama_context: n_seq_max     = 1
0.00.330.591 I llama_context: n_ctx         = 128
0.00.330.591 I llama_context: n_ctx_per_seq = 128
0.00.330.592 I llama_context: n_batch       = 128
0.00.330.592 I llama_context: n_ubatch      = 128
0.00.330.592 I llama_context: causal_attn   = 1
0.00.330.593 I llama_context: flash_attn    = 0
0.00.330.597 I llama_context: freq_base     = 10000.0
0.00.330.598 I llama_context: freq_scale    = 1
0.00.330.599 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.654 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.335.851 I init:        CPU KV buffer size =    24.00 MiB
0.00.335.863 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.853 I llama_context: graph nodes  = 1015
0.00.342.854 I llama_context: graph splits = 1
0.00.342.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.086 I 
0.00.389.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.199 I perplexity: tokenizing the input ..
0.00.395.751 I perplexity: tokenization took 6.556 ms
0.00.395.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.668.810 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.677.026 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.677.072 I llama_perf_context_print:        load time =     388.42 ms
0.01.677.074 I llama_perf_context_print: prompt eval time =    1271.10 ms /   128 tokens (    9.93 ms per token,   100.70 tokens per second)
0.01.677.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.677.077 I llama_perf_context_print:       total time =    1288.00 ms /   129 tokens

real	0m1.720s
user	0m5.541s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.560 I llama_model_loader: - type  f32:  194 tensors
0.00.021.561 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.562 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = Q5_K - Medium
0.00.021.662 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.933 I load: special tokens cache size = 25
0.00.065.864 I load: token to piece cache size = 0.2984 MB
0.00.065.885 I print_info: arch             = gptneox
0.00.065.886 I print_info: vocab_only       = 0
0.00.065.886 I print_info: n_ctx_train      = 2048
0.00.065.887 I print_info: n_embd           = 2048
0.00.065.887 I print_info: n_layer          = 24
0.00.065.901 I print_info: n_head           = 16
0.00.065.903 I print_info: n_head_kv        = 16
0.00.065.903 I print_info: n_rot            = 32
0.00.065.903 I print_info: n_swa            = 0
0.00.065.904 I print_info: n_swa_pattern    = 1
0.00.065.904 I print_info: n_embd_head_k    = 128
0.00.065.904 I print_info: n_embd_head_v    = 128
0.00.065.906 I print_info: n_gqa            = 1
0.00.065.908 I print_info: n_embd_k_gqa     = 2048
0.00.065.910 I print_info: n_embd_v_gqa     = 2048
0.00.065.911 I print_info: f_norm_eps       = 1.0e-05
0.00.065.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.913 I print_info: f_logit_scale    = 0.0e+00
0.00.065.913 I print_info: f_attn_scale     = 0.0e+00
0.00.065.914 I print_info: n_ff             = 8192
0.00.065.914 I print_info: n_expert         = 0
0.00.065.915 I print_info: n_expert_used    = 0
0.00.065.915 I print_info: causal attn      = 1
0.00.065.916 I print_info: pooling type     = 0
0.00.065.916 I print_info: rope type        = 2
0.00.065.916 I print_info: rope scaling     = linear
0.00.065.918 I print_info: freq_base_train  = 10000.0
0.00.065.918 I print_info: freq_scale_train = 1
0.00.065.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.919 I print_info: rope_finetuned   = unknown
0.00.065.919 I print_info: ssm_d_conv       = 0
0.00.065.919 I print_info: ssm_d_inner      = 0
0.00.065.920 I print_info: ssm_d_state      = 0
0.00.065.920 I print_info: ssm_dt_rank      = 0
0.00.065.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.921 I print_info: model type       = 1.4B
0.00.065.922 I print_info: model params     = 1.41 B
0.00.065.922 I print_info: general.name     = 1.4B
0.00.065.925 I print_info: vocab type       = BPE
0.00.065.926 I print_info: n_vocab          = 50304
0.00.065.926 I print_info: n_merges         = 50009
0.00.065.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.928 I print_info: LF token         = 187 'Ċ'
0.00.065.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.929 I print_info: max token length = 1024
0.00.065.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.713 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.689 I llama_context: constructing llama_context
0.00.124.695 I llama_context: n_seq_max     = 1
0.00.124.695 I llama_context: n_ctx         = 2048
0.00.124.695 I llama_context: n_ctx_per_seq = 2048
0.00.124.696 I llama_context: n_batch       = 2048
0.00.124.696 I llama_context: n_ubatch      = 512
0.00.124.696 I llama_context: causal_attn   = 1
0.00.124.697 I llama_context: flash_attn    = 0
0.00.124.699 I llama_context: freq_base     = 10000.0
0.00.124.699 I llama_context: freq_scale    = 1
0.00.124.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.750 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.166 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.008 I llama_context: graph nodes  = 1015
0.00.209.008 I llama_context: graph splits = 1
0.00.209.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.363 I main: llama threadpool init, n_threads = 4
0.00.295.376 I 
0.00.295.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.444 I 
0.00.295.521 I sampler seed: 1234
0.00.295.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.535 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.903 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.02.549.907 I llama_perf_context_print:        load time =     293.79 ms
0.02.549.909 I llama_perf_context_print: prompt eval time =     119.98 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.02.549.910 I llama_perf_context_print:        eval time =    2124.41 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.549.912 I llama_perf_context_print:       total time =    2255.73 ms /    70 tokens

real	0m2.604s
user	0m9.353s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.716 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q5_K - Medium
0.00.021.722 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.824 I load: special tokens cache size = 25
0.00.065.784 I load: token to piece cache size = 0.2984 MB
0.00.065.805 I print_info: arch             = gptneox
0.00.065.805 I print_info: vocab_only       = 0
0.00.065.807 I print_info: n_ctx_train      = 2048
0.00.065.808 I print_info: n_embd           = 2048
0.00.065.817 I print_info: n_layer          = 24
0.00.065.831 I print_info: n_head           = 16
0.00.065.836 I print_info: n_head_kv        = 16
0.00.065.837 I print_info: n_rot            = 32
0.00.065.837 I print_info: n_swa            = 0
0.00.065.837 I print_info: n_swa_pattern    = 1
0.00.065.838 I print_info: n_embd_head_k    = 128
0.00.065.838 I print_info: n_embd_head_v    = 128
0.00.065.840 I print_info: n_gqa            = 1
0.00.065.842 I print_info: n_embd_k_gqa     = 2048
0.00.065.843 I print_info: n_embd_v_gqa     = 2048
0.00.065.845 I print_info: f_norm_eps       = 1.0e-05
0.00.065.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.847 I print_info: f_logit_scale    = 0.0e+00
0.00.065.847 I print_info: f_attn_scale     = 0.0e+00
0.00.065.848 I print_info: n_ff             = 8192
0.00.065.848 I print_info: n_expert         = 0
0.00.065.849 I print_info: n_expert_used    = 0
0.00.065.849 I print_info: causal attn      = 1
0.00.065.849 I print_info: pooling type     = 0
0.00.065.850 I print_info: rope type        = 2
0.00.065.850 I print_info: rope scaling     = linear
0.00.065.852 I print_info: freq_base_train  = 10000.0
0.00.065.852 I print_info: freq_scale_train = 1
0.00.065.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.854 I print_info: rope_finetuned   = unknown
0.00.065.854 I print_info: ssm_d_conv       = 0
0.00.065.854 I print_info: ssm_d_inner      = 0
0.00.065.855 I print_info: ssm_d_state      = 0
0.00.065.855 I print_info: ssm_dt_rank      = 0
0.00.065.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.856 I print_info: model type       = 1.4B
0.00.065.857 I print_info: model params     = 1.41 B
0.00.065.857 I print_info: general.name     = 1.4B
0.00.065.862 I print_info: vocab type       = BPE
0.00.065.863 I print_info: n_vocab          = 50304
0.00.065.864 I print_info: n_merges         = 50009
0.00.065.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: LF token         = 187 'Ċ'
0.00.065.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.875 I print_info: max token length = 1024
0.00.065.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.887 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.923 I llama_context: constructing llama_context
0.00.124.929 I llama_context: n_seq_max     = 1
0.00.124.929 I llama_context: n_ctx         = 128
0.00.124.930 I llama_context: n_ctx_per_seq = 128
0.00.124.930 I llama_context: n_batch       = 128
0.00.124.930 I llama_context: n_ubatch      = 128
0.00.124.931 I llama_context: causal_attn   = 1
0.00.124.931 I llama_context: flash_attn    = 0
0.00.124.932 I llama_context: freq_base     = 10000.0
0.00.124.933 I llama_context: freq_scale    = 1
0.00.124.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.985 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.042 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.427 I llama_context: graph nodes  = 1015
0.00.137.427 I llama_context: graph splits = 1
0.00.137.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.368 I 
0.00.192.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.455 I perplexity: tokenizing the input ..
0.00.199.004 I perplexity: tokenization took 6.544 ms
0.00.199.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.712 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.204.947 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.204.976 I llama_perf_context_print:        load time =     192.05 ms
0.02.204.980 I llama_perf_context_print: prompt eval time =    1996.00 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.204.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.204.982 I llama_perf_context_print:       total time =    2012.62 ms /   129 tokens

real	0m2.251s
user	0m8.323s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.488 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q6_K
0.00.022.492 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.173 I load: special tokens cache size = 25
0.00.067.110 I load: token to piece cache size = 0.2984 MB
0.00.067.126 I print_info: arch             = gptneox
0.00.067.127 I print_info: vocab_only       = 0
0.00.067.127 I print_info: n_ctx_train      = 2048
0.00.067.127 I print_info: n_embd           = 2048
0.00.067.128 I print_info: n_layer          = 24
0.00.067.143 I print_info: n_head           = 16
0.00.067.146 I print_info: n_head_kv        = 16
0.00.067.146 I print_info: n_rot            = 32
0.00.067.147 I print_info: n_swa            = 0
0.00.067.147 I print_info: n_swa_pattern    = 1
0.00.067.147 I print_info: n_embd_head_k    = 128
0.00.067.148 I print_info: n_embd_head_v    = 128
0.00.067.151 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.155 I print_info: n_embd_v_gqa     = 2048
0.00.067.157 I print_info: f_norm_eps       = 1.0e-05
0.00.067.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.159 I print_info: f_logit_scale    = 0.0e+00
0.00.067.160 I print_info: f_attn_scale     = 0.0e+00
0.00.067.161 I print_info: n_ff             = 8192
0.00.067.161 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.162 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.165 I print_info: freq_base_train  = 10000.0
0.00.067.166 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.167 I print_info: rope_finetuned   = unknown
0.00.067.168 I print_info: ssm_d_conv       = 0
0.00.067.168 I print_info: ssm_d_inner      = 0
0.00.067.168 I print_info: ssm_d_state      = 0
0.00.067.169 I print_info: ssm_dt_rank      = 0
0.00.067.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.170 I print_info: model type       = 1.4B
0.00.067.171 I print_info: model params     = 1.41 B
0.00.067.171 I print_info: general.name     = 1.4B
0.00.067.175 I print_info: vocab type       = BPE
0.00.067.176 I print_info: n_vocab          = 50304
0.00.067.177 I print_info: n_merges         = 50009
0.00.067.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.181 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.727 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.804 I llama_context: constructing llama_context
0.00.131.809 I llama_context: n_seq_max     = 1
0.00.131.810 I llama_context: n_ctx         = 2048
0.00.131.810 I llama_context: n_ctx_per_seq = 2048
0.00.131.810 I llama_context: n_batch       = 2048
0.00.131.811 I llama_context: n_ubatch      = 512
0.00.131.811 I llama_context: causal_attn   = 1
0.00.131.811 I llama_context: flash_attn    = 0
0.00.131.813 I llama_context: freq_base     = 10000.0
0.00.131.814 I llama_context: freq_scale    = 1
0.00.131.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.291 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.224 I llama_context: graph nodes  = 1015
0.00.216.224 I llama_context: graph splits = 1
0.00.216.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.394 I main: llama threadpool init, n_threads = 4
0.00.301.406 I 
0.00.301.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.473 I 
0.00.301.566 I sampler seed: 1234
0.00.301.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.596 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.637 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24773.20 tokens per second)
0.02.657.641 I llama_perf_context_print:        load time =     299.39 ms
0.02.657.643 I llama_perf_context_print: prompt eval time =     112.88 ms /     7 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.657.645 I llama_perf_context_print:        eval time =    2232.79 ms /    63 runs   (   35.44 ms per token,    28.22 tokens per second)
0.02.657.646 I llama_perf_context_print:       total time =    2357.43 ms /    70 tokens

real	0m2.718s
user	0m9.775s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q6_K
0.00.022.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.414 I load: special tokens cache size = 25
0.00.066.499 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.524 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.525 I print_info: n_layer          = 24
0.00.066.542 I print_info: n_head           = 16
0.00.066.543 I print_info: n_head_kv        = 16
0.00.066.544 I print_info: n_rot            = 32
0.00.066.544 I print_info: n_swa            = 0
0.00.066.545 I print_info: n_swa_pattern    = 1
0.00.066.545 I print_info: n_embd_head_k    = 128
0.00.066.546 I print_info: n_embd_head_v    = 128
0.00.066.548 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.551 I print_info: n_embd_v_gqa     = 2048
0.00.066.553 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.554 I print_info: f_logit_scale    = 0.0e+00
0.00.066.555 I print_info: f_attn_scale     = 0.0e+00
0.00.066.556 I print_info: n_ff             = 8192
0.00.066.557 I print_info: n_expert         = 0
0.00.066.557 I print_info: n_expert_used    = 0
0.00.066.557 I print_info: causal attn      = 1
0.00.066.557 I print_info: pooling type     = 0
0.00.066.558 I print_info: rope type        = 2
0.00.066.559 I print_info: rope scaling     = linear
0.00.066.560 I print_info: freq_base_train  = 10000.0
0.00.066.561 I print_info: freq_scale_train = 1
0.00.066.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.561 I print_info: rope_finetuned   = unknown
0.00.066.561 I print_info: ssm_d_conv       = 0
0.00.066.562 I print_info: ssm_d_inner      = 0
0.00.066.562 I print_info: ssm_d_state      = 0
0.00.066.567 I print_info: ssm_dt_rank      = 0
0.00.066.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.568 I print_info: model type       = 1.4B
0.00.066.569 I print_info: model params     = 1.41 B
0.00.066.569 I print_info: general.name     = 1.4B
0.00.066.573 I print_info: vocab type       = BPE
0.00.066.574 I print_info: n_vocab          = 50304
0.00.066.575 I print_info: n_merges         = 50009
0.00.066.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.580 I print_info: LF token         = 187 'Ċ'
0.00.066.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.582 I print_info: max token length = 1024
0.00.066.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.425 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.438 I llama_context: constructing llama_context
0.00.131.443 I llama_context: n_seq_max     = 1
0.00.131.444 I llama_context: n_ctx         = 128
0.00.131.444 I llama_context: n_ctx_per_seq = 128
0.00.131.444 I llama_context: n_batch       = 128
0.00.131.445 I llama_context: n_ubatch      = 128
0.00.131.445 I llama_context: causal_attn   = 1
0.00.131.445 I llama_context: flash_attn    = 0
0.00.131.447 I llama_context: freq_base     = 10000.0
0.00.131.448 I llama_context: freq_scale    = 1
0.00.131.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.503 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.612 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.624 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.864 I llama_context: graph nodes  = 1015
0.00.143.864 I llama_context: graph splits = 1
0.00.143.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.468 I 
0.00.197.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.559 I perplexity: tokenizing the input ..
0.00.204.053 I perplexity: tokenization took 6.49 ms
0.00.204.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.289 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.555 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.594 I llama_perf_context_print:        load time =     196.79 ms
0.02.030.596 I llama_perf_context_print: prompt eval time =    1816.65 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.030.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.599 I llama_perf_context_print:       total time =    1833.14 ms /   129 tokens

real	0m2.080s
user	0m7.585s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.750 I print_info: file format = GGUF V3 (latest)
0.00.021.750 I print_info: file type   = Q4_0
0.00.021.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.905 I load: special tokens cache size = 25
0.00.065.924 I load: token to piece cache size = 0.2984 MB
0.00.065.941 I print_info: arch             = gptneox
0.00.065.942 I print_info: vocab_only       = 0
0.00.065.943 I print_info: n_ctx_train      = 2048
0.00.065.943 I print_info: n_embd           = 2048
0.00.065.943 I print_info: n_layer          = 24
0.00.065.961 I print_info: n_head           = 16
0.00.065.965 I print_info: n_head_kv        = 16
0.00.065.966 I print_info: n_rot            = 32
0.00.065.967 I print_info: n_swa            = 0
0.00.065.967 I print_info: n_swa_pattern    = 1
0.00.065.968 I print_info: n_embd_head_k    = 128
0.00.065.968 I print_info: n_embd_head_v    = 128
0.00.065.971 I print_info: n_gqa            = 1
0.00.065.972 I print_info: n_embd_k_gqa     = 2048
0.00.065.974 I print_info: n_embd_v_gqa     = 2048
0.00.065.975 I print_info: f_norm_eps       = 1.0e-05
0.00.065.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.977 I print_info: f_logit_scale    = 0.0e+00
0.00.065.977 I print_info: f_attn_scale     = 0.0e+00
0.00.065.978 I print_info: n_ff             = 8192
0.00.065.979 I print_info: n_expert         = 0
0.00.065.980 I print_info: n_expert_used    = 0
0.00.065.980 I print_info: causal attn      = 1
0.00.065.981 I print_info: pooling type     = 0
0.00.065.981 I print_info: rope type        = 2
0.00.065.981 I print_info: rope scaling     = linear
0.00.065.983 I print_info: freq_base_train  = 10000.0
0.00.065.986 I print_info: freq_scale_train = 1
0.00.065.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.987 I print_info: rope_finetuned   = unknown
0.00.065.987 I print_info: ssm_d_conv       = 0
0.00.065.987 I print_info: ssm_d_inner      = 0
0.00.065.988 I print_info: ssm_d_state      = 0
0.00.065.988 I print_info: ssm_dt_rank      = 0
0.00.065.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.989 I print_info: model type       = 1.4B
0.00.065.990 I print_info: model params     = 1.41 B
0.00.065.990 I print_info: general.name     = 1.4B
0.00.065.993 I print_info: vocab type       = BPE
0.00.065.994 I print_info: n_vocab          = 50304
0.00.065.995 I print_info: n_merges         = 50009
0.00.065.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.997 I print_info: LF token         = 187 'Ċ'
0.00.065.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.998 I print_info: max token length = 1024
0.00.066.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.966 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.142 I llama_context: constructing llama_context
0.00.428.147 I llama_context: n_seq_max     = 1
0.00.428.148 I llama_context: n_ctx         = 2048
0.00.428.148 I llama_context: n_ctx_per_seq = 2048
0.00.428.149 I llama_context: n_batch       = 2048
0.00.428.149 I llama_context: n_ubatch      = 512
0.00.428.149 I llama_context: causal_attn   = 1
0.00.428.150 I llama_context: flash_attn    = 0
0.00.428.154 I llama_context: freq_base     = 10000.0
0.00.428.155 I llama_context: freq_scale    = 1
0.00.428.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.212 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.671 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.689 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.459 I llama_context: graph nodes  = 1015
0.00.514.459 I llama_context: graph splits = 1
0.00.514.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.902 I llama_context: constructing llama_context
0.01.126.911 I llama_context: n_seq_max     = 1
0.01.126.912 I llama_context: n_ctx         = 2048
0.01.126.912 I llama_context: n_ctx_per_seq = 2048
0.01.126.912 I llama_context: n_batch       = 2048
0.01.126.913 I llama_context: n_ubatch      = 512
0.01.126.913 I llama_context: causal_attn   = 1
0.01.126.914 I llama_context: flash_attn    = 0
0.01.126.917 I llama_context: freq_base     = 10000.0
0.01.126.918 I llama_context: freq_scale    = 1
0.01.126.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.952 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.206.327 I init:        CPU KV buffer size =   384.00 MiB
0.01.206.344 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.796 I llama_context: graph nodes  = 1015
0.01.213.796 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.761.917 I llama_context: constructing llama_context
0.01.761.926 I llama_context: n_seq_max     = 1
0.01.761.926 I llama_context: n_ctx         = 2048
0.01.761.926 I llama_context: n_ctx_per_seq = 2048
0.01.761.927 I llama_context: n_batch       = 2048
0.01.761.927 I llama_context: n_ubatch      = 512
0.01.761.927 I llama_context: causal_attn   = 1
0.01.761.928 I llama_context: flash_attn    = 0
0.01.761.931 I llama_context: freq_base     = 10000.0
0.01.761.932 I llama_context: freq_scale    = 1
0.01.761.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.761.966 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.839.085 I init:        CPU KV buffer size =   384.00 MiB
0.01.839.099 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.846.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.846.276 I llama_context: graph nodes  = 1015
0.01.846.276 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.468s
user	0m6.695s
sys	0m0.445s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5005 (6c02a032) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.117 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q4_0
0.00.022.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.672 I load: special tokens cache size = 25
0.00.067.614 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.630 I print_info: vocab_only       = 0
0.00.067.630 I print_info: n_ctx_train      = 2048
0.00.067.631 I print_info: n_embd           = 2048
0.00.067.631 I print_info: n_layer          = 24
0.00.067.647 I print_info: n_head           = 16
0.00.067.649 I print_info: n_head_kv        = 16
0.00.067.649 I print_info: n_rot            = 32
0.00.067.650 I print_info: n_swa            = 0
0.00.067.650 I print_info: n_swa_pattern    = 1
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.651 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.654 I print_info: n_embd_k_gqa     = 2048
0.00.067.656 I print_info: n_embd_v_gqa     = 2048
0.00.067.657 I print_info: f_norm_eps       = 1.0e-05
0.00.067.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.660 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.661 I print_info: pooling type     = 0
0.00.067.661 I print_info: rope type        = 2
0.00.067.662 I print_info: rope scaling     = linear
0.00.067.663 I print_info: freq_base_train  = 10000.0
0.00.067.664 I print_info: freq_scale_train = 1
0.00.067.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.664 I print_info: rope_finetuned   = unknown
0.00.067.665 I print_info: ssm_d_conv       = 0
0.00.067.665 I print_info: ssm_d_inner      = 0
0.00.067.665 I print_info: ssm_d_state      = 0
0.00.067.665 I print_info: ssm_dt_rank      = 0
0.00.067.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.666 I print_info: model type       = 1.4B
0.00.067.667 I print_info: model params     = 1.41 B
0.00.067.667 I print_info: general.name     = 1.4B
0.00.067.670 I print_info: vocab type       = BPE
0.00.067.671 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.067.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.662 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.673 I llama_context: constructing llama_context
0.00.423.679 I llama_context: n_seq_max     = 1
0.00.423.679 I llama_context: n_ctx         = 2048
0.00.423.679 I llama_context: n_ctx_per_seq = 2048
0.00.423.680 I llama_context: n_batch       = 2048
0.00.423.680 I llama_context: n_ubatch      = 512
0.00.423.681 I llama_context: causal_attn   = 1
0.00.423.681 I llama_context: flash_attn    = 1
0.00.423.684 I llama_context: freq_base     = 10000.0
0.00.423.685 I llama_context: freq_scale    = 1
0.00.423.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.749 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.787 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.806 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.206 I llama_context: graph nodes  = 920
0.00.509.206 I llama_context: graph splits = 1
0.00.509.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.990 I llama_context: constructing llama_context
0.01.086.998 I llama_context: n_seq_max     = 1
0.01.086.999 I llama_context: n_ctx         = 2048
0.01.086.999 I llama_context: n_ctx_per_seq = 2048
0.01.086.999 I llama_context: n_batch       = 2048
0.01.087.000 I llama_context: n_ubatch      = 512
0.01.087.000 I llama_context: causal_attn   = 1
0.01.087.001 I llama_context: flash_attn    = 1
0.01.087.004 I llama_context: freq_base     = 10000.0
0.01.087.005 I llama_context: freq_scale    = 1
0.01.087.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.163.362 I init:        CPU KV buffer size =   384.00 MiB
0.01.163.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.217 I llama_context: graph nodes  = 920
0.01.170.217 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.666.770 I llama_context: constructing llama_context
0.01.666.780 I llama_context: n_seq_max     = 1
0.01.666.780 I llama_context: n_ctx         = 2048
0.01.666.780 I llama_context: n_ctx_per_seq = 2048
0.01.666.781 I llama_context: n_batch       = 2048
0.01.666.781 I llama_context: n_ubatch      = 512
0.01.666.781 I llama_context: causal_attn   = 1
0.01.666.782 I llama_context: flash_attn    = 1
0.01.666.785 I llama_context: freq_base     = 10000.0
0.01.666.786 I llama_context: freq_scale    = 1
0.01.666.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.666.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.743.293 I init:        CPU KV buffer size =   384.00 MiB
0.01.743.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.750.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.750.029 I llama_context: graph nodes  = 920
0.01.750.030 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.331s
user	0m6.241s
sys	0m0.401s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917580maxresident)k
0inputs+40outputs (0major+54336minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912632maxresident)k
0inputs+40outputs (0major+54102minor)pagefaults 0swaps
```
