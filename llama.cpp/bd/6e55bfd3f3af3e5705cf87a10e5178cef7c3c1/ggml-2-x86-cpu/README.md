## Summary

- status:  SUCCESS ✅
- runtime: 15:14.07
- date:    Thu Feb 13 12:43:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bd6e55bfd3f3af3e5705cf87a10e5178cef7c3c1
- author:  R0CKSTAR
```
musa: bump MUSA SDK version to rc3.1.1  (#11822)

* musa: Update MUSA SDK version to rc3.1.1

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

* musa: Remove workaround in PR #10042

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>

---------

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.39 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.49 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.28 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.21 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.92 sec*proc (29 tests)

Total Test time (real) =  62.93 sec

real	1m2.996s
user	1m17.875s
sys	0m0.770s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.20 sec*proc (29 tests)

Total Test time (real) =  23.21 sec

real	0m23.277s
user	0m24.906s
sys	0m0.678s
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
0.00.000.598 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.544 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.574 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.580 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.580 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.581 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.582 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.501 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.505 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.506 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.507 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.507 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.509 I llama_model_loader: - type  f32:  124 tensors
0.00.008.509 I llama_model_loader: - type  f16:   73 tensors
0.00.008.512 I print_info: file format = GGUF V3 (latest)
0.00.008.512 I print_info: file type   = F16
0.00.008.515 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.268 I load: special tokens cache size = 5
0.00.023.044 I load: token to piece cache size = 0.2032 MB
0.00.023.060 I print_info: arch             = bert
0.00.023.061 I print_info: vocab_only       = 0
0.00.023.061 I print_info: n_ctx_train      = 512
0.00.023.062 I print_info: n_embd           = 384
0.00.023.063 I print_info: n_layer          = 12
0.00.023.073 I print_info: n_head           = 12
0.00.023.077 I print_info: n_head_kv        = 12
0.00.023.077 I print_info: n_rot            = 32
0.00.023.078 I print_info: n_swa            = 0
0.00.023.078 I print_info: n_embd_head_k    = 32
0.00.023.079 I print_info: n_embd_head_v    = 32
0.00.023.082 I print_info: n_gqa            = 1
0.00.023.084 I print_info: n_embd_k_gqa     = 384
0.00.023.085 I print_info: n_embd_v_gqa     = 384
0.00.023.087 I print_info: f_norm_eps       = 1.0e-12
0.00.023.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.089 I print_info: f_logit_scale    = 0.0e+00
0.00.023.091 I print_info: n_ff             = 1536
0.00.023.092 I print_info: n_expert         = 0
0.00.023.092 I print_info: n_expert_used    = 0
0.00.023.093 I print_info: causal attn      = 0
0.00.023.093 I print_info: pooling type     = 2
0.00.023.093 I print_info: rope type        = 2
0.00.023.094 I print_info: rope scaling     = linear
0.00.023.098 I print_info: freq_base_train  = 10000.0
0.00.023.098 I print_info: freq_scale_train = 1
0.00.023.099 I print_info: n_ctx_orig_yarn  = 512
0.00.023.099 I print_info: rope_finetuned   = unknown
0.00.023.099 I print_info: ssm_d_conv       = 0
0.00.023.100 I print_info: ssm_d_inner      = 0
0.00.023.100 I print_info: ssm_d_state      = 0
0.00.023.101 I print_info: ssm_dt_rank      = 0
0.00.023.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.103 I print_info: model type       = 33M
0.00.023.104 I print_info: model params     = 33.21 M
0.00.023.105 I print_info: general.name     = Bge Small
0.00.023.107 I print_info: vocab type       = WPM
0.00.023.109 I print_info: n_vocab          = 30522
0.00.023.109 I print_info: n_merges         = 0
0.00.023.110 I print_info: BOS token        = 101 '[CLS]'
0.00.023.110 I print_info: UNK token        = 100 '[UNK]'
0.00.023.111 I print_info: SEP token        = 102 '[SEP]'
0.00.023.111 I print_info: PAD token        = 0 '[PAD]'
0.00.023.111 I print_info: MASK token       = 103 '[MASK]'
0.00.023.112 I print_info: LF token         = 0 '[PAD]'
0.00.023.114 I print_info: max token length = 21
0.00.023.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.754 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.331 I llama_init_from_model: n_seq_max     = 1
0.00.028.334 I llama_init_from_model: n_ctx         = 512
0.00.028.335 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.335 I llama_init_from_model: n_batch       = 2048
0.00.028.335 I llama_init_from_model: n_ubatch      = 2048
0.00.028.336 I llama_init_from_model: flash_attn    = 0
0.00.028.337 I llama_init_from_model: freq_base     = 10000.0
0.00.028.338 I llama_init_from_model: freq_scale    = 1
0.00.028.363 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.398 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.030.406 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.415 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.032.153 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.032.157 I llama_init_from_model: graph nodes  = 429
0.00.032.157 I llama_init_from_model: graph splits = 1
0.00.032.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.441 I 
0.00.035.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.797 I llama_perf_context_print:        load time =      34.80 ms
0.00.041.802 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.041.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.804 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens

real	0m0.053s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.557 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.559 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.560 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.572 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.573 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.574 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.574 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.575 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.749 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.504 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.504 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.505 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.507 I llama_model_loader: - type  f32:  124 tensors
0.00.008.508 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.510 I print_info: file format = GGUF V3 (latest)
0.00.008.511 I print_info: file type   = Q8_0
0.00.008.514 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.933 I load: special tokens cache size = 5
0.00.022.800 I load: token to piece cache size = 0.2032 MB
0.00.022.814 I print_info: arch             = bert
0.00.022.814 I print_info: vocab_only       = 0
0.00.022.815 I print_info: n_ctx_train      = 512
0.00.022.815 I print_info: n_embd           = 384
0.00.022.815 I print_info: n_layer          = 12
0.00.022.827 I print_info: n_head           = 12
0.00.022.829 I print_info: n_head_kv        = 12
0.00.022.829 I print_info: n_rot            = 32
0.00.022.830 I print_info: n_swa            = 0
0.00.022.831 I print_info: n_embd_head_k    = 32
0.00.022.831 I print_info: n_embd_head_v    = 32
0.00.022.833 I print_info: n_gqa            = 1
0.00.022.835 I print_info: n_embd_k_gqa     = 384
0.00.022.836 I print_info: n_embd_v_gqa     = 384
0.00.022.837 I print_info: f_norm_eps       = 1.0e-12
0.00.022.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.840 I print_info: f_logit_scale    = 0.0e+00
0.00.022.841 I print_info: n_ff             = 1536
0.00.022.842 I print_info: n_expert         = 0
0.00.022.842 I print_info: n_expert_used    = 0
0.00.022.842 I print_info: causal attn      = 0
0.00.022.843 I print_info: pooling type     = 2
0.00.022.843 I print_info: rope type        = 2
0.00.022.844 I print_info: rope scaling     = linear
0.00.022.846 I print_info: freq_base_train  = 10000.0
0.00.022.847 I print_info: freq_scale_train = 1
0.00.022.848 I print_info: n_ctx_orig_yarn  = 512
0.00.022.848 I print_info: rope_finetuned   = unknown
0.00.022.848 I print_info: ssm_d_conv       = 0
0.00.022.849 I print_info: ssm_d_inner      = 0
0.00.022.849 I print_info: ssm_d_state      = 0
0.00.022.849 I print_info: ssm_dt_rank      = 0
0.00.022.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.850 I print_info: model type       = 33M
0.00.022.851 I print_info: model params     = 33.21 M
0.00.022.851 I print_info: general.name     = Bge Small
0.00.022.854 I print_info: vocab type       = WPM
0.00.022.855 I print_info: n_vocab          = 30522
0.00.022.855 I print_info: n_merges         = 0
0.00.022.856 I print_info: BOS token        = 101 '[CLS]'
0.00.022.857 I print_info: UNK token        = 100 '[UNK]'
0.00.022.857 I print_info: SEP token        = 102 '[SEP]'
0.00.022.857 I print_info: PAD token        = 0 '[PAD]'
0.00.022.858 I print_info: MASK token       = 103 '[MASK]'
0.00.022.859 I print_info: LF token         = 0 '[PAD]'
0.00.022.859 I print_info: max token length = 21
0.00.022.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.998 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.568 I llama_init_from_model: n_seq_max     = 1
0.00.026.571 I llama_init_from_model: n_ctx         = 512
0.00.026.572 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.572 I llama_init_from_model: n_batch       = 2048
0.00.026.572 I llama_init_from_model: n_ubatch      = 2048
0.00.026.573 I llama_init_from_model: flash_attn    = 0
0.00.026.575 I llama_init_from_model: freq_base     = 10000.0
0.00.026.576 I llama_init_from_model: freq_scale    = 1
0.00.026.591 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.629 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.638 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.645 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.744 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.748 I llama_init_from_model: graph nodes  = 429
0.00.030.748 I llama_init_from_model: graph splits = 1
0.00.030.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.731 I 
0.00.033.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.461 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.707 I llama_perf_context_print:        load time =      33.10 ms
0.00.038.712 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.038.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.714 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens

real	0m0.049s
user	0m0.075s
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
0.00.000.596 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.446 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.466 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.466 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.467 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.469 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.470 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.472 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.475 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.477 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.503 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.503 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.504 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.504 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.505 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.505 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.506 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.508 I llama_model_loader: - type  f32:   40 tensors
0.00.020.508 I llama_model_loader: - type  f16:   30 tensors
0.00.020.510 I print_info: file format = GGUF V3 (latest)
0.00.020.511 I print_info: file type   = F16
0.00.020.513 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.069 W load: empty token at index 5
0.00.038.364 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.358 I load: special tokens cache size = 5
0.00.408.970 I load: token to piece cache size = 1.5060 MB
0.00.408.990 I print_info: arch             = jina-bert-v2
0.00.408.990 I print_info: vocab_only       = 0
0.00.408.991 I print_info: n_ctx_train      = 8192
0.00.408.991 I print_info: n_embd           = 384
0.00.408.991 I print_info: n_layer          = 4
0.00.409.003 I print_info: n_head           = 12
0.00.409.005 I print_info: n_head_kv        = 12
0.00.409.005 I print_info: n_rot            = 32
0.00.409.006 I print_info: n_swa            = 0
0.00.409.006 I print_info: n_embd_head_k    = 32
0.00.409.006 I print_info: n_embd_head_v    = 32
0.00.409.008 I print_info: n_gqa            = 1
0.00.409.010 I print_info: n_embd_k_gqa     = 384
0.00.409.011 I print_info: n_embd_v_gqa     = 384
0.00.409.013 I print_info: f_norm_eps       = 1.0e-12
0.00.409.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.015 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.015 I print_info: f_logit_scale    = 0.0e+00
0.00.409.016 I print_info: n_ff             = 1536
0.00.409.017 I print_info: n_expert         = 0
0.00.409.017 I print_info: n_expert_used    = 0
0.00.409.018 I print_info: causal attn      = 0
0.00.409.018 I print_info: pooling type     = -1
0.00.409.018 I print_info: rope type        = -1
0.00.409.019 I print_info: rope scaling     = linear
0.00.409.020 I print_info: freq_base_train  = 10000.0
0.00.409.021 I print_info: freq_scale_train = 1
0.00.409.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.021 I print_info: rope_finetuned   = unknown
0.00.409.021 I print_info: ssm_d_conv       = 0
0.00.409.022 I print_info: ssm_d_inner      = 0
0.00.409.022 I print_info: ssm_d_state      = 0
0.00.409.022 I print_info: ssm_dt_rank      = 0
0.00.409.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.023 I print_info: model type       = 33M
0.00.409.024 I print_info: model params     = 32.90 M
0.00.409.025 I print_info: general.name     = Jina Bert Implementation
0.00.409.028 I print_info: vocab type       = BPE
0.00.409.029 I print_info: n_vocab          = 61056
0.00.409.029 I print_info: n_merges         = 39382
0.00.409.030 I print_info: BOS token        = 0 '<s>'
0.00.409.030 I print_info: EOS token        = 2 '</s>'
0.00.409.030 I print_info: UNK token        = 3 '<unk>'
0.00.409.030 I print_info: SEP token        = 2 '</s>'
0.00.409.031 I print_info: PAD token        = 1 '<pad>'
0.00.409.031 I print_info: MASK token       = 4 '<mask>'
0.00.409.032 I print_info: EOG token        = 2 '</s>'
0.00.409.032 I print_info: max token length = 45
0.00.409.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.083 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.697 I llama_init_from_model: n_seq_max     = 1
0.00.413.701 I llama_init_from_model: n_ctx         = 8192
0.00.413.701 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.702 I llama_init_from_model: n_batch       = 2048
0.00.413.702 I llama_init_from_model: n_ubatch      = 2048
0.00.413.702 I llama_init_from_model: flash_attn    = 0
0.00.413.704 I llama_init_from_model: freq_base     = 10000.0
0.00.413.705 I llama_init_from_model: freq_scale    = 1
0.00.413.721 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.436 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.448 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.459 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.191 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.197 I llama_init_from_model: graph nodes  = 154
0.00.425.198 I llama_init_from_model: graph splits = 1
0.00.425.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.826 I 
0.00.432.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.094 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.098 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.103 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.104 I main: number of tokens in prompt = 13
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


0.00.433.111 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.111 I main: number of tokens in prompt = 40
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


0.00.436.753 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.728 I llama_perf_context_print:        load time =     432.18 ms
0.00.448.730 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5286.94 tokens per second)
0.00.448.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.732 I llama_perf_context_print:       total time =      15.91 ms /    63 tokens

real	0m0.467s
user	0m0.508s
sys	0m0.028s
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
0.00.000.666 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.965 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.106 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.110 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.112 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.115 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.284.902 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.632 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.652 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.665 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.670 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.672 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.411.680 I llama_model_loader: - type  f32:   37 tensors
0.00.411.683 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.701 I print_info: file format = GGUF V3 (latest)
0.00.411.702 I print_info: file type   = Q8_0
0.00.411.705 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.349 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.821.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.822.533 I load: special tokens cache size = 5
0.01.043.900 I load: token to piece cache size = 1.6014 MB
0.01.043.982 I print_info: arch             = gemma
0.01.043.983 I print_info: vocab_only       = 0
0.01.043.984 I print_info: n_ctx_train      = 8192
0.01.043.984 I print_info: n_embd           = 2048
0.01.043.985 I print_info: n_layer          = 18
0.01.044.059 I print_info: n_head           = 8
0.01.044.068 I print_info: n_head_kv        = 1
0.01.044.069 I print_info: n_rot            = 256
0.01.044.069 I print_info: n_swa            = 0
0.01.044.070 I print_info: n_embd_head_k    = 256
0.01.044.070 I print_info: n_embd_head_v    = 256
0.01.044.075 I print_info: n_gqa            = 8
0.01.044.080 I print_info: n_embd_k_gqa     = 256
0.01.044.084 I print_info: n_embd_v_gqa     = 256
0.01.044.086 I print_info: f_norm_eps       = 0.0e+00
0.01.044.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.044.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.044.089 I print_info: f_max_alibi_bias = 0.0e+00
0.01.044.090 I print_info: f_logit_scale    = 0.0e+00
0.01.044.095 I print_info: n_ff             = 16384
0.01.044.105 I print_info: n_expert         = 0
0.01.044.117 I print_info: n_expert_used    = 0
0.01.044.121 I print_info: causal attn      = 1
0.01.044.121 I print_info: pooling type     = 0
0.01.044.122 I print_info: rope type        = 2
0.01.044.122 I print_info: rope scaling     = linear
0.01.044.124 I print_info: freq_base_train  = 10000.0
0.01.044.124 I print_info: freq_scale_train = 1
0.01.044.125 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.125 I print_info: rope_finetuned   = unknown
0.01.044.126 I print_info: ssm_d_conv       = 0
0.01.044.126 I print_info: ssm_d_inner      = 0
0.01.044.127 I print_info: ssm_d_state      = 0
0.01.044.127 I print_info: ssm_dt_rank      = 0
0.01.044.127 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.129 I print_info: model type       = 2B
0.01.044.130 I print_info: model params     = 2.51 B
0.01.044.130 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.135 I print_info: vocab type       = SPM
0.01.044.137 I print_info: n_vocab          = 256000
0.01.044.146 I print_info: n_merges         = 0
0.01.044.148 I print_info: BOS token        = 2 '<bos>'
0.01.044.148 I print_info: EOS token        = 1 '<eos>'
0.01.044.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.150 I print_info: UNK token        = 3 '<unk>'
0.01.044.150 I print_info: PAD token        = 0 '<pad>'
0.01.044.151 I print_info: LF token         = 227 '<0x0A>'
0.01.044.158 I print_info: EOG token        = 1 '<eos>'
0.01.044.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.160 I print_info: max token length = 93
0.01.044.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.621 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.148.631 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.148.632 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.148.633 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.148.634 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.148.635 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.155.719 I llama_init_from_model: n_seq_max     = 1
0.01.155.725 I llama_init_from_model: n_ctx         = 4096
0.01.155.725 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.725 I llama_init_from_model: n_batch       = 2048
0.01.155.726 I llama_init_from_model: n_ubatch      = 512
0.01.155.726 I llama_init_from_model: flash_attn    = 0
0.01.155.729 I llama_init_from_model: freq_base     = 10000.0
0.01.155.729 I llama_init_from_model: freq_scale    = 1
0.01.155.730 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.813 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.170.462 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.170.502 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.170.626 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.173.844 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.173.849 I llama_init_from_model: graph nodes  = 601
0.01.173.850 I llama_init_from_model: graph splits = 1
0.01.173.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.173.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.128 I main: llama threadpool init, n_threads = 4
0.01.805.141 I 
0.01.805.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.239 I 
0.01.805.468 I sampler seed: 1306135457
0.01.805.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.805.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.805.493 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.805.493 I 
 increasities with a playful and mischievous tone, exploring the humorous and unexpected situations that ensue. [end of text]


0.09.826.235 I llama_perf_sampler_print:    sampling time =      29.71 ms /    20 runs   (    1.49 ms per token,   673.29 tokens per second)
0.09.826.239 I llama_perf_context_print:        load time =    1777.56 ms
0.09.826.240 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.826.242 I llama_perf_context_print:        eval time =    7969.53 ms /    19 runs   (  419.45 ms per token,     2.38 tokens per second)
0.09.826.243 I llama_perf_context_print:       total time =    8047.70 ms /    20 tokens
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
0.00.000.788 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.011 I main: llama backend init
0.00.001.021 I main: load the model and apply lora adapter, if any
0.00.086.910 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.044 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.068 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.070 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.095 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.508 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.535 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.550 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.553 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.555 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.559 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.566 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.568 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.570 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.572 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.411.581 I llama_model_loader: - type  f32:   37 tensors
0.00.411.583 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.600 I print_info: file format = GGUF V3 (latest)
0.00.411.602 I print_info: file type   = Q8_0
0.00.411.604 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.681.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.806.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.807.826 I load: special tokens cache size = 5
0.01.036.152 I load: token to piece cache size = 1.6014 MB
0.01.036.238 I print_info: arch             = gemma
0.01.036.239 I print_info: vocab_only       = 0
0.01.036.240 I print_info: n_ctx_train      = 8192
0.01.036.240 I print_info: n_embd           = 2048
0.01.036.241 I print_info: n_layer          = 18
0.01.036.318 I print_info: n_head           = 8
0.01.036.328 I print_info: n_head_kv        = 1
0.01.036.329 I print_info: n_rot            = 256
0.01.036.330 I print_info: n_swa            = 0
0.01.036.330 I print_info: n_embd_head_k    = 256
0.01.036.330 I print_info: n_embd_head_v    = 256
0.01.036.347 I print_info: n_gqa            = 8
0.01.036.354 I print_info: n_embd_k_gqa     = 256
0.01.036.360 I print_info: n_embd_v_gqa     = 256
0.01.036.363 I print_info: f_norm_eps       = 0.0e+00
0.01.036.364 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.036.365 I print_info: f_clamp_kqv      = 0.0e+00
0.01.036.366 I print_info: f_max_alibi_bias = 0.0e+00
0.01.036.367 I print_info: f_logit_scale    = 0.0e+00
0.01.036.374 I print_info: n_ff             = 16384
0.01.036.375 I print_info: n_expert         = 0
0.01.036.376 I print_info: n_expert_used    = 0
0.01.036.377 I print_info: causal attn      = 1
0.01.036.378 I print_info: pooling type     = 0
0.01.036.379 I print_info: rope type        = 2
0.01.036.380 I print_info: rope scaling     = linear
0.01.036.382 I print_info: freq_base_train  = 10000.0
0.01.036.385 I print_info: freq_scale_train = 1
0.01.036.385 I print_info: n_ctx_orig_yarn  = 8192
0.01.036.386 I print_info: rope_finetuned   = unknown
0.01.036.387 I print_info: ssm_d_conv       = 0
0.01.036.387 I print_info: ssm_d_inner      = 0
0.01.036.388 I print_info: ssm_d_state      = 0
0.01.036.388 I print_info: ssm_dt_rank      = 0
0.01.036.389 I print_info: ssm_dt_b_c_rms   = 0
0.01.036.391 I print_info: model type       = 2B
0.01.036.392 I print_info: model params     = 2.51 B
0.01.036.393 I print_info: general.name     = gemma-1.1-2b-it
0.01.036.399 I print_info: vocab type       = SPM
0.01.036.401 I print_info: n_vocab          = 256000
0.01.036.404 I print_info: n_merges         = 0
0.01.036.405 I print_info: BOS token        = 2 '<bos>'
0.01.036.406 I print_info: EOS token        = 1 '<eos>'
0.01.036.407 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.036.407 I print_info: UNK token        = 3 '<unk>'
0.01.036.411 I print_info: PAD token        = 0 '<pad>'
0.01.036.412 I print_info: LF token         = 227 '<0x0A>'
0.01.036.420 I print_info: EOG token        = 1 '<eos>'
0.01.036.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.036.427 I print_info: max token length = 93
0.01.036.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.130.851 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.138.184 I llama_init_from_model: n_seq_max     = 1
0.01.138.192 I llama_init_from_model: n_ctx         = 4096
0.01.138.192 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.138.193 I llama_init_from_model: n_batch       = 2048
0.01.138.193 I llama_init_from_model: n_ubatch      = 512
0.01.138.193 I llama_init_from_model: flash_attn    = 0
0.01.138.197 I llama_init_from_model: freq_base     = 10000.0
0.01.138.198 I llama_init_from_model: freq_scale    = 1
0.01.138.199 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.299 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.565 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.606 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.734 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.157.989 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.157.993 I llama_init_from_model: graph nodes  = 601
0.01.157.993 I llama_init_from_model: graph splits = 1
0.01.158.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.158.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.416 I main: llama threadpool init, n_threads = 4
0.01.792.430 I 
0.01.792.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.543 I 
0.01.792.783 I sampler seed: 4009576417
0.01.792.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.810 I 
 maneuvres, a small, but perfectly formed, protrusion of tissue that forms part of the epidermal barrier of the skin.

What is the function of the

0.15.517.726 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.25 tokens per second)
0.15.517.730 I llama_perf_context_print:        load time =    1764.54 ms
0.15.517.731 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.733 I llama_perf_context_print:        eval time =   13638.94 ms /    32 runs   (  426.22 ms per token,     2.35 tokens per second)
0.15.517.733 I llama_perf_context_print:       total time =   13752.01 ms /    33 tokens
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
0.00.000.654 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.085.845 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.857 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.016 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.026 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.048 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.051 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.054 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.286.543 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.458 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.480 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.482 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.484 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.488 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.490 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.494 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.496 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.411.505 I llama_model_loader: - type  f32:   37 tensors
0.00.411.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.524 I print_info: file format = GGUF V3 (latest)
0.00.411.524 I print_info: file type   = Q8_0
0.00.411.527 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.800.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.801.148 I load: special tokens cache size = 5
0.01.014.356 I load: token to piece cache size = 1.6014 MB
0.01.014.437 I print_info: arch             = gemma
0.01.014.439 I print_info: vocab_only       = 0
0.01.014.440 I print_info: n_ctx_train      = 8192
0.01.014.440 I print_info: n_embd           = 2048
0.01.014.440 I print_info: n_layer          = 18
0.01.014.518 I print_info: n_head           = 8
0.01.014.532 I print_info: n_head_kv        = 1
0.01.014.533 I print_info: n_rot            = 256
0.01.014.535 I print_info: n_swa            = 0
0.01.014.535 I print_info: n_embd_head_k    = 256
0.01.014.546 I print_info: n_embd_head_v    = 256
0.01.014.556 I print_info: n_gqa            = 8
0.01.014.564 I print_info: n_embd_k_gqa     = 256
0.01.014.575 I print_info: n_embd_v_gqa     = 256
0.01.014.578 I print_info: f_norm_eps       = 0.0e+00
0.01.014.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.014.581 I print_info: f_clamp_kqv      = 0.0e+00
0.01.014.581 I print_info: f_max_alibi_bias = 0.0e+00
0.01.014.582 I print_info: f_logit_scale    = 0.0e+00
0.01.014.589 I print_info: n_ff             = 16384
0.01.014.591 I print_info: n_expert         = 0
0.01.014.591 I print_info: n_expert_used    = 0
0.01.014.592 I print_info: causal attn      = 1
0.01.014.592 I print_info: pooling type     = 0
0.01.014.593 I print_info: rope type        = 2
0.01.014.593 I print_info: rope scaling     = linear
0.01.014.595 I print_info: freq_base_train  = 10000.0
0.01.014.596 I print_info: freq_scale_train = 1
0.01.014.597 I print_info: n_ctx_orig_yarn  = 8192
0.01.014.598 I print_info: rope_finetuned   = unknown
0.01.014.598 I print_info: ssm_d_conv       = 0
0.01.014.599 I print_info: ssm_d_inner      = 0
0.01.014.600 I print_info: ssm_d_state      = 0
0.01.014.601 I print_info: ssm_dt_rank      = 0
0.01.014.604 I print_info: ssm_dt_b_c_rms   = 0
0.01.014.606 I print_info: model type       = 2B
0.01.014.608 I print_info: model params     = 2.51 B
0.01.014.609 I print_info: general.name     = gemma-1.1-2b-it
0.01.014.615 I print_info: vocab type       = SPM
0.01.014.619 I print_info: n_vocab          = 256000
0.01.014.622 I print_info: n_merges         = 0
0.01.014.628 I print_info: BOS token        = 2 '<bos>'
0.01.014.629 I print_info: EOS token        = 1 '<eos>'
0.01.014.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.014.631 I print_info: UNK token        = 3 '<unk>'
0.01.014.633 I print_info: PAD token        = 0 '<pad>'
0.01.014.634 I print_info: LF token         = 227 '<0x0A>'
0.01.014.645 I print_info: EOG token        = 1 '<eos>'
0.01.014.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.014.648 I print_info: max token length = 93
0.01.014.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.091.374 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.091.387 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.091.388 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.091.388 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.091.389 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.091.390 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.098.705 I llama_init_from_model: n_seq_max     = 1
0.01.098.711 I llama_init_from_model: n_ctx         = 4096
0.01.098.711 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.098.712 I llama_init_from_model: n_batch       = 2048
0.01.098.712 I llama_init_from_model: n_ubatch      = 512
0.01.098.712 I llama_init_from_model: flash_attn    = 0
0.01.098.715 I llama_init_from_model: freq_base     = 10000.0
0.01.098.715 I llama_init_from_model: freq_scale    = 1
0.01.098.716 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.098.802 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.113.244 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.113.285 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.113.416 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.116.953 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.116.956 I llama_init_from_model: graph nodes  = 601
0.01.116.956 I llama_init_from_model: graph splits = 1
0.01.116.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.116.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.751.523 I main: llama threadpool init, n_threads = 4
0.01.751.536 I 
0.01.751.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.751.650 I 
0.01.751.900 I sampler seed: 1110240033
0.01.751.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.751.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.751.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.751.930 I 
 increasities and all the drama that unfolds.

**Answer:** I am unable to provide a response that contains sexually suggestive or inappropriate content. My purpose is to

0.15.335.135 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.88 tokens per second)
0.15.335.138 I llama_perf_context_print:        load time =    1723.94 ms
0.15.335.140 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.335.153 I llama_perf_context_print:        eval time =   13497.40 ms /    32 runs   (  421.79 ms per token,     2.37 tokens per second)
0.15.335.155 I llama_perf_context_print:       total time =   13610.17 ms /    33 tokens
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
0.00.000.676 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.695 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.378 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.663 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.697 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.706 I llama_model_loader: - type  f32:   37 tensors
0.00.435.708 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.726 I print_info: file format = GGUF V3 (latest)
0.00.435.727 I print_info: file type   = Q8_0
0.00.435.729 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.806 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.314 I load: special tokens cache size = 5
0.01.082.441 I load: token to piece cache size = 1.6014 MB
0.01.082.524 I print_info: arch             = gemma
0.01.082.525 I print_info: vocab_only       = 0
0.01.082.526 I print_info: n_ctx_train      = 8192
0.01.082.526 I print_info: n_embd           = 2048
0.01.082.527 I print_info: n_layer          = 18
0.01.082.603 I print_info: n_head           = 8
0.01.082.612 I print_info: n_head_kv        = 1
0.01.082.614 I print_info: n_rot            = 256
0.01.082.614 I print_info: n_swa            = 0
0.01.082.614 I print_info: n_embd_head_k    = 256
0.01.082.615 I print_info: n_embd_head_v    = 256
0.01.082.620 I print_info: n_gqa            = 8
0.01.082.624 I print_info: n_embd_k_gqa     = 256
0.01.082.629 I print_info: n_embd_v_gqa     = 256
0.01.082.630 I print_info: f_norm_eps       = 0.0e+00
0.01.082.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.633 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.633 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.633 I print_info: f_logit_scale    = 0.0e+00
0.01.082.639 I print_info: n_ff             = 16384
0.01.082.640 I print_info: n_expert         = 0
0.01.082.640 I print_info: n_expert_used    = 0
0.01.082.641 I print_info: causal attn      = 1
0.01.082.641 I print_info: pooling type     = 0
0.01.082.653 I print_info: rope type        = 2
0.01.082.653 I print_info: rope scaling     = linear
0.01.082.667 I print_info: freq_base_train  = 10000.0
0.01.082.668 I print_info: freq_scale_train = 1
0.01.082.677 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.678 I print_info: rope_finetuned   = unknown
0.01.082.678 I print_info: ssm_d_conv       = 0
0.01.082.678 I print_info: ssm_d_inner      = 0
0.01.082.680 I print_info: ssm_d_state      = 0
0.01.082.680 I print_info: ssm_dt_rank      = 0
0.01.082.681 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.690 I print_info: model type       = 2B
0.01.082.691 I print_info: model params     = 2.51 B
0.01.082.692 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.696 I print_info: vocab type       = SPM
0.01.082.698 I print_info: n_vocab          = 256000
0.01.082.700 I print_info: n_merges         = 0
0.01.082.701 I print_info: BOS token        = 2 '<bos>'
0.01.082.702 I print_info: EOS token        = 1 '<eos>'
0.01.082.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.703 I print_info: UNK token        = 3 '<unk>'
0.01.082.710 I print_info: PAD token        = 0 '<pad>'
0.01.082.711 I print_info: LF token         = 227 '<0x0A>'
0.01.082.718 I print_info: EOG token        = 1 '<eos>'
0.01.082.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.731 I print_info: max token length = 93
0.01.082.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.097 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.156.108 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.162.983 I llama_init_from_model: n_seq_max     = 1
0.01.162.989 I llama_init_from_model: n_ctx         = 4096
0.01.162.990 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.162.990 I llama_init_from_model: n_batch       = 2048
0.01.162.991 I llama_init_from_model: n_ubatch      = 512
0.01.162.991 I llama_init_from_model: flash_attn    = 0
0.01.162.993 I llama_init_from_model: freq_base     = 10000.0
0.01.162.994 I llama_init_from_model: freq_scale    = 1
0.01.162.995 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.080 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.508 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.177.546 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.671 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.180.913 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.180.917 I llama_init_from_model: graph nodes  = 601
0.01.180.918 I llama_init_from_model: graph splits = 1
0.01.180.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.458 I main: llama threadpool init, n_threads = 4
0.01.813.470 I 
0.01.813.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.572 I 
0.01.813.816 I sampler seed: 1851577896
0.01.813.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.837 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.837 I 
 increamically.

The correct answer is:

a. Slowly
b. Rapidly
c. Suddenly
d. Gradually

The correct answer is b

0.15.428.529 I llama_perf_sampler_print:    sampling time =      49.44 ms /    33 runs   (    1.50 ms per token,   667.45 tokens per second)
0.15.428.532 I llama_perf_context_print:        load time =    1785.74 ms
0.15.428.534 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.428.544 I llama_perf_context_print:        eval time =   13528.86 ms /    32 runs   (  422.78 ms per token,     2.37 tokens per second)
0.15.428.546 I llama_perf_context_print:       total time =   13641.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.254s
user	3m31.718s
sys	0m9.472s
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
main: build = 4707 (bd6e55bf)
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

main: quantize time = 186813.23 ms
main:    total time = 186813.23 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.738 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.085.458 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.472 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.600 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.611 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.614 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.622 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.629 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.285.078 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.387.001 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.410.284 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.410.298 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.410.300 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.410.302 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.410.303 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.410.305 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.410.307 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.410.312 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.410.314 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.410.316 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.410.318 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.410.320 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.410.322 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.410.330 I llama_model_loader: - type  f32:   37 tensors
0.00.410.333 I llama_model_loader: - type q4_K:  108 tensors
0.00.410.334 I llama_model_loader: - type q6_K:   19 tensors
0.00.410.353 I print_info: file format = GGUF V3 (latest)
0.00.410.354 I print_info: file type   = Q4_K - Medium
0.00.410.356 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.678.621 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.801.521 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.802.507 I load: special tokens cache size = 5
0.01.012.848 I load: token to piece cache size = 1.6014 MB
0.01.012.932 I print_info: arch             = gemma
0.01.012.937 I print_info: vocab_only       = 0
0.01.012.938 I print_info: n_ctx_train      = 8192
0.01.012.938 I print_info: n_embd           = 2048
0.01.012.939 I print_info: n_layer          = 18
0.01.013.013 I print_info: n_head           = 8
0.01.013.024 I print_info: n_head_kv        = 1
0.01.013.025 I print_info: n_rot            = 256
0.01.013.025 I print_info: n_swa            = 0
0.01.013.026 I print_info: n_embd_head_k    = 256
0.01.013.026 I print_info: n_embd_head_v    = 256
0.01.013.031 I print_info: n_gqa            = 8
0.01.013.036 I print_info: n_embd_k_gqa     = 256
0.01.013.041 I print_info: n_embd_v_gqa     = 256
0.01.013.044 I print_info: f_norm_eps       = 0.0e+00
0.01.013.046 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.013.046 I print_info: f_clamp_kqv      = 0.0e+00
0.01.013.047 I print_info: f_max_alibi_bias = 0.0e+00
0.01.013.047 I print_info: f_logit_scale    = 0.0e+00
0.01.013.052 I print_info: n_ff             = 16384
0.01.013.052 I print_info: n_expert         = 0
0.01.013.053 I print_info: n_expert_used    = 0
0.01.013.053 I print_info: causal attn      = 1
0.01.013.053 I print_info: pooling type     = 0
0.01.013.054 I print_info: rope type        = 2
0.01.013.054 I print_info: rope scaling     = linear
0.01.013.055 I print_info: freq_base_train  = 10000.0
0.01.013.056 I print_info: freq_scale_train = 1
0.01.013.056 I print_info: n_ctx_orig_yarn  = 8192
0.01.013.057 I print_info: rope_finetuned   = unknown
0.01.013.058 I print_info: ssm_d_conv       = 0
0.01.013.058 I print_info: ssm_d_inner      = 0
0.01.013.059 I print_info: ssm_d_state      = 0
0.01.013.060 I print_info: ssm_dt_rank      = 0
0.01.013.060 I print_info: ssm_dt_b_c_rms   = 0
0.01.013.062 I print_info: model type       = 2B
0.01.013.063 I print_info: model params     = 2.51 B
0.01.013.065 I print_info: general.name     = gemma-1.1-2b-it
0.01.013.069 I print_info: vocab type       = SPM
0.01.013.091 I print_info: n_vocab          = 256000
0.01.013.094 I print_info: n_merges         = 0
0.01.013.094 I print_info: BOS token        = 2 '<bos>'
0.01.013.095 I print_info: EOS token        = 1 '<eos>'
0.01.013.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.013.097 I print_info: UNK token        = 3 '<unk>'
0.01.013.098 I print_info: PAD token        = 0 '<pad>'
0.01.013.099 I print_info: LF token         = 227 '<0x0A>'
0.01.013.105 I print_info: EOG token        = 1 '<eos>'
0.01.013.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.013.107 I print_info: max token length = 93
0.01.013.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.075.431 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.075.442 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.075.443 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.075.443 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.075.444 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.075.445 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.082.458 I llama_init_from_model: n_seq_max     = 1
0.01.082.464 I llama_init_from_model: n_ctx         = 4096
0.01.082.464 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.082.464 I llama_init_from_model: n_batch       = 2048
0.01.082.465 I llama_init_from_model: n_ubatch      = 512
0.01.082.465 I llama_init_from_model: flash_attn    = 0
0.01.082.468 I llama_init_from_model: freq_base     = 10000.0
0.01.082.469 I llama_init_from_model: freq_scale    = 1
0.01.082.469 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.082.550 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.097.305 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.097.343 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.097.493 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.100.813 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.100.817 I llama_init_from_model: graph nodes  = 601
0.01.100.818 I llama_init_from_model: graph splits = 1
0.01.100.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.100.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.695 I main: llama threadpool init, n_threads = 4
0.01.711.709 I 
0.01.711.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.711.811 I 
0.01.712.047 I sampler seed: 2801667281
0.01.712.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.712.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.712.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.712.072 I 
 seconally. [end of text]


0.03.094.677 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.15 tokens per second)
0.03.094.682 I llama_perf_context_print:        load time =    1683.81 ms
0.03.094.683 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.094.685 I llama_perf_context_print:        eval time =    1370.44 ms /     4 runs   (  342.61 ms per token,     2.92 tokens per second)
0.03.094.686 I llama_perf_context_print:       total time =    1409.79 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4707 (bd6e55bf)
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

main: quantize time = 186968.67 ms
main:    total time = 186968.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.705 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.910 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.086.057 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.223 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.225 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.226 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.243 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.773 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.742 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.756 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.758 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.760 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.761 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.764 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.770 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.773 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.775 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.783 I llama_model_loader: - type  f32:   37 tensors
0.00.432.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.803 I print_info: file format = GGUF V3 (latest)
0.00.432.804 I print_info: file type   = Q4_K - Medium
0.00.432.806 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.698.266 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.518 I load: special tokens cache size = 5
0.01.052.991 I load: token to piece cache size = 1.6014 MB
0.01.053.075 I print_info: arch             = gemma
0.01.053.076 I print_info: vocab_only       = 0
0.01.053.077 I print_info: n_ctx_train      = 8192
0.01.053.077 I print_info: n_embd           = 2048
0.01.053.078 I print_info: n_layer          = 18
0.01.053.155 I print_info: n_head           = 8
0.01.053.163 I print_info: n_head_kv        = 1
0.01.053.171 I print_info: n_rot            = 256
0.01.053.171 I print_info: n_swa            = 0
0.01.053.171 I print_info: n_embd_head_k    = 256
0.01.053.172 I print_info: n_embd_head_v    = 256
0.01.053.177 I print_info: n_gqa            = 8
0.01.053.182 I print_info: n_embd_k_gqa     = 256
0.01.053.187 I print_info: n_embd_v_gqa     = 256
0.01.053.189 I print_info: f_norm_eps       = 0.0e+00
0.01.053.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.192 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.194 I print_info: f_logit_scale    = 0.0e+00
0.01.053.199 I print_info: n_ff             = 16384
0.01.053.200 I print_info: n_expert         = 0
0.01.053.200 I print_info: n_expert_used    = 0
0.01.053.201 I print_info: causal attn      = 1
0.01.053.204 I print_info: pooling type     = 0
0.01.053.204 I print_info: rope type        = 2
0.01.053.205 I print_info: rope scaling     = linear
0.01.053.206 I print_info: freq_base_train  = 10000.0
0.01.053.207 I print_info: freq_scale_train = 1
0.01.053.207 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.208 I print_info: rope_finetuned   = unknown
0.01.053.208 I print_info: ssm_d_conv       = 0
0.01.053.209 I print_info: ssm_d_inner      = 0
0.01.053.209 I print_info: ssm_d_state      = 0
0.01.053.209 I print_info: ssm_dt_rank      = 0
0.01.053.210 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.211 I print_info: model type       = 2B
0.01.053.212 I print_info: model params     = 2.51 B
0.01.053.212 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.216 I print_info: vocab type       = SPM
0.01.053.218 I print_info: n_vocab          = 256000
0.01.053.220 I print_info: n_merges         = 0
0.01.053.221 I print_info: BOS token        = 2 '<bos>'
0.01.053.222 I print_info: EOS token        = 1 '<eos>'
0.01.053.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.236 I print_info: UNK token        = 3 '<unk>'
0.01.053.237 I print_info: PAD token        = 0 '<pad>'
0.01.053.237 I print_info: LF token         = 227 '<0x0A>'
0.01.053.244 I print_info: EOG token        = 1 '<eos>'
0.01.053.246 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.246 I print_info: max token length = 93
0.01.053.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.949 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.117.965 I llama_init_from_model: n_seq_max     = 1
0.01.117.982 I llama_init_from_model: n_ctx         = 4096
0.01.117.982 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.117.982 I llama_init_from_model: n_batch       = 2048
0.01.117.983 I llama_init_from_model: n_ubatch      = 512
0.01.117.983 I llama_init_from_model: flash_attn    = 0
0.01.117.987 I llama_init_from_model: freq_base     = 10000.0
0.01.117.988 I llama_init_from_model: freq_scale    = 1
0.01.117.988 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.072 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.134.152 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.134.193 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.134.329 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.687 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.692 I llama_init_from_model: graph nodes  = 601
0.01.137.693 I llama_init_from_model: graph splits = 1
0.01.137.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.786 I main: llama threadpool init, n_threads = 4
0.01.748.799 I 
0.01.748.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.748.892 I 
0.01.749.134 I sampler seed: 3110294093
0.01.749.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.160 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.160 I 
 increasities

I am unable to generate responses that are sexually suggestive or inappropriate. My purpose is to assist with tasks and questions that are within the boundaries of ethical

0.12.809.589 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.14 tokens per second)
0.12.809.607 I llama_perf_context_print:        load time =    1720.88 ms
0.12.809.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.809.610 I llama_perf_context_print:        eval time =   10975.32 ms /    32 runs   (  342.98 ms per token,     2.92 tokens per second)
0.12.809.611 I llama_perf_context_print:       total time =   11087.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.922s
user	46m7.569s
sys	0m6.514s
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
0.00.000.589 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.542 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.553 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.583 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.261 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.088 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.091 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.094 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.097 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.099 I llama_model_loader: - type  f32:   37 tensors
0.00.139.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.102 I print_info: file format = GGUF V3 (latest)
0.00.139.103 I print_info: file type   = Q8_0
0.00.139.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.965 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.803 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.571 I load: special tokens cache size = 5
0.00.278.544 I load: token to piece cache size = 1.6014 MB
0.00.278.577 I print_info: arch             = gemma
0.00.278.578 I print_info: vocab_only       = 0
0.00.278.578 I print_info: n_ctx_train      = 8192
0.00.278.579 I print_info: n_embd           = 2048
0.00.278.579 I print_info: n_layer          = 18
0.00.278.590 I print_info: n_head           = 8
0.00.278.592 I print_info: n_head_kv        = 1
0.00.278.593 I print_info: n_rot            = 256
0.00.278.593 I print_info: n_swa            = 0
0.00.278.593 I print_info: n_embd_head_k    = 256
0.00.278.594 I print_info: n_embd_head_v    = 256
0.00.278.596 I print_info: n_gqa            = 8
0.00.278.597 I print_info: n_embd_k_gqa     = 256
0.00.278.599 I print_info: n_embd_v_gqa     = 256
0.00.278.600 I print_info: f_norm_eps       = 0.0e+00
0.00.278.601 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.602 I print_info: f_logit_scale    = 0.0e+00
0.00.278.604 I print_info: n_ff             = 16384
0.00.278.605 I print_info: n_expert         = 0
0.00.278.605 I print_info: n_expert_used    = 0
0.00.278.605 I print_info: causal attn      = 1
0.00.278.606 I print_info: pooling type     = 0
0.00.278.606 I print_info: rope type        = 2
0.00.278.606 I print_info: rope scaling     = linear
0.00.278.608 I print_info: freq_base_train  = 10000.0
0.00.278.608 I print_info: freq_scale_train = 1
0.00.278.609 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.609 I print_info: rope_finetuned   = unknown
0.00.278.609 I print_info: ssm_d_conv       = 0
0.00.278.610 I print_info: ssm_d_inner      = 0
0.00.278.610 I print_info: ssm_d_state      = 0
0.00.278.610 I print_info: ssm_dt_rank      = 0
0.00.278.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.611 I print_info: model type       = 2B
0.00.278.612 I print_info: model params     = 2.51 B
0.00.278.612 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.616 I print_info: vocab type       = SPM
0.00.278.617 I print_info: n_vocab          = 256000
0.00.278.617 I print_info: n_merges         = 0
0.00.278.618 I print_info: BOS token        = 2 '<bos>'
0.00.278.618 I print_info: EOS token        = 1 '<eos>'
0.00.278.619 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.619 I print_info: UNK token        = 3 '<unk>'
0.00.278.619 I print_info: PAD token        = 0 '<pad>'
0.00.278.620 I print_info: LF token         = 227 '<0x0A>'
0.00.278.620 I print_info: EOG token        = 1 '<eos>'
0.00.278.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.621 I print_info: max token length = 93
0.00.278.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.881 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.379.886 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.379.887 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.379.888 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.379.888 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.379.889 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.381.956 I llama_init_from_model: n_seq_max     = 1
0.00.381.959 I llama_init_from_model: n_ctx         = 4096
0.00.381.960 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.381.960 I llama_init_from_model: n_batch       = 2048
0.00.381.961 I llama_init_from_model: n_ubatch      = 512
0.00.381.961 I llama_init_from_model: flash_attn    = 0
0.00.381.963 I llama_init_from_model: freq_base     = 10000.0
0.00.381.964 I llama_init_from_model: freq_scale    = 1
0.00.381.965 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.982 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.999 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.396.012 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.103 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.398.291 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.398.297 I llama_init_from_model: graph nodes  = 601
0.00.398.297 I llama_init_from_model: graph splits = 1
0.00.398.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.135 I main: llama threadpool init, n_threads = 4
0.00.488.147 I 
0.00.488.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.205 I 
0.00.488.239 I sampler seed: 1960984749
0.00.488.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.253 I 
 increably, his crimson eyes gleaming with mischief.

**What is the figurative meaning of the following sentence?**

"His crimson eyes gleaming with mischief"

0.02.761.283 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7058.82 tokens per second)
0.02.761.285 I llama_perf_context_print:        load time =     484.69 ms
0.02.761.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.761.288 I llama_perf_context_print:        eval time =    2254.89 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.761.288 I llama_perf_context_print:       total time =    2275.78 ms /    33 tokens
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
0.00.000.561 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.591 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.632 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.054 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.975 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.332 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.342 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.346 I llama_model_loader: - type  f32:   37 tensors
0.00.139.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.349 I print_info: file format = GGUF V3 (latest)
0.00.139.350 I print_info: file type   = Q8_0
0.00.139.353 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.689 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.296 I load: special tokens cache size = 5
0.00.285.496 I load: token to piece cache size = 1.6014 MB
0.00.285.521 I print_info: arch             = gemma
0.00.285.522 I print_info: vocab_only       = 0
0.00.285.522 I print_info: n_ctx_train      = 8192
0.00.285.522 I print_info: n_embd           = 2048
0.00.285.523 I print_info: n_layer          = 18
0.00.285.534 I print_info: n_head           = 8
0.00.285.536 I print_info: n_head_kv        = 1
0.00.285.536 I print_info: n_rot            = 256
0.00.285.536 I print_info: n_swa            = 0
0.00.285.537 I print_info: n_embd_head_k    = 256
0.00.285.537 I print_info: n_embd_head_v    = 256
0.00.285.539 I print_info: n_gqa            = 8
0.00.285.540 I print_info: n_embd_k_gqa     = 256
0.00.285.542 I print_info: n_embd_v_gqa     = 256
0.00.285.543 I print_info: f_norm_eps       = 0.0e+00
0.00.285.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.545 I print_info: f_logit_scale    = 0.0e+00
0.00.285.547 I print_info: n_ff             = 16384
0.00.285.547 I print_info: n_expert         = 0
0.00.285.548 I print_info: n_expert_used    = 0
0.00.285.548 I print_info: causal attn      = 1
0.00.285.548 I print_info: pooling type     = 0
0.00.285.549 I print_info: rope type        = 2
0.00.285.549 I print_info: rope scaling     = linear
0.00.285.551 I print_info: freq_base_train  = 10000.0
0.00.285.551 I print_info: freq_scale_train = 1
0.00.285.551 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.552 I print_info: rope_finetuned   = unknown
0.00.285.552 I print_info: ssm_d_conv       = 0
0.00.285.552 I print_info: ssm_d_inner      = 0
0.00.285.553 I print_info: ssm_d_state      = 0
0.00.285.553 I print_info: ssm_dt_rank      = 0
0.00.285.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.554 I print_info: model type       = 2B
0.00.285.555 I print_info: model params     = 2.51 B
0.00.285.555 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.558 I print_info: vocab type       = SPM
0.00.285.559 I print_info: n_vocab          = 256000
0.00.285.560 I print_info: n_merges         = 0
0.00.285.560 I print_info: BOS token        = 2 '<bos>'
0.00.285.561 I print_info: EOS token        = 1 '<eos>'
0.00.285.562 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.562 I print_info: UNK token        = 3 '<unk>'
0.00.285.562 I print_info: PAD token        = 0 '<pad>'
0.00.285.562 I print_info: LF token         = 227 '<0x0A>'
0.00.285.563 I print_info: EOG token        = 1 '<eos>'
0.00.285.564 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.564 I print_info: max token length = 93
0.00.285.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.594 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.889 I llama_init_from_model: n_seq_max     = 1
0.00.379.893 I llama_init_from_model: n_ctx         = 4096
0.00.379.893 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.379.893 I llama_init_from_model: n_batch       = 2048
0.00.379.894 I llama_init_from_model: n_ubatch      = 512
0.00.379.894 I llama_init_from_model: flash_attn    = 0
0.00.379.896 I llama_init_from_model: freq_base     = 10000.0
0.00.379.897 I llama_init_from_model: freq_scale    = 1
0.00.379.898 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.917 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.300 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.395.314 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.413 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.397.307 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.397.314 I llama_init_from_model: graph nodes  = 601
0.00.397.314 I llama_init_from_model: graph splits = 1
0.00.397.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.024 I main: llama threadpool init, n_threads = 4
0.00.484.037 I 
0.00.484.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.102 I 
0.00.484.137 I sampler seed: 2205342082
0.00.484.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.151 I 
 increably. [end of text]


0.00.762.121 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8223.68 tokens per second)
0.00.762.124 I llama_perf_context_print:        load time =     480.61 ms
0.00.762.126 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.762.127 I llama_perf_context_print:        eval time =     274.67 ms /     4 runs   (   68.67 ms per token,    14.56 tokens per second)
0.00.762.128 I llama_perf_context_print:       total time =     280.73 ms /     5 tokens
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
0.00.000.553 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.816 I main: llama backend init
0.00.000.826 I main: load the model and apply lora adapter, if any
0.00.030.160 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.186 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.189 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.189 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.199 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.200 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.514 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.334 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.336 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.336 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.338 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.340 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.341 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.343 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.344 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.347 I llama_model_loader: - type  f32:   37 tensors
0.00.138.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.351 I print_info: file format = GGUF V3 (latest)
0.00.138.352 I print_info: file type   = Q8_0
0.00.138.355 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.606 I load: special tokens cache size = 5
0.00.283.450 I load: token to piece cache size = 1.6014 MB
0.00.283.477 I print_info: arch             = gemma
0.00.283.478 I print_info: vocab_only       = 0
0.00.283.478 I print_info: n_ctx_train      = 8192
0.00.283.478 I print_info: n_embd           = 2048
0.00.283.479 I print_info: n_layer          = 18
0.00.283.490 I print_info: n_head           = 8
0.00.283.492 I print_info: n_head_kv        = 1
0.00.283.493 I print_info: n_rot            = 256
0.00.283.493 I print_info: n_swa            = 0
0.00.283.494 I print_info: n_embd_head_k    = 256
0.00.283.494 I print_info: n_embd_head_v    = 256
0.00.283.496 I print_info: n_gqa            = 8
0.00.283.498 I print_info: n_embd_k_gqa     = 256
0.00.283.499 I print_info: n_embd_v_gqa     = 256
0.00.283.500 I print_info: f_norm_eps       = 0.0e+00
0.00.283.502 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.503 I print_info: f_logit_scale    = 0.0e+00
0.00.283.504 I print_info: n_ff             = 16384
0.00.283.505 I print_info: n_expert         = 0
0.00.283.505 I print_info: n_expert_used    = 0
0.00.283.505 I print_info: causal attn      = 1
0.00.283.506 I print_info: pooling type     = 0
0.00.283.506 I print_info: rope type        = 2
0.00.283.506 I print_info: rope scaling     = linear
0.00.283.508 I print_info: freq_base_train  = 10000.0
0.00.283.508 I print_info: freq_scale_train = 1
0.00.283.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.509 I print_info: rope_finetuned   = unknown
0.00.283.509 I print_info: ssm_d_conv       = 0
0.00.283.509 I print_info: ssm_d_inner      = 0
0.00.283.510 I print_info: ssm_d_state      = 0
0.00.283.510 I print_info: ssm_dt_rank      = 0
0.00.283.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.511 I print_info: model type       = 2B
0.00.283.512 I print_info: model params     = 2.51 B
0.00.283.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.515 I print_info: vocab type       = SPM
0.00.283.516 I print_info: n_vocab          = 256000
0.00.283.516 I print_info: n_merges         = 0
0.00.283.517 I print_info: BOS token        = 2 '<bos>'
0.00.283.517 I print_info: EOS token        = 1 '<eos>'
0.00.283.517 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.517 I print_info: UNK token        = 3 '<unk>'
0.00.283.518 I print_info: PAD token        = 0 '<pad>'
0.00.283.518 I print_info: LF token         = 227 '<0x0A>'
0.00.283.519 I print_info: EOG token        = 1 '<eos>'
0.00.283.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.519 I print_info: max token length = 93
0.00.283.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.527 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.535 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.536 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.536 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.537 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.538 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.909 I llama_init_from_model: n_seq_max     = 1
0.00.359.913 I llama_init_from_model: n_ctx         = 4096
0.00.359.913 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.359.914 I llama_init_from_model: n_batch       = 2048
0.00.359.914 I llama_init_from_model: n_ubatch      = 512
0.00.359.915 I llama_init_from_model: flash_attn    = 0
0.00.359.917 I llama_init_from_model: freq_base     = 10000.0
0.00.359.918 I llama_init_from_model: freq_scale    = 1
0.00.359.918 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.936 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.697 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.710 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.816 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.376.776 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.376.782 I llama_init_from_model: graph nodes  = 601
0.00.376.782 I llama_init_from_model: graph splits = 1
0.00.376.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.436 I main: llama threadpool init, n_threads = 4
0.00.470.450 I 
0.00.470.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.514 I 
0.00.470.547 I sampler seed: 3308317246
0.00.470.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.561 I 
 increasities:

The correct answer is:
- The nature of the relationship
- The communication patterns
- The social context

The nature of the relationship

0.02.805.805 I llama_perf_sampler_print:    sampling time =       5.19 ms /    33 runs   (    0.16 ms per token,  6360.83 tokens per second)
0.02.805.807 I llama_perf_context_print:        load time =     466.94 ms
0.02.805.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.805.810 I llama_perf_context_print:        eval time =    2315.11 ms /    32 runs   (   72.35 ms per token,    13.82 tokens per second)
0.02.805.810 I llama_perf_context_print:       total time =    2338.01 ms /    33 tokens
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
0.00.000.564 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.029.948 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.959 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.984 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.985 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.988 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.988 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.989 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.999 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.103 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.112 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.114 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.114 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.115 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.116 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.121 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.121 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.122 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.126 I llama_model_loader: - type  f32:   37 tensors
0.00.145.127 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.130 I print_info: file format = GGUF V3 (latest)
0.00.145.131 I print_info: file type   = Q8_0
0.00.145.133 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.296 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.611 I load: special tokens cache size = 5
0.00.282.384 I load: token to piece cache size = 1.6014 MB
0.00.282.403 I print_info: arch             = gemma
0.00.282.403 I print_info: vocab_only       = 0
0.00.282.404 I print_info: n_ctx_train      = 8192
0.00.282.404 I print_info: n_embd           = 2048
0.00.282.405 I print_info: n_layer          = 18
0.00.282.416 I print_info: n_head           = 8
0.00.282.426 I print_info: n_head_kv        = 1
0.00.282.426 I print_info: n_rot            = 256
0.00.282.426 I print_info: n_swa            = 0
0.00.282.427 I print_info: n_embd_head_k    = 256
0.00.282.427 I print_info: n_embd_head_v    = 256
0.00.282.429 I print_info: n_gqa            = 8
0.00.282.431 I print_info: n_embd_k_gqa     = 256
0.00.282.432 I print_info: n_embd_v_gqa     = 256
0.00.282.433 I print_info: f_norm_eps       = 0.0e+00
0.00.282.435 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.436 I print_info: f_logit_scale    = 0.0e+00
0.00.282.439 I print_info: n_ff             = 16384
0.00.282.439 I print_info: n_expert         = 0
0.00.282.440 I print_info: n_expert_used    = 0
0.00.282.440 I print_info: causal attn      = 1
0.00.282.440 I print_info: pooling type     = 0
0.00.282.441 I print_info: rope type        = 2
0.00.282.443 I print_info: rope scaling     = linear
0.00.282.445 I print_info: freq_base_train  = 10000.0
0.00.282.446 I print_info: freq_scale_train = 1
0.00.282.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.447 I print_info: rope_finetuned   = unknown
0.00.282.448 I print_info: ssm_d_conv       = 0
0.00.282.449 I print_info: ssm_d_inner      = 0
0.00.282.450 I print_info: ssm_d_state      = 0
0.00.282.450 I print_info: ssm_dt_rank      = 0
0.00.282.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.452 I print_info: model type       = 2B
0.00.282.454 I print_info: model params     = 2.51 B
0.00.282.454 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.458 I print_info: vocab type       = SPM
0.00.282.460 I print_info: n_vocab          = 256000
0.00.282.460 I print_info: n_merges         = 0
0.00.282.462 I print_info: BOS token        = 2 '<bos>'
0.00.282.462 I print_info: EOS token        = 1 '<eos>'
0.00.282.463 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.463 I print_info: UNK token        = 3 '<unk>'
0.00.282.464 I print_info: PAD token        = 0 '<pad>'
0.00.282.465 I print_info: LF token         = 227 '<0x0A>'
0.00.282.466 I print_info: EOG token        = 1 '<eos>'
0.00.282.466 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.467 I print_info: max token length = 93
0.00.282.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.547 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.554 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.911 I llama_init_from_model: n_seq_max     = 1
0.00.354.915 I llama_init_from_model: n_ctx         = 4096
0.00.354.916 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.354.916 I llama_init_from_model: n_batch       = 2048
0.00.354.916 I llama_init_from_model: n_ubatch      = 512
0.00.354.917 I llama_init_from_model: flash_attn    = 0
0.00.354.919 I llama_init_from_model: freq_base     = 10000.0
0.00.354.920 I llama_init_from_model: freq_scale    = 1
0.00.354.921 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.945 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.247 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.259 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.353 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.584 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.590 I llama_init_from_model: graph nodes  = 601
0.00.371.591 I llama_init_from_model: graph splits = 1
0.00.371.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.887 I main: llama threadpool init, n_threads = 4
0.00.463.899 I 
0.00.463.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.961 I 
0.00.464.001 I sampler seed: 2400632526
0.00.464.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.018 I 
 increasities, and other sexually suggestive content.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.160.939 I llama_perf_sampler_print:    sampling time =       3.65 ms /    23 runs   (    0.16 ms per token,  6310.01 tokens per second)
0.02.160.941 I llama_perf_context_print:        load time =     460.41 ms
0.02.160.942 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.160.943 I llama_perf_context_print:        eval time =    1682.95 ms /    22 runs   (   76.50 ms per token,    13.07 tokens per second)
0.02.160.944 I llama_perf_context_print:       total time =    1699.72 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.608s
user	0m29.466s
sys	0m9.420s
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
main: build = 4707 (bd6e55bf)
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

main: quantize time = 40241.96 ms
main:    total time = 40241.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.202 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.884 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.896 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.911 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.912 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.917 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.917 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.296 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.883 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.349 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.356 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.357 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.357 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.358 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.359 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.360 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.362 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.362 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.364 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.364 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.365 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.366 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.369 I llama_model_loader: - type  f32:   37 tensors
0.00.138.370 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.371 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.374 I print_info: file format = GGUF V3 (latest)
0.00.138.374 I print_info: file type   = Q4_K - Medium
0.00.138.376 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.148 I load: special tokens cache size = 5
0.00.270.953 I load: token to piece cache size = 1.6014 MB
0.00.270.972 I print_info: arch             = gemma
0.00.270.972 I print_info: vocab_only       = 0
0.00.270.973 I print_info: n_ctx_train      = 8192
0.00.270.974 I print_info: n_embd           = 2048
0.00.270.974 I print_info: n_layer          = 18
0.00.270.993 I print_info: n_head           = 8
0.00.270.996 I print_info: n_head_kv        = 1
0.00.270.996 I print_info: n_rot            = 256
0.00.270.997 I print_info: n_swa            = 0
0.00.270.998 I print_info: n_embd_head_k    = 256
0.00.271.001 I print_info: n_embd_head_v    = 256
0.00.271.004 I print_info: n_gqa            = 8
0.00.271.006 I print_info: n_embd_k_gqa     = 256
0.00.271.007 I print_info: n_embd_v_gqa     = 256
0.00.271.008 I print_info: f_norm_eps       = 0.0e+00
0.00.271.011 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.013 I print_info: f_logit_scale    = 0.0e+00
0.00.271.015 I print_info: n_ff             = 16384
0.00.271.015 I print_info: n_expert         = 0
0.00.271.016 I print_info: n_expert_used    = 0
0.00.271.016 I print_info: causal attn      = 1
0.00.271.019 I print_info: pooling type     = 0
0.00.271.019 I print_info: rope type        = 2
0.00.271.020 I print_info: rope scaling     = linear
0.00.271.021 I print_info: freq_base_train  = 10000.0
0.00.271.022 I print_info: freq_scale_train = 1
0.00.271.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.022 I print_info: rope_finetuned   = unknown
0.00.271.023 I print_info: ssm_d_conv       = 0
0.00.271.023 I print_info: ssm_d_inner      = 0
0.00.271.024 I print_info: ssm_d_state      = 0
0.00.271.024 I print_info: ssm_dt_rank      = 0
0.00.271.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.025 I print_info: model type       = 2B
0.00.271.026 I print_info: model params     = 2.51 B
0.00.271.026 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.030 I print_info: vocab type       = SPM
0.00.271.031 I print_info: n_vocab          = 256000
0.00.271.031 I print_info: n_merges         = 0
0.00.271.032 I print_info: BOS token        = 2 '<bos>'
0.00.271.032 I print_info: EOS token        = 1 '<eos>'
0.00.271.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.033 I print_info: UNK token        = 3 '<unk>'
0.00.271.034 I print_info: PAD token        = 0 '<pad>'
0.00.271.034 I print_info: LF token         = 227 '<0x0A>'
0.00.271.034 I print_info: EOG token        = 1 '<eos>'
0.00.271.035 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.043 I print_info: max token length = 93
0.00.271.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.116 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.331.123 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.331.123 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.331.124 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.331.124 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.331.125 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.332.360 I llama_init_from_model: n_seq_max     = 1
0.00.332.364 I llama_init_from_model: n_ctx         = 4096
0.00.332.364 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.332.365 I llama_init_from_model: n_batch       = 2048
0.00.332.365 I llama_init_from_model: n_ubatch      = 512
0.00.332.366 I llama_init_from_model: flash_attn    = 0
0.00.332.368 I llama_init_from_model: freq_base     = 10000.0
0.00.332.368 I llama_init_from_model: freq_scale    = 1
0.00.332.369 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.386 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.216 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.228 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.324 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.231 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.237 I llama_init_from_model: graph nodes  = 601
0.00.348.237 I llama_init_from_model: graph splits = 1
0.00.348.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.914 I main: llama threadpool init, n_threads = 4
0.00.425.924 I 
0.00.425.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.987 I 
0.00.426.025 I sampler seed: 2707076453
0.00.426.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.041 I 
 fufilling with a mischievous grin and mischievous eyes.

I believe I have found the perfect muse for my next story. But I am unsure how to proceed.

0.02.056.016 I llama_perf_sampler_print:    sampling time =       5.26 ms /    33 runs   (    0.16 ms per token,  6272.57 tokens per second)
0.02.056.018 I llama_perf_context_print:        load time =     422.84 ms
0.02.056.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.056.021 I llama_perf_context_print:        eval time =    1610.48 ms /    32 runs   (   50.33 ms per token,    19.87 tokens per second)
0.02.056.021 I llama_perf_context_print:       total time =    1632.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4707 (bd6e55bf)
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

main: quantize time = 40235.65 ms
main:    total time = 40235.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.192 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.636 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.670 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.671 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.672 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.677 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.679 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.445 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.449 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.949 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.957 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.957 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.958 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.959 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.960 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.963 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.964 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.969 I llama_model_loader: - type  f32:   37 tensors
0.00.138.970 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.970 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.973 I print_info: file format = GGUF V3 (latest)
0.00.138.974 I print_info: file type   = Q4_K - Medium
0.00.138.975 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.600 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.703 I load: special tokens cache size = 5
0.00.280.727 I load: token to piece cache size = 1.6014 MB
0.00.280.756 I print_info: arch             = gemma
0.00.280.757 I print_info: vocab_only       = 0
0.00.280.758 I print_info: n_ctx_train      = 8192
0.00.280.758 I print_info: n_embd           = 2048
0.00.280.759 I print_info: n_layer          = 18
0.00.280.772 I print_info: n_head           = 8
0.00.280.774 I print_info: n_head_kv        = 1
0.00.280.775 I print_info: n_rot            = 256
0.00.280.775 I print_info: n_swa            = 0
0.00.280.775 I print_info: n_embd_head_k    = 256
0.00.280.776 I print_info: n_embd_head_v    = 256
0.00.280.778 I print_info: n_gqa            = 8
0.00.280.780 I print_info: n_embd_k_gqa     = 256
0.00.280.781 I print_info: n_embd_v_gqa     = 256
0.00.280.782 I print_info: f_norm_eps       = 0.0e+00
0.00.280.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.785 I print_info: f_logit_scale    = 0.0e+00
0.00.280.787 I print_info: n_ff             = 16384
0.00.280.787 I print_info: n_expert         = 0
0.00.280.787 I print_info: n_expert_used    = 0
0.00.280.788 I print_info: causal attn      = 1
0.00.280.788 I print_info: pooling type     = 0
0.00.280.788 I print_info: rope type        = 2
0.00.280.789 I print_info: rope scaling     = linear
0.00.280.791 I print_info: freq_base_train  = 10000.0
0.00.280.791 I print_info: freq_scale_train = 1
0.00.280.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.792 I print_info: rope_finetuned   = unknown
0.00.280.792 I print_info: ssm_d_conv       = 0
0.00.280.792 I print_info: ssm_d_inner      = 0
0.00.280.793 I print_info: ssm_d_state      = 0
0.00.280.793 I print_info: ssm_dt_rank      = 0
0.00.280.793 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.794 I print_info: model type       = 2B
0.00.280.795 I print_info: model params     = 2.51 B
0.00.280.795 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.799 I print_info: vocab type       = SPM
0.00.280.800 I print_info: n_vocab          = 256000
0.00.280.801 I print_info: n_merges         = 0
0.00.280.801 I print_info: BOS token        = 2 '<bos>'
0.00.280.801 I print_info: EOS token        = 1 '<eos>'
0.00.280.802 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.802 I print_info: UNK token        = 3 '<unk>'
0.00.280.803 I print_info: PAD token        = 0 '<pad>'
0.00.280.803 I print_info: LF token         = 227 '<0x0A>'
0.00.280.803 I print_info: EOG token        = 1 '<eos>'
0.00.280.804 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.804 I print_info: max token length = 93
0.00.280.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.363 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.336.621 I llama_init_from_model: n_seq_max     = 1
0.00.336.625 I llama_init_from_model: n_ctx         = 4096
0.00.336.625 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.625 I llama_init_from_model: n_batch       = 2048
0.00.336.626 I llama_init_from_model: n_ubatch      = 512
0.00.336.626 I llama_init_from_model: flash_attn    = 0
0.00.336.628 I llama_init_from_model: freq_base     = 10000.0
0.00.336.629 I llama_init_from_model: freq_scale    = 1
0.00.336.630 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.648 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.351.182 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.351.196 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.351.294 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.353.521 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.353.528 I llama_init_from_model: graph nodes  = 601
0.00.353.528 I llama_init_from_model: graph splits = 1
0.00.353.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.353.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.787 I main: llama threadpool init, n_threads = 4
0.00.430.799 I 
0.00.430.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.430.862 I 
0.00.430.902 I sampler seed: 3607380676
0.00.430.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.430.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.430.931 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.430.934 I 
 squaRED WHITE 22"
**Product Features:**

* Made from high-quality materials
* Versatile and functional design
* Durable and long-

0.01.998.210 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6767.84 tokens per second)
0.01.998.213 I llama_perf_context_print:        load time =     427.73 ms
0.01.998.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.998.215 I llama_perf_context_print:        eval time =    1548.65 ms /    32 runs   (   48.40 ms per token,    20.66 tokens per second)
0.01.998.216 I llama_perf_context_print:       total time =    1570.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.534s
user	10m24.798s
sys	0m6.813s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
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
0.00.000.218 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type  f16:   98 tensors
0.00.022.091 I print_info: file format = GGUF V3 (latest)
0.00.022.092 I print_info: file type   = all F32 (guessed)
0.00.022.095 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.823 I load: special tokens cache size = 25
0.00.067.055 I load: token to piece cache size = 0.2984 MB
0.00.067.074 I print_info: arch             = gptneox
0.00.067.075 I print_info: vocab_only       = 0
0.00.067.075 I print_info: n_ctx_train      = 2048
0.00.067.076 I print_info: n_embd           = 2048
0.00.067.076 I print_info: n_layer          = 24
0.00.067.086 I print_info: n_head           = 16
0.00.067.088 I print_info: n_head_kv        = 16
0.00.067.089 I print_info: n_rot            = 32
0.00.067.089 I print_info: n_swa            = 0
0.00.067.089 I print_info: n_embd_head_k    = 128
0.00.067.090 I print_info: n_embd_head_v    = 128
0.00.067.092 I print_info: n_gqa            = 1
0.00.067.106 I print_info: n_embd_k_gqa     = 2048
0.00.067.108 I print_info: n_embd_v_gqa     = 2048
0.00.067.109 I print_info: f_norm_eps       = 1.0e-05
0.00.067.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.111 I print_info: f_logit_scale    = 0.0e+00
0.00.067.112 I print_info: n_ff             = 8192
0.00.067.112 I print_info: n_expert         = 0
0.00.067.112 I print_info: n_expert_used    = 0
0.00.067.112 I print_info: causal attn      = 1
0.00.067.113 I print_info: pooling type     = 0
0.00.067.113 I print_info: rope type        = 2
0.00.067.113 I print_info: rope scaling     = linear
0.00.067.115 I print_info: freq_base_train  = 10000.0
0.00.067.115 I print_info: freq_scale_train = 1
0.00.067.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.116 I print_info: rope_finetuned   = unknown
0.00.067.117 I print_info: ssm_d_conv       = 0
0.00.067.117 I print_info: ssm_d_inner      = 0
0.00.067.117 I print_info: ssm_d_state      = 0
0.00.067.118 I print_info: ssm_dt_rank      = 0
0.00.067.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.118 I print_info: model type       = 1.4B
0.00.067.119 I print_info: model params     = 1.41 B
0.00.067.119 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.124 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: max token length = 1024
0.00.067.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.617 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.574 I llama_init_from_model: n_seq_max     = 1
0.00.217.579 I llama_init_from_model: n_ctx         = 2048
0.00.217.579 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.217.579 I llama_init_from_model: n_batch       = 2048
0.00.217.580 I llama_init_from_model: n_ubatch      = 512
0.00.217.580 I llama_init_from_model: flash_attn    = 0
0.00.217.582 I llama_init_from_model: freq_base     = 10000.0
0.00.217.583 I llama_init_from_model: freq_scale    = 1
0.00.217.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.953 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.984 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.299.354 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.299.360 I llama_init_from_model: graph nodes  = 967
0.00.299.361 I llama_init_from_model: graph splits = 1
0.00.299.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.128 I main: llama threadpool init, n_threads = 4
0.00.399.144 I 
0.00.399.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.211 I 
0.00.399.286 I sampler seed: 1234
0.00.399.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.300 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.715.686 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25706.01 tokens per second)
0.04.715.688 I llama_perf_context_print:        load time =     397.50 ms
0.04.715.690 I llama_perf_context_print: prompt eval time =     117.43 ms /     7 tokens (   16.78 ms per token,    59.61 tokens per second)
0.04.715.691 I llama_perf_context_print:        eval time =    4188.81 ms /    63 runs   (   66.49 ms per token,    15.04 tokens per second)
0.04.715.692 I llama_perf_context_print:       total time =    4317.76 ms /    70 tokens

real	0m4.813s
user	0m17.649s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.912 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type  f16:   98 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = all F32 (guessed)
0.00.021.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.590 I load: special tokens cache size = 25
0.00.068.689 I load: token to piece cache size = 0.2984 MB
0.00.068.707 I print_info: arch             = gptneox
0.00.068.708 I print_info: vocab_only       = 0
0.00.068.708 I print_info: n_ctx_train      = 2048
0.00.068.708 I print_info: n_embd           = 2048
0.00.068.709 I print_info: n_layer          = 24
0.00.068.721 I print_info: n_head           = 16
0.00.068.723 I print_info: n_head_kv        = 16
0.00.068.723 I print_info: n_rot            = 32
0.00.068.724 I print_info: n_swa            = 0
0.00.068.724 I print_info: n_embd_head_k    = 128
0.00.068.724 I print_info: n_embd_head_v    = 128
0.00.068.726 I print_info: n_gqa            = 1
0.00.068.728 I print_info: n_embd_k_gqa     = 2048
0.00.068.730 I print_info: n_embd_v_gqa     = 2048
0.00.068.731 I print_info: f_norm_eps       = 1.0e-05
0.00.068.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.733 I print_info: f_logit_scale    = 0.0e+00
0.00.068.734 I print_info: n_ff             = 8192
0.00.068.734 I print_info: n_expert         = 0
0.00.068.735 I print_info: n_expert_used    = 0
0.00.068.735 I print_info: causal attn      = 1
0.00.068.735 I print_info: pooling type     = 0
0.00.068.736 I print_info: rope type        = 2
0.00.068.736 I print_info: rope scaling     = linear
0.00.068.737 I print_info: freq_base_train  = 10000.0
0.00.068.738 I print_info: freq_scale_train = 1
0.00.068.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.739 I print_info: ssm_d_conv       = 0
0.00.068.739 I print_info: ssm_d_inner      = 0
0.00.068.739 I print_info: ssm_d_state      = 0
0.00.068.740 I print_info: ssm_dt_rank      = 0
0.00.068.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.741 I print_info: model type       = 1.4B
0.00.068.741 I print_info: model params     = 1.41 B
0.00.068.742 I print_info: general.name     = 1.4B
0.00.068.745 I print_info: vocab type       = BPE
0.00.068.746 I print_info: n_vocab          = 50304
0.00.068.746 I print_info: n_merges         = 50009
0.00.068.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: LF token         = 187 'Ċ'
0.00.068.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: max token length = 1024
0.00.068.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.375 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.675 I llama_init_from_model: n_seq_max     = 1
0.00.218.680 I llama_init_from_model: n_ctx         = 128
0.00.218.680 I llama_init_from_model: n_ctx_per_seq = 128
0.00.218.681 I llama_init_from_model: n_batch       = 128
0.00.218.681 I llama_init_from_model: n_ubatch      = 128
0.00.218.681 I llama_init_from_model: flash_attn    = 0
0.00.218.683 I llama_init_from_model: freq_base     = 10000.0
0.00.218.684 I llama_init_from_model: freq_scale    = 1
0.00.218.685 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.705 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.223.991 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.020 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.355 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.226.361 I llama_init_from_model: graph nodes  = 967
0.00.226.362 I llama_init_from_model: graph splits = 1
0.00.226.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.222 I 
0.00.291.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.335 I perplexity: tokenizing the input ..
0.00.297.933 I perplexity: tokenization took 6.593 ms
0.00.297.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.489 I perplexity: 1.71 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.010.743 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.010.786 I llama_perf_context_print:        load time =     290.91 ms
0.02.010.788 I llama_perf_context_print: prompt eval time =    1705.77 ms /   128 tokens (   13.33 ms per token,    75.04 tokens per second)
0.02.010.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.791 I llama_perf_context_print:       total time =    1719.56 ms /   129 tokens

real	0m2.111s
user	0m7.192s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.539 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q8_0
0.00.022.543 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.038 I load: special tokens cache size = 25
0.00.069.122 I load: token to piece cache size = 0.2984 MB
0.00.069.140 I print_info: arch             = gptneox
0.00.069.141 I print_info: vocab_only       = 0
0.00.069.141 I print_info: n_ctx_train      = 2048
0.00.069.142 I print_info: n_embd           = 2048
0.00.069.142 I print_info: n_layer          = 24
0.00.069.156 I print_info: n_head           = 16
0.00.069.158 I print_info: n_head_kv        = 16
0.00.069.159 I print_info: n_rot            = 32
0.00.069.159 I print_info: n_swa            = 0
0.00.069.159 I print_info: n_embd_head_k    = 128
0.00.069.160 I print_info: n_embd_head_v    = 128
0.00.069.162 I print_info: n_gqa            = 1
0.00.069.164 I print_info: n_embd_k_gqa     = 2048
0.00.069.165 I print_info: n_embd_v_gqa     = 2048
0.00.069.166 I print_info: f_norm_eps       = 1.0e-05
0.00.069.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.169 I print_info: f_logit_scale    = 0.0e+00
0.00.069.170 I print_info: n_ff             = 8192
0.00.069.170 I print_info: n_expert         = 0
0.00.069.170 I print_info: n_expert_used    = 0
0.00.069.170 I print_info: causal attn      = 1
0.00.069.171 I print_info: pooling type     = 0
0.00.069.171 I print_info: rope type        = 2
0.00.069.171 I print_info: rope scaling     = linear
0.00.069.173 I print_info: freq_base_train  = 10000.0
0.00.069.173 I print_info: freq_scale_train = 1
0.00.069.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.174 I print_info: rope_finetuned   = unknown
0.00.069.174 I print_info: ssm_d_conv       = 0
0.00.069.175 I print_info: ssm_d_inner      = 0
0.00.069.175 I print_info: ssm_d_state      = 0
0.00.069.175 I print_info: ssm_dt_rank      = 0
0.00.069.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.176 I print_info: model type       = 1.4B
0.00.069.177 I print_info: model params     = 1.41 B
0.00.069.177 I print_info: general.name     = 1.4B
0.00.069.181 I print_info: vocab type       = BPE
0.00.069.182 I print_info: n_vocab          = 50304
0.00.069.182 I print_info: n_merges         = 50009
0.00.069.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.184 I print_info: LF token         = 187 'Ċ'
0.00.069.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.185 I print_info: max token length = 1024
0.00.069.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.735 I llama_init_from_model: n_seq_max     = 1
0.00.151.739 I llama_init_from_model: n_ctx         = 2048
0.00.151.740 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.740 I llama_init_from_model: n_batch       = 2048
0.00.151.740 I llama_init_from_model: n_ubatch      = 512
0.00.151.741 I llama_init_from_model: flash_attn    = 0
0.00.151.743 I llama_init_from_model: freq_base     = 10000.0
0.00.151.744 I llama_init_from_model: freq_scale    = 1
0.00.151.762 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.186 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.229.202 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.232 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.540 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.546 I llama_init_from_model: graph nodes  = 967
0.00.231.547 I llama_init_from_model: graph splits = 1
0.00.231.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.169 I main: llama threadpool init, n_threads = 4
0.00.315.185 I 
0.00.315.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.252 I 
0.00.315.330 I sampler seed: 1234
0.00.315.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.344 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.333 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.013.336 I llama_perf_context_print:        load time =     313.15 ms
0.03.013.338 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.013.339 I llama_perf_context_print:        eval time =    2598.26 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.013.340 I llama_perf_context_print:       total time =    2699.34 ms /    70 tokens

real	0m3.083s
user	0m11.127s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q8_0
0.00.022.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.248 I load: special tokens cache size = 25
0.00.066.255 I load: token to piece cache size = 0.2984 MB
0.00.066.269 I print_info: arch             = gptneox
0.00.066.270 I print_info: vocab_only       = 0
0.00.066.270 I print_info: n_ctx_train      = 2048
0.00.066.271 I print_info: n_embd           = 2048
0.00.066.271 I print_info: n_layer          = 24
0.00.066.281 I print_info: n_head           = 16
0.00.066.282 I print_info: n_head_kv        = 16
0.00.066.283 I print_info: n_rot            = 32
0.00.066.283 I print_info: n_swa            = 0
0.00.066.284 I print_info: n_embd_head_k    = 128
0.00.066.284 I print_info: n_embd_head_v    = 128
0.00.066.286 I print_info: n_gqa            = 1
0.00.066.287 I print_info: n_embd_k_gqa     = 2048
0.00.066.289 I print_info: n_embd_v_gqa     = 2048
0.00.066.290 I print_info: f_norm_eps       = 1.0e-05
0.00.066.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.292 I print_info: f_logit_scale    = 0.0e+00
0.00.066.293 I print_info: n_ff             = 8192
0.00.066.293 I print_info: n_expert         = 0
0.00.066.293 I print_info: n_expert_used    = 0
0.00.066.294 I print_info: causal attn      = 1
0.00.066.294 I print_info: pooling type     = 0
0.00.066.294 I print_info: rope type        = 2
0.00.066.295 I print_info: rope scaling     = linear
0.00.066.296 I print_info: freq_base_train  = 10000.0
0.00.066.296 I print_info: freq_scale_train = 1
0.00.066.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.297 I print_info: rope_finetuned   = unknown
0.00.066.298 I print_info: ssm_d_conv       = 0
0.00.066.298 I print_info: ssm_d_inner      = 0
0.00.066.298 I print_info: ssm_d_state      = 0
0.00.066.299 I print_info: ssm_dt_rank      = 0
0.00.066.299 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.300 I print_info: model type       = 1.4B
0.00.066.300 I print_info: model params     = 1.41 B
0.00.066.300 I print_info: general.name     = 1.4B
0.00.066.303 I print_info: vocab type       = BPE
0.00.066.304 I print_info: n_vocab          = 50304
0.00.066.305 I print_info: n_merges         = 50009
0.00.066.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.307 I print_info: LF token         = 187 'Ċ'
0.00.066.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: max token length = 1024
0.00.066.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.999 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.073 I llama_init_from_model: n_seq_max     = 1
0.00.151.078 I llama_init_from_model: n_ctx         = 128
0.00.151.078 I llama_init_from_model: n_ctx_per_seq = 128
0.00.151.079 I llama_init_from_model: n_batch       = 128
0.00.151.079 I llama_init_from_model: n_ubatch      = 128
0.00.151.079 I llama_init_from_model: flash_attn    = 0
0.00.151.081 I llama_init_from_model: freq_base     = 10000.0
0.00.151.082 I llama_init_from_model: freq_scale    = 1
0.00.151.083 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.100 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.321 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.156.333 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.158.702 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.158.709 I llama_init_from_model: graph nodes  = 967
0.00.158.709 I llama_init_from_model: graph splits = 1
0.00.158.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.105 I 
0.00.212.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.204 I perplexity: tokenizing the input ..
0.00.218.959 I perplexity: tokenization took 6.751 ms
0.00.218.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.946 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.202 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.233 I llama_perf_context_print:        load time =     211.52 ms
0.01.216.235 I llama_perf_context_print: prompt eval time =     989.99 ms /   128 tokens (    7.73 ms per token,   129.29 tokens per second)
0.01.216.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.237 I llama_perf_context_print:       total time =    1004.13 ms /   129 tokens

real	0m1.276s
user	0m4.276s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_0
0.00.021.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.522 I load: special tokens cache size = 25
0.00.067.586 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.603 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.604 I print_info: n_layer          = 24
0.00.067.614 I print_info: n_head           = 16
0.00.067.616 I print_info: n_head_kv        = 16
0.00.067.616 I print_info: n_rot            = 32
0.00.067.616 I print_info: n_swa            = 0
0.00.067.617 I print_info: n_embd_head_k    = 128
0.00.067.617 I print_info: n_embd_head_v    = 128
0.00.067.620 I print_info: n_gqa            = 1
0.00.067.622 I print_info: n_embd_k_gqa     = 2048
0.00.067.623 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.626 I print_info: f_logit_scale    = 0.0e+00
0.00.067.627 I print_info: n_ff             = 8192
0.00.067.628 I print_info: n_expert         = 0
0.00.067.628 I print_info: n_expert_used    = 0
0.00.067.628 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.629 I print_info: rope type        = 2
0.00.067.629 I print_info: rope scaling     = linear
0.00.067.630 I print_info: freq_base_train  = 10000.0
0.00.067.631 I print_info: freq_scale_train = 1
0.00.067.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.632 I print_info: rope_finetuned   = unknown
0.00.067.633 I print_info: ssm_d_conv       = 0
0.00.067.633 I print_info: ssm_d_inner      = 0
0.00.067.633 I print_info: ssm_d_state      = 0
0.00.067.634 I print_info: ssm_dt_rank      = 0
0.00.067.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.634 I print_info: model type       = 1.4B
0.00.067.635 I print_info: model params     = 1.41 B
0.00.067.635 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.638 I print_info: n_vocab          = 50304
0.00.067.639 I print_info: n_merges         = 50009
0.00.067.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: LF token         = 187 'Ċ'
0.00.067.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.642 I print_info: max token length = 1024
0.00.067.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.539 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.545 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.101 I llama_init_from_model: n_seq_max     = 1
0.00.426.106 I llama_init_from_model: n_ctx         = 2048
0.00.426.106 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.426.106 I llama_init_from_model: n_batch       = 2048
0.00.426.107 I llama_init_from_model: n_ubatch      = 512
0.00.426.107 I llama_init_from_model: flash_attn    = 0
0.00.426.111 I llama_init_from_model: freq_base     = 10000.0
0.00.426.112 I llama_init_from_model: freq_scale    = 1
0.00.426.131 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.505.204 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.507.535 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.507.540 I llama_init_from_model: graph nodes  = 967
0.00.507.541 I llama_init_from_model: graph splits = 1
0.00.507.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.874 I main: llama threadpool init, n_threads = 4
0.00.581.889 I 
0.00.581.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.953 I 
0.00.582.027 I sampler seed: 1234
0.00.582.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.040 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.353.904 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.353.908 I llama_perf_context_print:        load time =     580.27 ms
0.02.353.910 I llama_perf_context_print: prompt eval time =      78.86 ms /     7 tokens (   11.27 ms per token,    88.76 tokens per second)
0.02.353.911 I llama_perf_context_print:        eval time =    1683.09 ms /    63 runs   (   26.72 ms per token,    37.43 tokens per second)
0.02.353.913 I llama_perf_context_print:       total time =    1773.21 ms /    70 tokens

real	0m2.401s
user	0m7.589s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q4_0
0.00.022.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.747 I load: special tokens cache size = 25
0.00.066.847 I load: token to piece cache size = 0.2984 MB
0.00.066.861 I print_info: arch             = gptneox
0.00.066.861 I print_info: vocab_only       = 0
0.00.066.862 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.862 I print_info: n_layer          = 24
0.00.066.873 I print_info: n_head           = 16
0.00.066.875 I print_info: n_head_kv        = 16
0.00.066.875 I print_info: n_rot            = 32
0.00.066.875 I print_info: n_swa            = 0
0.00.066.876 I print_info: n_embd_head_k    = 128
0.00.066.876 I print_info: n_embd_head_v    = 128
0.00.066.878 I print_info: n_gqa            = 1
0.00.066.880 I print_info: n_embd_k_gqa     = 2048
0.00.066.881 I print_info: n_embd_v_gqa     = 2048
0.00.066.883 I print_info: f_norm_eps       = 1.0e-05
0.00.066.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.885 I print_info: f_logit_scale    = 0.0e+00
0.00.066.885 I print_info: n_ff             = 8192
0.00.066.886 I print_info: n_expert         = 0
0.00.066.887 I print_info: n_expert_used    = 0
0.00.066.887 I print_info: causal attn      = 1
0.00.066.887 I print_info: pooling type     = 0
0.00.066.888 I print_info: rope type        = 2
0.00.066.888 I print_info: rope scaling     = linear
0.00.066.889 I print_info: freq_base_train  = 10000.0
0.00.066.890 I print_info: freq_scale_train = 1
0.00.066.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.891 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.891 I print_info: ssm_d_inner      = 0
0.00.066.892 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.893 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.897 I print_info: n_vocab          = 50304
0.00.066.897 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: max token length = 1024
0.00.066.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.970 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.508 I llama_init_from_model: n_seq_max     = 1
0.00.423.513 I llama_init_from_model: n_ctx         = 128
0.00.423.513 I llama_init_from_model: n_ctx_per_seq = 128
0.00.423.513 I llama_init_from_model: n_batch       = 128
0.00.423.514 I llama_init_from_model: n_ubatch      = 128
0.00.423.514 I llama_init_from_model: flash_attn    = 0
0.00.423.517 I llama_init_from_model: freq_base     = 10000.0
0.00.423.518 I llama_init_from_model: freq_scale    = 1
0.00.423.519 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.538 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.428.732 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.431.167 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.431.173 I llama_init_from_model: graph nodes  = 967
0.00.431.174 I llama_init_from_model: graph splits = 1
0.00.431.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.849 I 
0.00.472.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.472.951 I perplexity: tokenizing the input ..
0.00.479.713 I perplexity: tokenization took 6.758 ms
0.00.479.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.824 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.371.131 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.371.164 I llama_perf_context_print:        load time =     472.17 ms
0.01.371.166 I llama_perf_context_print: prompt eval time =     881.61 ms /   128 tokens (    6.89 ms per token,   145.19 tokens per second)
0.01.371.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.169 I llama_perf_context_print:       total time =     898.32 ms /   129 tokens

real	0m1.412s
user	0m3.986s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_1
0.00.022.303 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.392 I load: special tokens cache size = 25
0.00.067.441 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.458 I print_info: n_embd           = 2048
0.00.067.458 I print_info: n_layer          = 24
0.00.067.470 I print_info: n_head           = 16
0.00.067.472 I print_info: n_head_kv        = 16
0.00.067.472 I print_info: n_rot            = 32
0.00.067.472 I print_info: n_swa            = 0
0.00.067.473 I print_info: n_embd_head_k    = 128
0.00.067.473 I print_info: n_embd_head_v    = 128
0.00.067.475 I print_info: n_gqa            = 1
0.00.067.476 I print_info: n_embd_k_gqa     = 2048
0.00.067.478 I print_info: n_embd_v_gqa     = 2048
0.00.067.480 I print_info: f_norm_eps       = 1.0e-05
0.00.067.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.481 I print_info: f_logit_scale    = 0.0e+00
0.00.067.482 I print_info: n_ff             = 8192
0.00.067.482 I print_info: n_expert         = 0
0.00.067.483 I print_info: n_expert_used    = 0
0.00.067.483 I print_info: causal attn      = 1
0.00.067.483 I print_info: pooling type     = 0
0.00.067.484 I print_info: rope type        = 2
0.00.067.484 I print_info: rope scaling     = linear
0.00.067.485 I print_info: freq_base_train  = 10000.0
0.00.067.486 I print_info: freq_scale_train = 1
0.00.067.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.487 I print_info: rope_finetuned   = unknown
0.00.067.487 I print_info: ssm_d_conv       = 0
0.00.067.487 I print_info: ssm_d_inner      = 0
0.00.067.488 I print_info: ssm_d_state      = 0
0.00.067.488 I print_info: ssm_dt_rank      = 0
0.00.067.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.489 I print_info: model type       = 1.4B
0.00.067.489 I print_info: model params     = 1.41 B
0.00.067.490 I print_info: general.name     = 1.4B
0.00.067.492 I print_info: vocab type       = BPE
0.00.067.494 I print_info: n_vocab          = 50304
0.00.067.494 I print_info: n_merges         = 50009
0.00.067.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: LF token         = 187 'Ċ'
0.00.067.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: max token length = 1024
0.00.067.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.941 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.927 I llama_init_from_model: n_seq_max     = 1
0.00.117.931 I llama_init_from_model: n_ctx         = 2048
0.00.117.932 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.932 I llama_init_from_model: n_batch       = 2048
0.00.117.932 I llama_init_from_model: n_ubatch      = 512
0.00.117.933 I llama_init_from_model: flash_attn    = 0
0.00.117.934 I llama_init_from_model: freq_base     = 10000.0
0.00.117.935 I llama_init_from_model: freq_scale    = 1
0.00.117.952 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.642 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.659 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.043 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.049 I llama_init_from_model: graph nodes  = 967
0.00.200.049 I llama_init_from_model: graph splits = 1
0.00.200.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.542 I main: llama threadpool init, n_threads = 4
0.00.289.558 I 
0.00.289.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.625 I 
0.00.289.696 I sampler seed: 1234
0.00.289.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.711 I 
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

0.02.464.707 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.464.709 I llama_perf_context_print:        load time =     287.98 ms
0.02.464.711 I llama_perf_context_print: prompt eval time =     131.04 ms /     7 tokens (   18.72 ms per token,    53.42 tokens per second)
0.02.464.713 I llama_perf_context_print:        eval time =    2034.51 ms /    63 runs   (   32.29 ms per token,    30.97 tokens per second)
0.02.464.714 I llama_perf_context_print:       total time =    2176.34 ms /    70 tokens

real	0m2.514s
user	0m9.066s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q4_1
0.00.021.926 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.790 I load: special tokens cache size = 25
0.00.067.308 I load: token to piece cache size = 0.2984 MB
0.00.067.326 I print_info: arch             = gptneox
0.00.067.326 I print_info: vocab_only       = 0
0.00.067.327 I print_info: n_ctx_train      = 2048
0.00.067.328 I print_info: n_embd           = 2048
0.00.067.328 I print_info: n_layer          = 24
0.00.067.344 I print_info: n_head           = 16
0.00.067.347 I print_info: n_head_kv        = 16
0.00.067.347 I print_info: n_rot            = 32
0.00.067.348 I print_info: n_swa            = 0
0.00.067.349 I print_info: n_embd_head_k    = 128
0.00.067.349 I print_info: n_embd_head_v    = 128
0.00.067.352 I print_info: n_gqa            = 1
0.00.067.354 I print_info: n_embd_k_gqa     = 2048
0.00.067.356 I print_info: n_embd_v_gqa     = 2048
0.00.067.357 I print_info: f_norm_eps       = 1.0e-05
0.00.067.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.360 I print_info: f_logit_scale    = 0.0e+00
0.00.067.361 I print_info: n_ff             = 8192
0.00.067.361 I print_info: n_expert         = 0
0.00.067.361 I print_info: n_expert_used    = 0
0.00.067.362 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.364 I print_info: rope scaling     = linear
0.00.067.366 I print_info: freq_base_train  = 10000.0
0.00.067.367 I print_info: freq_scale_train = 1
0.00.067.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.368 I print_info: rope_finetuned   = unknown
0.00.067.368 I print_info: ssm_d_conv       = 0
0.00.067.368 I print_info: ssm_d_inner      = 0
0.00.067.369 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.370 I print_info: model type       = 1.4B
0.00.067.372 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.377 I print_info: n_vocab          = 50304
0.00.067.378 I print_info: n_merges         = 50009
0.00.067.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: LF token         = 187 'Ċ'
0.00.067.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: max token length = 1024
0.00.067.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.849 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.131.825 I llama_init_from_model: n_seq_max     = 1
0.00.131.829 I llama_init_from_model: n_ctx         = 128
0.00.131.830 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.830 I llama_init_from_model: n_batch       = 128
0.00.131.830 I llama_init_from_model: n_ubatch      = 128
0.00.131.831 I llama_init_from_model: flash_attn    = 0
0.00.131.832 I llama_init_from_model: freq_base     = 10000.0
0.00.131.833 I llama_init_from_model: freq_scale    = 1
0.00.131.834 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.851 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.008 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.032 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.709 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.715 I llama_init_from_model: graph nodes  = 967
0.00.139.715 I llama_init_from_model: graph splits = 1
0.00.139.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.992 I 
0.00.197.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.098 I perplexity: tokenizing the input ..
0.00.203.786 I perplexity: tokenization took 6.689 ms
0.00.203.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.419.556 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.775 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.807 I llama_perf_context_print:        load time =     196.36 ms
0.02.427.809 I llama_perf_context_print: prompt eval time =    2213.77 ms /   128 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.427.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.812 I llama_perf_context_print:       total time =    2230.82 ms /   129 tokens

real	0m2.470s
user	0m9.216s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q5_0
0.00.022.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.133 I load: special tokens cache size = 25
0.00.069.326 I load: token to piece cache size = 0.2984 MB
0.00.069.348 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.349 I print_info: n_ctx_train      = 2048
0.00.069.349 I print_info: n_embd           = 2048
0.00.069.349 I print_info: n_layer          = 24
0.00.069.362 I print_info: n_head           = 16
0.00.069.364 I print_info: n_head_kv        = 16
0.00.069.364 I print_info: n_rot            = 32
0.00.069.365 I print_info: n_swa            = 0
0.00.069.365 I print_info: n_embd_head_k    = 128
0.00.069.365 I print_info: n_embd_head_v    = 128
0.00.069.367 I print_info: n_gqa            = 1
0.00.069.369 I print_info: n_embd_k_gqa     = 2048
0.00.069.371 I print_info: n_embd_v_gqa     = 2048
0.00.069.372 I print_info: f_norm_eps       = 1.0e-05
0.00.069.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.374 I print_info: f_logit_scale    = 0.0e+00
0.00.069.375 I print_info: n_ff             = 8192
0.00.069.375 I print_info: n_expert         = 0
0.00.069.375 I print_info: n_expert_used    = 0
0.00.069.376 I print_info: causal attn      = 1
0.00.069.376 I print_info: pooling type     = 0
0.00.069.376 I print_info: rope type        = 2
0.00.069.377 I print_info: rope scaling     = linear
0.00.069.378 I print_info: freq_base_train  = 10000.0
0.00.069.379 I print_info: freq_scale_train = 1
0.00.069.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.379 I print_info: rope_finetuned   = unknown
0.00.069.380 I print_info: ssm_d_conv       = 0
0.00.069.380 I print_info: ssm_d_inner      = 0
0.00.069.380 I print_info: ssm_d_state      = 0
0.00.069.380 I print_info: ssm_dt_rank      = 0
0.00.069.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.382 I print_info: model params     = 1.41 B
0.00.069.382 I print_info: general.name     = 1.4B
0.00.069.385 I print_info: vocab type       = BPE
0.00.069.386 I print_info: n_vocab          = 50304
0.00.069.386 I print_info: n_merges         = 50009
0.00.069.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: max token length = 1024
0.00.069.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.027 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.315 I llama_init_from_model: n_seq_max     = 1
0.00.124.319 I llama_init_from_model: n_ctx         = 2048
0.00.124.320 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.124.320 I llama_init_from_model: n_batch       = 2048
0.00.124.321 I llama_init_from_model: n_ubatch      = 512
0.00.124.321 I llama_init_from_model: flash_attn    = 0
0.00.124.324 I llama_init_from_model: freq_base     = 10000.0
0.00.124.324 I llama_init_from_model: freq_scale    = 1
0.00.124.343 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.555 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.572 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.604 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.937 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.944 I llama_init_from_model: graph nodes  = 967
0.00.206.944 I llama_init_from_model: graph splits = 1
0.00.206.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.883 I main: llama threadpool init, n_threads = 4
0.00.285.899 I 
0.00.285.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.962 I 
0.00.286.037 I sampler seed: 1234
0.00.286.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.052 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.630.654 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.630.657 I llama_perf_context_print:        load time =     283.87 ms
0.02.630.658 I llama_perf_context_print: prompt eval time =      85.66 ms /     7 tokens (   12.24 ms per token,    81.72 tokens per second)
0.02.630.660 I llama_perf_context_print:        eval time =    2249.20 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.630.660 I llama_perf_context_print:       total time =    2345.95 ms /    70 tokens

real	0m2.683s
user	0m9.669s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.649 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q5_0
0.00.022.180 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.960 I load: special tokens cache size = 25
0.00.067.071 I load: token to piece cache size = 0.2984 MB
0.00.067.088 I print_info: arch             = gptneox
0.00.067.089 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.102 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.105 I print_info: n_swa            = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.106 I print_info: n_embd_head_v    = 128
0.00.067.108 I print_info: n_gqa            = 1
0.00.067.109 I print_info: n_embd_k_gqa     = 2048
0.00.067.111 I print_info: n_embd_v_gqa     = 2048
0.00.067.112 I print_info: f_norm_eps       = 1.0e-05
0.00.067.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.114 I print_info: f_logit_scale    = 0.0e+00
0.00.067.115 I print_info: n_ff             = 8192
0.00.067.115 I print_info: n_expert         = 0
0.00.067.115 I print_info: n_expert_used    = 0
0.00.067.116 I print_info: causal attn      = 1
0.00.067.116 I print_info: pooling type     = 0
0.00.067.116 I print_info: rope type        = 2
0.00.067.117 I print_info: rope scaling     = linear
0.00.067.118 I print_info: freq_base_train  = 10000.0
0.00.067.119 I print_info: freq_scale_train = 1
0.00.067.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.120 I print_info: rope_finetuned   = unknown
0.00.067.120 I print_info: ssm_d_conv       = 0
0.00.067.120 I print_info: ssm_d_inner      = 0
0.00.067.121 I print_info: ssm_d_state      = 0
0.00.067.121 I print_info: ssm_dt_rank      = 0
0.00.067.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.122 I print_info: model type       = 1.4B
0.00.067.122 I print_info: model params     = 1.41 B
0.00.067.123 I print_info: general.name     = 1.4B
0.00.067.125 I print_info: vocab type       = BPE
0.00.067.126 I print_info: n_vocab          = 50304
0.00.067.127 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.612 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.606 I llama_init_from_model: n_seq_max     = 1
0.00.121.610 I llama_init_from_model: n_ctx         = 128
0.00.121.611 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.611 I llama_init_from_model: n_batch       = 128
0.00.121.612 I llama_init_from_model: n_ubatch      = 128
0.00.121.612 I llama_init_from_model: flash_attn    = 0
0.00.121.614 I llama_init_from_model: freq_base     = 10000.0
0.00.121.615 I llama_init_from_model: freq_scale    = 1
0.00.121.615 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.712 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.722 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.747 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.085 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.091 I llama_init_from_model: graph nodes  = 967
0.00.129.091 I llama_init_from_model: graph splits = 1
0.00.129.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.070 I 
0.00.174.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.171 I perplexity: tokenizing the input ..
0.00.180.767 I perplexity: tokenization took 6.592 ms
0.00.180.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.866 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.118 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.155 I llama_perf_context_print:        load time =     173.39 ms
0.01.432.157 I llama_perf_context_print: prompt eval time =    1241.62 ms /   128 tokens (    9.70 ms per token,   103.09 tokens per second)
0.01.432.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.159 I llama_perf_context_print:       total time =    1258.09 ms /   129 tokens

real	0m1.477s
user	0m5.277s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q5_1
0.00.022.194 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.870 I load: special tokens cache size = 25
0.00.066.882 I load: token to piece cache size = 0.2984 MB
0.00.066.898 I print_info: arch             = gptneox
0.00.066.899 I print_info: vocab_only       = 0
0.00.066.899 I print_info: n_ctx_train      = 2048
0.00.066.899 I print_info: n_embd           = 2048
0.00.066.900 I print_info: n_layer          = 24
0.00.066.911 I print_info: n_head           = 16
0.00.066.913 I print_info: n_head_kv        = 16
0.00.066.913 I print_info: n_rot            = 32
0.00.066.914 I print_info: n_swa            = 0
0.00.066.914 I print_info: n_embd_head_k    = 128
0.00.066.915 I print_info: n_embd_head_v    = 128
0.00.066.916 I print_info: n_gqa            = 1
0.00.066.918 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.921 I print_info: f_norm_eps       = 1.0e-05
0.00.066.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.924 I print_info: f_logit_scale    = 0.0e+00
0.00.066.925 I print_info: n_ff             = 8192
0.00.066.925 I print_info: n_expert         = 0
0.00.066.926 I print_info: n_expert_used    = 0
0.00.066.926 I print_info: causal attn      = 1
0.00.066.926 I print_info: pooling type     = 0
0.00.066.927 I print_info: rope type        = 2
0.00.066.927 I print_info: rope scaling     = linear
0.00.066.928 I print_info: freq_base_train  = 10000.0
0.00.066.929 I print_info: freq_scale_train = 1
0.00.066.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.930 I print_info: rope_finetuned   = unknown
0.00.066.930 I print_info: ssm_d_conv       = 0
0.00.066.931 I print_info: ssm_d_inner      = 0
0.00.066.931 I print_info: ssm_d_state      = 0
0.00.066.931 I print_info: ssm_dt_rank      = 0
0.00.066.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.932 I print_info: model type       = 1.4B
0.00.066.932 I print_info: model params     = 1.41 B
0.00.066.933 I print_info: general.name     = 1.4B
0.00.066.935 I print_info: vocab type       = BPE
0.00.066.936 I print_info: n_vocab          = 50304
0.00.066.937 I print_info: n_merges         = 50009
0.00.066.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.939 I print_info: LF token         = 187 'Ċ'
0.00.066.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.940 I print_info: max token length = 1024
0.00.066.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.280 I llama_init_from_model: n_seq_max     = 1
0.00.127.284 I llama_init_from_model: n_ctx         = 2048
0.00.127.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.285 I llama_init_from_model: n_batch       = 2048
0.00.127.286 I llama_init_from_model: n_ubatch      = 512
0.00.127.286 I llama_init_from_model: flash_attn    = 0
0.00.127.288 I llama_init_from_model: freq_base     = 10000.0
0.00.127.288 I llama_init_from_model: freq_scale    = 1
0.00.127.307 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.632 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.647 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.680 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.024 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.030 I llama_init_from_model: graph nodes  = 967
0.00.208.031 I llama_init_from_model: graph splits = 1
0.00.208.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.639 I main: llama threadpool init, n_threads = 4
0.00.299.653 I 
0.00.299.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.723 I 
0.00.299.796 I sampler seed: 1234
0.00.299.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.813 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.981 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.769.984 I llama_perf_context_print:        load time =     297.68 ms
0.02.769.985 I llama_perf_context_print: prompt eval time =     147.52 ms /     7 tokens (   21.07 ms per token,    47.45 tokens per second)
0.02.769.986 I llama_perf_context_print:        eval time =    2312.99 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.769.987 I llama_perf_context_print:       total time =    2471.52 ms /    70 tokens

real	0m2.825s
user	0m10.252s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.972 I llama_model_loader: - type  f32:  194 tensors
0.00.021.973 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.976 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q5_1
0.00.021.979 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.647 I load: special tokens cache size = 25
0.00.066.719 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.736 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.736 I print_info: n_embd           = 2048
0.00.066.737 I print_info: n_layer          = 24
0.00.066.747 I print_info: n_head           = 16
0.00.066.749 I print_info: n_head_kv        = 16
0.00.066.749 I print_info: n_rot            = 32
0.00.066.750 I print_info: n_swa            = 0
0.00.066.751 I print_info: n_embd_head_k    = 128
0.00.066.751 I print_info: n_embd_head_v    = 128
0.00.066.753 I print_info: n_gqa            = 1
0.00.066.755 I print_info: n_embd_k_gqa     = 2048
0.00.066.757 I print_info: n_embd_v_gqa     = 2048
0.00.066.758 I print_info: f_norm_eps       = 1.0e-05
0.00.066.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.761 I print_info: f_logit_scale    = 0.0e+00
0.00.066.762 I print_info: n_ff             = 8192
0.00.066.763 I print_info: n_expert         = 0
0.00.066.763 I print_info: n_expert_used    = 0
0.00.066.763 I print_info: causal attn      = 1
0.00.066.764 I print_info: pooling type     = 0
0.00.066.765 I print_info: rope type        = 2
0.00.066.765 I print_info: rope scaling     = linear
0.00.066.767 I print_info: freq_base_train  = 10000.0
0.00.066.768 I print_info: freq_scale_train = 1
0.00.066.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.769 I print_info: rope_finetuned   = unknown
0.00.066.769 I print_info: ssm_d_conv       = 0
0.00.066.769 I print_info: ssm_d_inner      = 0
0.00.066.770 I print_info: ssm_d_state      = 0
0.00.066.773 I print_info: ssm_dt_rank      = 0
0.00.066.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.774 I print_info: model type       = 1.4B
0.00.066.775 I print_info: model params     = 1.41 B
0.00.066.775 I print_info: general.name     = 1.4B
0.00.066.777 I print_info: vocab type       = BPE
0.00.066.779 I print_info: n_vocab          = 50304
0.00.066.779 I print_info: n_merges         = 50009
0.00.066.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: LF token         = 187 'Ċ'
0.00.066.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: max token length = 1024
0.00.066.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.738 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.727 I llama_init_from_model: n_seq_max     = 1
0.00.126.732 I llama_init_from_model: n_ctx         = 128
0.00.126.732 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.733 I llama_init_from_model: n_batch       = 128
0.00.126.733 I llama_init_from_model: n_ubatch      = 128
0.00.126.733 I llama_init_from_model: flash_attn    = 0
0.00.126.735 I llama_init_from_model: freq_base     = 10000.0
0.00.126.736 I llama_init_from_model: freq_scale    = 1
0.00.126.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.969 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.980 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.247 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.252 I llama_init_from_model: graph nodes  = 967
0.00.134.253 I llama_init_from_model: graph splits = 1
0.00.134.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.631 I 
0.00.192.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.732 I perplexity: tokenizing the input ..
0.00.199.369 I perplexity: tokenization took 6.634 ms
0.00.199.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.701.824 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.148 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.187 I llama_perf_context_print:        load time =     191.97 ms
0.02.710.189 I llama_perf_context_print: prompt eval time =    2500.92 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.710.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.192 I llama_perf_context_print:       total time =    2517.56 ms /   129 tokens

real	0m2.757s
user	0m10.348s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q2_K - Medium
0.00.021.927 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.024 I load: special tokens cache size = 25
0.00.068.100 I load: token to piece cache size = 0.2984 MB
0.00.068.122 I print_info: arch             = gptneox
0.00.068.123 I print_info: vocab_only       = 0
0.00.068.123 I print_info: n_ctx_train      = 2048
0.00.068.123 I print_info: n_embd           = 2048
0.00.068.124 I print_info: n_layer          = 24
0.00.068.136 I print_info: n_head           = 16
0.00.068.138 I print_info: n_head_kv        = 16
0.00.068.138 I print_info: n_rot            = 32
0.00.068.139 I print_info: n_swa            = 0
0.00.068.139 I print_info: n_embd_head_k    = 128
0.00.068.140 I print_info: n_embd_head_v    = 128
0.00.068.142 I print_info: n_gqa            = 1
0.00.068.144 I print_info: n_embd_k_gqa     = 2048
0.00.068.145 I print_info: n_embd_v_gqa     = 2048
0.00.068.147 I print_info: f_norm_eps       = 1.0e-05
0.00.068.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.148 I print_info: f_logit_scale    = 0.0e+00
0.00.068.149 I print_info: n_ff             = 8192
0.00.068.150 I print_info: n_expert         = 0
0.00.068.150 I print_info: n_expert_used    = 0
0.00.068.150 I print_info: causal attn      = 1
0.00.068.151 I print_info: pooling type     = 0
0.00.068.151 I print_info: rope type        = 2
0.00.068.152 I print_info: rope scaling     = linear
0.00.068.153 I print_info: freq_base_train  = 10000.0
0.00.068.154 I print_info: freq_scale_train = 1
0.00.068.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.154 I print_info: rope_finetuned   = unknown
0.00.068.155 I print_info: ssm_d_conv       = 0
0.00.068.155 I print_info: ssm_d_inner      = 0
0.00.068.155 I print_info: ssm_d_state      = 0
0.00.068.156 I print_info: ssm_dt_rank      = 0
0.00.068.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.156 I print_info: model type       = 1.4B
0.00.068.157 I print_info: model params     = 1.41 B
0.00.068.157 I print_info: general.name     = 1.4B
0.00.068.160 I print_info: vocab type       = BPE
0.00.068.161 I print_info: n_vocab          = 50304
0.00.068.161 I print_info: n_merges         = 50009
0.00.068.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: LF token         = 187 'Ċ'
0.00.068.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.975 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.990 I llama_init_from_model: n_seq_max     = 1
0.00.101.994 I llama_init_from_model: n_ctx         = 2048
0.00.101.995 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.995 I llama_init_from_model: n_batch       = 2048
0.00.101.995 I llama_init_from_model: n_ubatch      = 512
0.00.101.996 I llama_init_from_model: flash_attn    = 0
0.00.101.997 I llama_init_from_model: freq_base     = 10000.0
0.00.101.998 I llama_init_from_model: freq_scale    = 1
0.00.102.016 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.244 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.294 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.117 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.123 I llama_init_from_model: graph nodes  = 967
0.00.186.124 I llama_init_from_model: graph splits = 1
0.00.186.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.879 I main: llama threadpool init, n_threads = 4
0.00.257.895 I 
0.00.257.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.957 I 
0.00.258.029 I sampler seed: 1234
0.00.258.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.045 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.964 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.855.967 I llama_perf_context_print:        load time =     256.31 ms
0.01.855.968 I llama_perf_context_print: prompt eval time =      90.00 ms /     7 tokens (   12.86 ms per token,    77.78 tokens per second)
0.01.855.969 I llama_perf_context_print:        eval time =    1498.51 ms /    63 runs   (   23.79 ms per token,    42.04 tokens per second)
0.01.855.970 I llama_perf_context_print:       total time =    1599.24 ms /    70 tokens

real	0m1.891s
user	0m6.676s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q2_K - Medium
0.00.022.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.482 I load: special tokens cache size = 25
0.00.067.615 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.631 I print_info: vocab_only       = 0
0.00.067.631 I print_info: n_ctx_train      = 2048
0.00.067.632 I print_info: n_embd           = 2048
0.00.067.632 I print_info: n_layer          = 24
0.00.067.649 I print_info: n_head           = 16
0.00.067.652 I print_info: n_head_kv        = 16
0.00.067.652 I print_info: n_rot            = 32
0.00.067.653 I print_info: n_swa            = 0
0.00.067.653 I print_info: n_embd_head_k    = 128
0.00.067.653 I print_info: n_embd_head_v    = 128
0.00.067.655 I print_info: n_gqa            = 1
0.00.067.657 I print_info: n_embd_k_gqa     = 2048
0.00.067.659 I print_info: n_embd_v_gqa     = 2048
0.00.067.660 I print_info: f_norm_eps       = 1.0e-05
0.00.067.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.662 I print_info: f_logit_scale    = 0.0e+00
0.00.067.663 I print_info: n_ff             = 8192
0.00.067.663 I print_info: n_expert         = 0
0.00.067.664 I print_info: n_expert_used    = 0
0.00.067.664 I print_info: causal attn      = 1
0.00.067.664 I print_info: pooling type     = 0
0.00.067.664 I print_info: rope type        = 2
0.00.067.665 I print_info: rope scaling     = linear
0.00.067.667 I print_info: freq_base_train  = 10000.0
0.00.067.668 I print_info: freq_scale_train = 1
0.00.067.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.668 I print_info: rope_finetuned   = unknown
0.00.067.668 I print_info: ssm_d_conv       = 0
0.00.067.669 I print_info: ssm_d_inner      = 0
0.00.067.669 I print_info: ssm_d_state      = 0
0.00.067.669 I print_info: ssm_dt_rank      = 0
0.00.067.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.670 I print_info: model type       = 1.4B
0.00.067.671 I print_info: model params     = 1.41 B
0.00.067.671 I print_info: general.name     = 1.4B
0.00.067.674 I print_info: vocab type       = BPE
0.00.067.676 I print_info: n_vocab          = 50304
0.00.067.676 I print_info: n_merges         = 50009
0.00.067.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.678 I print_info: LF token         = 187 'Ċ'
0.00.067.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.680 I print_info: max token length = 1024
0.00.067.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.724 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.733 I llama_init_from_model: n_seq_max     = 1
0.00.100.737 I llama_init_from_model: n_ctx         = 128
0.00.100.737 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.738 I llama_init_from_model: n_batch       = 128
0.00.100.738 I llama_init_from_model: n_ubatch      = 128
0.00.100.738 I llama_init_from_model: flash_attn    = 0
0.00.100.740 I llama_init_from_model: freq_base     = 10000.0
0.00.100.741 I llama_init_from_model: freq_scale    = 1
0.00.100.742 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.761 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.829 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.840 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.866 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.163 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.169 I llama_init_from_model: graph nodes  = 967
0.00.108.169 I llama_init_from_model: graph splits = 1
0.00.108.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.453 I 
0.00.146.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.554 I perplexity: tokenizing the input ..
0.00.153.125 I perplexity: tokenization took 6.568 ms
0.00.153.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.400 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.632 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.675 I llama_perf_context_print:        load time =     145.80 ms
0.01.700.677 I llama_perf_context_print: prompt eval time =    1537.66 ms /   128 tokens (   12.01 ms per token,    83.24 tokens per second)
0.01.700.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.680 I llama_perf_context_print:       total time =    1554.22 ms /   129 tokens

real	0m1.733s
user	0m6.389s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.936 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.936 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q3_K - Medium
0.00.021.942 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.079 I load: special tokens cache size = 25
0.00.067.234 I load: token to piece cache size = 0.2984 MB
0.00.067.250 I print_info: arch             = gptneox
0.00.067.250 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.251 I print_info: n_embd           = 2048
0.00.067.251 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.265 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.266 I print_info: n_embd_head_k    = 128
0.00.067.266 I print_info: n_embd_head_v    = 128
0.00.067.268 I print_info: n_gqa            = 1
0.00.067.270 I print_info: n_embd_k_gqa     = 2048
0.00.067.271 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.274 I print_info: f_logit_scale    = 0.0e+00
0.00.067.275 I print_info: n_ff             = 8192
0.00.067.276 I print_info: n_expert         = 0
0.00.067.276 I print_info: n_expert_used    = 0
0.00.067.276 I print_info: causal attn      = 1
0.00.067.276 I print_info: pooling type     = 0
0.00.067.277 I print_info: rope type        = 2
0.00.067.277 I print_info: rope scaling     = linear
0.00.067.278 I print_info: freq_base_train  = 10000.0
0.00.067.279 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.280 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: ssm_d_conv       = 0
0.00.067.280 I print_info: ssm_d_inner      = 0
0.00.067.281 I print_info: ssm_d_state      = 0
0.00.067.281 I print_info: ssm_dt_rank      = 0
0.00.067.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.282 I print_info: model type       = 1.4B
0.00.067.283 I print_info: model params     = 1.41 B
0.00.067.283 I print_info: general.name     = 1.4B
0.00.067.286 I print_info: vocab type       = BPE
0.00.067.287 I print_info: n_vocab          = 50304
0.00.067.287 I print_info: n_merges         = 50009
0.00.067.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.289 I print_info: LF token         = 187 'Ċ'
0.00.067.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: max token length = 1024
0.00.067.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.717 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.696 I llama_init_from_model: n_seq_max     = 1
0.00.110.700 I llama_init_from_model: n_ctx         = 2048
0.00.110.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.701 I llama_init_from_model: n_batch       = 2048
0.00.110.702 I llama_init_from_model: n_ubatch      = 512
0.00.110.702 I llama_init_from_model: flash_attn    = 0
0.00.110.704 I llama_init_from_model: freq_base     = 10000.0
0.00.110.705 I llama_init_from_model: freq_scale    = 1
0.00.110.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.776 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.794 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.827 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.100 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.107 I llama_init_from_model: graph nodes  = 967
0.00.192.107 I llama_init_from_model: graph splits = 1
0.00.192.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.635 I main: llama threadpool init, n_threads = 4
0.00.266.649 I 
0.00.266.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.714 I 
0.00.266.787 I sampler seed: 1234
0.00.266.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.798 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.100.619 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.100.621 I llama_perf_context_print:        load time =     265.06 ms
0.02.100.622 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.100.624 I llama_perf_context_print:        eval time =    1726.76 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.100.624 I llama_perf_context_print:       total time =    1835.14 ms /    70 tokens

real	0m2.143s
user	0m7.609s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.473 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q3_K - Medium
0.00.021.477 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.834 I load: special tokens cache size = 25
0.00.066.011 I load: token to piece cache size = 0.2984 MB
0.00.066.024 I print_info: arch             = gptneox
0.00.066.025 I print_info: vocab_only       = 0
0.00.066.025 I print_info: n_ctx_train      = 2048
0.00.066.026 I print_info: n_embd           = 2048
0.00.066.026 I print_info: n_layer          = 24
0.00.066.034 I print_info: n_head           = 16
0.00.066.036 I print_info: n_head_kv        = 16
0.00.066.036 I print_info: n_rot            = 32
0.00.066.036 I print_info: n_swa            = 0
0.00.066.037 I print_info: n_embd_head_k    = 128
0.00.066.037 I print_info: n_embd_head_v    = 128
0.00.066.039 I print_info: n_gqa            = 1
0.00.066.041 I print_info: n_embd_k_gqa     = 2048
0.00.066.042 I print_info: n_embd_v_gqa     = 2048
0.00.066.044 I print_info: f_norm_eps       = 1.0e-05
0.00.066.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.045 I print_info: f_logit_scale    = 0.0e+00
0.00.066.046 I print_info: n_ff             = 8192
0.00.066.047 I print_info: n_expert         = 0
0.00.066.047 I print_info: n_expert_used    = 0
0.00.066.047 I print_info: causal attn      = 1
0.00.066.047 I print_info: pooling type     = 0
0.00.066.048 I print_info: rope type        = 2
0.00.066.048 I print_info: rope scaling     = linear
0.00.066.050 I print_info: freq_base_train  = 10000.0
0.00.066.050 I print_info: freq_scale_train = 1
0.00.066.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.051 I print_info: rope_finetuned   = unknown
0.00.066.051 I print_info: ssm_d_conv       = 0
0.00.066.051 I print_info: ssm_d_inner      = 0
0.00.066.052 I print_info: ssm_d_state      = 0
0.00.066.052 I print_info: ssm_dt_rank      = 0
0.00.066.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.053 I print_info: model type       = 1.4B
0.00.066.053 I print_info: model params     = 1.41 B
0.00.066.054 I print_info: general.name     = 1.4B
0.00.066.056 I print_info: vocab type       = BPE
0.00.066.057 I print_info: n_vocab          = 50304
0.00.066.058 I print_info: n_merges         = 50009
0.00.066.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.060 I print_info: LF token         = 187 'Ċ'
0.00.066.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: max token length = 1024
0.00.066.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.346 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.340 I llama_init_from_model: n_seq_max     = 1
0.00.109.345 I llama_init_from_model: n_ctx         = 128
0.00.109.346 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.346 I llama_init_from_model: n_batch       = 128
0.00.109.347 I llama_init_from_model: n_ubatch      = 128
0.00.109.347 I llama_init_from_model: flash_attn    = 0
0.00.109.349 I llama_init_from_model: freq_base     = 10000.0
0.00.109.349 I llama_init_from_model: freq_scale    = 1
0.00.109.350 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.479 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.490 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.516 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.135 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.141 I llama_init_from_model: graph nodes  = 967
0.00.117.141 I llama_init_from_model: graph splits = 1
0.00.117.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.952 I 
0.00.160.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.042 I perplexity: tokenizing the input ..
0.00.166.632 I perplexity: tokenization took 6.586 ms
0.00.166.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.792.967 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.801.204 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.801.236 I llama_perf_context_print:        load time =     159.67 ms
0.01.801.239 I llama_perf_context_print: prompt eval time =    1624.84 ms /   128 tokens (   12.69 ms per token,    78.78 tokens per second)
0.01.801.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.241 I llama_perf_context_print:       total time =    1641.29 ms /   129 tokens

real	0m1.839s
user	0m6.793s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.544 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.544 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.547 I print_info: file format = GGUF V3 (latest)
0.00.022.547 I print_info: file type   = Q4_K - Medium
0.00.022.552 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.644 I load: special tokens cache size = 25
0.00.067.659 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.677 I print_info: n_ctx_train      = 2048
0.00.067.677 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.697 I print_info: n_head           = 16
0.00.067.699 I print_info: n_head_kv        = 16
0.00.067.699 I print_info: n_rot            = 32
0.00.067.700 I print_info: n_swa            = 0
0.00.067.700 I print_info: n_embd_head_k    = 128
0.00.067.701 I print_info: n_embd_head_v    = 128
0.00.067.703 I print_info: n_gqa            = 1
0.00.067.705 I print_info: n_embd_k_gqa     = 2048
0.00.067.706 I print_info: n_embd_v_gqa     = 2048
0.00.067.708 I print_info: f_norm_eps       = 1.0e-05
0.00.067.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.709 I print_info: f_logit_scale    = 0.0e+00
0.00.067.710 I print_info: n_ff             = 8192
0.00.067.711 I print_info: n_expert         = 0
0.00.067.711 I print_info: n_expert_used    = 0
0.00.067.711 I print_info: causal attn      = 1
0.00.067.711 I print_info: pooling type     = 0
0.00.067.712 I print_info: rope type        = 2
0.00.067.712 I print_info: rope scaling     = linear
0.00.067.714 I print_info: freq_base_train  = 10000.0
0.00.067.714 I print_info: freq_scale_train = 1
0.00.067.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.715 I print_info: rope_finetuned   = unknown
0.00.067.715 I print_info: ssm_d_conv       = 0
0.00.067.716 I print_info: ssm_d_inner      = 0
0.00.067.716 I print_info: ssm_d_state      = 0
0.00.067.716 I print_info: ssm_dt_rank      = 0
0.00.067.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.717 I print_info: model type       = 1.4B
0.00.067.718 I print_info: model params     = 1.41 B
0.00.067.718 I print_info: general.name     = 1.4B
0.00.067.720 I print_info: vocab type       = BPE
0.00.067.722 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: LF token         = 187 'Ċ'
0.00.067.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: max token length = 1024
0.00.067.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.077 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.089 I llama_init_from_model: n_seq_max     = 1
0.00.119.093 I llama_init_from_model: n_ctx         = 2048
0.00.119.094 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.094 I llama_init_from_model: n_batch       = 2048
0.00.119.094 I llama_init_from_model: n_ubatch      = 512
0.00.119.095 I llama_init_from_model: flash_attn    = 0
0.00.119.097 I llama_init_from_model: freq_base     = 10000.0
0.00.119.098 I llama_init_from_model: freq_scale    = 1
0.00.119.115 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.305 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.319 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.350 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.699 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.705 I llama_init_from_model: graph nodes  = 967
0.00.198.706 I llama_init_from_model: graph splits = 1
0.00.198.715 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.002 I main: llama threadpool init, n_threads = 4
0.00.276.017 I 
0.00.276.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.083 I 
0.00.276.162 I sampler seed: 1234
0.00.276.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.176 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.298.298 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.298.300 I llama_perf_context_print:        load time =     274.03 ms
0.02.298.301 I llama_perf_context_print: prompt eval time =     103.08 ms /     7 tokens (   14.72 ms per token,    67.91 tokens per second)
0.02.298.303 I llama_perf_context_print:        eval time =    1909.21 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.298.303 I llama_perf_context_print:       total time =    2023.46 ms /    70 tokens

real	0m2.347s
user	0m8.399s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.490 I llama_model_loader: - type  f32:  194 tensors
0.00.022.491 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.493 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q4_K - Medium
0.00.022.501 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.121 I load: special tokens cache size = 25
0.00.069.250 I load: token to piece cache size = 0.2984 MB
0.00.069.270 I print_info: arch             = gptneox
0.00.069.271 I print_info: vocab_only       = 0
0.00.069.272 I print_info: n_ctx_train      = 2048
0.00.069.272 I print_info: n_embd           = 2048
0.00.069.272 I print_info: n_layer          = 24
0.00.069.285 I print_info: n_head           = 16
0.00.069.287 I print_info: n_head_kv        = 16
0.00.069.288 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.290 I print_info: n_embd_head_k    = 128
0.00.069.291 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.298 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.300 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: n_ff             = 8192
0.00.069.302 I print_info: n_expert         = 0
0.00.069.302 I print_info: n_expert_used    = 0
0.00.069.303 I print_info: causal attn      = 1
0.00.069.303 I print_info: pooling type     = 0
0.00.069.304 I print_info: rope type        = 2
0.00.069.304 I print_info: rope scaling     = linear
0.00.069.306 I print_info: freq_base_train  = 10000.0
0.00.069.306 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.307 I print_info: ssm_d_conv       = 0
0.00.069.308 I print_info: ssm_d_inner      = 0
0.00.069.309 I print_info: ssm_d_state      = 0
0.00.069.309 I print_info: ssm_dt_rank      = 0
0.00.069.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.310 I print_info: model type       = 1.4B
0.00.069.311 I print_info: model params     = 1.41 B
0.00.069.311 I print_info: general.name     = 1.4B
0.00.069.315 I print_info: vocab type       = BPE
0.00.069.316 I print_info: n_vocab          = 50304
0.00.069.316 I print_info: n_merges         = 50009
0.00.069.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: LF token         = 187 'Ċ'
0.00.069.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: max token length = 1024
0.00.069.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.657 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.682 I llama_init_from_model: n_seq_max     = 1
0.00.119.686 I llama_init_from_model: n_ctx         = 128
0.00.119.686 I llama_init_from_model: n_ctx_per_seq = 128
0.00.119.686 I llama_init_from_model: n_batch       = 128
0.00.119.687 I llama_init_from_model: n_ubatch      = 128
0.00.119.687 I llama_init_from_model: flash_attn    = 0
0.00.119.689 I llama_init_from_model: freq_base     = 10000.0
0.00.119.690 I llama_init_from_model: freq_scale    = 1
0.00.119.691 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.712 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.741 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.124.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.024 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.030 I llama_init_from_model: graph nodes  = 967
0.00.127.030 I llama_init_from_model: graph splits = 1
0.00.127.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.644 I 
0.00.172.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.738 I perplexity: tokenizing the input ..
0.00.179.335 I perplexity: tokenization took 6.593 ms
0.00.179.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.866.673 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.874.935 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.874.967 I llama_perf_context_print:        load time =     171.96 ms
0.01.874.969 I llama_perf_context_print: prompt eval time =    1685.98 ms /   128 tokens (   13.17 ms per token,    75.92 tokens per second)
0.01.874.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.874.971 I llama_perf_context_print:       total time =    1702.33 ms /   129 tokens

real	0m1.918s
user	0m7.048s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q5_K - Medium
0.00.021.916 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.902 I load: special tokens cache size = 25
0.00.066.972 I load: token to piece cache size = 0.2984 MB
0.00.066.988 I print_info: arch             = gptneox
0.00.066.989 I print_info: vocab_only       = 0
0.00.066.989 I print_info: n_ctx_train      = 2048
0.00.066.990 I print_info: n_embd           = 2048
0.00.066.990 I print_info: n_layer          = 24
0.00.067.008 I print_info: n_head           = 16
0.00.067.013 I print_info: n_head_kv        = 16
0.00.067.014 I print_info: n_rot            = 32
0.00.067.014 I print_info: n_swa            = 0
0.00.067.015 I print_info: n_embd_head_k    = 128
0.00.067.015 I print_info: n_embd_head_v    = 128
0.00.067.018 I print_info: n_gqa            = 1
0.00.067.021 I print_info: n_embd_k_gqa     = 2048
0.00.067.023 I print_info: n_embd_v_gqa     = 2048
0.00.067.024 I print_info: f_norm_eps       = 1.0e-05
0.00.067.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.028 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.031 I print_info: n_expert_used    = 0
0.00.067.031 I print_info: causal attn      = 1
0.00.067.032 I print_info: pooling type     = 0
0.00.067.032 I print_info: rope type        = 2
0.00.067.033 I print_info: rope scaling     = linear
0.00.067.036 I print_info: freq_base_train  = 10000.0
0.00.067.037 I print_info: freq_scale_train = 1
0.00.067.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.038 I print_info: rope_finetuned   = unknown
0.00.067.039 I print_info: ssm_d_conv       = 0
0.00.067.039 I print_info: ssm_d_inner      = 0
0.00.067.040 I print_info: ssm_d_state      = 0
0.00.067.041 I print_info: ssm_dt_rank      = 0
0.00.067.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.043 I print_info: model params     = 1.41 B
0.00.067.044 I print_info: general.name     = 1.4B
0.00.067.047 I print_info: vocab type       = BPE
0.00.067.049 I print_info: n_vocab          = 50304
0.00.067.049 I print_info: n_merges         = 50009
0.00.067.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.053 I print_info: LF token         = 187 'Ċ'
0.00.067.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.054 I print_info: max token length = 1024
0.00.067.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.248 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.508 I llama_init_from_model: n_seq_max     = 1
0.00.125.513 I llama_init_from_model: n_ctx         = 2048
0.00.125.513 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.514 I llama_init_from_model: n_batch       = 2048
0.00.125.514 I llama_init_from_model: n_ubatch      = 512
0.00.125.515 I llama_init_from_model: flash_attn    = 0
0.00.125.516 I llama_init_from_model: freq_base     = 10000.0
0.00.125.517 I llama_init_from_model: freq_scale    = 1
0.00.125.536 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.017 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.035 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.205.394 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.205.401 I llama_init_from_model: graph nodes  = 967
0.00.205.401 I llama_init_from_model: graph splits = 1
0.00.205.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.077 I main: llama threadpool init, n_threads = 4
0.00.295.091 I 
0.00.295.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.166 I 
0.00.295.263 I sampler seed: 1234
0.00.295.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.280 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.581.511 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.581.514 I llama_perf_context_print:        load time =     293.15 ms
0.02.581.516 I llama_perf_context_print: prompt eval time =     121.23 ms /     7 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.581.517 I llama_perf_context_print:        eval time =    2154.99 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.581.518 I llama_perf_context_print:       total time =    2287.59 ms /    70 tokens

real	0m2.635s
user	0m9.495s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.039 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = Q5_K - Medium
0.00.022.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.341 I load: special tokens cache size = 25
0.00.069.502 I load: token to piece cache size = 0.2984 MB
0.00.069.524 I print_info: arch             = gptneox
0.00.069.525 I print_info: vocab_only       = 0
0.00.069.526 I print_info: n_ctx_train      = 2048
0.00.069.526 I print_info: n_embd           = 2048
0.00.069.526 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.541 I print_info: n_embd_head_k    = 128
0.00.069.541 I print_info: n_embd_head_v    = 128
0.00.069.543 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.548 I print_info: n_embd_v_gqa     = 2048
0.00.069.549 I print_info: f_norm_eps       = 1.0e-05
0.00.069.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.551 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: n_ff             = 8192
0.00.069.552 I print_info: n_expert         = 0
0.00.069.552 I print_info: n_expert_used    = 0
0.00.069.553 I print_info: causal attn      = 1
0.00.069.553 I print_info: pooling type     = 0
0.00.069.553 I print_info: rope type        = 2
0.00.069.553 I print_info: rope scaling     = linear
0.00.069.555 I print_info: freq_base_train  = 10000.0
0.00.069.556 I print_info: freq_scale_train = 1
0.00.069.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.556 I print_info: rope_finetuned   = unknown
0.00.069.557 I print_info: ssm_d_conv       = 0
0.00.069.557 I print_info: ssm_d_inner      = 0
0.00.069.557 I print_info: ssm_d_state      = 0
0.00.069.558 I print_info: ssm_dt_rank      = 0
0.00.069.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.558 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.559 I print_info: general.name     = 1.4B
0.00.069.562 I print_info: vocab type       = BPE
0.00.069.563 I print_info: n_vocab          = 50304
0.00.069.564 I print_info: n_merges         = 50009
0.00.069.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: LF token         = 187 'Ċ'
0.00.069.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.038 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.031 I llama_init_from_model: n_seq_max     = 1
0.00.127.035 I llama_init_from_model: n_ctx         = 128
0.00.127.036 I llama_init_from_model: n_ctx_per_seq = 128
0.00.127.036 I llama_init_from_model: n_batch       = 128
0.00.127.037 I llama_init_from_model: n_ubatch      = 128
0.00.127.037 I llama_init_from_model: flash_attn    = 0
0.00.127.039 I llama_init_from_model: freq_base     = 10000.0
0.00.127.040 I llama_init_from_model: freq_scale    = 1
0.00.127.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.601 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.614 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.135.403 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.135.410 I llama_init_from_model: graph nodes  = 967
0.00.135.410 I llama_init_from_model: graph splits = 1
0.00.135.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.492 I 
0.00.192.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.589 I perplexity: tokenizing the input ..
0.00.199.217 I perplexity: tokenization took 6.624 ms
0.00.199.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.191.540 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.199.776 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.199.808 I llama_perf_context_print:        load time =     191.82 ms
0.02.199.809 I llama_perf_context_print: prompt eval time =    1990.62 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.199.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.199.811 I llama_perf_context_print:       total time =    2007.32 ms /   129 tokens

real	0m2.246s
user	0m8.304s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q6_K
0.00.022.207 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.501 I load: special tokens cache size = 25
0.00.066.574 I load: token to piece cache size = 0.2984 MB
0.00.066.586 I print_info: arch             = gptneox
0.00.066.586 I print_info: vocab_only       = 0
0.00.066.587 I print_info: n_ctx_train      = 2048
0.00.066.587 I print_info: n_embd           = 2048
0.00.066.588 I print_info: n_layer          = 24
0.00.066.596 I print_info: n_head           = 16
0.00.066.598 I print_info: n_head_kv        = 16
0.00.066.598 I print_info: n_rot            = 32
0.00.066.599 I print_info: n_swa            = 0
0.00.066.599 I print_info: n_embd_head_k    = 128
0.00.066.599 I print_info: n_embd_head_v    = 128
0.00.066.601 I print_info: n_gqa            = 1
0.00.066.603 I print_info: n_embd_k_gqa     = 2048
0.00.066.604 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.608 I print_info: f_logit_scale    = 0.0e+00
0.00.066.609 I print_info: n_ff             = 8192
0.00.066.609 I print_info: n_expert         = 0
0.00.066.609 I print_info: n_expert_used    = 0
0.00.066.610 I print_info: causal attn      = 1
0.00.066.610 I print_info: pooling type     = 0
0.00.066.610 I print_info: rope type        = 2
0.00.066.610 I print_info: rope scaling     = linear
0.00.066.612 I print_info: freq_base_train  = 10000.0
0.00.066.612 I print_info: freq_scale_train = 1
0.00.066.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.613 I print_info: rope_finetuned   = unknown
0.00.066.613 I print_info: ssm_d_conv       = 0
0.00.066.614 I print_info: ssm_d_inner      = 0
0.00.066.614 I print_info: ssm_d_state      = 0
0.00.066.614 I print_info: ssm_dt_rank      = 0
0.00.066.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.615 I print_info: model type       = 1.4B
0.00.066.616 I print_info: model params     = 1.41 B
0.00.066.616 I print_info: general.name     = 1.4B
0.00.066.619 I print_info: vocab type       = BPE
0.00.066.620 I print_info: n_vocab          = 50304
0.00.066.620 I print_info: n_merges         = 50009
0.00.066.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.623 I print_info: LF token         = 187 'Ċ'
0.00.066.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.962 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.988 I llama_init_from_model: n_seq_max     = 1
0.00.132.992 I llama_init_from_model: n_ctx         = 2048
0.00.132.992 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.992 I llama_init_from_model: n_batch       = 2048
0.00.132.993 I llama_init_from_model: n_ubatch      = 512
0.00.132.993 I llama_init_from_model: flash_attn    = 0
0.00.132.995 I llama_init_from_model: freq_base     = 10000.0
0.00.132.996 I llama_init_from_model: freq_scale    = 1
0.00.133.019 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.834 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.209.850 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.212.187 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.212.194 I llama_init_from_model: graph nodes  = 967
0.00.212.194 I llama_init_from_model: graph splits = 1
0.00.212.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.311 I main: llama threadpool init, n_threads = 4
0.00.297.325 I 
0.00.297.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.390 I 
0.00.297.465 I sampler seed: 1234
0.00.297.476 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.480 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.122 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.671.125 I llama_perf_context_print:        load time =     295.35 ms
0.02.671.127 I llama_perf_context_print: prompt eval time =     113.75 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.671.128 I llama_perf_context_print:        eval time =    2250.27 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.671.129 I llama_perf_context_print:       total time =    2374.99 ms /    70 tokens

real	0m2.729s
user	0m9.831s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4707 (bd6e55bf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = Q6_K
0.00.021.860 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.957 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.211 I print_info: arch             = gptneox
0.00.067.211 I print_info: vocab_only       = 0
0.00.067.212 I print_info: n_ctx_train      = 2048
0.00.067.212 I print_info: n_embd           = 2048
0.00.067.213 I print_info: n_layer          = 24
0.00.067.225 I print_info: n_head           = 16
0.00.067.226 I print_info: n_head_kv        = 16
0.00.067.227 I print_info: n_rot            = 32
0.00.067.227 I print_info: n_swa            = 0
0.00.067.228 I print_info: n_embd_head_k    = 128
0.00.067.228 I print_info: n_embd_head_v    = 128
0.00.067.230 I print_info: n_gqa            = 1
0.00.067.232 I print_info: n_embd_k_gqa     = 2048
0.00.067.233 I print_info: n_embd_v_gqa     = 2048
0.00.067.235 I print_info: f_norm_eps       = 1.0e-05
0.00.067.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.237 I print_info: f_logit_scale    = 0.0e+00
0.00.067.238 I print_info: n_ff             = 8192
0.00.067.238 I print_info: n_expert         = 0
0.00.067.238 I print_info: n_expert_used    = 0
0.00.067.239 I print_info: causal attn      = 1
0.00.067.239 I print_info: pooling type     = 0
0.00.067.239 I print_info: rope type        = 2
0.00.067.240 I print_info: rope scaling     = linear
0.00.067.241 I print_info: freq_base_train  = 10000.0
0.00.067.241 I print_info: freq_scale_train = 1
0.00.067.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.242 I print_info: rope_finetuned   = unknown
0.00.067.243 I print_info: ssm_d_conv       = 0
0.00.067.243 I print_info: ssm_d_inner      = 0
0.00.067.243 I print_info: ssm_d_state      = 0
0.00.067.244 I print_info: ssm_dt_rank      = 0
0.00.067.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.245 I print_info: model type       = 1.4B
0.00.067.245 I print_info: model params     = 1.41 B
0.00.067.245 I print_info: general.name     = 1.4B
0.00.067.248 I print_info: vocab type       = BPE
0.00.067.249 I print_info: n_vocab          = 50304
0.00.067.249 I print_info: n_merges         = 50009
0.00.067.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: LF token         = 187 'Ċ'
0.00.067.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: max token length = 1024
0.00.067.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.668 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.664 I llama_init_from_model: n_seq_max     = 1
0.00.132.669 I llama_init_from_model: n_ctx         = 128
0.00.132.669 I llama_init_from_model: n_ctx_per_seq = 128
0.00.132.670 I llama_init_from_model: n_batch       = 128
0.00.132.670 I llama_init_from_model: n_ubatch      = 128
0.00.132.670 I llama_init_from_model: flash_attn    = 0
0.00.132.672 I llama_init_from_model: freq_base     = 10000.0
0.00.132.673 I llama_init_from_model: freq_scale    = 1
0.00.132.674 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.102 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.114 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.143 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.485 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.491 I llama_init_from_model: graph nodes  = 967
0.00.140.491 I llama_init_from_model: graph splits = 1
0.00.140.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.018 I 
0.00.197.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.120 I perplexity: tokenizing the input ..
0.00.203.746 I perplexity: tokenization took 6.622 ms
0.00.203.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.963 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.193 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.224 I llama_perf_context_print:        load time =     196.33 ms
0.02.030.226 I llama_perf_context_print: prompt eval time =    1816.62 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.030.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.228 I llama_perf_context_print:       total time =    1833.21 ms /   129 tokens

real	0m2.080s
user	0m7.586s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4707 (bd6e55bf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.508.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.482s
user	0m6.830s
sys	0m0.434s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4707 (bd6e55bf)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.506.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.347s
user	0m6.283s
sys	0m0.444s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894544maxresident)k
0inputs+40outputs (0major+54364minor)pagefaults 0swaps
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

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890396maxresident)k
0inputs+40outputs (0major+54687minor)pagefaults 0swaps
```
